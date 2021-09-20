import UIKit
import RxSwift
import RxCocoa

let disposeBag = DisposeBag()

//toArray Operator
//Observable.of(1, 2, 3, 4, 5)
//    .toArray()
//    .subscribe {
//        print($0)
//    }.disposed(by: disposeBag)


//map Operator
//Observable.of(1, 2, 3, 4, 5)
//    .map {
//        return $0 * 2
//    }.subscribe(onNext: {
//        print($0)
//    }).disposed(by: disposeBag)
//

//flatMap Operator

//struct Student {
//    var score: BehaviorRelay<Int>
//}
//
//let john = Student(score: BehaviorRelay(value: 75))
//let mery = Student(score: BehaviorRelay(value: 95))
//
//let student = PublishSubject<Student>()
//
//student.asObservable()
//    .flatMap {
//        $0.score.asObservable()
//    }.subscribe(onNext: {
//        print($0)
//    }).disposed(by: disposeBag)
//
//student.onNext(john)
//john.score.accept(100)
//
//student.onNext(mery)
//mery.score.accept(90)
//
//john.score.accept(70)


//flatMapLatest Operator

struct Student {
    var score: BehaviorRelay<Int>
}

let john = Student(score: BehaviorRelay(value: 75))
let mery = Student(score: BehaviorRelay(value: 95))

let student = PublishSubject<Student>()

student.asObservable()
    .flatMapLatest {
        $0.score.asObservable()
    }.subscribe(onNext: {
        print($0)
    }).disposed(by: disposeBag)

student.onNext(john)
john.score.accept(100)

student.onNext(mery)
mery.score.accept(90)

john.score.accept(70)
