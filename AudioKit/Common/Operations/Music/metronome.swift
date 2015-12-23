//
//  metronome.swift
//  AudioKit For iOS
//
//  Autogenerated by scripts by Aurelius Prochazka. Do not edit directly.
//  Copyright © 2015 AudioKit. All rights reserved.
//

import Foundation

extension AKOperation {

    /** metronome: Metronome produces a series of 1-sample ticks at a regular rate. Typically, this is
 used alongside trigger-driven modules.

     - returns: AKOperation
     - parameter frequency: The frequency to repeat. (Default: 1)
     */
    public static func metronome(frequency: AKParameter = 1) -> AKOperation {
            return AKOperation("(\(frequency) metro)")
    }
}

/** metronome: Metronome produces a series of 1-sample ticks at a regular rate. Typically, this is
 used alongside trigger-driven modules.

- returns: AKOperation
- parameter frequency: The frequency to repeat. (Default: 1)
*/
public func metronome(frequency: AKParameter = 1) -> AKOperation {
        return AKOperation.metronome(frequency)
}

/** metronome: Metronome produces a series of 1-sample ticks at a regular rate. Typically, this is
 used alongside trigger-driven modules.

 - returns: AKOperation
 - parameter frequency: The frequency to repeat. (Default: 1)
 */
public func metronome(frequency: Double = 1) -> AKOperation {
    return AKOperation.metronome(frequency)
}