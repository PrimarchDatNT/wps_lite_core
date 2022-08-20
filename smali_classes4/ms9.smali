.class public Lms9;
.super Ljava/lang/Object;
.source "FunctionItem.java"


# static fields
.field public static final A:Lms9;

.field public static final B:Lms9;

.field public static final C:Lms9;

.field public static final D:Lms9;

.field public static final E:Lms9;

.field public static final F:Lms9;

.field public static final G:Lms9;

.field public static final H:Lms9;

.field public static final I:Lms9;

.field public static final J:Lms9;

.field public static final K:Lms9;

.field public static final L:Lms9;

.field public static final M:Lms9;

.field public static final N:Lms9;

.field public static final O:Lms9;

.field public static final P:Lms9;

.field public static final Q:Lms9;

.field public static final R:Lms9;

.field public static final S:Lms9;

.field public static final T:Lms9;

.field public static final U:Lms9;

.field public static final V:Lms9;

.field public static final W:Lms9;

.field public static final X:Lms9;

.field public static final Y:Lms9;

.field public static final Z:Lms9;

.field public static final a0:Lms9;

.field public static final b0:Lms9;

.field public static final c0:Lms9;

.field public static final d0:Lms9;

.field public static final e0:Lms9;

.field public static final h:Lms9;

.field public static final i:Lms9;

.field public static final j:Lms9;

.field public static final k:Lms9;

.field public static final l:Lms9;

.field public static final m:Lms9;

.field public static final n:Lms9;

.field public static final o:Lms9;

.field public static final p:Lms9;

.field public static final q:Lms9;

.field public static final r:Lms9;

.field public static final s:Lms9;

.field public static final t:Lms9;

.field public static final u:Lms9;

.field public static final v:Lms9;

.field public static final w:Lms9;

.field public static final x:Lms9;

.field public static final y:Lms9;

.field public static final z:Lms9;


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:I

