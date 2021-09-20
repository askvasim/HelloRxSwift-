import UIKit
import RxSwift
import PlaygroundSupport

let strikes = PublishSubject<String>()

let disposeBag = DisposeBag()


//ignoreElement() operator
//strikes
//    .ignoreElements()
//    .subscribe { _ in
//    print("Subscription is called")
//}.disposed(by: disposeBag)
//
//strikes.onNext("A")
//strikes.onNext("B")
//strikes.onNext("C")
//
//strikes.onCompleted()


//elementAt() operator
//strikes
//    .element(at: 2)
//    .subscribe(onNext: {_ in
//        print("You are out!")
//    }).disposed(by: disposeBag)
//
//strikes.onNext("A")
//strikes.onNext("B")
//strikes.onNext("C")
//strikes.onNext("D")

//strikes.onCompleted()


//filter operator
//Observable.of(1, 2, 3, 4, 5, 6, 7)
//    .filter {$0 % 2 == 0}
//    .subscribe(onNext: {
//        print($0)
//    }).disposed(by: disposeBag)


//Observable.of(1,2,3)
//    .filter { $0 < 3 }
//    .subscribe(onNext: {
//        print($0)
//    }).disposed(by: disposeBag)


//skip operator
//Observable.of("A", "B", "C", "D", "E", "F")
//    .skip(3)
//    .subscribe(onNext: {
//        print($0)
//    }).disposed(by: disposeBag)


//skipWhile operator
//Observable.of(2, 2, 3, 4, 4)
//    .skip(while: { $0 % 2 == 0 })
//    .subscribe(onNext: {
//        print($0)
//    }).disposed(by: disposeBag)


//skipUntil operator
//let subject = PublishSubject<String>()
//let trigger = PublishSubject<String>()
//
//subject.skip(until: trigger)
//    .subscribe(onNext: {
//        print($0)
//    }).disposed(by: disposeBag)
//
//subject.onNext("A")
//subject.onNext("B")
//subject.onNext("C")
//
//trigger.onNext("X")
//
//subject.onNext("D")
//subject.onNext("E")


//take operator
//Observable.of(1, 2, 3, 4, 5, 6)
//    .take(3)
//    .subscribe(onNext: {
//        print($0)
//    }).disposed(by: disposeBag)


//takeWhile operator
//Observable.of(2, 4, 6, 7, 8, 10)
//    .take(while: {
//        $0 % 2 == 0
//    })
//    .subscribe(onNext: {
//        print($0)
//    }).disposed(by: disposeBag)


//takeUntil operator
//let subject = PublishSubject<String>()
//let trigger = PublishSubject<String>()
//
//subject.take(until: trigger)
//    .subscribe(onNext: {
//        print($0)
//    }).disposed(by: disposeBag)
//
//subject.onNext("A")
//subject.onNext("B")
//subject.onNext("C")
//
//trigger.onNext("X")
//
//subject.onNext("D")
//subject.onNext("E")

