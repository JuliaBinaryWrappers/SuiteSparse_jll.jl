# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule SuiteSparse_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("SuiteSparse")
JLLWrappers.@generate_main_file("SuiteSparse", UUID("bea87d4a-7f5b-5778-9afe-8cc45184846c"))
end  # module SuiteSparse_jll