.field public g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lms9;

    sget-object v1, Lys9$b;->T:Lys9$b;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResDRAWABLE;->comp_pdf_toolkit_pdftoword:I

    sget v3, Lcom/resouce/module/ResSTRING;->pdf_convert_pdf_to_doc:I

    invoke-direct {v0, v2, v3, v1}, Lms9;-><init>(IILjava/lang/String;)V

    sput-object v0, Lms9;->h:Lms9;

    .line 3
    new-instance v0, Lms9;

    sget-object v1, Lys9$b;->e0:Lys9$b;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResDRAWABLE;->comp_pdf_toolkit_pdftoppt:I

    sget v4, Lcom/resouce/module/ResSTRING;->pdf_convert_pdf_to_ppt:I

    invoke-direct {v0, v2, v4, v1}, Lms9;-><init>(IILjava/lang/String;)V

    sput-object v0, Lms9;->i:Lms9;

    .line 5
    new-instance v0, Lms9;

    sget-object v1, Lys9$b;->f0:Lys9$b;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResDRAWABLE;->comp_pdf_toolkit_pdftoet:I

    sget v5, Lcom/resouce/module/ResSTRING;->pdf_convert_pdf_to_xls:I

    invoke-direct {v0, v2, v5, v1}, Lms9;-><init>(IILjava/lang/String;)V

    sput-object v0, Lms9;->j:Lms9;

    .line 7
    new-instance v0, Lms9;

    sget-object v1, Lys9$b;->I:Lys9$b;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResDRAWABLE;->comp_tool_long_pic:I

    sget v6, Lcom/resouce/module/ResSTRING;->public_vipshare_longpic_share:I

    invoke-direct {v0, v2, v6, v1}, Lms9;-><init>(IILjava/lang/String;)V

    sput-object v0, Lms9;->k:Lms9;

    .line 9
    new-instance v0, Lms9;

    sget-object v1, Lys9$b;->a0:Lys9$b;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResDRAWABLE;->comp_pdf_toolkit_extract_text:I

    sget v7, Lcom/resouce/module/ResSTRING;->pdf_ocr_picturetotext:I

    invoke-direct {v0, v2, v7, v1}, Lms9;-><init>(IILjava/lang/String;)V

    sput-object v0, Lms9;->l:Lms9;

    .line 11
    new-instance v0, Lms9;

    sget-object v1, Lys9$b;->X:Lys9$b;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResDRAWABLE;->comp_doc_signature:I

    sget v8, Lcom/resouce/module/ResSTRING;->premium_pdf_signature:I

    invoke-direct {v0, v2, v8, v1}, Lms9;-><init>(IILjava/lang/String;)V

    sput-object v0, Lms9;->m:Lms9;

    .line 13
    new-instance v0, Lms9;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->comp_style_brush:I

    sget v2, Lcom/resouce/module/ResSTRING;->public_ink_pen_title:I

    invoke-direct {v0, v1, v2}, Lms9;-><init>(II)V

    sput-object v0, Lms9;->n:Lms9;

    .line 14
    new-instance v0, Lms9;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->comp_style_correction_fluid:I

    sget v2, Lcom/resouce/module/ResSTRING;->pdf_coverpen:I

    invoke-direct {v0, v1, v2}, Lms9;-><init>(II)V

    sput-object v0, Lms9;->o:Lms9;

    .line 15
    new-instance v0, Lms9;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->comp_style_highlight:I

    sget v2, Lcom/resouce/module/ResSTRING;->writer_layout_revision_run_font_highlight:I

    const/4 v9, 0x3

    invoke-direct {v0, v1, v2, v9}, Lms9;-><init>(III)V

    sput-object v0, Lms9;->p:Lms9;

    .line 16
    new-instance v0, Lms9;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->comp_style_ink_underline:I

    sget v2, Lcom/resouce/module/ResSTRING;->pdf_underline:I

    invoke-direct {v0, v1, v2}, Lms9;-><init>(II)V

    sput-object v0, Lms9;->q:Lms9;

    .line 17
    new-instance v0, Lms9;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->comp_style_font_del_line_color:I

    sget v2, Lcom/resouce/module/ResSTRING;->pdf_strikethrough:I

    invoke-direct {v0, v1, v2}, Lms9;-><init>(II)V

    sput-object v0, Lms9;->r:Lms9;

    .line 18
    new-instance v0, Lms9;

    sget-object v1, Lys9$b;->b0:Lys9$b;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResDRAWABLE;->comp_doc_mark:I

    sget v10, Lcom/resouce/module/ResSTRING;->pdf_annotation:I

    invoke-direct {v0, v2, v10, v1}, Lms9;-><init>(IILjava/lang/String;)V

    sput-object v0, Lms9;->s:Lms9;

    .line 20
    new-instance v0, Lms9;

    sget-object v1, Lys9$b;->g0:Lys9$b;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResDRAWABLE;->comp_multimedia_insert_text:I

    sget v11, Lcom/resouce/module/ResSTRING;->pdf_annotation_add_text:I

    invoke-direct {v0, v2, v11, v1}, Lms9;-><init>(IILjava/lang/String;)V

    sput-object v0, Lms9;->t:Lms9;

    .line 22
    new-instance v0, Lms9;

    sget-object v1, Lys9$b;->j0:Lys9$b;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResDRAWABLE;->comp_pdf_toolkit_watermark:I

    sget v12, Lcom/resouce/module/ResSTRING;->pdf_watermark:I

    invoke-direct {v0, v2, v12, v1}, Lms9;-><init>(IILjava/lang/String;)V

    sput-object v0, Lms9;->u:Lms9;

    .line 24
    new-instance v0, Lms9;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->comp_pdf_toolkit_delete_watermark:I

    sget v2, Lcom/resouce/module/ResSTRING;->pdf_watermark_delete:I

    invoke-direct {v0, v1, v2}, Lms9;-><init>(II)V

    sput-object v0, Lms9;->v:Lms9;

    .line 25
    new-instance v0, Lms9;

    sget-object v1, Lys9$b;->V:Lys9$b;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget v12, Lcom/resouce/module/ResDRAWABLE;->comp_tool_extract_pages:I

    sget v13, Lcom/resouce/module/ResSTRING;->public_word_extract:I

    invoke-direct {v0, v12, v13, v1}, Lms9;-><init>(IILjava/lang/String;)V

    sput-object v0, Lms9;->w:Lms9;

    .line 27
    new-instance v0, Lms9;

    sget-object v1, Lys9$b;->W:Lys9$b;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget v12, Lcom/resouce/module/ResDRAWABLE;->comp_tool_merge_doc:I

    sget v13, Lcom/resouce/module/ResSTRING;->public_word_merge:I

    invoke-direct {v0, v12, v13, v1}, Lms9;-><init>(IILjava/lang/String;)V

    sput-object v0, Lms9;->x:Lms9;

    .line 29
    new-instance v0, Lms9;

    sget-object v1, Lys9$b;->Y:Lys9$b;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget v12, Lcom/resouce/module/ResDRAWABLE;->comp_tool_file_slimmer:I

    sget v13, Lcom/resouce/module/ResSTRING;->public_home_app_file_reducing:I

    invoke-direct {v0, v12, v13, v1}, Lms9;-><init>(IILjava/lang/String;)V

    sput-object v0, Lms9;->y:Lms9;

    .line 31
    new-instance v0, Lms9;

    sget-object v1, Lys9$b;->i0:Lys9$b;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget v12, Lcom/resouce/module/ResDRAWABLE;->comp_pdf_toolkit_adjust:I

    sget v14, Lcom/resouce/module/ResSTRING;->public_page_adjust:I

    invoke-direct {v0, v12, v14, v1}, Lms9;-><init>(IILjava/lang/String;)V

    sput-object v0, Lms9;->z:Lms9;

    .line 33
    new-instance v0, Lms9;

    sget-object v1, Lys9$b;->p0:Lys9$b;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget v12, Lcom/resouce/module/ResDRAWABLE;->comp_tool_output_pic:I

    sget v15, Lcom/resouce/module/ResSTRING;->pdf_export_pages_title:I

    invoke-direct {v0, v12, v15, v1}, Lms9;-><init>(IILjava/lang/String;)V

    sput-object v0, Lms9;->A:Lms9;

    .line 35
    new-instance v0, Lms9;

    sget-object v1, Lys9$b;->y0:Lys9$b;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget v12, Lcom/resouce/module/ResDRAWABLE;->public_pdf_export_pic_file_60x60:I

    sget v15, Lcom/resouce/module/ResSTRING;->public_export_pic_pdf:I

    invoke-direct {v0, v12, v15, v1}, Lms9;-><init>(IILjava/lang/String;)V

    sput-object v0, Lms9;->B:Lms9;

    .line 37
    new-instance v0, Lms9;

    .line 38
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/resouce/module/ResDRAWABLE;->comp_tool_translate:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/resouce/module/ResDRAWABLE;->en_comp_tool_translate:I

    :goto_0
    sget-object v12, Lys9$b;->n0:Lys9$b;

    .line 39
    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v12

    sget v15, Lcom/resouce/module/ResSTRING;->fanyigo_title:I

    invoke-direct {v0, v1, v15, v12}, Lms9;-><init>(IILjava/lang/String;)V

    sput-object v0, Lms9;->C:Lms9;

    .line 40
    new-instance v0, Lms9;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->comp_doc_derive_highlighter:I

    sget v12, Lcom/resouce/module/ResSTRING;->pdf_exportkeynote:I

    sget-object v16, Lys9$b;->t0:Lys9$b;

    .line 41
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v0, v1, v12, v15}, Lms9;-><init>(IILjava/lang/String;)V

    sput-object v0, Lms9;->D:Lms9;

    .line 42
    new-instance v0, Lms9;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->comp_style_hightlight_area:I

    sget v12, Lcom/resouce/module/ResSTRING;->pdf_areahighlight:I

    invoke-direct {v0, v1, v12, v9}, Lms9;-><init>(III)V

    sput-object v0, Lms9;->E:Lms9;

    .line 43
    new-instance v0, Lms9;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->pdf_image_edit_icon:I

    sget v12, Lcom/resouce/module/ResSTRING;->pdf_image_edit:I

    sget-object v15, Lys9$b;->H1:Lys9$b;

    .line 44
    invoke-virtual {v15}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v0, v1, v12, v15}, Lms9;-><init>(IILjava/lang/String;)V

    sput-object v0, Lms9;->F:Lms9;

    .line 45
    new-instance v0, Lms9;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->pdf_text_edit_icon:I

    sget v12, Lcom/resouce/module/ResSTRING;->pdf_text_edit:I

    sget-object v15, Lys9$b;->D1:Lys9$b;

    .line 46
    invoke-virtual {v15}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v0, v1, v12, v15}, Lms9;-><init>(IILjava/lang/String;)V

    sput-object v0, Lms9;->G:Lms9;

    .line 47
    new-instance v0, Lms9;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->comp_pdf_extract_pics:I

    sget v12, Lcom/resouce/module/ResSTRING;->pdf_image_extract:I

    sget-object v15, Lys9$b;->z0:Lys9$b;

    invoke-virtual {v15}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v0, v1, v12, v15}, Lms9;-><init>(IILjava/lang/String;)V

    sput-object v0, Lms9;->H:Lms9;

    .line 48
    new-instance v0, Lms9;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->comp_multimedia_pic:I

    sget v12, Lcom/resouce/module/ResSTRING;->public_picfunc_item_text:I

    sget-object v15, Lys9$b;->l0:Lys9$b;

    .line 49
    invoke-virtual {v15}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v0, v1, v12, v15}, Lms9;-><init>(IILjava/lang/String;)V

    sput-object v0, Lms9;->I:Lms9;

    .line 50
    new-instance v0, Lms9;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->pdf_fill_form_icon:I

    sget v12, Lcom/resouce/module/ResSTRING;->pdf_edit_fill_form:I

    sget-object v15, Lys9$b;->n1:Lys9$b;

    .line 51
    invoke-virtual {v15}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v0, v1, v12, v15}, Lms9;-><init>(IILjava/lang/String;)V

    sput-object v0, Lms9;->J:Lms9;

    .line 52
    new-instance v0, Lms9;

    invoke-static {}, Llgh;->I()Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lcom/resouce/module/ResDRAWABLE;->pdf_set_password_icon:I

    goto :goto_1

    :cond_1
    sget v1, Lcom/resouce/module/ResDRAWABLE;->pdf_file_encryption_icon:I

    .line 53
    :goto_1
    invoke-static {}, Llgh;->I()Z

    move-result v12

    if-eqz v12, :cond_2

    sget v12, Lcom/resouce/module/ResSTRING;->pdf_set_password:I

    goto :goto_2

    :cond_2
    sget v12, Lcom/resouce/module/ResSTRING;->pdf_file_encryption:I

    :goto_2
    sget-object v15, Lys9$b;->G1:Lys9$b;

    .line 54
    invoke-virtual {v15}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v0, v1, v12, v15}, Lms9;-><init>(IILjava/lang/String;)V

    sput-object v0, Lms9;->K:Lms9;

    .line 55
    new-instance v0, Lms9;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->phone_public_home_app_pdftoolkit_todoc:I

    invoke-direct {v0, v1, v3, v9}, Lms9;-><init>(III)V

    sput-object v0, Lms9;->L:Lms9;

    .line 56
    new-instance v0, Lms9;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->phone_public_home_app_pdftoolkit_toppt:I

    invoke-direct {v0, v1, v4, v9}, Lms9;-><init>(III)V

    sput-object v0, Lms9;->M:Lms9;

    .line 57
    new-instance v0, Lms9;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->phone_public_home_app_pdftoolkit_toxls:I

    invoke-direct {v0, v1, v5, v9}, Lms9;-><init>(III)V

    sput-object v0, Lms9;->N:Lms9;

    .line 58
    new-instance v0, Lms9;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->phone_public_home_app_pdftoolkit_long_pic:I

    invoke-direct {v0, v1, v6, v9}, Lms9;-><init>(III)V

    sput-object v0, Lms9;->O:Lms9;

    .line 59
    new-instance v0, Lms9;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->phone_public_home_app_pdftoolkit_ocr:I

    invoke-direct {v0, v1, v7, v9}, Lms9;-><init>(III)V

    sput-object v0, Lms9;->P:Lms9;

    .line 60
    new-instance v0, Lms9;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->phone_public_home_app_pdftoolkit_sign:I

    invoke-direct {v0, v1, v8, v9}, Lms9;-><init>(III)V

    sput-object v0, Lms9;->Q:Lms9;

    .line 61
    new-instance v0, Lms9;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->phone_public_home_app_pdftoolkit_annotation:I

    invoke-direct {v0, v1, v10, v9}, Lms9;-><init>(III)V

    sput-object v0, Lms9;->R:Lms9;

    .line 62
    new-instance v0, Lms9;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->phone_public_home_app_pdftoolkit_annotation_addtext:I

    invoke-direct {v0, v1, v11, v9}, Lms9;-><init>(III)V

    sput-object v0, Lms9;->S:Lms9;

    .line 63
    new-instance v0, Lms9;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->phone_public_home_app_pdftoolkit_extract:I

    sget v3, Lcom/resouce/module/ResSTRING;->pdf_extract_title:I

    invoke-direct {v0, v1, v3, v9}, Lms9;-><init>(III)V

    sput-object v0, Lms9;->T:Lms9;

    .line 64
    new-instance v0, Lms9;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->phone_public_home_app_pdftoolkit_merge:I

    sget v3, Lcom/resouce/module/ResSTRING;->pdf_merge_title:I

    invoke-direct {v0, v1, v3, v9}, Lms9;-><init>(III)V

    sput-object v0, Lms9;->U:Lms9;

    .line 65
    new-instance v0, Lms9;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->phone_public_home_app_pdftoolkit_file_reduce:I

    invoke-direct {v0, v1, v13, v9}, Lms9;-><init>(III)V

    sput-object v0, Lms9;->V:Lms9;

    .line 66
    new-instance v0, Lms9;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->phone_public_home_app_pdftoolkit_topdf:I

    sget v3, Lcom/resouce/module/ResSTRING;->public_export_pdf:I

    invoke-direct {v0, v1, v3, v9}, Lms9;-><init>(III)V

    sput-object v0, Lms9;->W:Lms9;

    .line 67
    new-instance v0, Lms9;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->phone_public_home_app_pdftookit_page_revise:I

    invoke-direct {v0, v1, v14, v9}, Lms9;-><init>(III)V

    sput-object v0, Lms9;->X:Lms9;

    .line 68
    new-instance v0, Lms9;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->phone_public_home_app_pdftookit_watermark_insert:I

    sget v3, Lcom/resouce/module/ResSTRING;->pdf_watermark_insert:I

    invoke-direct {v0, v1, v3, v9}, Lms9;-><init>(III)V

    sput-object v0, Lms9;->Y:Lms9;

    .line 69
    new-instance v0, Lms9;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->phone_public_home_app_pdftookit_watermark_delete:I

    invoke-direct {v0, v1, v2, v9}, Lms9;-><init>(III)V

    sput-object v0, Lms9;->Z:Lms9;

    .line 70
    new-instance v0, Lms9;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->phone_public_home_app_pdftookit_export_pages:I

    sget v2, Lcom/resouce/module/ResSTRING;->pdf_export_pages_title:I

    invoke-direct {v0, v1, v2, v9}, Lms9;-><init>(III)V

    sput-object v0, Lms9;->a0:Lms9;

    .line 71
    new-instance v0, Lms9;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->phone_public_home_app_pdftookit_translate:I

    sget v2, Lcom/resouce/module/ResSTRING;->fanyigo_title:I

    invoke-direct {v0, v1, v2, v9}, Lms9;-><init>(III)V

    sput-object v0, Lms9;->b0:Lms9;

    .line 72
    new-instance v0, Lms9;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->public_phone_resume_helper_icon:I

    sget v2, Lcom/resouce/module/ResSTRING;->apps_resume_helper:I

    invoke-direct {v0, v1, v2}, Lms9;-><init>(II)V

    sput-object v0, Lms9;->c0:Lms9;

    .line 73
    new-instance v0, Lms9;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->public_phone_resume_deliver_icon:I

    sget v2, Lcom/resouce/module/ResSTRING;->apps_resume_deliver:I

    invoke-direct {v0, v1, v2}, Lms9;-><init>(II)V

    sput-object v0, Lms9;->d0:Lms9;

    .line 74
    new-instance v0, Lms9;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->comp_tool_resumet_evaluation:I

    sget v2, Lcom/resouce/module/ResSTRING;->apps_resume_train:I

    invoke-direct {v0, v1, v2}, Lms9;-><init>(II)V

    sput-object v0, Lms9;->e0:Lms9;

    .line 75
    new-instance v0, Lms9;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->public_file_final_icon:I

    sget v2, Lcom/resouce/module/ResSTRING;->public_file_final:I

    invoke-direct {v0, v1, v2}, Lms9;-><init>(II)V

    return-void
.end method

.method private constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lms9;->f:I

    .line 3
    iput p1, p0, Lms9;->a:I

    .line 4
    iput p2, p0, Lms9;->b:I

    return-void
.end method

.method private constructor <init>(III)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 6
    iput v0, p0, Lms9;->f:I

    .line 7
    iput p1, p0, Lms9;->a:I

    .line 8
    iput p2, p0, Lms9;->b:I

    .line 9
    iput p3, p0, Lms9;->f:I

    return-void
.end method

.method private constructor <init>(IILjava/lang/String;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 11
    iput v0, p0, Lms9;->f:I

    .line 12
    iput p1, p0, Lms9;->a:I

    .line 13
    iput p2, p0, Lms9;->b:I

    .line 14
    iput-object p3, p0, Lms9;->g:Ljava/lang/String;

    return-void
.end method

.method public static a(IIZLjava/lang/String;)Lms9;
    .locals 1

    .line 1
    new-instance v0, Lms9;

    invoke-direct {v0, p0, p1, p3}, Lms9;-><init>(IILjava/lang/String;)V

    .line 2
    iput-boolean p2, v0, Lms9;->c:Z

    return-object v0
.end method
