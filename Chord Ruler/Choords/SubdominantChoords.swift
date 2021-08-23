//
//  ChoordData.swift
//  Chord Ruler
//
//  Created by Joakim Wennergren on 2021-08-21.
//

import SwiftUI

let SubDominantChoords: [Arrangement] = [
    Arrangement(
        base_note: "Gb7",
        dots: [
            Dot(x: 2.5, y: 1, scale: 1, hidden: true),
            Dot(x: 2, y: -10, scale: 1, hidden: false),
            Dot(x: 1.5, y: 1, scale: 1, hidden: true),
            Dot(x: 1, y: -10, scale: 1, hidden: true),
            Dot(x: 0, y: 1, scale: 1, hidden: false),
            Dot(x: 3, y: 1, scale: 1, hidden: true),
            Dot(x: 2.5, y: -10, scale: 1, hidden: false),
            Dot(x: 2, y: 1, scale: 1, hidden: true),
            Dot(x: 1, y: -10, scale: 1, hidden: true),
            Dot(x: 0, y: 1, scale: 1, hidden: true),
            Dot(x: 1, y: -10, scale: 1, hidden: false),
            Dot(x: -1, y: 1, scale: 1, hidden: true),
        ],
        matched: ["Fb", "Cb", "Gb", "Eb7", "Dbm", "Abm"]
    ),
    Arrangement(
        base_note: "Db7",
        dots: [
            Dot(x: 2.5, y: 1, scale: 1, hidden: true),
            Dot(x: 2, y: -10, scale: 1, hidden: false),
            Dot(x: 1.5, y: 1, scale: 1, hidden: true),
            Dot(x: 1, y: -10, scale: 1, hidden: true),
            Dot(x: 0, y: 1, scale: 1, hidden: true),
            Dot(x: 3, y: 1, scale: 1, hidden: false),
            Dot(x: 2.5, y: -10, scale: 1, hidden: true),
            Dot(x: 2, y: 1, scale: 1, hidden: true),
            Dot(x: 1, y: -10, scale: 1, hidden: false),
            Dot(x: 0, y: 1, scale: 1, hidden: true),
            Dot(x: 1, y: -10, scale: 1, hidden: true),
            Dot(x: -1, y: 1, scale: 1, hidden: false),
        ],
        matched: ["Cb", "Gb", "Db", "Bb7", "Abm", "Ebm"]
    ),
    Arrangement(
        base_note: "Ab7",
        dots: [
            Dot(x: 2.5, y: 1, scale: 1, hidden: false),
            Dot(x: 2, y: -10, scale: 1, hidden: true),
            Dot(x: 1.5, y: 1, scale: 1, hidden: true),
            Dot(x: 1, y: -10, scale: 1, hidden: false),
            Dot(x: 0, y: 1, scale: 1, hidden: true),
            Dot(x: 3, y: 1, scale: 1, hidden: true),
            Dot(x: 2.5, y: -10, scale: 1, hidden: false),
            Dot(x: 2, y: 1, scale: 1, hidden: true),
            Dot(x: 1, y: -10, scale: 1, hidden: false),
            Dot(x: 0, y: 1, scale: 1, hidden: true),
            Dot(x: 1, y: -10, scale: 1, hidden: true),
            Dot(x: -1, y: 1, scale: 1, hidden: true),
        ],
        matched: ["Gb", "Db", "Ab", "F7", "Ebm", "Bbm"]
    ),
    Arrangement(
        base_note: "Eb7",
        dots: [
            Dot(x: 2.5, y: 1, scale: 1, hidden: true),
            Dot(x: 2, y: -10, scale: 1, hidden: false),
            Dot(x: 1.5, y: 1, scale: 1, hidden: true),
            Dot(x: 1, y: -10, scale: 1, hidden: false),
            Dot(x: 0, y: 1, scale: 1, hidden: true),
            Dot(x: 3, y: 1, scale: 1, hidden: true),
            Dot(x: 2.5, y: -10, scale: 1, hidden: true),
            Dot(x: 2, y: 1, scale: 1, hidden: false),
            Dot(x: 1, y: -10, scale: 1, hidden: true),
            Dot(x: 0, y: 1, scale: 1, hidden: true),
            Dot(x: 1, y: -10, scale: 1, hidden: false),
            Dot(x: -1, y: 1, scale: 1, hidden: true),
        ],
        matched: ["Db", "Ab", "Eb", "C7", "Bbm", "Fm"]
    ),
    Arrangement(
        base_note: "Bb7",
        dots: [
            Dot(x: 2.5, y: 1, scale: 1, hidden: true),
            Dot(x: 2, y: -10, scale: 1, hidden: true),
            Dot(x: 1.5, y: 1, scale: 1, hidden: false),
            Dot(x: 1, y: -10, scale: 1, hidden: true),
            Dot(x: 0, y: 1, scale: 1, hidden: true),
            Dot(x: 3, y: 1, scale: 1, hidden: false),
            Dot(x: 2.5, y: -10, scale: 1, hidden: true),
            Dot(x: 2, y: 1, scale: 1, hidden: true),
            Dot(x: 1, y: -10, scale: 1, hidden: false),
            Dot(x: 0, y: 1, scale: 1, hidden: true),
            Dot(x: 1, y: -10, scale: 1, hidden: false),
            Dot(x: -1, y: 1, scale: 1, hidden: true),
        ],
        matched: ["Ab", "Eb", "Bb", "G7", "Fm", "Cm"]
    ),
    Arrangement(
        base_note: "F7",
        dots: [
            Dot(x: 2.5, y: 1, scale: 1, hidden: false),
            Dot(x: 2, y: -10, scale: 1, hidden: true),
            Dot(x: 1.5, y: 1, scale: 1, hidden: true),
            Dot(x: 1, y: -10, scale: 1, hidden: false),
            Dot(x: 0, y: 1, scale: 1, hidden: true),
            Dot(x: 3, y: 1, scale: 1, hidden: false),
            Dot(x: 2.5, y: -10, scale: 1, hidden: true),
            Dot(x: 2, y: 1, scale: 1, hidden: true),
            Dot(x: 1, y: -10, scale: 1, hidden: true),
            Dot(x: 0, y: 1, scale: 1, hidden: false),
            Dot(x: 1, y: -10, scale: 1, hidden: true),
            Dot(x: -1, y: 1, scale: 1, hidden: true),
        ],
        matched: ["Eb", "Bb", "F", "D7", "Cm", "Gm"]
    ),
    Arrangement(
        base_note: "C7",
        dots: [
            Dot(x: 2.5, y: 1, scale: 1, hidden: false),
            Dot(x: 2, y: -10, scale: 1, hidden: true),
            Dot(x: 1.5, y: 1, scale: 1, hidden: true),
            Dot(x: 1, y: -10, scale: 1, hidden: true),
            Dot(x: 0, y: 1, scale: 1, hidden: false),
            Dot(x: 3, y: 1, scale: 1, hidden: true),
            Dot(x: 2.5, y: -10, scale: 1, hidden: true),
            Dot(x: 2, y: 1, scale: 1, hidden: false),
            Dot(x: 1, y: -10, scale: 1, hidden: true),
            Dot(x: 0, y: 1, scale: 1, hidden: true),
            Dot(x: 1, y: -10, scale: 1, hidden: false),
            Dot(x: -1, y: 1, scale: 1, hidden: true),
        ],
        matched: ["Bb", "F", "C", "A7", "Gm", "Dm"]
    ),
    Arrangement(
        base_note: "G7",
        dots: [
            Dot(x: 2.5, y: 1, scale: 1, hidden: true),
            Dot(x: 2, y: -10, scale: 1, hidden: true),
            Dot(x: 1.5, y: 1, scale: 1, hidden: false),
            Dot(x: 1, y: -10, scale: 1, hidden: true),
            Dot(x: 0, y: 1, scale: 1, hidden: true),
            Dot(x: 3, y: 1, scale: 1, hidden: false),
            Dot(x: 2.5, y: -10, scale: 1, hidden: true),
            Dot(x: 2, y: 1, scale: 1, hidden: false),
            Dot(x: 1, y: -10, scale: 1, hidden: true),
            Dot(x: 0, y: 1, scale: 1, hidden: true),
            Dot(x: 1, y: -10, scale: 1, hidden: true),
            Dot(x: -1, y: 1, scale: 1, hidden: false),
        ],
        matched: ["F", "C", "G", "E7", "Dm", "Am"]
    ),
    Arrangement(
        base_note: "D7",
        dots: [
            Dot(x: 2.5, y: 1, scale: 1, hidden: false),
            Dot(x: 2, y: -10, scale: 1, hidden: true),
            Dot(x: 1.5, y: 1, scale: 1, hidden: false),
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
        matched: ["C", "G", "D", "B7", "Am", "Em"]
    ),
    Arrangement(
        base_note: "A7",
        dots: [
            Dot(x: 2.5, y: 1, scale: 1, hidden: true),
            Dot(x: 2, y: -10, scale: 1, hidden: false),
            Dot(x: 1.5, y: 1, scale: 1, hidden: true),
            Dot(x: 1, y: -10, scale: 1, hidden: true),
            Dot(x: 0, y: 1, scale: 1, hidden: false),
            Dot(x: 3, y: 1, scale: 1, hidden: true),
            Dot(x: 2.5, y: -10, scale: 1, hidden: true),
            Dot(x: 2, y: 1, scale: 1, hidden: false),
            Dot(x: 1, y: -10, scale: 1, hidden: true),
            Dot(x: 0, y: 1, scale: 1, hidden: false),
            Dot(x: 1, y: -10, scale: 1, hidden: true),
            Dot(x: -1, y: 1, scale: 1, hidden: true),
        ],
        matched: ["G", "D", "A", "F#7", "Em", "Bm"]
    ),
    Arrangement(
        base_note: "E7",
        dots: [
            Dot(x: 2.5, y: 1, scale: 1, hidden: true),
            Dot(x: 2, y: -10, scale: 1, hidden: true),
            Dot(x: 1.5, y: 1, scale: 1, hidden: false),
            Dot(x: 1, y: -10, scale: 1, hidden: true),
            Dot(x: 0, y: 1, scale: 1, hidden: false),
            Dot(x: 3, y: 1, scale: 1, hidden: true),
            Dot(x: 2.5, y: -10, scale: 1, hidden: true),
            Dot(x: 2, y: 1, scale: 1, hidden: true),
            Dot(x: 1, y: -10, scale: 1, hidden: false),
            Dot(x: 0, y: 1, scale: 1, hidden: true),
            Dot(x: 1, y: -10, scale: 1, hidden: true),
            Dot(x: -1, y: 1, scale: 1, hidden: false),
        ],
        matched: ["D", "A", "E", "C#7", "Bm", "F#m"]
    ),
    Arrangement(
        base_note: "B7",
        dots: [
            Dot(x: 2.5, y: 1, scale: 1, hidden: true),
            Dot(x: 2, y: -10, scale: 1, hidden: true),
            Dot(x: 1.5, y: 1, scale: 1, hidden: true),
            Dot(x: 1, y: -10, scale: 1, hidden: false),
            Dot(x: 0, y: 1, scale: 1, hidden: true),
            Dot(x: 3, y: 1, scale: 1, hidden: true),
            Dot(x: 2.5, y: -10, scale: 1, hidden: false),
            Dot(x: 2, y: 1, scale: 1, hidden: true),
            Dot(x: 1, y: -10, scale: 1, hidden: true),
            Dot(x: 0, y: 1, scale: 1, hidden: false),
            Dot(x: 1, y: -10, scale: 1, hidden: true),
            Dot(x: -1, y: 1, scale: 1, hidden: false),
        ],
        matched: ["A", "E", "B", "G#7", "F#m", "C#m"]
    ),
    Arrangement(
        base_note: "F#7",
        dots: [
            Dot(x: 2.5, y: 1, scale: 1, hidden: true),
            Dot(x: 2, y: -10, scale: 1, hidden: false),
            Dot(x: 1.5, y: 1, scale: 1, hidden: true),
            Dot(x: 1, y: -10, scale: 1, hidden: true),
            Dot(x: 0, y: 1, scale: 1, hidden: false),
            Dot(x: 3, y: 1, scale: 1, hidden: true),
            Dot(x: 2.5, y: -10, scale: 1, hidden: false),
            Dot(x: 2, y: 1, scale: 1, hidden: true),
            Dot(x: 1, y: -10, scale: 1, hidden: true),
            Dot(x: 0, y: 1, scale: 1, hidden: true),
            Dot(x: 1, y: -10, scale: 1, hidden: false),
            Dot(x: -1, y: 1, scale: 1, hidden: true),
        ],
        matched: ["E", "B", "F#", "D#7", "C#m", "G#m"]
    ),
    Arrangement(
        base_note: "C#7",
        dots: [
            Dot(x: 2.5, y: 1, scale: 1, hidden: true),
            Dot(x: 2, y: -10, scale: 1, hidden: false),
            Dot(x: 1.5, y: 1, scale: 1, hidden: true),
            Dot(x: 1, y: -10, scale: 1, hidden: true),
            Dot(x: 0, y: 1, scale: 1, hidden: true),
            Dot(x: 3, y: 1, scale: 1, hidden: false),
            Dot(x: 2.5, y: -10, scale: 1, hidden: true),
            Dot(x: 2, y: 1, scale: 1, hidden: true),
            Dot(x: 1, y: -10, scale: 1, hidden: false),
            Dot(x: 0, y: 1, scale: 1, hidden: true),
            Dot(x: 1, y: -10, scale: 1, hidden: true),
            Dot(x: -1, y: 1, scale: 1, hidden: false),
        ],
        matched: ["B", "F#", "C#", "G#m"]
    ),
    Arrangement(
        base_note: "G#7",
        dots: [
            Dot(x: 2.5, y: 1, scale: 1, hidden: false),
            Dot(x: 2, y: -10, scale: 1, hidden: true),
            Dot(x: 1.5, y: 1, scale: 1, hidden: true),
            Dot(x: 1, y: -10, scale: 1, hidden: false),
            Dot(x: 0, y: 1, scale: 1, hidden: true),
            Dot(x: 3, y: 1, scale: 1, hidden: true),
            Dot(x: 2.5, y: -10, scale: 1, hidden: false),
            Dot(x: 2, y: 1, scale: 1, hidden: true),
            Dot(x: 1, y: -10, scale: 1, hidden: false),
            Dot(x: 0, y: 1, scale: 1, hidden: true),
            Dot(x: 1, y: -10, scale: 1, hidden: true),
            Dot(x: -1, y: 1, scale: 1, hidden: true),
        ],
        matched: ["F#", "C#", "G#"]
    ),
    Arrangement(
        base_note: "D#7",
        dots: [
            Dot(x: 2.5, y: 1, scale: 1, hidden: true),
            Dot(x: 2, y: -10, scale: 1, hidden: false),
            Dot(x: 1.5, y: 1, scale: 1, hidden: true),
            Dot(x: 1, y: -10, scale: 1, hidden: true),
            Dot(x: 0, y: 1, scale: 1, hidden: true),
            Dot(x: 3, y: 1, scale: 1, hidden: false),
            Dot(x: 2.5, y: -10, scale: 1, hidden: true),
            Dot(x: 2, y: 1, scale: 1, hidden: true),
            Dot(x: 1, y: -10, scale: 1, hidden: false),
            Dot(x: 0, y: 1, scale: 1, hidden: true),
            Dot(x: 1, y: -10, scale: 1, hidden: true),
            Dot(x: -1, y: 1, scale: 1, hidden: false),
        ],
        matched: ["C#", "G#"]
    ),
]
