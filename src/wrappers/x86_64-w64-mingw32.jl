# Autogenerated wrapper script for SuiteSparse_jll for x86_64-w64-mingw32
export libamd, libcamd, libldl, libumfpack, libspqr, libklu, libccolamd, libbtf, libcholmod, libsuitesparseconfig, librbio, libcolamd, libsuitesparse_wrapper

using OpenBLAS_jll
## Global variables
PATH = ""
LIBPATH = ""
LIBPATH_env = "PATH"

# Relative path to `libamd`
const libamd_splitpath = ["bin", "libamd.dll"]

# This will be filled out by __init__() for all products, as it must be done at runtime
libamd_path = ""

# libamd-specific global declaration
# This will be filled out by __init__()
libamd_handle = C_NULL

# This must be `const` so that we can use it with `ccall()`
const libamd = "libamd.dll"


# Relative path to `libcamd`
const libcamd_splitpath = ["bin", "libcamd.dll"]

# This will be filled out by __init__() for all products, as it must be done at runtime
libcamd_path = ""

# libcamd-specific global declaration
# This will be filled out by __init__()
libcamd_handle = C_NULL

# This must be `const` so that we can use it with `ccall()`
const libcamd = "libcamd.dll"


# Relative path to `libldl`
const libldl_splitpath = ["bin", "libldl.dll"]

# This will be filled out by __init__() for all products, as it must be done at runtime
libldl_path = ""

# libldl-specific global declaration
# This will be filled out by __init__()
libldl_handle = C_NULL

# This must be `const` so that we can use it with `ccall()`
const libldl = "libldl.dll"


# Relative path to `libumfpack`
const libumfpack_splitpath = ["bin", "libumfpack.dll"]

# This will be filled out by __init__() for all products, as it must be done at runtime
libumfpack_path = ""

# libumfpack-specific global declaration
# This will be filled out by __init__()
libumfpack_handle = C_NULL

# This must be `const` so that we can use it with `ccall()`
const libumfpack = "libumfpack.dll"


# Relative path to `libspqr`
const libspqr_splitpath = ["bin", "libspqr.dll"]

# This will be filled out by __init__() for all products, as it must be done at runtime
libspqr_path = ""

# libspqr-specific global declaration
# This will be filled out by __init__()
libspqr_handle = C_NULL

# This must be `const` so that we can use it with `ccall()`
const libspqr = "libspqr.dll"


# Relative path to `libklu`
const libklu_splitpath = ["bin", "libklu.dll"]

# This will be filled out by __init__() for all products, as it must be done at runtime
libklu_path = ""

# libklu-specific global declaration
# This will be filled out by __init__()
libklu_handle = C_NULL

# This must be `const` so that we can use it with `ccall()`
const libklu = "libklu.dll"


# Relative path to `libccolamd`
const libccolamd_splitpath = ["bin", "libccolamd.dll"]

# This will be filled out by __init__() for all products, as it must be done at runtime
libccolamd_path = ""

# libccolamd-specific global declaration
# This will be filled out by __init__()
libccolamd_handle = C_NULL

# This must be `const` so that we can use it with `ccall()`
const libccolamd = "libccolamd.dll"


# Relative path to `libbtf`
const libbtf_splitpath = ["bin", "libbtf.dll"]

# This will be filled out by __init__() for all products, as it must be done at runtime
libbtf_path = ""

# libbtf-specific global declaration
# This will be filled out by __init__()
libbtf_handle = C_NULL

# This must be `const` so that we can use it with `ccall()`
const libbtf = "libbtf.dll"


# Relative path to `libcholmod`
const libcholmod_splitpath = ["bin", "libcholmod.dll"]

# This will be filled out by __init__() for all products, as it must be done at runtime
libcholmod_path = ""

# libcholmod-specific global declaration
# This will be filled out by __init__()
libcholmod_handle = C_NULL

