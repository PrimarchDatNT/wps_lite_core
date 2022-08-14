.class public interface abstract Ly0k;
.super Ljava/lang/Object;
.source "IRevisionStringMap.java"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 198

    const-string v0, "writer_layout_revision"

    const-string v1, "public_insert"

    const-string v2, "public_delete"

    const-string v3, "writer_layout_revision_format_change"

    const-string v4, "writer_layout_revision_drawing"

    const-string v5, "writer_layout_revision_formatted_table"

    const-string v6, "public_comment"

    const-string v7, "writer_layout_comment_ink_comment"

    const-string v8, "writer_layout_comment_comment_revise"

    const-string v9, "writer_layout_unit_point"

    const-string v10, "writer_layout_unit_row"

    const-string v11, "writer_layout_unit_textrow"

    const-string v12, "writer_layout_unit_char"

    const-string v13, "writer_layout_revision_para_outlvl"

    const-string v14, "writer_layout_revision_para_indent"

    const-string v15, "writer_layout_revision_para_indent_left"

    const-string v16, "writer_layout_revision_para_indent_right"

    const-string v17, "writer_layout_revision_para_indent_left_chars"

    const-string v18, "writer_layout_revision_para_indent_right_chars"

    const-string v19, "writer_layout_revision_para_indent_firstline"

    const-string v20, "writer_layout_revision_para_indent_hang"

    const-string v21, "writer_layout_revision_para_indent_ajustright"

    const-string v22, "writer_layout_revision_para_indent_noajustright"

    const-string v23, "writer_layout_revision_para_space"

    const-string v24, "writer_layout_revision_para_space_before"

    const-string v25, "writer_layout_revision_para_space_after"

    const-string v26, "writer_layout_revision_para_space_auto"

    const-string v27, "writer_layout_revision_para_kinsoku"

    const-string v28, "writer_layout_revision_para_wordwrap"

    const-string v29, "writer_layout_revision_para_snapgrid"

    const-string v30, "writer_layout_revision_para_autospacede"

    const-string v31, "writer_layout_revision_para_autospacedn"

    const-string v32, "writer_layout_revision_para_overflowpunct"

    const-string v33, "writer_layout_revision_para_nokinsoku"

    const-string v34, "writer_layout_revision_para_nowordwrap"

    const-string v35, "writer_layout_revision_para_nosnapgrid"

    const-string v36, "writer_layout_revision_para_nooverflowpunct"

    const-string v37, "writer_layout_revision_para_noautospacede"

    const-string v38, "writer_layout_revision_para_noautospacedn"

    const-string v39, "writer_layout_revision_para_linespace"

    const-string v40, "writer_layout_revision_para_linespace_1"

    const-string v41, "writer_layout_revision_para_linespace_1_5"

    const-string v42, "writer_layout_revision_para_linespace_2"

    const-string v43, "writer_layout_revision_para_linespace_auto"

    const-string v44, "writer_layout_revision_para_linespace_exact"

    const-string v45, "writer_layout_revision_para_linespace_atleast"

    const-string v46, "writer_layout_revision_para_align_left"

    const-string v47, "public_align_center"

    const-string v48, "writer_layout_revision_para_align_right"

    const-string v49, "writer_layout_revision_para_align_both"

    const-string v50, "writer_layout_revision_para_align_justify_low"

    const-string v51, "writer_layout_revision_para_align_justify_medium"

    const-string v52, "writer_layout_revision_para_align_justify_high"

    const-string v53, "writer_layout_revision_para_align_distribute"

    const-string v54, "writer_layout_revision_para_align_thai_distribute"

    const-string v55, "writer_layout_revision_para_bidi_right_to_left"

    const-string v56, "writer_layout_revision_para_bidi_left_to_right"

    const-string v57, "writer_layout_revision_para_auto_multilist"

    const-string v58, "writer_layout_revision_para_auto_simplelist"

    const-string v59, "writer_layout_revision_para_auto_level"

    const-string v60, "writer_layout_revision_para_auto_style"

    const-string v61, "writer_layout_revision_para_auto_bullet"

    const-string v62, "writer_layout_revision_para_auto_picbullet"

    const-string v63, "writer_layout_revision_para_auto_startat"

    const-string v64, "writer_layout_revision_para_auto_jc"

    const-string v65, "writer_layout_revision_para_auto_jc_left"

    const-string v66, "writer_layout_revision_para_auto_jc_right"

    const-string v67, "public_align_center"

    const-string v68, "writer_layout_revision_para_auto_jc_pos"

    const-string v69, "writer_layout_revision_para_auto_tab"

    const-string v70, "writer_layout_revision_para_auto_indent"

    const-string v71, "writer_layout_revision_para_tabstops"

    const-string v72, "writer_layout_revision_para_tabstops_frontchar"

    const-string v73, "writer_layout_revision_para_tabstops_jc_left"

    const-string v74, "public_align_center"

    const-string v75, "writer_layout_revision_para_tabstops_jc_right"

    const-string v76, "writer_layout_revision_para_tabstops_jc_decimal"

    const-string v77, "writer_layout_revision_para_tabstops_jc_bar"

    const-string v78, "writer_layout_revision_para_wAlignFont"

    const-string v79, "ppt_anchor_t"

    const-string v80, "writer_layout_revision_para_wAlignFont_middle"

    const-string v81, "writer_layout_revision_para_wAlignFont_baseline"

    const-string v82, "ppt_anchor_b"

    const-string v83, "writer_layout_revision_para_wAlignFont_auto"

    const-string v84, "writer_layout_revision_para_widowcontrol"

    const-string v85, "writer_layout_revision_para_nowidowcontrol"

    const-string v86, "writer_layout_revision_para_keepfollow"

    const-string v87, "writer_layout_revision_para_nokeepfollow"

    const-string v88, "writer_layout_revision_para_keep"

    const-string v89, "writer_layout_revision_para_nokeep"

    const-string v90, "writer_layout_revision_para_pagebreakbefore"

    const-string v91, "writer_layout_revision_para_nopagebreakbefore"

    const-string v92, "writer_layout_revision_para_toplinepunct"

    const-string v93, "writer_layout_revision_para_notoplinepunct"

    const-string v94, "writer_layout_revision_para_mirrorindents"

    const-string v95, "writer_layout_revision_para_nolinenumb"

    const-string v96, "writer_layout_revision_para_nolinenumb_false"

    const-string v97, "writer_layout_revision_para_noautohyph"

    const-string v98, "writer_layout_revision_para_noautohyph_false"

    const-string v99, "writer_layout_revision_run_font"

    const-string v100, "writer_layout_revision_run_font_no"

    const-string v101, "writer_layout_revision_run_font_auto"

    const-string v102, "writer_layout_revision_run_font_west"

    const-string v103, "writer_layout_revision_run_font_asia"

    const-string v104, "public_font_bold"

    const-string v105, "writer_layout_revision_run_font_italic"

    const-string v106, "writer_layout_revision_run_font_strike"

    const-string v107, "writer_layout_revision_run_font_dstrike"

    const-string v108, "writer_layout_revision_run_font_sup"

    const-string v109, "writer_layout_revision_run_font_sub"

    const-string v110, "writer_layout_revision_run_font_caps"

    const-string v111, "writer_layout_revision_run_font_smallcaps"

    const-string v112, "writer_layout_revision_run_font_widening"

    const-string v113, "writer_layout_revision_run_font_crunch"

    const-string v114, "writer_layout_revision_run_font_promote"

    const-string v115, "writer_layout_revision_run_font_reduce"

    const-string v116, "writer_layout_revision_run_font_scale"

    const-string v117, "writer_layout_revision_run_font_kern"

    const-string v118, "writer_layout_revision_run_font_snaptogrid"

    const-string v119, "writer_layout_revision_run_font_color"

    const-string v120, "writer_layout_revision_run_font_color_from"

    const-string v121, "writer_layout_revision_run_font_color_to"

    const-string v122, "writer_layout_revision_run_font_color_self"

    const-string v123, "writer_layout_revision_run_font_hidden"

    const-string v124, "writer_layout_revision_run_font_emphasismark_none"

    const-string v125, "writer_layout_revision_run_font_emphasismark_dot"

    const-string v126, "writer_layout_revision_run_font_underline_color"

    const-string v127, "writer_layout_revision_run_font_underline_none"

    const-string v128, "public_font_underline"

    const-string v129, "writer_layout_revision_run_font_underline_double"

    const-string v130, "writer_layout_revision_run_font_underline_thick"

    const-string v131, "writer_layout_revision_run_font_underline_dotted"

    const-string v132, "writer_layout_revision_run_font_underline_dottedheavy"

    const-string v133, "writer_layout_revision_run_font_underline_dash"

    const-string v134, "writer_layout_revision_run_font_underline_dashedheavy"

    const-string v135, "writer_layout_revision_run_font_underline_dashlong"

    const-string v136, "writer_layout_revision_run_font_underline_dashlongheavy"

    const-string v137, "writer_layout_revision_run_font_underline_dotdash"

    const-string v138, "writer_layout_revision_run_font_underline_dashdotheavy"

    const-string v139, "writer_layout_revision_run_font_underline_dotdotdash"

    const-string v140, "writer_layout_revision_run_font_underline_dashdotdotheavy"

    const-string v141, "writer_layout_revision_run_font_underline_wave"

    const-string v142, "writer_layout_revision_run_font_underline_wavyheavy"

    const-string v143, "writer_layout_revision_run_font_underline_wavydouble"

    const-string v144, "writer_layout_revision_run_font_underline_words"

    const-string v145, "writer_layout_revision_run_font_highlight"

    const-string v146, "writer_layout_revision_run_font_cancel_highlight"

    const-string v147, "writer_layout_revision_run_font_hidden"

    const-string v148, "writer_layout_revision_run_font_outline"

    const-string v149, "writer_layout_revision_run_font_shadow"

    const-string v150, "writer_layout_revision_run_font_engrave"

    const-string v151, "writer_layout_revision_run_font_emboss"

    const-string v152, "writer_layout_revision_run_font_contextual_alternates"

    const-string v153, "writer_layout_revision_run_font_not"

    const-string v154, "writer_layout_revision_run_font_default"

    const-string v155, "writer_layout_revision_run_font_text_outline"

    const-string v156, "writer_layout_revision_run_font_glow"

    const-string v157, "writer_layout_revision_run_font_reflection"

    const-string v158, "writer_layout_revision_run_font_props3d"

    const-string v159, "writer_layout_revision_run_font_ligatures"

    const-string v160, "public_none"

    const-string v161, "writer_layout_revision_run_font_ligatures_standard"

    const-string v162, "writer_layout_revision_run_font_ligatures_standard_and_contextual"

    const-string v163, "writer_layout_revision_run_font_ligatures_Historical_and_Discretionary"

    const-string v164, "public_print_page_all"

    const-string v165, "writer_layout_revision_run_font_number_form"

    const-string v166, "writer_layout_revision_run_font_number_form_lining"

    const-string v167, "writer_layout_revision_run_font_number_form_oldstyle"

    const-string v168, "writer_layout_revision_run_font_number_spacing"

    const-string v169, "writer_layout_revision_run_font_number_spacing_tabular"

    const-string v170, "writer_layout_revision_run_font_number_spacing_proportional"

    const-string v171, "writer_layout_revision_run_font_stylistic_set"

    const-string v172, "writer_layout_revision_run_font_texteffect_none"

    const-string v173, "writer_layout_revision_run_font_texteffect_lights"

    const-string v174, "writer_layout_revision_run_font_texteffect_blinkBackground"

    const-string v175, "writer_layout_revision_run_font_texteffect_sparkle"

    const-string v176, "writer_layout_revision_run_font_texteffect_antsBlack"

    const-string v177, "writer_layout_revision_run_font_texteffect_antsRed"

    const-string v178, "writer_layout_revision_run_font_texteffect_shimmer"

    const-string v179, "writer_layout_field_exception_grammar_error"

    const-string v180, "writer_layout_field_exception_abnormal_end_formula"

    const-string v181, "writer_layout_field_exception_undefine_bookmark"

    const-string v182, "writer_layout_field_exception_unknown_switch_argument"

    const-string v183, "writer_layout_field_exception_number_cannot_be_represented_in_specified_format"

    const-string v184, "writer_layout_field_exception"

    const-string v185, "writer_page_break"

    const-string v186, "writer_section_break_next_page"

    const-string v187, "writer_section_break_continuous"

    const-string v188, "writer_section_break_odd"

    const-string v189, "writer_section_break_even"

    const-string v190, "writer_column_break"

    const-string v191, "writer_layout_revision_section_evenlySpa"

    const-string v192, "writer_layout_revision_section_noevenlySpa"

    const-string v193, "writer_layout_revision_section_unit_column"

    const-string v194, "writer_layout_revision_section_dxaColumns_count"

    const-string v195, "writer_layout_revision_section_dxaColumns_spacing"

    const-string v196, "writer_layout_revision_section_dxaColumns_width"

    const-string v197, "writer_layout_revision_section_dxaColumns_num"

    .line 1
    filled-new-array/range {v0 .. v197}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ly0k;->a:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract getString(I)Ljava/lang/String;
.end method
