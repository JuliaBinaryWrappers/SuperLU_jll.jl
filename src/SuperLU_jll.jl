# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule SuperLU_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("SuperLU")
JLLWrappers.@generate_main_file("SuperLU", UUID("f391fee2-5786-5cc9-9662-0e362ec949e2"))
end  # module SuperLU_jll
