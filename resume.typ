// #let x = -1pt

#show heading: set text(font: "Linux Biolinum", size: 14pt)
#set text(size: 11pt)
#show link: underline
#show link: set text(fill: navy)
// #show par: set block(spacing: 0.9em)
#set par(justify: true)
#set page(
 margin: (x: 1.0cm, y: 0.6cm),
)
#let chiline() = {v(-2pt); line(length: 100%); v(-6pt)}

// = Ziang Li
#set text(size: 17pt)
*Ziang Li*
#set text(size: 11pt)
//| HW & SW about AI computing | 
#link("https://docs.google.com/document/d/1yFYQE9Ftz4oicAqlO4nUtq0yn0K4XDjh9xilORobbPo/edit?usp=sharing")[Cover Letter] | #link("mailto:ziangli@umich.edu") | 734-649-3632 | #link("www.linkedin.com/in/zianglih")[LinkedIn]| #link("https://github.com/zianglih")[GitHub]
#v(-26pt)\
#set text(size:10pt)
GPU & LLM performance expert, highly experienced in CUDA C++, LLM E2E performance optimizations, and GPU architecture.\
#set text(size: 11pt)
#v(-30pt)\

== Education
#chiline()
_*University of Michigan, Ann Arbor*_
#h(1fr) Ann Arbor, MI \
B.S. in Computer Science, with distinction, GPA 3.91/4
#h(1fr) 2022/08 - 2024/12 \
_*The Chinese University of Hong Kong, Shenzhen*_
#h(1fr) Shenzhen, China\
Finance, Computer Science & Engineering, 2020 & 2021 Academic Dean's List, transferred to UMich
#h(1fr) 2020/08 - 2022/06\
*Coursework*:  GPU Programming _(A+, 1#super[st] on leaderboard)_, Advanced Computer Architecture _(A, 98% in exams)_, Compilers, Parallel Computing, Machine Learning, Computer Vision, Web Systems, Theory of Computation, Financial Accounting.

#v(-30pt)\

== Experience
#chiline()
_*Google LLC*_
#h(1fr) New York City, NY\
- *L4 Software Engineer* - _GPU Performance Team_ #h(1fr) 2025/08 -- Present
  - Joined as L4 for efficient Gemini 2.5 Flash serving on Hopper & Blackwell GPUs, guided software stack roadmap and next-gen model performance projections and codesign, mainly working on Mosaic GPU, JAX, XLA.
  - Improved Gemini Flash Attention kernel by 20% with novel techniques, on top of already optimized production code.

#v(-25pt)\


_*NVIDIA Corporation*_
#h(1fr) Santa Clara, CA\
// -- *Stack*: _CUDA, C++, Python, Deep Learning, LLMs, Architecture, Compilers._
- *AI Developer Technology Engineer* - _DevTech Compute Team_ #h(1fr) 2025/01 -- 2025/07
  - End-to-end and low-level performance optimizations for LLMs, custom Flash Attention for multi-modal LLMs and LLM-based low-latency RecSys, low-precision and multi-GPU inference, using CUDA C++ and Nsight extensively.
  - Some open-source libraries and frameworks I work on include vLLM, SGLang, FlashInfer, OpenAI Triton, etc.
  - Extremely optimize CUTLASS and TensorRT-LLM kernels with arch simulators to exploit PTX & SASS scheduling and cycle-level performance opportunities, collaborating with internal arch, compilers, and fast kernel teams.
#v(-20pt)\
// *Architect Intern* |
// *NVIDIA* - _GPU Full-Chip Architecture Team_
// #h(1fr) Santa Clara, CA\
// -- *Stack*: _C++, Python, Architecture, Performance Modeling, System Software._
- *Architect Intern* - _GPU Full-Chip Architecture Team_ #h(1fr) 2024/05 -- 2024/08
// - Worked on cycle accurate GPU full chip simulation & performance modeling, end to end designed and brought up a latency tracking tool in C++ with multithreading support, contributed \~3000 lines of code and released to users.
  - Cycle accurate GPU full chip simulation for Blackwell & Rubin arch, mainly writing high-performance multi-threaded C++ 17, contributed \~3000 lines of code, broad collaborations with hardware verification, arch, and fast kernel teams.
  - Conducted architecture research for LLM & HPC workloads, with a focus on complicated cross-die memory latency.
// - Collaborated with SW & SoC teams to support GPU kernel optimizations and latency validation for future architecture.

#v(-25pt)\

_*Samsung Electronics* - #link("https://semiconductor.samsung.com/us/about-us/us-office/us-r-and-d-labs/computing-lab-sarc-acl/")[Samsung Austin Research Center]_
#h(1fr) Austin, TX\
- *GPU Software Intern* - _OpenCL Core Compute/ML Team_ #h(1fr) 2024/01 -- 2024/04
// -- *Stack*: _C++, C, OpenCL, OpenGL, Vulkan, Driver, System Software, Deep Learning._
  // - Built a machine learning library from scratch in OpenCL and C++ template metaprogramming, including GEMM, im2col & Winograd convolution, optimized for AMD's RDNA architecture with JIT compilation, persistent threads, configurable multilevel software pipelining & tiling, achieved 3.2x speedup, contributed 2000+ lines of code.
  - Built an OpenCL kernel libracy for CNNs with C++ metaprogramming from scratch, optimized for AMD's RDNA arch.
  - Analyzed GPU SASS, worked with compiler team to fix performance bugs for loop unrolling and register spilling.
// - Collaborated with Google, developed capture/replay for open source OpenCL API driver, contributed to #link("https://github.com/google/angle")[ANGLE] project.

#v(-25pt)\

// *ML Research Assistant* | *University of Michigan* -
// _#link("https://vlsisp.engin.umich.edu/research/")[VLSI-SP Group]_
// #h(1fr) Ann Arbor, MI\
// -- *Stack*: _Python, PyTorch, CUDA, Deep Learning, ASIC Design, Architecture._
// #h(1fr) 2023/05 -- 2023/12
// - Collaborated with Meta Reality Lab, researched power efficient deep learning SoC design. #link("https://arxiv.org/abs/2502.09528")[_(*2#super[nd] author, publication*)_]
// - Profiled and analyzed workloads, researched optimizations with tensor cores, quantization, and network on chip design.
// // - Implemented HITNet in PyTorch, optimized performance end-to-end, deployed to NVIDIA Jetson Orin using TensorRT.

// #v(-25pt)\
 
// *HPC Research Assistant* | *University of Michigan* -
// _#link("https://sites.google.com/umich.edu/apcl/research?authuser=0")[Advanced Propulsion Concepts Lab]_
// #h(1fr) Ann Arbor, MI\
// -- *Stack*: _C++, CUDA, HPC, System Software, CFD._
// #h(1fr) 2023/05 -- 2023/08
// - Developed and optimized adaptive mesh refinement (#link("https://github.com/AMReX-Codes/amrex")[AMReX]) fluid dynamics solver using C++, CUDA and OpenMPI.
// // - Worked with aerodynamics researchers, developed adaptive mesh refinement fluid solver using C++, CUDA and OpenMPI.
// // - Identified bottlenecks, optimized cache prefetch, resolved memory burst, improved throughput by 15%.
// // - Researched various HPC profiling tools, rebuilt compilation tool chain and automated deployment.
// // -, identified and optimized bottlenecks
// // - Automated profiling, compilation and deployment, identified and optimized bottlenecks, improved throughput by 15%.
_*University of Michigan*_
#h(1fr) Ann Arbor, MI\
- *ML Research Assistant* - _Electrical and Computer Engineering, #link("https://vlsisp.engin.umich.edu/research/")[VLSI-SP Group]_ #h(1fr) 2023/05 -- 2023/12
  - Collaborated with Meta Reality Lab, deployed CNNs on Jetson with TnesorRT, researched power efficient deep learning SoC design, including tensor cores, post-training quantization, network on chip. #link("https://arxiv.org/abs/2502.09528")[_(*2#super[nd] author, publication*)_]
#v(-20pt)\
- *HPC Research Assistant* - _Aerospace Engineering, #link("https://sites.google.com/umich.edu/apcl/research?authuser=0")[Advanced Propulsion Concepts Lab]_ #h(1fr) 2023/05 -- 2023/08
  - Developed and optimized adaptive mesh refinement (#link("https://github.com/AMReX-Codes/amrex")[AMReX]) fluid dynamics solver using C++, CUDA and OpenMPI.

#v(-30pt)\

== Projects
#chiline()

*Extremely Optimized GPU Kernels*
#h(1fr) 2023/04 - Present\
// _Extremely optimized custom FlashAttention 2&3 kernels_
- *Gemini Flash Attention* - Improved performance by 20%, will be open source soon.
- #link("https://github.com/flashinfer-ai/flashinfer/commit/6c6f1a5bb7eea4fde15c1f800db3cdb5232952df")[*FlashInfer Multi-Item Scoring*] - FlashAttention 2&3 variant for low-latency RecSys, with fine-grained sparsity exploitation, SASS instruction scheduling tunning, 2.25x vs naive masking and 7% faster than causal, upstreamed.
- *OpenCL kernel library* - A kernel library from scratch in OpenCL and C++ template metaprogramming, including GEMM, im2col & Winograd convolution, optimized for AMD's RDNA architecture with JIT compilation, persistent threads, configurable multilevel software pipelining & tiling, achieved 3.2x speedup, 2000+ lines of code.
- *EECS 471 MXNet* - CUDA convolution with a novel tiling strategy, *1#super[st]* in class, 4.6x speedup and 42% faster than 2#super[nd].

#v(-18pt)\
// *Cool School Projects*
// #h(1fr) 2020/08 - 2024/12\
#link("https://github.com/zianglih/OoO-Processor-Report")[*EECS 470 Processor*] - Complete micro-architectural RTL design for an out-of-order MIPS R10K style RISC-V CPU from scratch in SystemVerilog, with N-way superscalar & speculative execution, dynamic scheduling, early branch resolution, precise states, branch predictor, load store queue, \~6,000 lines of code, synthesized and tested.\
// _Complete microarchitectural RTL design for an out-of-order CPU_
// #h(1fr) 2023/10 - 2023/12\
#link("https://github.com/Alaric617R/COALDA")[*COALDA*] - LLVM compiler passes for coalescing GPU memory accesses, and frequent path loop invariant code motion.\
*ML & CV Projects* - #link("https://github.com/zianglih/ViT")[(ViT) from scratch], MLE, CNN, GAN, DDPM & DDIM diffusion, NeRF, using Numpy and PyTorch.\
*Search 485++* - Parallel search algorithms in OpenMPI, on a distributed MapReduce framework in multithreaded Python.

#v(-28pt)\

// *MXNet Conv* |
// _Extremely optimized CUDA operator for CNN forward pass_
// #h(1fr) 2023/04 - 2023/05\
// - Extremely optimized a CUDA conv operator for Volta architecture, analyzed based on hardware occupancy.
// - Achieved 4.6x speedup on MXNet, ranked *1#super[st]* in class competition, 42% faster than 2#super[nd], awarded by NVIDIA.
// - Optimized a CUDA conv operator, achieved 4.6x speedup, ranked 1st in class, 42% faster than 2#super[nd], awarded by NVIDIA.

// #v(-25pt)\

// #link("https://github.com/Alaric617R/COALDA")[*COALDA*] |
// _LLVM compiler pass for auto GPU memory coalescing_
// #h(1fr) 2023/11 - 2023/12\
// - LLVM compiler passes to fix uncoalesced CUDA memory accesses, and for frequent path loop invariant code motion.

// #v(-25pt)\

// *ML & CV Projects* |
// _Machine learning and computer vision course projects collection_
// #h(1fr) 2024/01 - 2024/04
// - Implemented #link("https://github.com/zianglih/ViT")[(ViT) from scratch], MLE, CNN, GAN, DDPM & DDIM diffusion, NeRF, mainly using, Numpy and PyTorch.

// #v(-25pt)\

// *Search 485++* |
// _Parallel search algorithms on a distributed system, and full-stack web app_
// #h(1fr) 2023/03 - 2023/12\
// - Built a distributed MapReduce framework in Python multithreading, allowing random worker registration and dropout.
// - Implemented inverted index algorithm on the framework, parallelized link analysis using C++, OpenMPI, and OpenMP.
// - Built a RESTful web app using Flask, React.js, SQLite, end-to-end tested with Cypress, deployed to AWS EC2.
// #v(-25pt)\

// *zLLM* | _LLM inference engine from scratch_
// #h(1fr) Ongoing
// - High performance LLM inference framework & kernels built in CUDA C++, aiming to support Llama 2 inference.
// #v(-20pt)\

// #v(-29pt)\

== Publications
#chiline()
- #link("https://arxiv.org/abs/2502.09528")[SteROI-D: System Design and Mapping for Stereo Depth Inference on Regions of Interest], TinyML, 2#super[nd] author