# This must be `const` so that we can use it with `ccall()`
const libcholmod = "libcholmod.dll"


# Relative path to `libsuitesparseconfig`
const libsuitesparseconfig_splitpath = ["bin", "libsuitesparseconfig.dll"]

# This will be filled out by __init__() for all products, as it must be done at runtime
libsuitesparseconfig_path = ""

# libsuitesparseconfig-specific global declaration
# This will be filled out by __init__()
libsuitesparseconfig_handle = C_NULL

# This must be `const` so that we can use it with `ccall()`
const libsuitesparseconfig = "libsuitesparseconfig.dll"


# Relative path to `librbio`
const librbio_splitpath = ["bin", "librbio.dll"]

# This will be filled out by __init__() for all products, as it must be done at runtime
librbio_path = ""

# librbio-specific global declaration
# This will be filled out by __init__()
librbio_handle = C_NULL

# This must be `const` so that we can use it with `ccall()`
const librbio = "librbio.dll"


# Relative path to `libcolamd`
const libcolamd_splitpath = ["bin", "libcolamd.dll"]

# This will be filled out by __init__() for all products, as it must be done at runtime
libcolamd_path = ""

# libcolamd-specific global declaration
# This will be filled out by __init__()
libcolamd_handle = C_NULL

# This must be `const` so that we can use it with `ccall()`
const libcolamd = "libcolamd.dll"


# Relative path to `libsuitesparse_wrapper`
const libsuitesparse_wrapper_splitpath = ["bin", "libsuitesparse_wrapper.dll"]

# This will be filled out by __init__() for all products, as it must be done at runtime
libsuitesparse_wrapper_path = ""

# libsuitesparse_wrapper-specific global declaration
# This will be filled out by __init__()
libsuitesparse_wrapper_handle = C_NULL

# This must be `const` so that we can use it with `ccall()`
const libsuitesparse_wrapper = "libsuitesparse_wrapper.dll"


