import UIKit
import RxSwift
import RxCocoa

let disposeBag = DisposeBag()

//toArray Operator

//Observable.of("1", "2", "3", "4", "5")
//    .toArray()
//    .subscribe({
//        print($0)
//    }).disposed(by: disposeBag)


//Map Operator
//Observable.of(1, 2, 3, 4, 5)
//    .map {
//        return $0 * 2
//    }.subscribe(onNext: {
//        print($0)
//    }).disposed(by: disposeBag)


//Flat Map Operator
//struct Student {
//    var score: BehaviorRelay<Int>
//}
//
//let john = Student(score: BehaviorRelay(value: 75))
//let mery = Student(score: BehaviorRelay(value: 95))
//
//let student = PublishSubject<Student>()
//
//student.asObserver()
//    .flatMap { $0.score.asObservable() }
//    .subscribe(onNext: {
//        print($0)
//    }).disposed(by: disposeBag)
//
//student.onNext(john)
//john.score.accept(100)
//
//student.onNext(mery)
//mery.score.accept(80)
//
//john.score.accept(50)


//Flat Map Latest Operator
//struct Student {
//    var score: BehaviorRelay<Int>
//}
//
//let john = Student(score: BehaviorRelay(value: 75))
//let mery = Student(score: BehaviorRelay(value: 95))
//
//let student = PublishSubject<Student>()
//
//student.asObserver()
//    .flatMapLatest { $0.score.asObservable() }
//    .subscribe(onNext: {
//        print($0)
//    }).disposed(by: disposeBag)
//
//student.onNext(john)
//john.score.accept(100)
//
//student.onNext(mery)
//mery.score.accept(80)
//
////student.onNext(john)
//john.score.accept(50)


