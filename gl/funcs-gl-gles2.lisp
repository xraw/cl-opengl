;;; this file is automatically generated, do not edit
;;; generated from files with the following copyright:
;;;
;;; Copyright (c) 2013-2014 The Khronos Group Inc.
;;;
;;; Permission is hereby granted, free of charge, to any person obtaining a
;;; copy of this software and/or associated documentation files (the
;;; "Materials"), to deal in the Materials without restriction, including
;;; without limitation the rights to use, copy, modify, merge, publish,
;;; distribute, sublicense, and/or sell copies of the Materials, and to
;;; permit persons to whom the Materials are furnished to do so, subject to
;;; the following conditions:
;;;
;;; The above copyright notice and this permission notice shall be included
;;; in all copies or substantial portions of the Materials.
;;;
;;; THE MATERIALS ARE PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,
;;; EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF
;;; MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.
;;; IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY
;;; CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT,
;;; TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE
;;; MATERIALS OR THE USE OR OTHER DEALINGS IN THE MATERIALS.
;;;
;;; ------------------------------------------------------------------------

(in-package #:cl-opengl-bindings)

;;; generated 2014-09-28T21:05:19Z
;;; from gl.xml @ svn rev 28221, 2014-09-19T03:11:05.177262Z

(defglfun ("glReadBuffer" read-buffer) :void
  (src enum))

(defglfun ("glGetTexLevelParameterfv" get-tex-level-parameter-fv) :void
  (target enum)
  (level int)
  (pname enum)
  (params (:pointer float)))

(defglfun ("glGetTexLevelParameteriv" get-tex-level-parameter-iv) :void
  (target enum)
  (level int)
  (pname enum)
  (params (:pointer int)))

(defglextfun ("glDrawRangeElements" draw-range-elements) :void
  (mode enum)
  (start uint)
  (end uint)
  (count sizei)
  (type enum)
  (indices offset-or-pointer))

(defglextfun ("glTexImage3D" tex-image-3d) :void
  (target enum)
  (level int)
  (internalformat int)
  (width sizei)
  (height sizei)
  (depth sizei)
  (border int)
  (format enum)
  (type enum)
  (pixels offset-or-pointer))

(defglextfun ("glTexSubImage3D" tex-sub-image-3d) :void
  (target enum)
  (level int)
  (xoffset int)
  (yoffset int)
  (zoffset int)
  (width sizei)
  (height sizei)
  (depth sizei)
  (format enum)
  (type enum)
  (pixels offset-or-pointer))

(defglextfun ("glCopyTexSubImage3D" copy-tex-sub-image-3d) :void
  (target enum)
  (level int)
  (xoffset int)
  (yoffset int)
  (zoffset int)
  (x int)
  (y int)
  (width sizei)
  (height sizei))

(defglextfun ("glCompressedTexImage3D" compressed-tex-image-3d) :void
  (target enum)
  (level int)
  (internalformat enum)
  (width sizei)
  (height sizei)
  (depth sizei)
  (border int)
  (imageSize sizei)
  (data offset-or-pointer))

(defglextfun ("glCompressedTexSubImage3D" compressed-tex-sub-image-3d) :void
  (target enum)
  (level int)
  (xoffset int)
  (yoffset int)
  (zoffset int)
  (width sizei)
  (height sizei)
  (depth sizei)
  (format enum)
  (imageSize sizei)
  (data offset-or-pointer))

(defglextfun ("glBlendFuncSeparate" blend-func-separate) :void
  (sfactorRGB enum)
  (dfactorRGB enum)
  (sfactorAlpha enum)
  (dfactorAlpha enum))

(defglextfun ("glGenQueries" gen-queries) :void
  (n sizei)
  (ids (:pointer uint)))

(defglextfun ("glDeleteQueries" delete-queries) :void
  (n sizei)
  (ids (:pointer uint)))

(defglextfun ("glIsQuery" is-query) boolean
  (id uint))

(defglextfun ("glBeginQuery" begin-query) :void
  (target enum)
  (id uint))

(defglextfun ("glEndQuery" end-query) :void
  (target enum))

(defglextfun ("glGetQueryiv" get-query-iv) :void
  (target enum)
  (pname enum)
  (params (:pointer int)))

(defglextfun ("glGetQueryObjectuiv" get-query-object-uiv) :void
  (id uint)
  (pname enum)
  (params (:pointer uint)))

(defglextfun ("glUnmapBuffer" unmap-buffer) boolean
  (target enum))

(defglextfun ("glGetBufferPointerv" get-buffer-pointer-v) :void
  (target enum)
  (pname enum)
  (params (:pointer (:pointer :void))))

(defglextfun ("glBlendEquationSeparate" blend-equation-separate) :void
  (modeRGB enum)
  (modeAlpha enum))

(defglextfun ("glDrawBuffers" draw-buffers) :void
  (n sizei)
  (bufs (:pointer enum)))

(defglextfun ("glStencilOpSeparate" stencil-op-separate) :void
  (face enum)
  (sfail enum)
  (dpfail enum)
  (dppass enum))

(defglextfun ("glStencilFuncSeparate" stencil-func-separate) :void
  (face enum)
  (func enum)
  (ref int)
  (mask uint))

(defglextfun ("glStencilMaskSeparate" stencil-mask-separate) :void
  (face enum)
  (mask uint))

(defglextfun ("glAttachShader" attach-shader) :void
  (program uint)
  (shader uint))

(defglextfun ("glBindAttribLocation" bind-attrib-location) :void
  (program uint)
  (index uint)
  (name (:pointer char)))

(defglextfun ("glCompileShader" compile-shader) :void
  (shader uint))

(defglextfun ("glCreateProgram" create-program) uint)

(defglextfun ("glCreateShader" create-shader) uint
  (type enum))

(defglextfun ("glDeleteProgram" delete-program) :void
  (program uint))

(defglextfun ("glDeleteShader" delete-shader) :void
  (shader uint))

(defglextfun ("glDetachShader" detach-shader) :void
  (program uint)
  (shader uint))

(defglextfun ("glDisableVertexAttribArray" disable-vertex-attrib-array) :void
  (index uint))

(defglextfun ("glEnableVertexAttribArray" enable-vertex-attrib-array) :void
  (index uint))

(defglextfun ("glGetActiveAttrib" get-active-attrib) :void
  (program uint)
  (index uint)
  (bufSize sizei)
  (length (:pointer sizei))
  (size (:pointer int))
  (type (:pointer enum))
  (name (:pointer char)))

(defglextfun ("glGetActiveUniform" get-active-uniform) :void
  (program uint)
  (index uint)
  (bufSize sizei)
  (length (:pointer sizei))
  (size (:pointer int))
  (type (:pointer enum))
  (name (:pointer char)))

(defglextfun ("glGetAttachedShaders" get-attached-shaders) :void
  (program uint)
  (maxCount sizei)
  (count (:pointer sizei))
  (shaders (:pointer uint)))

(defglextfun ("glGetAttribLocation" get-attrib-location) int
  (program uint)
  (name (:pointer char)))

(defglextfun ("glGetProgramiv" get-program-iv) :void
  (program uint)
  (pname enum)
  (params (:pointer int)))

(defglextfun ("glGetProgramInfoLog" get-program-info-log) :void
  (program uint)
  (bufSize sizei)
  (length (:pointer sizei))
  (infoLog (:pointer char)))

(defglextfun ("glGetShaderiv" get-shader-iv) :void
  (shader uint)
  (pname enum)
  (params (:pointer int)))

(defglextfun ("glGetShaderInfoLog" get-shader-info-log) :void
  (shader uint)
  (bufSize sizei)
  (length (:pointer sizei))
  (infoLog (:pointer char)))

(defglextfun ("glGetShaderSource" get-shader-source) :void
  (shader uint)
  (bufSize sizei)
  (length (:pointer sizei))
  (source (:pointer char)))

(defglextfun ("glGetUniformLocation" get-uniform-location) int
  (program uint)
  (name (:pointer char)))

(defglextfun ("glGetUniformfv" get-uniform-fv) :void
  (program uint)
  (location int)
  (params (:pointer float)))

(defglextfun ("glGetUniformiv" get-uniform-iv) :void
  (program uint)
  (location int)
  (params (:pointer int)))

(defglextfun ("glGetVertexAttribfv" get-vertex-attrib-fv) :void
  (index uint)
  (pname enum)
  (params (:pointer float)))

(defglextfun ("glGetVertexAttribiv" get-vertex-attrib-iv) :void
  (index uint)
  (pname enum)
  (params (:pointer int)))

(defglextfun ("glGetVertexAttribPointerv" get-vertex-attrib-pointer-v) :void
  (index uint)
  (pname enum)
  (pointer (:pointer (:pointer :void))))

(defglextfun ("glIsProgram" is-program) boolean
  (program uint))

(defglextfun ("glIsShader" is-shader) boolean
  (shader uint))

(defglextfun ("glLinkProgram" link-program) :void
  (program uint))

(defglextfun ("glShaderSource" shader-source) :void
  (shader uint)
  (count sizei)
  (string (:pointer (:pointer char)))
  (length (:pointer int)))

(defglextfun ("glUseProgram" use-program) :void
  (program uint))

(defglextfun ("glUniform1f" uniform-1f) :void
  (location int)
  (v0 float))

(defglextfun ("glUniform2f" uniform-2f) :void
  (location int)
  (v0 float)
  (v1 float))

(defglextfun ("glUniform3f" uniform-3f) :void
  (location int)
  (v0 float)
  (v1 float)
  (v2 float))

(defglextfun ("glUniform4f" uniform-4f) :void
  (location int)
  (v0 float)
  (v1 float)
  (v2 float)
  (v3 float))

(defglextfun ("glUniform1i" uniform-1i) :void
  (location int)
  (v0 int))

(defglextfun ("glUniform2i" uniform-2i) :void
  (location int)
  (v0 int)
  (v1 int))

(defglextfun ("glUniform3i" uniform-3i) :void
  (location int)
  (v0 int)
  (v1 int)
  (v2 int))

(defglextfun ("glUniform4i" uniform-4i) :void
  (location int)
  (v0 int)
  (v1 int)
  (v2 int)
  (v3 int))

(defglextfun ("glUniform1fv" uniform-1fv) :void
  (location int)
  (count sizei)
  (value (:pointer float)))

(defglextfun ("glUniform2fv" uniform-2fv) :void
  (location int)
  (count sizei)
  (value (:pointer float)))

(defglextfun ("glUniform3fv" uniform-3fv) :void
  (location int)
  (count sizei)
  (value (:pointer float)))

(defglextfun ("glUniform4fv" uniform-4fv) :void
  (location int)
  (count sizei)
  (value (:pointer float)))

(defglextfun ("glUniform1iv" uniform-1iv) :void
  (location int)
  (count sizei)
  (value (:pointer int)))

(defglextfun ("glUniform2iv" uniform-2iv) :void
  (location int)
  (count sizei)
  (value (:pointer int)))

(defglextfun ("glUniform3iv" uniform-3iv) :void
  (location int)
  (count sizei)
  (value (:pointer int)))

(defglextfun ("glUniform4iv" uniform-4iv) :void
  (location int)
  (count sizei)
  (value (:pointer int)))

(defglextfun ("glUniformMatrix2fv" uniform-matrix-2fv) :void
  (location int)
  (count sizei)
  (transpose boolean)
  (value (:pointer float)))

(defglextfun ("glUniformMatrix3fv" uniform-matrix-3fv) :void
  (location int)
  (count sizei)
  (transpose boolean)
  (value (:pointer float)))

(defglextfun ("glUniformMatrix4fv" uniform-matrix-4fv) :void
  (location int)
  (count sizei)
  (transpose boolean)
  (value (:pointer float)))

(defglextfun ("glValidateProgram" validate-program) :void
  (program uint))

(defglextfun ("glVertexAttrib1f" vertex-attrib-1f) :void
  (index uint)
  (x float))

(defglextfun ("glVertexAttrib1fv" vertex-attrib-1fv) :void
  (index uint)
  (v (:pointer float)))

(defglextfun ("glVertexAttrib2f" vertex-attrib-2f) :void
  (index uint)
  (x float)
  (y float))

(defglextfun ("glVertexAttrib2fv" vertex-attrib-2fv) :void
  (index uint)
  (v (:pointer float)))

(defglextfun ("glVertexAttrib3f" vertex-attrib-3f) :void
  (index uint)
  (x float)
  (y float)
  (z float))

(defglextfun ("glVertexAttrib3fv" vertex-attrib-3fv) :void
  (index uint)
  (v (:pointer float)))

(defglextfun ("glVertexAttrib4f" vertex-attrib-4f) :void
  (index uint)
  (x float)
  (y float)
  (z float)
  (w float))

(defglextfun ("glVertexAttrib4fv" vertex-attrib-4fv) :void
  (index uint)
  (v (:pointer float)))

(defglextfun ("glVertexAttribPointer" vertex-attrib-pointer) :void
  (index uint)
  (size int)
  (type enum)
  (normalized boolean)
  (stride sizei)
  (pointer offset-or-pointer))

(defglextfun ("glUniformMatrix2x3fv" uniform-matrix-2x3-fv) :void
  (location int)
  (count sizei)
  (transpose boolean)
  (value (:pointer float)))

(defglextfun ("glUniformMatrix3x2fv" uniform-matrix-3x2-fv) :void
  (location int)
  (count sizei)
  (transpose boolean)
  (value (:pointer float)))

(defglextfun ("glUniformMatrix2x4fv" uniform-matrix-2x4-fv) :void
  (location int)
  (count sizei)
  (transpose boolean)
  (value (:pointer float)))

(defglextfun ("glUniformMatrix4x2fv" uniform-matrix-4x2-fv) :void
  (location int)
  (count sizei)
  (transpose boolean)
  (value (:pointer float)))

(defglextfun ("glUniformMatrix3x4fv" uniform-matrix-3x4-fv) :void
  (location int)
  (count sizei)
  (transpose boolean)
  (value (:pointer float)))

(defglextfun ("glUniformMatrix4x3fv" uniform-matrix-4x3-fv) :void
  (location int)
  (count sizei)
  (transpose boolean)
  (value (:pointer float)))

(defglextfun ("glGetBooleani_v" get-boolean-i-v) :void
  (target enum)
  (index uint)
  (data (:pointer boolean)))

(defglextfun ("glGetIntegeri_v" get-integer-i-v) :void
  (target enum)
  (index uint)
  (data (:pointer int)))

(defglextfun ("glBeginTransformFeedback" begin-transform-feedback) :void
  (primitiveMode enum))

(defglextfun ("glEndTransformFeedback" end-transform-feedback) :void)

(defglextfun ("glBindBufferRange" bind-buffer-range) :void
  (target enum)
  (index uint)
  (buffer uint)
  (offset intptr)
  (size sizeiptr))

(defglextfun ("glBindBufferBase" bind-buffer-base) :void
  (target enum)
  (index uint)
  (buffer uint))

(defglextfun ("glTransformFeedbackVaryings" transform-feedback-varyings) :void
  (program uint)
  (count sizei)
  (varyings (:pointer (:pointer char)))
  (bufferMode enum))

(defglextfun ("glGetTransformFeedbackVarying" get-transform-feedback-varying) :void
  (program uint)
  (index uint)
  (bufSize sizei)
  (length (:pointer sizei))
  (size (:pointer sizei))
  (type (:pointer enum))
  (name (:pointer char)))

(defglextfun ("glVertexAttribIPointer" vertex-attrib-ipointer) :void
  (index uint)
  (size int)
  (type enum)
  (stride sizei)
  (pointer offset-or-pointer))

(defglextfun ("glGetVertexAttribIiv" get-vertex-attrib-iiv) :void
  (index uint)
  (pname enum)
  (params (:pointer int)))

(defglextfun ("glGetVertexAttribIuiv" get-vertex-attrib-iuiv) :void
  (index uint)
  (pname enum)
  (params (:pointer uint)))

(defglextfun ("glVertexAttribI4i" vertex-attrib-i4i) :void
  (index uint)
  (x int)
  (y int)
  (z int)
  (w int))

(defglextfun ("glVertexAttribI4ui" vertex-attrib-i4ui) :void
  (index uint)
  (x uint)
  (y uint)
  (z uint)
  (w uint))

(defglextfun ("glVertexAttribI4iv" vertex-attrib-i4iv) :void
  (index uint)
  (v (:pointer int)))

(defglextfun ("glVertexAttribI4uiv" vertex-attrib-i4uiv) :void
  (index uint)
  (v (:pointer uint)))

(defglextfun ("glGetUniformuiv" get-uniform-uiv) :void
  (program uint)
  (location int)
  (params (:pointer uint)))

(defglextfun ("glGetFragDataLocation" get-frag-data-location) int
  (program uint)
  (name (:pointer char)))

(defglextfun ("glUniform1ui" uniform-1ui) :void
  (location int)
  (v0 uint))

(defglextfun ("glUniform2ui" uniform-2ui) :void
  (location int)
  (v0 uint)
  (v1 uint))

(defglextfun ("glUniform3ui" uniform-3ui) :void
  (location int)
  (v0 uint)
  (v1 uint)
  (v2 uint))

(defglextfun ("glUniform4ui" uniform-4ui) :void
  (location int)
  (v0 uint)
  (v1 uint)
  (v2 uint)
  (v3 uint))

(defglextfun ("glUniform1uiv" uniform-1uiv) :void
  (location int)
  (count sizei)
  (value (:pointer uint)))

(defglextfun ("glUniform2uiv" uniform-2uiv) :void
  (location int)
  (count sizei)
  (value (:pointer uint)))

(defglextfun ("glUniform3uiv" uniform-3uiv) :void
  (location int)
  (count sizei)
  (value (:pointer uint)))

(defglextfun ("glUniform4uiv" uniform-4uiv) :void
  (location int)
  (count sizei)
  (value (:pointer uint)))

(defglextfun ("glClearBufferiv" clear-buffer-iv) :void
  (buffer enum)
  (drawbuffer int)
  (value (:pointer int)))

(defglextfun ("glClearBufferuiv" clear-buffer-uiv) :void
  (buffer enum)
  (drawbuffer int)
  (value (:pointer uint)))

(defglextfun ("glClearBufferfv" clear-buffer-fv) :void
  (buffer enum)
  (drawbuffer int)
  (value (:pointer float)))

(defglextfun ("glClearBufferfi" clear-buffer-fi) :void
  (buffer enum)
  (drawbuffer int)
  (depth float)
  (stencil int))

(defglextfun ("glGetStringi" get-string-i) string
  (name enum)
  (index uint))

(defglextfun ("glDrawArraysInstanced" draw-arrays-instanced) :void
  (mode enum)
  (first int)
  (count sizei)
  (instancecount sizei))

(defglextfun ("glDrawElementsInstanced" draw-elements-instanced) :void
  (mode enum)
  (count sizei)
  (type enum)
  (indices offset-or-pointer)
  (instancecount sizei))

(defglextfun ("glGetInteger64i_v" get-integer-64-i-v) :void
  (target enum)
  (index uint)
  (data (:pointer int64)))

(defglextfun ("glGetBufferParameteri64v" get-buffer-parameter-i64v) :void
  (target enum)
  (pname enum)
  (params (:pointer int64)))

(defglextfun ("glVertexAttribDivisor" vertex-attrib-divisor) :void
  (index uint)
  (divisor uint))

(defglextfun ("glGetPerfMonitorGroupsAMD" get-perf-monitor-groups-amd) :void
  (numGroups (:pointer int))
  (groupsSize sizei)
  (groups (:pointer uint)))

(defglextfun ("glGetPerfMonitorCountersAMD" get-perf-monitor-counters-amd) :void
  (group uint)
  (numCounters (:pointer int))
  (maxActiveCounters (:pointer int))
  (counterSize sizei)
  (counters (:pointer uint)))

(defglextfun ("glGetPerfMonitorGroupStringAMD" get-perf-monitor-group-string-amd) :void
  (group uint)
  (bufSize sizei)
  (length (:pointer sizei))
  (groupString (:pointer char)))

(defglextfun ("glGetPerfMonitorCounterStringAMD" get-perf-monitor-counter-string-amd) :void
  (group uint)
  (counter uint)
  (bufSize sizei)
  (length (:pointer sizei))
  (counterString (:pointer char)))

(defglextfun ("glGetPerfMonitorCounterInfoAMD" get-perf-monitor-counter-info-amd) :void
  (group uint)
  (counter uint)
  (pname enum)
  (data (:pointer :void)))

(defglextfun ("glGenPerfMonitorsAMD" gen-perf-monitors-amd) :void
  (n sizei)
  (monitors (:pointer uint)))

(defglextfun ("glDeletePerfMonitorsAMD" delete-perf-monitors-amd) :void
  (n sizei)
  (monitors (:pointer uint)))

(defglextfun ("glSelectPerfMonitorCountersAMD" select-perf-monitor-counters-amd) :void
  (monitor uint)
  (enable boolean)
  (group uint)
  (numCounters int)
  (counterList (:pointer uint)))

(defglextfun ("glBeginPerfMonitorAMD" begin-perf-monitor-amd) :void
  (monitor uint))

(defglextfun ("glEndPerfMonitorAMD" end-perf-monitor-amd) :void
  (monitor uint))

(defglextfun ("glGetPerfMonitorCounterDataAMD" get-perf-monitor-counter-data-amd) :void
  (monitor uint)
  (pname enum)
  (dataSize sizei)
  (data (:pointer uint))
  (bytesWritten (:pointer int)))

(defglextfun ("glLabelObjectEXT" label-object-ext) :void
  (type enum)
  (object uint)
  (length sizei)
  (label (:pointer char)))

(defglextfun ("glGetObjectLabelEXT" get-object-label-ext) :void
  (type enum)
  (object uint)
  (bufSize sizei)
  (length (:pointer sizei))
  (label (:pointer char)))

(defglextfun ("glInsertEventMarkerEXT" insert-event-marker-ext) :void
  (length sizei)
  (marker (:pointer char)))

(defglextfun ("glPushGroupMarkerEXT" push-group-marker-ext) :void
  (length sizei)
  (marker (:pointer char)))

(defglextfun ("glPopGroupMarkerEXT" pop-group-marker-ext) :void)

(defglextfun ("glProgramUniform1fEXT" program-uniform-1f-ext) :void
  (program uint)
  (location int)
  (v0 float))

(defglextfun ("glProgramUniform2fEXT" program-uniform-2f-ext) :void
  (program uint)
  (location int)
  (v0 float)
  (v1 float))

(defglextfun ("glProgramUniform3fEXT" program-uniform-3f-ext) :void
  (program uint)
  (location int)
  (v0 float)
  (v1 float)
  (v2 float))

(defglextfun ("glProgramUniform4fEXT" program-uniform-4f-ext) :void
  (program uint)
  (location int)
  (v0 float)
  (v1 float)
  (v2 float)
  (v3 float))

(defglextfun ("glProgramUniform1iEXT" program-uniform-1i-ext) :void
  (program uint)
  (location int)
  (v0 int))

(defglextfun ("glProgramUniform2iEXT" program-uniform-2i-ext) :void
  (program uint)
  (location int)
  (v0 int)
  (v1 int))

(defglextfun ("glProgramUniform3iEXT" program-uniform-3i-ext) :void
  (program uint)
  (location int)
  (v0 int)
  (v1 int)
  (v2 int))

(defglextfun ("glProgramUniform4iEXT" program-uniform-4i-ext) :void
  (program uint)
  (location int)
  (v0 int)
  (v1 int)
  (v2 int)
  (v3 int))

(defglextfun ("glProgramUniform1fvEXT" program-uniform-1fv-ext) :void
  (program uint)
  (location int)
  (count sizei)
  (value (:pointer float)))

(defglextfun ("glProgramUniform2fvEXT" program-uniform-2fv-ext) :void
  (program uint)
  (location int)
  (count sizei)
  (value (:pointer float)))

(defglextfun ("glProgramUniform3fvEXT" program-uniform-3fv-ext) :void
  (program uint)
  (location int)
  (count sizei)
  (value (:pointer float)))

(defglextfun ("glProgramUniform4fvEXT" program-uniform-4fv-ext) :void
  (program uint)
  (location int)
  (count sizei)
  (value (:pointer float)))

(defglextfun ("glProgramUniform1ivEXT" program-uniform-1iv-ext) :void
  (program uint)
  (location int)
  (count sizei)
  (value (:pointer int)))

(defglextfun ("glProgramUniform2ivEXT" program-uniform-2iv-ext) :void
  (program uint)
  (location int)
  (count sizei)
  (value (:pointer int)))

(defglextfun ("glProgramUniform3ivEXT" program-uniform-3iv-ext) :void
  (program uint)
  (location int)
  (count sizei)
  (value (:pointer int)))

(defglextfun ("glProgramUniform4ivEXT" program-uniform-4iv-ext) :void
  (program uint)
  (location int)
  (count sizei)
  (value (:pointer int)))

(defglextfun ("glProgramUniformMatrix2fvEXT" program-uniform-matrix-2fv-ext) :void
  (program uint)
  (location int)
  (count sizei)
  (transpose boolean)
  (value (:pointer float)))

(defglextfun ("glProgramUniformMatrix3fvEXT" program-uniform-matrix-3fv-ext) :void
  (program uint)
  (location int)
  (count sizei)
  (transpose boolean)
  (value (:pointer float)))

(defglextfun ("glProgramUniformMatrix4fvEXT" program-uniform-matrix-4fv-ext) :void
  (program uint)
  (location int)
  (count sizei)
  (transpose boolean)
  (value (:pointer float)))

(defglextfun ("glProgramUniformMatrix2x3fvEXT" program-uniform-matrix-2x3-fv-ext) :void
  (program uint)
  (location int)
  (count sizei)
  (transpose boolean)
  (value (:pointer float)))

(defglextfun ("glProgramUniformMatrix3x2fvEXT" program-uniform-matrix-3x2-fv-ext) :void
  (program uint)
  (location int)
  (count sizei)
  (transpose boolean)
  (value (:pointer float)))

(defglextfun ("glProgramUniformMatrix2x4fvEXT" program-uniform-matrix-2x4-fv-ext) :void
  (program uint)
  (location int)
  (count sizei)
  (transpose boolean)
  (value (:pointer float)))

(defglextfun ("glProgramUniformMatrix4x2fvEXT" program-uniform-matrix-4x2-fv-ext) :void
  (program uint)
  (location int)
  (count sizei)
  (transpose boolean)
  (value (:pointer float)))

(defglextfun ("glProgramUniformMatrix3x4fvEXT" program-uniform-matrix-3x4-fv-ext) :void
  (program uint)
  (location int)
  (count sizei)
  (transpose boolean)
  (value (:pointer float)))

(defglextfun ("glProgramUniformMatrix4x3fvEXT" program-uniform-matrix-4x3-fv-ext) :void
  (program uint)
  (location int)
  (count sizei)
  (transpose boolean)
  (value (:pointer float)))

(defglextfun ("glProgramUniform1uiEXT" program-uniform-1ui-ext) :void
  (program uint)
  (location int)
  (v0 uint))

(defglextfun ("glProgramUniform2uiEXT" program-uniform-2ui-ext) :void
  (program uint)
  (location int)
  (v0 uint)
  (v1 uint))

(defglextfun ("glProgramUniform3uiEXT" program-uniform-3ui-ext) :void
  (program uint)
  (location int)
  (v0 uint)
  (v1 uint)
  (v2 uint))

(defglextfun ("glProgramUniform4uiEXT" program-uniform-4ui-ext) :void
  (program uint)
  (location int)
  (v0 uint)
  (v1 uint)
  (v2 uint)
  (v3 uint))

(defglextfun ("glProgramUniform1uivEXT" program-uniform-1uiv-ext) :void
  (program uint)
  (location int)
  (count sizei)
  (value (:pointer uint)))

(defglextfun ("glProgramUniform2uivEXT" program-uniform-2uiv-ext) :void
  (program uint)
  (location int)
  (count sizei)
  (value (:pointer uint)))

(defglextfun ("glProgramUniform3uivEXT" program-uniform-3uiv-ext) :void
  (program uint)
  (location int)
  (count sizei)
  (value (:pointer uint)))

(defglextfun ("glProgramUniform4uivEXT" program-uniform-4uiv-ext) :void
  (program uint)
  (location int)
  (count sizei)
  (value (:pointer uint)))

(defglextfun ("glGetQueryObjecti64vEXT" get-query-object-i64v-ext) :void
  (id uint)
  (pname enum)
  (params (:pointer int64)))

(defglextfun ("glGetQueryObjectui64vEXT" get-query-object-ui64v-ext) :void
  (id uint)
  (pname enum)
  (params (:pointer uint64)))

(defglextfun ("glDrawArraysInstancedEXT" draw-arrays-instanced-ext) :void
  (mode enum)
  (start int)
  (count sizei)
  (primcount sizei))

(defglextfun ("glDrawElementsInstancedEXT" draw-elements-instanced-ext) :void
  (mode enum)
  (count sizei)
  (type enum)
  (indices (:pointer :void))
  (primcount sizei))

(defglextfun ("glFramebufferTextureEXT" framebuffer-texture-ext) :void
  (target enum)
  (attachment enum)
  (texture uint)
  (level int))

(defglextfun ("glProgramParameteriEXT" program-parameter-i-ext) :void
  (program uint)
  (pname enum)
  (value int))

(defglextfun ("glUseShaderProgramEXT" use-shader-program-ext) :void
  (type enum)
  (program uint))

(defglextfun ("glActiveProgramEXT" active-program-ext) :void
  (program uint))

(defglextfun ("glCreateShaderProgramEXT" create-shader-program-ext) uint
  (type enum)
  (string (:pointer char)))

(defglextfun ("glActiveShaderProgramEXT" active-shader-program-ext) :void
  (pipeline uint)
  (program uint))

(defglextfun ("glBindProgramPipelineEXT" bind-program-pipeline-ext) :void
  (pipeline uint))

(defglextfun ("glCreateShaderProgramvEXT" create-shader-programv-ext) uint
  (type enum)
  (count sizei)
  (strings (:pointer (:pointer char))))

(defglextfun ("glDeleteProgramPipelinesEXT" delete-program-pipelines-ext) :void
  (n sizei)
  (pipelines (:pointer uint)))

(defglextfun ("glGenProgramPipelinesEXT" gen-program-pipelines-ext) :void
  (n sizei)
  (pipelines (:pointer uint)))

(defglextfun ("glGetProgramPipelineInfoLogEXT" get-program-pipeline-info-log-ext) :void
  (pipeline uint)
  (bufSize sizei)
  (length (:pointer sizei))
  (infoLog (:pointer char)))

(defglextfun ("glGetProgramPipelineivEXT" get-program-pipeline-iv-ext) :void
  (pipeline uint)
  (pname GetProgramPipelineExtPname)
  (params int))

(defglextfun ("glIsProgramPipelineEXT" is-program-pipeline-ext) boolean
  (pipeline uint))

(defglextfun ("glUseProgramStagesEXT" use-program-stages-ext) :void
  (pipeline uint)
  (stages bitfield)
  (program uint))

(defglextfun ("glValidateProgramPipelineEXT" validate-program-pipeline-ext) :void
  (pipeline uint))

(defglextfun ("glTexParameterIivEXT" tex-parameter-iiv-ext) :void
  (target enum)
  (pname enum)
  (params (:pointer int)))

(defglextfun ("glTexParameterIuivEXT" tex-parameter-iuiv-ext) :void
  (target enum)
  (pname enum)
  (params (:pointer uint)))

(defglextfun ("glGetTexParameterIivEXT" get-tex-parameter-iiv-ext) :void
  (target enum)
  (pname enum)
  (params (:pointer int)))

(defglextfun ("glGetTexParameterIuivEXT" get-tex-parameter-iuiv-ext) :void
  (target enum)
  (pname enum)
  (params (:pointer uint)))

(defglextfun ("glTexBufferEXT" tex-buffer-ext) :void
  (target enum)
  (internalformat enum)
  (buffer uint))

(defglextfun ("glBeginPerfQueryINTEL" begin-perf-query-intel) :void
  (queryHandle uint))

(defglextfun ("glCreatePerfQueryINTEL" create-perf-query-intel) :void
  (queryId uint)
  (queryHandle (:pointer uint)))

(defglextfun ("glDeletePerfQueryINTEL" delete-perf-query-intel) :void
  (queryHandle uint))

(defglextfun ("glEndPerfQueryINTEL" end-perf-query-intel) :void
  (queryHandle uint))

(defglextfun ("glGetFirstPerfQueryIdINTEL" get-first-perf-query-id-intel) :void
  (queryId (:pointer uint)))

(defglextfun ("glGetNextPerfQueryIdINTEL" get-next-perf-query-id-intel) :void
  (queryId uint)
  (nextQueryId (:pointer uint)))

(defglextfun ("glGetPerfCounterInfoINTEL" get-perf-counter-info-intel) :void
  (queryId uint)
  (counterId uint)
  (counterNameLength uint)
  (counterName (:pointer char))
  (counterDescLength uint)
  (counterDesc (:pointer char))
  (counterOffset (:pointer uint))
  (counterDataSize (:pointer uint))
  (counterTypeEnum (:pointer uint))
  (counterDataTypeEnum (:pointer uint))
  (rawCounterMaxValue (:pointer uint64)))

(defglextfun ("glGetPerfQueryDataINTEL" get-perf-query-data-intel) :void
  (queryHandle uint)
  (flags uint)
  (dataSize sizei)
  (data (:pointer void))
  (bytesWritten (:pointer uint)))

(defglextfun ("glGetPerfQueryIdByNameINTEL" get-perf-query-id-by-name-intel) :void
  (queryName (:pointer char))
  (queryId (:pointer uint)))

(defglextfun ("glGetPerfQueryInfoINTEL" get-perf-query-info-intel) :void
  (queryId uint)
  (queryNameLength uint)
  (queryName (:pointer char))
  (dataSize (:pointer uint))
  (noCounters (:pointer uint))
  (noInstances (:pointer uint))
  (capsMask (:pointer uint)))

(defglextfun ("glBlendBarrierKHR" blend-barrier-khr) :void)

(defglextfun ("glBlendParameteriNV" blend-parameter-i-nv) :void
  (pname enum)
  (value int))

(defglextfun ("glBlendBarrierNV" blend-barrier-nv) :void)

