import UIKit
import RxSwift
import RxCocoa


//Publish Subject
//let subject = PublishSubject<String>()
//
//subject.onNext("Issue 1")
//
//subject.subscribe { event in
//    print(event)
//}
//
//subject.onNext("Issue 2")
//subject.onNext("Issue 3")
//
//subject.dispose()
//subject.onCompleted()
//
//subject.onNext("Issue 4")


//Behavior Subject
//let behaviorSubject = BehaviorSubject(value: "Initial Value")
//
//behaviorSubject.onNext("Last Issue")
//behaviorSubject.subscribe { event in
//    print(event)
//}
//behaviorSubject.onCompleted()
//behaviorSubject.dispose()

//behaviorSubject.onNext("Issue 1")


// Replay Subject
//let replaySubject = ReplaySubject<String>.create(bufferSize: 2)
//
//replaySubject.onNext("Issue 1")
//replaySubject.onNext("Issue 2")
//replaySubject.onNext("Issue 3")
//
//replaySubject.subscribe {
//    print("Subscriber 1: \($0)")
//}
//
//replaySubject.onNext("Issue 4")
//replaySubject.onNext("Issue 5")
//replaySubject.onNext("Issue 6")
//
//replaySubject.subscribe {
//    print("Subscriber 2: \($0)")
//}

//Variable


//Behavior Relay

let relay = BehaviorRelay(value: ["Item 1"])

relay.accept(["Item 2"])

relay.asObservable()
    .subscribe {
        print($0)
    }

//-------------------------------------------------------------------------------------
//relay.accept(relay.value + ["Item 2"])
//
//relay.asObservable()
//    .subscribe {
//        print($0)
//    }

//-------------------------------------------------------------------------------------
//var value = relay.value
//value.append("Item 2")
//value.append("Item 3")
//
//relay.accept(value)
//
//relay.asObservable()
//    .subscribe {
//        print($0)
//    }