"""
Open all libraries
"""
function __init__()
    global artifact_dir = abspath(artifact"SuiteSparse")

    # Initialize PATH and LIBPATH environment variable listings
    global PATH_list, LIBPATH_list
    # We first need to add to LIBPATH_list the libraries provided by Julia
    append!(LIBPATH_list, [Sys.BINDIR, joinpath(Sys.BINDIR, Base.LIBDIR, "julia"), joinpath(Sys.BINDIR, Base.LIBDIR)])
    # From the list of our dependencies, generate a tuple of all the PATH and LIBPATH lists,
    # then append them to our own.
    foreach(p -> append!(PATH_list, p), (OpenBLAS_jll.PATH_list,))
    foreach(p -> append!(LIBPATH_list, p), (OpenBLAS_jll.LIBPATH_list,))

    global libamd_path = normpath(joinpath(artifact_dir, libamd_splitpath...))

    # Manually `dlopen()` this right now so that future invocations
    # of `ccall` with its `SONAME` will find this path immediately.
    global libamd_handle = dlopen(libamd_path)
    push!(LIBPATH_list, dirname(libamd_path))

    global libcamd_path = normpath(joinpath(artifact_dir, libcamd_splitpath...))

    # Manually `dlopen()` this right now so that future invocations
    # of `ccall` with its `SONAME` will find this path immediately.
    global libcamd_handle = dlopen(libcamd_path)
    push!(LIBPATH_list, dirname(libcamd_path))

    global libldl_path = normpath(joinpath(artifact_dir, libldl_splitpath...))

    # Manually `dlopen()` this right now so that future invocations
    # of `ccall` with its `SONAME` will find this path immediately.
    global libldl_handle = dlopen(libldl_path)
    push!(LIBPATH_list, dirname(libldl_path))

    global libumfpack_path = normpath(joinpath(artifact_dir, libumfpack_splitpath...))

    # Manually `dlopen()` this right now so that future invocations
    # of `ccall` with its `SONAME` will find this path immediately.
    global libumfpack_handle = dlopen(libumfpack_path)
    push!(LIBPATH_list, dirname(libumfpack_path))

    global libspqr_path = normpath(joinpath(artifact_dir, libspqr_splitpath...))

    # Manually `dlopen()` this right now so that future invocations
    # of `ccall` with its `SONAME` will find this path immediately.
    global libspqr_handle = dlopen(libspqr_path)
    push!(LIBPATH_list, dirname(libspqr_path))

    global libklu_path = normpath(joinpath(artifact_dir, libklu_splitpath...))

    # Manually `dlopen()` this right now so that future invocations
    # of `ccall` with its `SONAME` will find this path immediately.
    global libklu_handle = dlopen(libklu_path)
    push!(LIBPATH_list, dirname(libklu_path))

    global libccolamd_path = normpath(joinpath(artifact_dir, libccolamd_splitpath...))

    # Manually `dlopen()` this right now so that future invocations
    # of `ccall` with its `SONAME` will find this path immediately.
    global libccolamd_handle = dlopen(libccolamd_path)
    push!(LIBPATH_list, dirname(libccolamd_path))

    global libbtf_path = normpath(joinpath(artifact_dir, libbtf_splitpath...))

    # Manually `dlopen()` this right now so that future invocations
    # of `ccall` with its `SONAME` will find this path immediately.
    global libbtf_handle = dlopen(libbtf_path)
    push!(LIBPATH_list, dirname(libbtf_path))

    global libcholmod_path = normpath(joinpath(artifact_dir, libcholmod_splitpath...))

    # Manually `dlopen()` this right now so that future invocations
    # of `ccall` with its `SONAME` will find this path immediately.
    global libcholmod_handle = dlopen(libcholmod_path)
    push!(LIBPATH_list, dirname(libcholmod_path))

    global libsuitesparseconfig_path = normpath(joinpath(artifact_dir, libsuitesparseconfig_splitpath...))

    # Manually `dlopen()` this right now so that future invocations
    # of `ccall` with its `SONAME` will find this path immediately.
    global libsuitesparseconfig_handle = dlopen(libsuitesparseconfig_path)
    push!(LIBPATH_list, dirname(libsuitesparseconfig_path))

    global librbio_path = normpath(joinpath(artifact_dir, librbio_splitpath...))

    # Manually `dlopen()` this right now so that future invocations
    # of `ccall` with its `SONAME` will find this path immediately.
    global librbio_handle = dlopen(librbio_path)
    push!(LIBPATH_list, dirname(librbio_path))

    global libcolamd_path = normpath(joinpath(artifact_dir, libcolamd_splitpath...))

    # Manually `dlopen()` this right now so that future invocations
    # of `ccall` with its `SONAME` will find this path immediately.
    global libcolamd_handle = dlopen(libcolamd_path)
    push!(LIBPATH_list, dirname(libcolamd_path))

    global libsuitesparse_wrapper_path = normpath(joinpath(artifact_dir, libsuitesparse_wrapper_splitpath...))

    # Manually `dlopen()` this right now so that future invocations
    # of `ccall` with its `SONAME` will find this path immediately.
    global libsuitesparse_wrapper_handle = dlopen(libsuitesparse_wrapper_path)
    push!(LIBPATH_list, dirname(libsuitesparse_wrapper_path))

    # Filter out duplicate and empty entries in our PATH and LIBPATH entries
    filter!(!isempty, unique!(PATH_list))
    filter!(!isempty, unique!(LIBPATH_list))
    global PATH = join(PATH_list, ';')
    global LIBPATH = join(LIBPATH_list, ';')

    # Add each element of LIBPATH to our DL_LOAD_PATH (necessary on platforms
    # that don't honor our "already opened" trick)
    #for lp in LIBPATH_list
    #    push!(DL_LOAD_PATH, lp)
    #end
end  # __init__()

