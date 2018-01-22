/* codegen.vapi generated by valac, do not modify. */

namespace Vala {
	[CCode (cheader_filename = "valacodegen.h")]
	public static bool get_ccode_array_length (Vala.CodeNode node);
	[CCode (cheader_filename = "valacodegen.h")]
	public static string? get_ccode_array_length_expr (Vala.CodeNode node);
	[CCode (cheader_filename = "valacodegen.h")]
	public static string? get_ccode_array_length_name (Vala.CodeNode node);
	[CCode (cheader_filename = "valacodegen.h")]
	public static double get_ccode_array_length_pos (Vala.CodeNode node);
	[CCode (cheader_filename = "valacodegen.h")]
	public static string? get_ccode_array_length_type (Vala.CodeNode node);
	[CCode (cheader_filename = "valacodegen.h")]
	public static bool get_ccode_array_null_terminated (Vala.CodeNode node);
	[CCode (cheader_filename = "valacodegen.h")]
	public static bool get_ccode_concrete_accessor (Vala.Property p);
	[CCode (cheader_filename = "valacodegen.h")]
	public static string get_ccode_const_name (Vala.CodeNode node);
	[CCode (cheader_filename = "valacodegen.h")]
	public static string get_ccode_constructv_name (Vala.CreationMethod m);
	[CCode (cheader_filename = "valacodegen.h")]
	public static string get_ccode_copy_function (Vala.TypeSymbol sym);
	[CCode (cheader_filename = "valacodegen.h")]
	public static string get_ccode_default_value (Vala.TypeSymbol sym);
	[CCode (cheader_filename = "valacodegen.h")]
	public static bool get_ccode_delegate_target (Vala.CodeNode node);
	[CCode (cheader_filename = "valacodegen.h")]
	public static string get_ccode_delegate_target_name (Vala.Variable variable);
	[CCode (cheader_filename = "valacodegen.h")]
	public static double get_ccode_delegate_target_pos (Vala.CodeNode node);
	[CCode (cheader_filename = "valacodegen.h")]
	public static string get_ccode_destroy_function (Vala.TypeSymbol sym);
	[CCode (cheader_filename = "valacodegen.h")]
	public static double get_ccode_destroy_notify_pos (Vala.CodeNode node);
	[CCode (cheader_filename = "valacodegen.h")]
	public static string? get_ccode_dup_function (Vala.TypeSymbol sym);
	[CCode (cheader_filename = "valacodegen.h")]
	public static bool get_ccode_finish_instance (Vala.CodeNode node);
	[CCode (cheader_filename = "valacodegen.h")]
	public static string get_ccode_finish_name (Vala.Method m);
	[CCode (cheader_filename = "valacodegen.h")]
	public static string get_ccode_finish_real_name (Vala.Method m);
	[CCode (cheader_filename = "valacodegen.h")]
	public static string get_ccode_finish_vfunc_name (Vala.Method m);
	[CCode (cheader_filename = "valacodegen.h")]
	public static string get_ccode_free_function (Vala.TypeSymbol sym);
	[CCode (cheader_filename = "valacodegen.h")]
	public static bool get_ccode_free_function_address_of (Vala.Class cl);
	[CCode (cheader_filename = "valacodegen.h")]
	public static double get_ccode_generic_type_pos (Vala.Method m);
	[CCode (cheader_filename = "valacodegen.h")]
	public static string get_ccode_get_value_function (Vala.CodeNode sym);
	[CCode (cheader_filename = "valacodegen.h")]
	public static bool get_ccode_has_copy_function (Vala.Struct st);
	[CCode (cheader_filename = "valacodegen.h")]
	public static bool get_ccode_has_destroy_function (Vala.Struct st);
	[CCode (cheader_filename = "valacodegen.h")]
	public static bool get_ccode_has_generic_type_parameter (Vala.Method m);
	[CCode (cheader_filename = "valacodegen.h")]
	public static bool get_ccode_has_new_function (Vala.Method m);
	[CCode (cheader_filename = "valacodegen.h")]
	public static bool get_ccode_has_type_id (Vala.TypeSymbol sym);
	[CCode (cheader_filename = "valacodegen.h")]
	public static string get_ccode_header_filenames (Vala.Symbol sym);
	[CCode (cheader_filename = "valacodegen.h")]
	public static double get_ccode_instance_pos (Vala.CodeNode node);
	[CCode (cheader_filename = "valacodegen.h")]
	public static bool get_ccode_is_gboxed (Vala.TypeSymbol sym);
	[CCode (cheader_filename = "valacodegen.h")]
	public static string get_ccode_lower_case_name (Vala.CodeNode node, string? infix = null);
	[CCode (cheader_filename = "valacodegen.h")]
	public static string get_ccode_lower_case_prefix (Vala.Symbol sym);
	[CCode (cheader_filename = "valacodegen.h")]
	public static string get_ccode_lower_case_suffix (Vala.Symbol sym);
	[CCode (cheader_filename = "valacodegen.h")]
	public static string get_ccode_marshaller_type_name (Vala.CodeNode node);
	[CCode (cheader_filename = "valacodegen.h")]
	public static string get_ccode_name (Vala.CodeNode node);
	[CCode (cheader_filename = "valacodegen.h")]
	public static bool get_ccode_no_accessor_method (Vala.Property p);
	[CCode (cheader_filename = "valacodegen.h")]
	public static string get_ccode_param_spec_function (Vala.CodeNode sym);
	[CCode (cheader_filename = "valacodegen.h")]
	public static double get_ccode_pos (Vala.Parameter param);
	[CCode (cheader_filename = "valacodegen.h")]
	public static string get_ccode_prefix (Vala.Symbol sym);
	[CCode (cheader_filename = "valacodegen.h")]
	public static string get_ccode_quark_name (Vala.ErrorDomain edomain);
	[CCode (cheader_filename = "valacodegen.h")]
	public static string get_ccode_real_name (Vala.Symbol sym);
	[CCode (cheader_filename = "valacodegen.h")]
	public static string get_ccode_ref_function (Vala.TypeSymbol sym);
	[CCode (cheader_filename = "valacodegen.h")]
	public static bool get_ccode_ref_function_void (Vala.Class cl);
	[CCode (cheader_filename = "valacodegen.h")]
	public static string get_ccode_ref_sink_function (Vala.ObjectTypeSymbol sym);
	[CCode (cheader_filename = "valacodegen.h")]
	public static string get_ccode_sentinel (Vala.Method m);
	[CCode (cheader_filename = "valacodegen.h")]
	public static string get_ccode_set_value_function (Vala.CodeNode sym);
	[CCode (cheader_filename = "valacodegen.h")]
	public static bool get_ccode_simple_generics (Vala.Method m);
	[CCode (cheader_filename = "valacodegen.h")]
	public static string get_ccode_take_value_function (Vala.CodeNode sym);
	[CCode (cheader_filename = "valacodegen.h")]
	public static string? get_ccode_type (Vala.CodeNode node);
	[CCode (cheader_filename = "valacodegen.h")]
	public static string get_ccode_type_check_function (Vala.TypeSymbol sym);
	[CCode (cheader_filename = "valacodegen.h")]
	public static string get_ccode_type_id (Vala.CodeNode node);
	[CCode (cheader_filename = "valacodegen.h")]
	public static string get_ccode_type_name (Vala.Interface iface);
	[CCode (cheader_filename = "valacodegen.h")]
	public static string get_ccode_unref_function (Vala.ObjectTypeSymbol sym);
	[CCode (cheader_filename = "valacodegen.h")]
	public static string get_ccode_upper_case_name (Vala.Symbol sym, string? infix = null);
	[CCode (cheader_filename = "valacodegen.h")]
	public static string get_ccode_vfunc_name (Vala.Method m);
	[CCode (cheader_filename = "valacodegen.h")]
	public static bool is_reference_counting (Vala.TypeSymbol sym);
}