.class public final Lhh6;
.super Ljava/lang/Object;
.source "AppGuideBeanFactory.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;I)Lgh6;
    .locals 16

    move-object/from16 v0, p0

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v1

    .line 2
    new-instance v2, Lgh6;

    invoke-direct {v2, v0}, Lgh6;-><init>(Landroid/content/Context;)V

    const/16 v3, 0x14

    sget v6, Lcom/resouce/module/ResSTRING;->public_print_scan_choose_file:I

    sget v7, Lcom/resouce/module/ResDRAWABLE;->func_guide_new_scan2print:I

    sget v9, Lcom/resouce/module/ResSTRING;->paper_check_verify_history:I

    sget v10, Lcom/resouce/module/ResSTRING;->paper_check_paper_start_check_info:I

    sget v11, Lcom/resouce/module/ResDRAWABLE;->func_guide_new_paper_check:I

    const-string v13, ""

    sget v5, Lcom/resouce/module/ResCOLOR;->func_guide_green_bg:I

    sget v8, Lcom/resouce/module/ResCOLOR;->func_guide_red_bg:I

    const/4 v12, 0x2

    sget v4, Lcom/resouce/module/ResCOLOR;->func_guide_blue_bg:I

    const/4 v14, 0x0

    const/4 v15, 0x1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const-string v0, "title"

    .line 3
    invoke-virtual {v2, v0}, Lgh6;->J(Ljava/lang/String;)Lgh6;

    sget v0, Lcom/resouce/module/ResDRAWABLE;->func_guide_new_pic2text:I

    .line 4
    invoke-virtual {v2, v0}, Lgh6;->K(I)Lgh6;

    .line 5
    invoke-virtual {v2, v4}, Lgh6;->t(I)Lgh6;

    const-string v0, "introduce1"

    const-string v1, "introduce2"

    const-string v3, "introduce3"

    filled-new-array {v0, v1, v3}, [Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {v2, v0}, Lgh6;->z([Ljava/lang/String;)Lgh6;

    goto/16 :goto_3

    .line 7
    :pswitch_1
    invoke-static {}, Lei6;->a()I

    move-result v1

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/resouce/module/ResARRAY;->introduce_cad_to_pdf:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v5

    .line 9
    aget-object v6, v5, v15

    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v15

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v15

    sget v1, Lcom/resouce/module/ResSTRING;->cad2pdf_func_name:I

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lgh6;->J(Ljava/lang/String;)Lgh6;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->pub_app_tool_pic_cad_to_pdf:I

    .line 11
    invoke-virtual {v2, v1}, Lgh6;->K(I)Lgh6;

    .line 12
    invoke-virtual {v2, v4}, Lgh6;->t(I)Lgh6;

    .line 13
    invoke-virtual {v2, v5}, Lgh6;->z([Ljava/lang/String;)Lgh6;

    .line 14
    invoke-virtual {v2, v3}, Lgh6;->D(I)Lgh6;

    sget v1, Lcom/resouce/module/ResSTRING;->cad2pdf_func_guide_btn_text:I

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lgh6;->G(Ljava/lang/String;)Lgh6;

    goto/16 :goto_3

    .line 16
    :pswitch_2
    invoke-static {}, Lei6;->g()I

    move-result v1

    .line 17
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/resouce/module/ResARRAY;->introduce_pdf_to_cad:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    .line 18
    aget-object v5, v4, v12

    new-array v6, v12, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v15

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v12

    sget v1, Lcom/resouce/module/ResSTRING;->pdf2cad_func_name:I

    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lgh6;->J(Ljava/lang/String;)Lgh6;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->pub_app_tool_pic_pdf_to_cad:I

    .line 20
    invoke-virtual {v2, v1}, Lgh6;->K(I)Lgh6;

    .line 21
    invoke-virtual {v2, v8}, Lgh6;->t(I)Lgh6;

    .line 22
    invoke-virtual {v2, v4}, Lgh6;->z([Ljava/lang/String;)Lgh6;

    .line 23
    invoke-virtual {v2, v3}, Lgh6;->D(I)Lgh6;

    sget v1, Lcom/resouce/module/ResSTRING;->pdf2cad_func_guide_btn_text:I

    .line 24
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lgh6;->G(Ljava/lang/String;)Lgh6;

    goto/16 :goto_3

    :pswitch_3
    sget v1, Lcom/resouce/module/ResSTRING;->paper_check_title_paper_check_job:I

    .line 25
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lgh6;->J(Ljava/lang/String;)Lgh6;

    sget v1, Lcom/resouce/module/ResSTRING;->apps_introduce_paper_check_job_sub_title:I

    .line 26
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lgh6;->I(Ljava/lang/String;)Lgh6;

    .line 27
    invoke-virtual {v2, v11}, Lgh6;->K(I)Lgh6;

    .line 28
    invoke-virtual {v2, v4}, Lgh6;->t(I)Lgh6;

    .line 29
    invoke-virtual {v2, v14}, Lgh6;->H(Z)Lgh6;

    .line 30
    invoke-virtual {v2, v15}, Lgh6;->y(Z)Lgh6;

    .line 31
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/resouce/module/ResARRAY;->introduce_paper_check_job:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lgh6;->z([Ljava/lang/String;)Lgh6;

    .line 32
    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lgh6;->L(Ljava/lang/String;)Lgh6;

    .line 33
    invoke-virtual {v2, v15}, Lgh6;->F(Z)Lgh6;

    .line 34
    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lgh6;->u(Ljava/lang/String;)Lgh6;

    goto/16 :goto_3

    :pswitch_4
    sget v1, Lcom/resouce/module/ResSTRING;->et_export_card_pics:I

    .line 35
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lgh6;->J(Ljava/lang/String;)Lgh6;

    sget v1, Lcom/resouce/module/ResSTRING;->et_export_card_pics_introduce_subtitle:I

    .line 36
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lgh6;->I(Ljava/lang/String;)Lgh6;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->func_guide_et_export_card_pics:I

    .line 37
    invoke-virtual {v2, v1}, Lgh6;->K(I)Lgh6;

    .line 38
    invoke-virtual {v2, v5}, Lgh6;->t(I)Lgh6;

    .line 39
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResARRAY;->introduce_export_card_pics:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lgh6;->z([Ljava/lang/String;)Lgh6;

    goto/16 :goto_3

    :pswitch_5
    sget v1, Lcom/resouce/module/ResSTRING;->public_word_fill_table:I

    .line 40
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lgh6;->J(Ljava/lang/String;)Lgh6;

    sget v1, Lcom/resouce/module/ResSTRING;->word_fill_table_sub:I

    .line 41
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lgh6;->I(Ljava/lang/String;)Lgh6;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->pub_app_tool_smart_form_filling_pic:I

    .line 42
    invoke-virtual {v2, v1}, Lgh6;->K(I)Lgh6;

    .line 43
    invoke-virtual {v2, v5}, Lgh6;->t(I)Lgh6;

    .line 44
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResARRAY;->introduce_fill_table:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lgh6;->z([Ljava/lang/String;)Lgh6;

    goto/16 :goto_3

    :pswitch_6
    sget v1, Lcom/resouce/module/ResSTRING;->multi_port_upload_image_fun_text:I

    .line 45
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lgh6;->J(Ljava/lang/String;)Lgh6;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->func_guide_pc_transfer:I

    .line 46
    invoke-virtual {v2, v1}, Lgh6;->K(I)Lgh6;

    .line 47
    invoke-virtual {v2, v4}, Lgh6;->t(I)Lgh6;

    .line 48
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/resouce/module/ResARRAY;->introduce_multi_port_upload:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lgh6;->z([Ljava/lang/String;)Lgh6;

    sget v1, Lcom/resouce/module/ResSTRING;->multi_port_upload_introduce_bottom_btn_text:I

    .line 49
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lgh6;->G(Ljava/lang/String;)Lgh6;

    goto/16 :goto_3

    :pswitch_7
    sget v1, Lcom/resouce/module/ResSTRING;->et_split_table:I

    .line 50
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lgh6;->J(Ljava/lang/String;)Lgh6;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->func_guide_new_split_table:I

    .line 51
    invoke-virtual {v2, v1}, Lgh6;->K(I)Lgh6;

    .line 52
    invoke-virtual {v2, v5}, Lgh6;->t(I)Lgh6;

    .line 53
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResARRAY;->introduce_split_table:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lgh6;->z([Ljava/lang/String;)Lgh6;

    goto/16 :goto_3

    :pswitch_8
    sget v1, Lcom/resouce/module/ResSTRING;->public_tools_print:I

    .line 54
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lgh6;->J(Ljava/lang/String;)Lgh6;

    .line 55
    invoke-virtual {v2, v7}, Lgh6;->K(I)Lgh6;

    .line 56
    invoke-virtual {v2, v4}, Lgh6;->t(I)Lgh6;

    .line 57
    invoke-virtual {v2, v14}, Lgh6;->H(Z)Lgh6;

    .line 58
    invoke-virtual {v2, v15}, Lgh6;->y(Z)Lgh6;

    .line 59
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/resouce/module/ResARRAY;->introduce_print:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lgh6;->z([Ljava/lang/String;)Lgh6;

    .line 60
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lgh6;->G(Ljava/lang/String;)Lgh6;

    goto/16 :goto_3

    :pswitch_9
    sget v1, Lcom/resouce/module/ResSTRING;->public_home_app_file_transfer_to_pc:I

    .line 61
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lgh6;->J(Ljava/lang/String;)Lgh6;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->func_guide_send_to_pc:I

    .line 62
    invoke-virtual {v2, v1}, Lgh6;->K(I)Lgh6;

    .line 63
    invoke-virtual {v2, v4}, Lgh6;->t(I)Lgh6;

    .line 64
    invoke-virtual {v2, v14}, Lgh6;->H(Z)Lgh6;

    .line 65
    invoke-virtual {v2, v15}, Lgh6;->y(Z)Lgh6;

    .line 66
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResARRAY;->introduce_file_transfer:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lgh6;->z([Ljava/lang/String;)Lgh6;

    .line 67
    invoke-virtual {v2, v15}, Lgh6;->F(Z)Lgh6;

    goto/16 :goto_3

    :pswitch_a
    sget v1, Lcom/resouce/module/ResSTRING;->et_formula2num_title:I

    .line 68
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lgh6;->J(Ljava/lang/String;)Lgh6;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->func_guide_new_formular2num:I

    .line 69
    invoke-virtual {v2, v1}, Lgh6;->K(I)Lgh6;

    .line 70
    invoke-virtual {v2, v5}, Lgh6;->t(I)Lgh6;

    .line 71
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResARRAY;->introduce_formular2num:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lgh6;->z([Ljava/lang/String;)Lgh6;

    .line 72
    invoke-virtual {v2, v15}, Lgh6;->F(Z)Lgh6;

    goto/16 :goto_3

    :pswitch_b
    sget v1, Lcom/resouce/module/ResSTRING;->phone_ss_sheet_op_concat_sheet:I

    .line 73
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lgh6;->J(Ljava/lang/String;)Lgh6;

    sget v1, Lcom/resouce/module/ResSTRING;->apps_introduce_et_sheet_merge_sub_title:I

    .line 74
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lgh6;->I(Ljava/lang/String;)Lgh6;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->func_guide_new_et_mergesheet:I

    .line 75
    invoke-virtual {v2, v1}, Lgh6;->K(I)Lgh6;

    .line 76
    invoke-virtual {v2, v5}, Lgh6;->t(I)Lgh6;

    .line 77
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResARRAY;->introduce_sheet_merge:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lgh6;->z([Ljava/lang/String;)Lgh6;

    .line 78
    invoke-virtual {v2, v15}, Lgh6;->F(Z)Lgh6;

    goto/16 :goto_3

    :pswitch_c
    sget v1, Lcom/resouce/module/ResSTRING;->public_extract_pics:I

    .line 79
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lgh6;->J(Ljava/lang/String;)Lgh6;

    sget v1, Lcom/resouce/module/ResSTRING;->public_extract_pics_des_title:I

    .line 80
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lgh6;->I(Ljava/lang/String;)Lgh6;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->func_guide_new_extract_pics:I

    .line 81
    invoke-virtual {v2, v1}, Lgh6;->K(I)Lgh6;

    .line 82
    invoke-virtual {v2, v4}, Lgh6;->t(I)Lgh6;

    .line 83
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResARRAY;->introduce_extract_pics:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lgh6;->z([Ljava/lang/String;)Lgh6;

    .line 84
    invoke-virtual {v2, v15}, Lgh6;->F(Z)Lgh6;

    goto/16 :goto_3

    :pswitch_d
    sget v1, Lcom/resouce/module/ResSTRING;->public_export_pic_file:I

    .line 85
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lgh6;->J(Ljava/lang/String;)Lgh6;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->func_guide_new_pic_document_export:I

    .line 86
    invoke-virtual {v2, v1}, Lgh6;->K(I)Lgh6;

    sget v1, Lcom/resouce/module/ResCOLOR;->func_guide_purple_bg:I

    .line 87
    invoke-virtual {v2, v1}, Lgh6;->t(I)Lgh6;

    .line 88
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResARRAY;->introduce_export_pic_document:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lgh6;->z([Ljava/lang/String;)Lgh6;

    .line 89
    invoke-virtual {v2, v15}, Lgh6;->F(Z)Lgh6;

    goto/16 :goto_3

    :pswitch_e
    sget v1, Lcom/resouce/module/ResSTRING;->pdf_edit:I

    .line 90
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lgh6;->J(Ljava/lang/String;)Lgh6;

    .line 91
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/resouce/module/ResDRAWABLE;->func_guide_pdf_edit_oversea:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/resouce/module/ResDRAWABLE;->func_guide_new_pdf_edit:I

    :goto_0
    invoke-virtual {v2, v1}, Lgh6;->K(I)Lgh6;

    .line 92
    invoke-virtual {v2, v8}, Lgh6;->t(I)Lgh6;

    .line 93
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResARRAY;->introduce_pdf_edit:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lgh6;->z([Ljava/lang/String;)Lgh6;

    goto/16 :goto_3

    .line 94
    :pswitch_f
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/resouce/module/ResARRAY;->introduce_pic2splicing:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 95
    aget-object v3, v1, v12

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {}, Lfi6;->d()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v14

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v12

    const/4 v3, 0x3

    .line 96
    aget-object v4, v1, v3

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {}, Lfi6;->e()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v14

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    sget v3, Lcom/resouce/module/ResSTRING;->public_picture_splicing:I

    .line 97
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lgh6;->J(Ljava/lang/String;)Lgh6;

    sget v3, Lcom/resouce/module/ResDRAWABLE;->func_guide_new_splice:I

    .line 98
    invoke-virtual {v2, v3}, Lgh6;->K(I)Lgh6;

    sget v3, Lcom/resouce/module/ResCOLOR;->func_guide_yellow_bg:I

    .line 99
    invoke-virtual {v2, v3}, Lgh6;->t(I)Lgh6;

    .line 100
    invoke-virtual {v2, v1}, Lgh6;->z([Ljava/lang/String;)Lgh6;

    sget v1, Lcom/resouce/module/ResSTRING;->public_select_picture:I

    .line 101
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lgh6;->G(Ljava/lang/String;)Lgh6;

    goto/16 :goto_3

    :pswitch_10
    sget v1, Lcom/resouce/module/ResSTRING;->public_picture_to_translation:I

    .line 102
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lgh6;->J(Ljava/lang/String;)Lgh6;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->func_guide_new_pic2translation:I

    .line 103
    invoke-virtual {v2, v1}, Lgh6;->K(I)Lgh6;

    .line 104
    invoke-virtual {v2, v4}, Lgh6;->t(I)Lgh6;

    .line 105
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/resouce/module/ResARRAY;->introduce_pic2translation:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lgh6;->z([Ljava/lang/String;)Lgh6;

    sget v1, Lcom/resouce/module/ResSTRING;->public_select_picture:I

    .line 106
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lgh6;->G(Ljava/lang/String;)Lgh6;

    goto/16 :goto_3

    :pswitch_11
    sget v3, Lcom/resouce/module/ResSTRING;->apps_cooperative_doc:I

    .line 107
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lgh6;->J(Ljava/lang/String;)Lgh6;

    sget v3, Lcom/resouce/module/ResSTRING;->apps_cooperative_sub:I

    .line 108
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lgh6;->I(Ljava/lang/String;)Lgh6;

    sget v3, Lcom/resouce/module/ResDRAWABLE;->apps_guide_cooperation:I

    .line 109
    invoke-virtual {v2, v3}, Lgh6;->K(I)Lgh6;

    .line 110
    invoke-virtual {v2, v4}, Lgh6;->t(I)Lgh6;

    .line 111
    invoke-virtual {v2, v14}, Lgh6;->H(Z)Lgh6;

    .line 112
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/resouce/module/ResARRAY;->introduce_cooperative_doc:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lgh6;->z([Ljava/lang/String;)Lgh6;

    if-eqz v1, :cond_1

    sget v1, Lcom/resouce/module/ResSTRING;->feedback_title:I

    .line 113
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    :cond_1
    invoke-virtual {v2, v13}, Lgh6;->x(Ljava/lang/String;)Lgh6;

    sget v1, Lcom/resouce/module/ResSTRING;->public_newfile_cooperative_document_label:I

    .line 114
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lgh6;->G(Ljava/lang/String;)Lgh6;

    goto/16 :goto_3

    :pswitch_12
    sget v1, Lcom/resouce/module/ResSTRING;->pdf_exportkeynote:I

    .line 115
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lgh6;->J(Ljava/lang/String;)Lgh6;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->func_guide_new_export_keynote:I

    .line 116
    invoke-virtual {v2, v1}, Lgh6;->K(I)Lgh6;

    sget v1, Lcom/resouce/module/ResCOLOR;->func_guide_yellow_bg:I

    .line 117
    invoke-virtual {v2, v1}, Lgh6;->t(I)Lgh6;

    .line 118
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResARRAY;->introduce_pdf2ppt:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lgh6;->z([Ljava/lang/String;)Lgh6;

    goto/16 :goto_3

    :pswitch_13
    sget v1, Lcom/resouce/module/ResSTRING;->app_paper_composition_name:I

    .line 119
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lgh6;->J(Ljava/lang/String;)Lgh6;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->func_guide_new_paper_composition:I

    .line 120
    invoke-virtual {v2, v1}, Lgh6;->K(I)Lgh6;

    .line 121
    invoke-virtual {v2, v4}, Lgh6;->t(I)Lgh6;

    const/16 v1, 0xc

    .line 122
    invoke-virtual {v2, v1}, Lgh6;->D(I)Lgh6;

    .line 123
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/resouce/module/ResDRAWABLE;->pub_vip_docer_member_96:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2, v1}, Lgh6;->C(Landroid/graphics/drawable/Drawable;)Lgh6;

    .line 124
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/resouce/module/ResARRAY;->introduce_paper_composition:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lgh6;->z([Ljava/lang/String;)Lgh6;

    .line 125
    invoke-virtual {v2, v15}, Lgh6;->F(Z)Lgh6;

    sget v1, Lcom/resouce/module/ResSTRING;->app_paper_composition_history:I

    .line 126
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lgh6;->u(Ljava/lang/String;)Lgh6;

    sget v1, Lcom/resouce/module/ResSTRING;->app_paper_composition_begin:I

    .line 127
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lgh6;->G(Ljava/lang/String;)Lgh6;

    goto/16 :goto_3

    :pswitch_14
    sget v1, Lcom/resouce/module/ResSTRING;->apps_resume_helper:I

    .line 128
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lgh6;->J(Ljava/lang/String;)Lgh6;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->func_guide_resume_assistant:I

    .line 129
    invoke-virtual {v2, v1}, Lgh6;->K(I)Lgh6;

    .line 130
    invoke-virtual {v2, v4}, Lgh6;->t(I)Lgh6;

    const/16 v1, 0xc

    .line 131
    invoke-virtual {v2, v1}, Lgh6;->D(I)Lgh6;

    .line 132
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/resouce/module/ResDRAWABLE;->pub_vip_docer_member_96:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2, v1}, Lgh6;->C(Landroid/graphics/drawable/Drawable;)Lgh6;

    .line 133
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/resouce/module/ResARRAY;->introduce_resume_helper:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lgh6;->z([Ljava/lang/String;)Lgh6;

    sget v1, Lcom/resouce/module/ResSTRING;->apps_resume_helper_list:I

    .line 134
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lgh6;->u(Ljava/lang/String;)Lgh6;

    sget v1, Lcom/resouce/module/ResSTRING;->apps_resume_helper_create:I

    .line 135
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lgh6;->G(Ljava/lang/String;)Lgh6;

    goto/16 :goto_3

    :pswitch_15
    sget v1, Lcom/resouce/module/ResSTRING;->public_file_evidence_name:I

    .line 136
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lgh6;->J(Ljava/lang/String;)Lgh6;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->func_guide_new_file_evidence:I

    .line 137
    invoke-virtual {v2, v1}, Lgh6;->K(I)Lgh6;

    .line 138
    invoke-virtual {v2, v4}, Lgh6;->t(I)Lgh6;

    .line 139
    invoke-virtual {v2, v15}, Lgh6;->y(Z)Lgh6;

    const/4 v1, 0x0

    .line 140
    invoke-virtual {v2, v1}, Lgh6;->C(Landroid/graphics/drawable/Drawable;)Lgh6;

    sget v1, Lcom/resouce/module/ResSTRING;->public_file_evidence_free_tips:I

    .line 141
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lgh6;->E(Ljava/lang/String;)Lgh6;

    .line 142
    invoke-virtual {v2, v13}, Lgh6;->B(Ljava/lang/String;)Lgh6;

    .line 143
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/resouce/module/ResARRAY;->introduce_file_evidence:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lgh6;->z([Ljava/lang/String;)Lgh6;

    sget v1, Lcom/resouce/module/ResSTRING;->public_file_evidence_check_tips1:I

    .line 144
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lgh6;->v(Ljava/lang/String;)Lgh6;

    sget v1, Lcom/resouce/module/ResSTRING;->public_file_evidence_check_tips2:I

    .line 145
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lgh6;->w(Ljava/lang/String;)Lgh6;

    .line 146
    invoke-virtual {v2, v15}, Lgh6;->F(Z)Lgh6;

    sget v1, Lcom/resouce/module/ResSTRING;->public_file_evidence_guide_start:I

    .line 147
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lgh6;->G(Ljava/lang/String;)Lgh6;

    goto/16 :goto_3

    :pswitch_16
    sget v1, Lcom/resouce/module/ResSTRING;->apps_formtool:I

    .line 148
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lgh6;->J(Ljava/lang/String;)Lgh6;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->apps_guide_formtool:I

    .line 149
    invoke-virtual {v2, v1}, Lgh6;->K(I)Lgh6;

    .line 150
    invoke-virtual {v2, v4}, Lgh6;->t(I)Lgh6;

    .line 151
    invoke-virtual {v2, v14}, Lgh6;->H(Z)Lgh6;

    .line 152
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/resouce/module/ResARRAY;->introduce_formtool:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lgh6;->z([Ljava/lang/String;)Lgh6;

    sget v1, Lcom/resouce/module/ResSTRING;->public_begin_use:I

    .line 153
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lgh6;->G(Ljava/lang/String;)Lgh6;

    goto/16 :goto_3

    :pswitch_17
    sget v1, Lcom/resouce/module/ResSTRING;->pdf_export_pages_title:I

    .line 154
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lgh6;->J(Ljava/lang/String;)Lgh6;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->func_guide_new_pdf_export_pages:I

    .line 155
    invoke-virtual {v2, v1}, Lgh6;->K(I)Lgh6;

    .line 156
    invoke-virtual {v2, v4}, Lgh6;->t(I)Lgh6;

    .line 157
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResARRAY;->introduce_export_pages:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lgh6;->z([Ljava/lang/String;)Lgh6;

    .line 158
    invoke-virtual {v2, v15}, Lgh6;->F(Z)Lgh6;

    goto/16 :goto_3

    .line 159
    :pswitch_18
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/resouce/module/ResARRAY;->introduce_translate:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 160
    aget-object v3, v1, v15

    new-array v5, v12, [Ljava/lang/Object;

    invoke-static {}, Lki6;->c()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v14

    invoke-static {}, Lki6;->a()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v15

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v15

    sget v3, Lcom/resouce/module/ResSTRING;->fanyigo_title:I

    .line 161
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lgh6;->J(Ljava/lang/String;)Lgh6;

    sget v3, Lcom/resouce/module/ResDRAWABLE;->func_guide_new_translate:I

    .line 162
    invoke-virtual {v2, v3}, Lgh6;->K(I)Lgh6;

    .line 163
    invoke-virtual {v2, v4}, Lgh6;->t(I)Lgh6;

    .line 164
    invoke-virtual {v2, v1}, Lgh6;->z([Ljava/lang/String;)Lgh6;

    .line 165
    invoke-virtual {v2, v15}, Lgh6;->F(Z)Lgh6;

    sget v1, Lcom/resouce/module/ResSTRING;->fanyigo_history:I

    .line 166
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lgh6;->u(Ljava/lang/String;)Lgh6;

    goto/16 :goto_3

    :pswitch_19
    sget v1, Lcom/resouce/module/ResSTRING;->public_print_wps_doc:I

    .line 167
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lgh6;->J(Ljava/lang/String;)Lgh6;

    .line 168
    invoke-virtual {v2, v7}, Lgh6;->K(I)Lgh6;

    .line 169
    invoke-virtual {v2, v4}, Lgh6;->t(I)Lgh6;

    .line 170
    invoke-virtual {v2, v14}, Lgh6;->H(Z)Lgh6;

    .line 171
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/resouce/module/ResARRAY;->introduce_print_wps_doc:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lgh6;->z([Ljava/lang/String;)Lgh6;

    sget v1, Lcom/resouce/module/ResSTRING;->ppt_tv_project_scan_qrcode_how_to_use:I

    .line 172
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lgh6;->L(Ljava/lang/String;)Lgh6;

    .line 173
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lgh6;->G(Ljava/lang/String;)Lgh6;

    goto/16 :goto_3

    :pswitch_1a
    sget v1, Lcom/resouce/module/ResSTRING;->apps_introduce_doucument_fix_title:I

    .line 174
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lgh6;->J(Ljava/lang/String;)Lgh6;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->func_guide_new_word_doc_fix:I

    .line 175
    invoke-virtual {v2, v1}, Lgh6;->K(I)Lgh6;

    .line 176
    invoke-virtual {v2, v4}, Lgh6;->t(I)Lgh6;

    .line 177
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResARRAY;->introduce_doucument_fix:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lgh6;->z([Ljava/lang/String;)Lgh6;

    .line 178
    invoke-virtual {v2, v15}, Lgh6;->F(Z)Lgh6;

    goto/16 :goto_3

    :pswitch_1b
    sget v1, Lcom/resouce/module/ResSTRING;->public_word_merge:I

    .line 179
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lgh6;->J(Ljava/lang/String;)Lgh6;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->func_guide_new_merge_file:I

    .line 180
    invoke-virtual {v2, v1}, Lgh6;->K(I)Lgh6;

    sget v1, Lcom/resouce/module/ResCOLOR;->func_guide_purple_bg:I

    .line 181
    invoke-virtual {v2, v1}, Lgh6;->t(I)Lgh6;

    .line 182
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResARRAY;->introduce_word_merge:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lgh6;->z([Ljava/lang/String;)Lgh6;

    .line 183
    invoke-virtual {v2, v15}, Lgh6;->F(Z)Lgh6;

    goto/16 :goto_3

    :pswitch_1c
    sget v1, Lcom/resouce/module/ResSTRING;->public_word_extract:I

    .line 184
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lgh6;->J(Ljava/lang/String;)Lgh6;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->func_guide_new_pdf_extract:I

    .line 185
    invoke-virtual {v2, v1}, Lgh6;->K(I)Lgh6;

    sget v1, Lcom/resouce/module/ResCOLOR;->func_guide_purple_bg:I

    .line 186
    invoke-virtual {v2, v1}, Lgh6;->t(I)Lgh6;

    .line 187
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResARRAY;->introduce_word_extract:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lgh6;->z([Ljava/lang/String;)Lgh6;

    .line 188
    invoke-virtual {v2, v15}, Lgh6;->F(Z)Lgh6;

    goto/16 :goto_3

    :pswitch_1d
    sget v1, Lcom/resouce/module/ResSTRING;->pdf_watermark:I

    .line 189
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lgh6;->J(Ljava/lang/String;)Lgh6;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->func_guide_new_pdf_watermark:I

    .line 190
    invoke-virtual {v2, v1}, Lgh6;->K(I)Lgh6;

    .line 191
    invoke-virtual {v2, v8}, Lgh6;->t(I)Lgh6;

    .line 192
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResARRAY;->introduce_pdf_watermark:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lgh6;->z([Ljava/lang/String;)Lgh6;

    goto/16 :goto_3

    :pswitch_1e
    sget v1, Lcom/resouce/module/ResSTRING;->public_page_adjust:I

    .line 193
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lgh6;->J(Ljava/lang/String;)Lgh6;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->func_guide_new_pdf_page_adjust:I

    .line 194
    invoke-virtual {v2, v1}, Lgh6;->K(I)Lgh6;

    .line 195
    invoke-virtual {v2, v8}, Lgh6;->t(I)Lgh6;

    .line 196
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResARRAY;->introduce_pdf_page_adjust:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lgh6;->z([Ljava/lang/String;)Lgh6;

    goto/16 :goto_3

    .line 197
    :pswitch_1f
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/resouce/module/ResARRAY;->introduce_pdf2xls:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 198
    invoke-static {}, Lei6;->f()I

    move-result v3

    if-lez v3, :cond_2

    .line 199
    aget-object v4, v1, v14

    new-array v6, v12, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v15

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    :cond_2
    aput-object v13, v1, v14

    sget v3, Lcom/resouce/module/ResSTRING;->pdf_convert_pdf_to_xls:I

    .line 200
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lgh6;->J(Ljava/lang/String;)Lgh6;

    sget v0, Lcom/resouce/module/ResDRAWABLE;->func_guide_new_pdf2xls:I

    .line 201
    invoke-virtual {v2, v0}, Lgh6;->K(I)Lgh6;

    .line 202
    invoke-virtual {v2, v5}, Lgh6;->t(I)Lgh6;

    .line 203
    invoke-virtual {v2, v1}, Lgh6;->z([Ljava/lang/String;)Lgh6;

    goto/16 :goto_3

    .line 204
    :pswitch_20
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/resouce/module/ResARRAY;->introduce_pdf2ppt:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 205
    invoke-static {}, Lei6;->e()I

    move-result v3

    if-lez v3, :cond_3

    .line 206
    aget-object v4, v1, v14

    new-array v5, v12, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v15

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    :cond_3
    aput-object v13, v1, v14

    sget v3, Lcom/resouce/module/ResSTRING;->pdf_convert_pdf_to_ppt:I

    .line 207
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lgh6;->J(Ljava/lang/String;)Lgh6;

    sget v0, Lcom/resouce/module/ResDRAWABLE;->func_guide_new_pdf2ppt:I

    .line 208
    invoke-virtual {v2, v0}, Lgh6;->K(I)Lgh6;

    .line 209
    invoke-virtual {v2, v8}, Lgh6;->t(I)Lgh6;

    .line 210
    invoke-virtual {v2, v1}, Lgh6;->z([Ljava/lang/String;)Lgh6;

    goto/16 :goto_3

    :pswitch_21
    sget v1, Lcom/resouce/module/ResSTRING;->ppt_play_record:I

    .line 211
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lgh6;->J(Ljava/lang/String;)Lgh6;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->func_guide_new_play_record:I

    .line 212
    invoke-virtual {v2, v1}, Lgh6;->K(I)Lgh6;

    sget v1, Lcom/resouce/module/ResCOLOR;->func_guide_yellow_bg:I

    .line 213
    invoke-virtual {v2, v1}, Lgh6;->t(I)Lgh6;

    .line 214
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResARRAY;->introduce_play_record:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lgh6;->z([Ljava/lang/String;)Lgh6;

    goto/16 :goto_3

    :pswitch_22
    sget v1, Lcom/resouce/module/ResSTRING;->paper_down_repetition:I

    .line 215
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lgh6;->J(Ljava/lang/String;)Lgh6;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->func_guide_new_paper_down:I

    .line 216
    invoke-virtual {v2, v1}, Lgh6;->K(I)Lgh6;

    .line 217
    invoke-virtual {v2, v4}, Lgh6;->t(I)Lgh6;

    .line 218
    invoke-virtual {v2, v14}, Lgh6;->H(Z)Lgh6;

    .line 219
    invoke-virtual {v2, v15}, Lgh6;->y(Z)Lgh6;

    .line 220
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/resouce/module/ResARRAY;->introduce_repetition_down:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lgh6;->z([Ljava/lang/String;)Lgh6;

    sget v1, Lcom/resouce/module/ResSTRING;->paper_down_repetition_info:I

    .line 221
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lgh6;->L(Ljava/lang/String;)Lgh6;

    .line 222
    invoke-virtual {v2, v15}, Lgh6;->F(Z)Lgh6;

    sget v1, Lcom/resouce/module/ResSTRING;->paper_down_repetition_report:I

    .line 223
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lgh6;->u(Ljava/lang/String;)Lgh6;

    goto/16 :goto_3

    :pswitch_23
    if-eqz v1, :cond_4

    sget v1, Lcom/resouce/module/ResSTRING;->public_pic2ppt2:I

    goto :goto_1

    :cond_4
    sget v1, Lcom/resouce/module/ResSTRING;->doc_scan_image_to_ppt:I

    .line 224
    :goto_1
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lgh6;->J(Ljava/lang/String;)Lgh6;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->func_guide_new_pic2ppt:I

    .line 225
    invoke-virtual {v2, v1}, Lgh6;->K(I)Lgh6;

    sget v1, Lcom/resouce/module/ResCOLOR;->func_guide_yellow_bg:I

    .line 226
    invoke-virtual {v2, v1}, Lgh6;->t(I)Lgh6;

    .line 227
    invoke-virtual {v2, v14}, Lgh6;->H(Z)Lgh6;

    .line 228
    invoke-virtual {v2, v15}, Lgh6;->y(Z)Lgh6;

    .line 229
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/resouce/module/ResARRAY;->introduce_pic2ppt:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lgh6;->z([Ljava/lang/String;)Lgh6;

    sget v1, Lcom/resouce/module/ResSTRING;->public_select_picture:I

    .line 230
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lgh6;->G(Ljava/lang/String;)Lgh6;

    goto/16 :goto_3

    :pswitch_24
    sget v1, Lcom/resouce/module/ResSTRING;->pdf_ocr_picturetotext:I

    .line 231
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lgh6;->J(Ljava/lang/String;)Lgh6;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->func_guide_new_pdf_ocr:I

    .line 232
    invoke-virtual {v2, v1}, Lgh6;->K(I)Lgh6;

    .line 233
    invoke-virtual {v2, v8}, Lgh6;->t(I)Lgh6;

    .line 234
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResARRAY;->introduce_pdf_pic2text:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lgh6;->z([Ljava/lang/String;)Lgh6;

    goto/16 :goto_3

    :pswitch_25
    sget v1, Lcom/resouce/module/ResSTRING;->pdf_annotation:I

    .line 235
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lgh6;->J(Ljava/lang/String;)Lgh6;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->func_guide_new_pdf_all_privilege:I

    .line 236
    invoke-virtual {v2, v1}, Lgh6;->K(I)Lgh6;

    .line 237
    invoke-virtual {v2, v8}, Lgh6;->t(I)Lgh6;

    .line 238
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResARRAY;->introduce_pdf_annotation:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lgh6;->z([Ljava/lang/String;)Lgh6;

    goto/16 :goto_3

    :pswitch_26
    sget v1, Lcom/resouce/module/ResSTRING;->paper_check_title_paper_check:I

    .line 239
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lgh6;->J(Ljava/lang/String;)Lgh6;

    sget v1, Lcom/resouce/module/ResSTRING;->apps_introduce_paper_check_pp_sub_title:I

    .line 240
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lgh6;->I(Ljava/lang/String;)Lgh6;

    .line 241
    invoke-virtual {v2, v11}, Lgh6;->K(I)Lgh6;

    .line 242
    invoke-virtual {v2, v4}, Lgh6;->t(I)Lgh6;

    .line 243
    invoke-virtual {v2, v14}, Lgh6;->H(Z)Lgh6;

    .line 244
    invoke-virtual {v2, v15}, Lgh6;->y(Z)Lgh6;

    .line 245
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/resouce/module/ResARRAY;->introduce_paper_check:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lgh6;->z([Ljava/lang/String;)Lgh6;

    .line 246
    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lgh6;->L(Ljava/lang/String;)Lgh6;

    .line 247
    invoke-virtual {v2, v15}, Lgh6;->F(Z)Lgh6;

    .line 248
    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lgh6;->u(Ljava/lang/String;)Lgh6;

    goto/16 :goto_3

    :pswitch_27
    sget v1, Lcom/resouce/module/ResSTRING;->public_home_app_title_tv_projection:I

    .line 249
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lgh6;->J(Ljava/lang/String;)Lgh6;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->func_guide_new_tv_projection:I

    .line 250
    invoke-virtual {v2, v1}, Lgh6;->K(I)Lgh6;

    sget v1, Lcom/resouce/module/ResCOLOR;->func_guide_purple_bg:I

    .line 251
    invoke-virtual {v2, v1}, Lgh6;->t(I)Lgh6;

    .line 252
    invoke-virtual {v2, v14}, Lgh6;->H(Z)Lgh6;

    .line 253
    invoke-virtual {v2, v15}, Lgh6;->y(Z)Lgh6;

    .line 254
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/resouce/module/ResARRAY;->introduce_projection:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lgh6;->z([Ljava/lang/String;)Lgh6;

    sget v1, Lcom/resouce/module/ResSTRING;->ppt_tv_project_scan_qrcode_how_to_use:I

    .line 255
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lgh6;->L(Ljava/lang/String;)Lgh6;

    sget v1, Lcom/resouce/module/ResSTRING;->public_qrcode_scan_name:I

    .line 256
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lgh6;->G(Ljava/lang/String;)Lgh6;

    goto/16 :goto_3

    :pswitch_28
    sget v1, Lcom/resouce/module/ResSTRING;->public_home_app_file_reducing:I

    .line 257
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lgh6;->J(Ljava/lang/String;)Lgh6;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->func_guide_new_file_reduce:I

    .line 258
    invoke-virtual {v2, v1}, Lgh6;->K(I)Lgh6;

    .line 259
    invoke-virtual {v2, v8}, Lgh6;->t(I)Lgh6;

    .line 260
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResARRAY;->introduce_file_reducing:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lgh6;->z([Ljava/lang/String;)Lgh6;

    goto/16 :goto_3

    :pswitch_29
    sget v1, Lcom/resouce/module/ResSTRING;->public_vipshare_longpic_share:I

    .line 261
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lgh6;->J(Ljava/lang/String;)Lgh6;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->func_guide_new_long_pic:I

    .line 262
    invoke-virtual {v2, v1}, Lgh6;->K(I)Lgh6;

    sget v1, Lcom/resouce/module/ResCOLOR;->func_guide_yellow_bg:I

    .line 263
    invoke-virtual {v2, v1}, Lgh6;->t(I)Lgh6;

    .line 264
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResARRAY;->introduce_share:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lgh6;->z([Ljava/lang/String;)Lgh6;

    goto/16 :goto_3

    .line 265
    :pswitch_2a
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/resouce/module/ResARRAY;->introduce_pdf_signature:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    .line 266
    invoke-static {}, Ljh6;->k()Ljh6;

    move-result-object v4

    invoke-virtual {v4}, Ljh6;->d()Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "pdf_bestsign"

    .line 267
    invoke-static {v4}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 268
    :cond_5
    aput-object v13, v3, v12

    :cond_6
    sget v4, Lcom/resouce/module/ResSTRING;->premium_pdf_signature:I

    .line 269
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lgh6;->J(Ljava/lang/String;)Lgh6;

    sget v0, Lcom/resouce/module/ResDRAWABLE;->func_guide_new_pdf_sign:I

    .line 270
    invoke-virtual {v2, v0}, Lgh6;->K(I)Lgh6;

    sget v0, Lcom/resouce/module/ResCOLOR;->func_guide_purple_bg:I

    .line 271
    invoke-virtual {v2, v0}, Lgh6;->t(I)Lgh6;

    if-eqz v1, :cond_7

    .line 272
    invoke-static {}, Lei6;->h()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v14, 0x1

    :cond_7
    invoke-virtual {v2, v14}, Lgh6;->A(Z)Lgh6;

    .line 273
    invoke-virtual {v2, v3}, Lgh6;->z([Ljava/lang/String;)Lgh6;

    goto/16 :goto_3

    .line 274
    :pswitch_2b
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/resouce/module/ResARRAY;->introduce_export_pdf:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 275
    invoke-static/range {p0 .. p0}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_8

    sget v3, Lcom/resouce/module/ResSTRING;->pdf_toolkit_introduce_pdf_export_4_pad:I

    .line 276
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v12

    :cond_8
    sget v3, Lcom/resouce/module/ResSTRING;->public_export_pdf:I

    .line 277
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lgh6;->J(Ljava/lang/String;)Lgh6;

    sget v0, Lcom/resouce/module/ResDRAWABLE;->func_guide_new_export_pdf:I

    .line 278
    invoke-virtual {v2, v0}, Lgh6;->K(I)Lgh6;

    .line 279
    invoke-virtual {v2, v8}, Lgh6;->t(I)Lgh6;

    .line 280
    invoke-virtual {v2, v14}, Lgh6;->H(Z)Lgh6;

    .line 281
    invoke-virtual {v2, v15}, Lgh6;->y(Z)Lgh6;

    .line 282
    invoke-virtual {v2, v1}, Lgh6;->z([Ljava/lang/String;)Lgh6;

    goto/16 :goto_3

    .line 283
    :pswitch_2c
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/resouce/module/ResARRAY;->introduce_pdf2doc:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 284
    invoke-static {}, Lei6;->d()I

    move-result v3

    if-lez v3, :cond_9

    .line 285
    aget-object v5, v1, v14

    new-array v6, v12, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v15

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    :cond_9
    aput-object v13, v1, v14

    sget v3, Lcom/resouce/module/ResSTRING;->pdf_convert_pdf_to_doc:I

    .line 286
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lgh6;->J(Ljava/lang/String;)Lgh6;

    sget v0, Lcom/resouce/module/ResDRAWABLE;->func_guide_new_pdf2word:I

    .line 287
    invoke-virtual {v2, v0}, Lgh6;->K(I)Lgh6;

    .line 288
    invoke-virtual {v2, v4}, Lgh6;->t(I)Lgh6;

    .line 289
    invoke-virtual {v2, v1}, Lgh6;->z([Ljava/lang/String;)Lgh6;

    goto/16 :goto_3

    :pswitch_2d
    sget v1, Lcom/resouce/module/ResSTRING;->public_picture_to_DOC:I

    .line 290
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lgh6;->J(Ljava/lang/String;)Lgh6;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->func_guide_new_pic2text:I

    .line 291
    invoke-virtual {v2, v1}, Lgh6;->K(I)Lgh6;

    .line 292
    invoke-virtual {v2, v4}, Lgh6;->t(I)Lgh6;

    .line 293
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {}, Lfi6;->f()Z

    move-result v3

    if-eqz v3, :cond_a

    sget v3, Lcom/resouce/module/ResARRAY;->introduce_pic2text_support_write:I

    goto :goto_2

    :cond_a
    sget v3, Lcom/resouce/module/ResARRAY;->introduce_pic2text:I

    :goto_2
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lgh6;->z([Ljava/lang/String;)Lgh6;

    sget v1, Lcom/resouce/module/ResSTRING;->public_select_picture:I

    .line 294
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lgh6;->G(Ljava/lang/String;)Lgh6;

    goto/16 :goto_3

    :pswitch_2e
    sget v1, Lcom/resouce/module/ResSTRING;->public_pic2et:I

    .line 295
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lgh6;->J(Ljava/lang/String;)Lgh6;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->func_guide_new_pic2et:I

    .line 296
    invoke-virtual {v2, v1}, Lgh6;->K(I)Lgh6;

    .line 297
    invoke-virtual {v2, v5}, Lgh6;->t(I)Lgh6;

    .line 298
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/resouce/module/ResARRAY;->introduce_pic2et:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lgh6;->z([Ljava/lang/String;)Lgh6;

    sget v1, Lcom/resouce/module/ResSTRING;->public_select_picture:I

    .line 299
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lgh6;->G(Ljava/lang/String;)Lgh6;

    goto :goto_3

    .line 300
    :pswitch_2f
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/resouce/module/ResARRAY;->introduce_pic2pdf:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 301
    aget-object v3, v1, v12

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {}, Lfi6;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v14

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v12

    const/4 v3, 0x3

    .line 302
    aget-object v4, v1, v3

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {}, Lfi6;->b()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v14

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    sget v3, Lcom/resouce/module/ResSTRING;->doc_scan_pic_2_pdf:I

    .line 303
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lgh6;->J(Ljava/lang/String;)Lgh6;

    sget v3, Lcom/resouce/module/ResDRAWABLE;->func_guide_new_pic2pdf:I

    .line 304
    invoke-virtual {v2, v3}, Lgh6;->K(I)Lgh6;

    sget v3, Lcom/resouce/module/ResCOLOR;->func_guide_yellow_bg:I

    .line 305
    invoke-virtual {v2, v3}, Lgh6;->t(I)Lgh6;

    .line 306
    invoke-virtual {v2, v1}, Lgh6;->z([Ljava/lang/String;)Lgh6;

    sget v1, Lcom/resouce/module/ResSTRING;->public_select_picture:I

    .line 307
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lgh6;->G(Ljava/lang/String;)Lgh6;

    :goto_3
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_0
        :pswitch_0
        :pswitch_2a
        :pswitch_0
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_0
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_25
        :pswitch_1e
        :pswitch_1d
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_0
        :pswitch_1a
        :pswitch_0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
