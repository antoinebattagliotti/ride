//
//  Supabase.swift
//  ride
//
//  Created by Antoine Battagliotti on 21/09/2024.
//


import Foundation
import Supabase

let supabase = SupabaseClient(
    supabaseURL: URL(string: "https://mttjvcobhypaxajupleq.supabase.co")!,
    supabaseKey: "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6Im10dGp2Y29iaHlwYXhhanVwbGVxIiwicm9sZSI6ImFub24iLCJpYXQiOjE3MjY5MTI5NzcsImV4cCI6MjA0MjQ4ODk3N30.hjpSlLiltQTPN2ZdjzCSuZPUPIha36fgjlIvjjNKGas"
)
