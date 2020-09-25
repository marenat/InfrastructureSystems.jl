#=
This file is auto-generated. Do not edit.
=#
"""
    mutable struct Deterministic <: Forecast
        name::String
        initial_timestamp::Dates.DateTime
        horizon::Int
        resolution::Dates.Period
        data::SortedDict{Dates.DateTime, Vector}
        scaling_factor_multiplier::Union{Nothing, Function}
        internal::InfrastructureSystemsInternal
    end

A deterministic forecast for a particular data field in a Component.

# Arguments
- `name::String`: user-defined name
- `initial_timestamp::Dates.DateTime`: first timestamp in forecast
- `horizon::Int`: length of this time series
- `resolution::Dates.Period`: forecast resolution
- `data::SortedDict{Dates.DateTime, Vector}`: timestamp - scalingfactor
- `scaling_factor_multiplier::Union{Nothing, Function}`: Applicable when the time series data are scaling factors. Called on the associated component to convert the values.
- `internal::InfrastructureSystemsInternal`
"""
mutable struct Deterministic <: Forecast
    "user-defined name"
    name::String
    "first timestamp in forecast"
    initial_timestamp::Dates.DateTime
    "length of this time series"
    horizon::Int
    "forecast resolution"
    resolution::Dates.Period
    "timestamp - scalingfactor"
    data::SortedDict{Dates.DateTime, Vector}
    "Applicable when the time series data are scaling factors. Called on the associated component to convert the values."
    scaling_factor_multiplier::Union{Nothing, Function}
    internal::InfrastructureSystemsInternal
end

function Deterministic(name, initial_timestamp, horizon, resolution, data, scaling_factor_multiplier=nothing, )
    Deterministic(name, initial_timestamp, horizon, resolution, data, scaling_factor_multiplier, InfrastructureSystemsInternal(), )
end

function Deterministic(; name, initial_timestamp, horizon, resolution, data, scaling_factor_multiplier=nothing, internal=InfrastructureSystemsInternal(), )
    Deterministic(name, initial_timestamp, horizon, resolution, data, scaling_factor_multiplier, internal, )
end

"""Get [`Deterministic`](@ref) `name`."""
get_name(value::Deterministic) = value.name
"""Get [`Deterministic`](@ref) `initial_timestamp`."""
get_initial_timestamp(value::Deterministic) = value.initial_timestamp
"""Get [`Deterministic`](@ref) `horizon`."""
get_horizon(value::Deterministic) = value.horizon
"""Get [`Deterministic`](@ref) `resolution`."""
get_resolution(value::Deterministic) = value.resolution
"""Get [`Deterministic`](@ref) `data`."""
get_data(value::Deterministic) = value.data
"""Get [`Deterministic`](@ref) `scaling_factor_multiplier`."""
get_scaling_factor_multiplier(value::Deterministic) = value.scaling_factor_multiplier
"""Get [`Deterministic`](@ref) `internal`."""
get_internal(value::Deterministic) = value.internal

"""Set [`Deterministic`](@ref) `name`."""
set_name!(value::Deterministic, val) = value.name = val
"""Set [`Deterministic`](@ref) `initial_timestamp`."""
set_initial_timestamp!(value::Deterministic, val) = value.initial_timestamp = val
"""Set [`Deterministic`](@ref) `horizon`."""
set_horizon!(value::Deterministic, val) = value.horizon = val
"""Set [`Deterministic`](@ref) `resolution`."""
set_resolution!(value::Deterministic, val) = value.resolution = val
"""Set [`Deterministic`](@ref) `data`."""
set_data!(value::Deterministic, val) = value.data = val
"""Set [`Deterministic`](@ref) `scaling_factor_multiplier`."""
set_scaling_factor_multiplier!(value::Deterministic, val) = value.scaling_factor_multiplier = val
"""Set [`Deterministic`](@ref) `internal`."""
set_internal!(value::Deterministic, val) = value.internal = val

