import UIKit
import RxSwift

let observable = Observable.just(1)

let observable2 = Observable.of(1,2,3)

let observable3 = Observable.of([1,2,3])

let observable4 = Observable.from([1,2,3,4,5])

//--------------------------------------------------------------------------------------
// with this we can access the events one by one
//observable4.subscribe { event in
//    print(event)
//}

// In order to access elements inside the array we need to access it by doing this
//observable4.subscribe { event in
//    if let element = event.element {
//        print(element)
//    }
//}

//get the value without unwraping by using onNext parameter
//observable4.subscribe(onNext: { element in
//    print(element)
//})

//-------------------------------------------------------------------------------------
// Returns the whole array or set of elements
observable3.subscribe { event in
    print(event)
}
//
//observable3.subscribe { event in
//    if let element = event.element {
//        print(element)
//    }
//}

//-------------------------------------------------------------------------------------
//observable2.subscribe(onNext: { element in
//    print(element)
//})

//-------------------------------------------------------------------------------------
//observable.subscribe(onNext: { element in
//    print(element)
//})
