# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule libcap_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("libcap")
JLLWrappers.@generate_main_file("libcap", UUID("eef66a8b-8d7a-5724-a8d2-7c31ae1e29ed"))
end  # module libcap_jll
