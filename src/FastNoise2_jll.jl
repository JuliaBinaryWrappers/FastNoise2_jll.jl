# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule FastNoise2_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("FastNoise2")
JLLWrappers.@generate_main_file("FastNoise2", UUID("91d5e9c4-6b54-5540-8e0f-f201c75be604"))
end  # module FastNoise2_jll
