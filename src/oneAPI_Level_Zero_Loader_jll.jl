# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule oneAPI_Level_Zero_Loader_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("oneAPI_Level_Zero_Loader")
JLLWrappers.@generate_main_file("oneAPI_Level_Zero_Loader", UUID("13eca655-d68d-5b81-8367-6d99d727ab01"))
end  # module oneAPI_Level_Zero_Loader_jll
