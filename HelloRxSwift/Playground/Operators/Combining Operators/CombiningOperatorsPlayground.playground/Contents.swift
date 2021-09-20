import UIKit
import RxSwift
import RxCocoa

let disposeBag = DisposeBag()

//Starts with Operator
//let number = Observable.of(2, 3, 4)
//
//let observable = number.startWith(5)
//observable.subscribe(onNext: {
//    print($0)
//}).disposed(by: disposeBag)


//Concat Operator
//let first = Observable.of(1, 2, 3)
//let second = Observable.of(4, 5, 6)
//
//let observable = Observable.concat([first, second])
//observable.subscribe(onNext: {
//    print($0)
//}).disposed(by: disposeBag)


//Merge
//let left = PublishSubject<Int>()
//let right = PublishSubject<Int>()
//
//let source = Observable.of(left.asObservable(), right.asObservable())
//
//let observable = source.merge()
//observable.subscribe(onNext: {
//    print($0)
//}).disposed(by: disposeBag)
//
//left.onNext(10)
//left.onNext(20)
//right.onNext(5)
//right.onNext(15)
//left.onNext(30)


//Combine Latest Operator
//let left = PublishSubject<Int>()
//let right = PublishSubject<Int>()
//
//let observable = Observable.combineLatest(left, right, resultSelector: {lastLeft, lastRight in
//    "\(lastLeft) \(lastRight)"
//})
//
//observable.subscribe(onNext: { value in
//    print(value)
//}).disposed(by: disposeBag)
//
//left.onNext(45)
//right.onNext(1)
//left.onNext(30)
//right.onNext(5)
//right.onNext(2)


//with latest from Operator
//let button = PublishSubject<Void>()
//let textField = PublishSubject<String>()
//
//let observable = button.withLatestFrom(textField)
//observable.subscribe(onNext: {
//    print($0)
//}).disposed(by: disposeBag)
//
//
//textField.onNext("Swi")
//textField.onNext("Swif")
//textField.onNext("Swift")
//
//
//button.onNext(())
//button.onNext(())
//
//textField.onNext("A")
//button.onNext(())

// Reduce Operator
//let source = Observable.of("A", "B", "C")
//source.reduce("X", accumulator: { summary, newValue in
//    print("Summary: \(summary)")
//    print("NewValue: \(newValue)")
//    return summary + newValue
//}).subscribe(onNext: {
//    print($0)
//}).disposed(by: disposeBag)


//Scan Operator
//let source = Observable.of(1, 2, 3, 4, 5, 6)
//source.scan(2, accumulator: { summary, newValue in
//        print("Summary: \(summary)")
//        print("NewValue: \(newValue)")
//    return summary + newValue
//}).subscribe(onNext: {
//    print($0)
//}).disposed(by: disposeBag)
