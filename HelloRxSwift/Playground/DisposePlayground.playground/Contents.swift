import UIKit
import RxSwift

let disposeBag = DisposeBag()

let observable = Observable.of("A", "B", "C")

//-------------------------------------------------------------------------------------
//let subscriber = observable.subscribe(onNext: {element in
//    print(element)
//})
//
//subscriber.dispose()

//-------------------------------------------------------------------------------------
// One way to subscribe and dispose sequance (cause it does not have any way to dispose it self, So need to create a constent disposeBag to dispose)
//Observable.of("A", "B", "C")
//    .subscribe {
//        print($0)
//    }.disposed(by: disposeBag)

//-------------------------------------------------------------------------------------
// One way to create a observable, add data, creating a subscriber and disposing by using the DesposeBag
Observable<String>.create { observer in
    observer.onNext("A")
    observer.onCompleted()
    observer.onNext("?")
    return Disposables.create()
}.subscribe(onNext: {print($0)}, onError: {print($0)}, onCompleted: {print("Completed")}, onDisposed: {print("Disposed")})
.disposed(by: disposeBag)
