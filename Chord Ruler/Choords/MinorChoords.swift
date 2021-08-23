//
//  MinorChoords.swift
//  Chord Ruler
//
//  Created by Joakim Wennergren on 2021-08-22.
//

import Foundation

let MinorChoords: [Arrangement] = [
    Arrangement(
        base_note: "Dbm",
        dots: [
            Dot(x: 2.5, y: 1, scale: 1, hidden: true),
            Dot(x: 2, y: -10, scale: 1, hidden: false),
            Dot(x: 1.5, y: 1, scale: 1, hidden: true),
            Dot(x: 1, y: -10, scale: 1, hidden: true),
            Dot(x: 0, y: 1, scale: 1, hidden: false),
            Dot(x: 3, y: 1, scale: 1, hidden: true),
            Dot(x: 2.5, y: -10, scale: 1, hidden: true),
            Dot(x: 2, y: 1, scale: 1, hidden: true),
            Dot(x: 1, y: -10, scale: 1, hidden: false),
            Dot(x: 0, y: 1, scale: 1, hidden: true),
            Dot(x: 1, y: -10, scale: 1, hidden: true),
            Dot(x: -1, y: 1, scale: 1, hidden: true),
        ],
        matched: ["Abm", "Eb7", "Gb7", "Fb", "Cb", "Gb"]
    ),
    Arrangement(
        base_note: "Abm",
        dots: [
            Dot(x: 2.5, y: 1, scale: 1, hidden: true),
            Dot(x: 2, y: -10, scale: 1, hidden: true),
            Dot(x: 1.5, y: 1, scale: 1, hidden: true),
            Dot(x: 1, y: -10, scale: 1, hidden: false),
            Dot(x: 0, y: 1, scale: 1, hidden: true),
            Dot(x: 3, y: 1, scale: 1, hidden: true),
            Dot(x: 2.5, y: -10, scale: 1, hidden: true),
            Dot(x: 2, y: 1, scale: 1, hidden: true),
            Dot(x: 1, y: -10, scale: 1, hidden: false),
            Dot(x: 0, y: 1, scale: 1, hidden: true),
            Dot(x: 1, y: -10, scale: 1, hidden: true),
            Dot(x: -1, y: 1, scale: 1, hidden: false),
        ],
        matched: ["Cb", "Gb", "Db", "Db7", "Bb7", "Ebm"]
    ),
    Arrangement(
        base_note: "Ebm",
        dots: [
            Dot(x: 2.5, y: 1, scale: 1, hidden: true),
            Dot(x: 2, y: -10, scale: 1, hidden: false),
            Dot(x: 1.5, y: 1, scale: 1, hidden: true),
            Dot(x: 1, y: -10, scale: 1, hidden: true),
            Dot(x: 0, y: 1, scale: 1, hidden: true),
            Dot(x: 3, y: 1, scale: 1, hidden: false),
            Dot(x: 2.5, y: -10, scale: 1, hidden: true),
            Dot(x: 2, y: 1, scale: 1, hidden: true),
            Dot(x: 1, y: -10, scale: 1, hidden: true),
            Dot(x: 0, y: 1, scale: 1, hidden: true),
            Dot(x: 1, y: -10, scale: 1, hidden: false),
            Dot(x: -1, y: 1, scale: 1, hidden: true),
        ],
        matched: ["Gb", "Db", "Ab", "Ab7", "F7", "Bbm"]
    ),
    Arrangement(
        base_note: "Bbm",
        dots: [
            Dot(x: 2.5, y: 1, scale: 1, hidden: true),
            Dot(x: 2, y: -10, scale: 1, hidden: false),
            Dot(x: 1.5, y: 1, scale: 1, hidden: true),
            Dot(x: 1, y: -10, scale: 1, hidden: true),
            Dot(x: 0, y: 1, scale: 1, hidden: true),
            Dot(x: 3, y: 1, scale: 1, hidden: false),
            Dot(x: 2.5, y: -10, scale: 1, hidden: true),
            Dot(x: 2, y: 1, scale: 1, hidden: true),
            Dot(x: 1, y: -10, scale: 1, hidden: true),
            Dot(x: 0, y: 1, scale: 1, hidden: true),
            Dot(x: 1, y: -10, scale: 1, hidden: false),
            Dot(x: -1, y: 1, scale: 1, hidden: true),
        ],
        matched: ["Db", "Ab", "Eb", "Eb7", "C7", "Fm"]
    ),
    Arrangement(
        base_note: "Fm",
        dots: [
            Dot(x: 2.5, y: 1, scale: 1, hidden: false),
            Dot(x: 2, y: -10, scale: 1, hidden: true),
            Dot(x: 1.5, y: 1, scale: 1, hidden: true),
            Dot(x: 1, y: -10, scale: 1, hidden: true),
            Dot(x: 0, y: 1, scale: 1, hidden: true),
            Dot(x: 3, y: 1, scale: 1, hidden: false),
            Dot(x: 2.5, y: -10, scale: 1, hidden: true),
            Dot(x: 2, y: 1, scale: 1, hidden: true),
            Dot(x: 1, y: -10, scale: 1, hidden: false),
            Dot(x: 0, y: 1, scale: 1, hidden: true),
            Dot(x: 1, y: -10, scale: 1, hidden: true),
            Dot(x: -1, y: 1, scale: 1, hidden: true),
        ],
        matched: ["Ab", "Eb", "Bb", "Bb7", "G7", "Cm"]
    ),
    Arrangement(
        base_note: "Cm",
        dots: [
            Dot(x: 2.5, y: 1, scale: 1, hidden: false),
            Dot(x: 2, y: -10, scale: 1, hidden: true),
            Dot(x: 1.5, y: 1, scale: 1, hidden: true),
            Dot(x: 1, y: -10, scale: 1, hidden: false),
            Dot(x: 0, y: 1, scale: 1, hidden: true),
            Dot(x: 3, y: 1, scale: 1, hidden: true),
            Dot(x: 2.5, y: -10, scale: 1, hidden: true),
            Dot(x: 2, y: 1, scale: 1, hidden: false),
            Dot(x: 1, y: -10, scale: 1, hidden: true),
            Dot(x: 0, y: 1, scale: 1, hidden: true),
            Dot(x: 1, y: -10, scale: 1, hidden: true),
            Dot(x: -1, y: 1, scale: 1, hidden: true),
        ],
        matched: ["Eb", "Bb", "F", "F7", "D7", "Gm"]
    ),
    Arrangement(
        base_note: "Gm",
        dots: [
            Dot(x: 2.5, y: 1, scale: 1, hidden: true),
            Dot(x: 2, y: -10, scale: 1, hidden: true),
            Dot(x: 1.5, y: 1, scale: 1, hidden: false),
            Dot(x: 1, y: -10, scale: 1, hidden: true),
            Dot(x: 0, y: 1, scale: 1, hidden: true),
            Dot(x: 3, y: 1, scale: 1, hidden: true),
            Dot(x: 2.5, y: -10, scale: 1, hidden: true),
            Dot(x: 2, y: 1, scale: 1, hidden: false),
            Dot(x: 1, y: -10, scale: 1, hidden: true),
            Dot(x: 0, y: 1, scale: 1, hidden: true),
            Dot(x: 1, y: -10, scale: 1, hidden: false),
            Dot(x: -1, y: 1, scale: 1, hidden: true),
        ],
        matched: ["Bb", "F", "C", "C7", "A7", "Dm"]
    ),
    Arrangement(
        base_note: "Dm",
        dots: [
            Dot(x: 2.5, y: 1, scale: 1, hidden: true),
            Dot(x: 2, y: -10, scale: 1, hidden: true),
            Dot(x: 1.5, y: 1, scale: 1, hidden: false),
            Dot(x: 1, y: -10, scale: 1, hidden: true),
            Dot(x: 0, y: 1, scale: 1, hidden: true),
            Dot(x: 3, y: 1, scale: 1, hidden: false),
            Dot(x: 2.5, y: -10, scale: 1, hidden: true),
            Dot(x: 2, y: 1, scale: 1, hidden: true),
            Dot(x: 1, y: -10, scale: 1, hidden: true),
            Dot(x: 0, y: 1, scale: 1, hidden: false),
            Dot(x: 1, y: -10, scale: 1, hidden: true),
            Dot(x: -1, y: 1, scale: 1, hidden: true),
        ],
        matched: ["F", "C", "G", "G7", "E7", "Am"]
    ),
    Arrangement(
        base_note: "Am",
        dots: [
            Dot(x: 2.5, y: 1, scale: 1, hidden: false),
            Dot(x: 2, y: -10, scale: 1, hidden: true),
            Dot(x: 1.5, y: 1, scale: 1, hidden: true),
            Dot(x: 1, y: -10, scale: 1, hidden: true),
            Dot(x: 0, y: 1, scale: 1, hidden: false),
            Dot(x: 3, y: 1, scale: 1, hidden: true),
            Dot(x: 2.5, y: -10, scale: 1, hidden: true),
            Dot(x: 2, y: 1, scale: 1, hidden: true),
            Dot(x: 1, y: -10, scale: 1, hidden: true),
            Dot(x: 0, y: 1, scale: 1, hidden: false),
            Dot(x: 1, y: -10, scale: 1, hidden: true),
            Dot(x: -1, y: 1, scale: 1, hidden: true),
        ],
        matched: ["C", "G", "D", "D7", "B7", "Em"]
    ),
    Arrangement(
        base_note: "Em",
        dots: [
            Dot(x: 2.5, y: 1, scale: 1, hidden: true),
            Dot(x: 2, y: -10, scale: 1, hidden: true),
            Dot(x: 1.5, y: 1, scale: 1, hidden: true),
            Dot(x: 1, y: -10, scale: 1, hidden: true),
            Dot(x: 0, y: 1, scale: 1, hidden: false),
            Dot(x: 3, y: 1, scale: 1, hidden: true),
            Dot(x: 2.5, y: -10, scale: 1, hidden: true),
            Dot(x: 2, y: 1, scale: 1, hidden: false),
            Dot(x: 1, y: -10, scale: 1, hidden: true),
            Dot(x: 0, y: 1, scale: 1, hidden: true),
            Dot(x: 1, y: -10, scale: 1, hidden: true),
            Dot(x: -1, y: 1, scale: 1, hidden: false),
        ],
        matched: ["G", "D", "A", "A7", "F#7", "Bm"]
    ),
    Arrangement(
        base_note: "Bm",
        dots: [
            Dot(x: 2.5, y: 1, scale: 1, hidden: true),
            Dot(x: 2, y: -10, scale: 1, hidden: true),
            Dot(x: 1.5, y: 1, scale: 1, hidden: false),
            Dot(x: 1, y: -10, scale: 1, hidden: true),
            Dot(x: 0, y: 1, scale: 1, hidden: true),
            Dot(x: 3, y: 1, scale: 1, hidden: true),
            Dot(x: 2.5, y: -10, scale: 1, hidden: false),
            Dot(x: 2, y: 1, scale: 1, hidden: true),
            Dot(x: 1, y: -10, scale: 1, hidden: true),
            Dot(x: 0, y: 1, scale: 1, hidden: true),
            Dot(x: 1, y: -10, scale: 1, hidden: true),
            Dot(x: -1, y: 1, scale: 1, hidden: false),
        ],
        matched: ["D", "A", "E", "E7", "C#7", "F#m"]
    ),
    Arrangement(
        base_note: "F#m",
        dots: [
            Dot(x: 2.5, y: 1, scale: 1, hidden: true),
            Dot(x: 2, y: -10, scale: 1, hidden: false),
            Dot(x: 1.5, y: 1, scale: 1, hidden: true),
            Dot(x: 1, y: -10, scale: 1, hidden: true),
            Dot(x: 0, y: 1, scale: 1, hidden: true),
            Dot(x: 3, y: 1, scale: 1, hidden: true),
            Dot(x: 2.5, y: -10, scale: 1, hidden: false),
            Dot(x: 2, y: 1, scale: 1, hidden: true),
            Dot(x: 1, y: -10, scale: 1, hidden: true),
            Dot(x: 0, y: 1, scale: 1, hidden: false),
            Dot(x: 1, y: -10, scale: 1, hidden: true),
            Dot(x: -1, y: 1, scale: 1, hidden: true),
        ],
        matched: ["A", "E", "B", "B7", "G#7", "C#m"]
    ),
    Arrangement(
        base_note: "C#m",
        dots: [
            Dot(x: 2.5, y: 1, scale: 1, hidden: true),
            Dot(x: 2, y: -10, scale: 1, hidden: false),
            Dot(x: 1.5, y: 1, scale: 1, hidden: true),
            Dot(x: 1, y: -10, scale: 1, hidden: true),
            Dot(x: 0, y: 1, scale: 1, hidden: false),
            Dot(x: 3, y: 1, scale: 1, hidden: true),
            Dot(x: 2.5, y: -10, scale: 1, hidden: true),
            Dot(x: 2, y: 1, scale: 1, hidden: true),
            Dot(x: 1, y: -10, scale: 1, hidden: false),
            Dot(x: 0, y: 1, scale: 1, hidden: true),
            Dot(x: 1, y: -10, scale: 1, hidden: true),
            Dot(x: -1, y: 1, scale: 1, hidden: true),
        ],
        matched: ["E", "B", "F#", "F#7", "D#7", "G#m"]
    ),
    Arrangement(
        base_note: "G#m",
        dots: [
            Dot(x: 2.5, y: 1, scale: 1, hidden: true),
            Dot(x: 2, y: -10, scale: 1, hidden: true),
            Dot(x: 1.5, y: 1, scale: 1, hidden: true),
            Dot(x: 1, y: -10, scale: 1, hidden: false),
            Dot(x: 0, y: 1, scale: 1, hidden: true),
            Dot(x: 3, y: 1, scale: 1, hidden: true),
            Dot(x: 2.5, y: -10, scale: 1, hidden: true),
            Dot(x: 2, y: 1, scale: 1, hidden: true),
            Dot(x: 1, y: -10, scale: 1, hidden: false),
            Dot(x: 0, y: 1, scale: 1, hidden: true),
            Dot(x: 1, y: -10, scale: 1, hidden: true),
            Dot(x: -1, y: 1, scale: 1, hidden: false),
        ],
        matched: ["B", "F#", "C#", "C#7"]
    ),
]
