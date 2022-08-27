.class public final Loh6;
.super Ljava/lang/Object;
.source "GuideSelectUtil.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 4

    const/16 v0, 0x9

    const-string v1, "page_number"

    const/4 v2, 0x1

    if-eq p0, v2, :cond_3

    const/4 v3, 0x2

    if-eq p0, v3, :cond_2

    const/16 v0, 0x10

    if-eq p0, v0, :cond_1

    const/16 v0, 0x28

    if-eq p0, v0, :cond_4

    const/16 v0, 0x29

    if-eq p0, v0, :cond_0

    return v2

    :cond_0
    const-string p0, "scan_picstiching"

    const-string v0, "maxCount"

    .line 1
    invoke-static {p0, v0}, Lsd8;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x63

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, La7q;->e(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_1
    const/16 v2, 0x1e

    goto :goto_0

    .line 3
    :cond_2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "func_pic2word"

    .line 4
    invoke-static {p0, v1}, Lsd8;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 6
    invoke-static {p0, v0}, La7q;->e(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    .line 7
    :cond_3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "func_pic2et"

    .line 8
    invoke-static {p0, v1}, Lsd8;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 10
    invoke-static {p0, v0}, La7q;->e(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_4
    :goto_0
    return v2
.end method

.method public static b(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Loh6;->d(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;I)Ljava/lang/String;
    .locals 6

    sget v0, Lcom/resouce/module/ResSTRING;->public_tools_print:I

    sget v1, Lcom/resouce/module/ResSTRING;->pdf_export_pages_title:I

    sget v2, Lcom/resouce/module/ResSTRING;->pdf_watermark:I

    sget v3, Lcom/resouce/module/ResSTRING;->pdf_annotation:I

    sget v4, Lcom/resouce/module/ResSTRING;->public_home_app_file_reducing:I

    sget v5, Lcom/resouce/module/ResSTRING;->public_vipshare_longpic_share:I

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const-string p0, ""

    return-object p0

    :pswitch_1
    sget p1, Lcom/resouce/module/ResSTRING;->paper_check_title_paper_check_job:I

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget p1, Lcom/resouce/module/ResSTRING;->et_export_card_pics:I

    .line 2
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    sget p1, Lcom/resouce/module/ResSTRING;->multi_port_upload_image_fun_text:I

    .line 3
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    sget p1, Lcom/resouce/module/ResSTRING;->et_split_table:I

    .line 4
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :pswitch_5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_6
    sget p1, Lcom/resouce/module/ResSTRING;->public_home_app_file_transfer_to_pc:I

    .line 6
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_7
    sget p1, Lcom/resouce/module/ResSTRING;->et_formula2num_title:I

    .line 7
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 8
    :pswitch_8
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_9
    sget p1, Lcom/resouce/module/ResSTRING;->wps_ppt_shareplay:I

    .line 9
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_a
    sget p1, Lcom/resouce/module/ResSTRING;->public_extract_pics:I

    .line 10
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_b
    sget p1, Lcom/resouce/module/ResSTRING;->public_export_pic_file:I

    .line 11
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_c
    sget p1, Lcom/resouce/module/ResSTRING;->pdf_edit:I

    .line 12
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_d
    sget p1, Lcom/resouce/module/ResSTRING;->public_picture_splicing:I

    .line 13
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_e
    sget p1, Lcom/resouce/module/ResSTRING;->public_picture_to_translation:I

    .line 14
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_f
    sget p1, Lcom/resouce/module/ResSTRING;->pdf_exportkeynote:I

    .line 15
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_10
    sget p1, Lcom/resouce/module/ResSTRING;->app_paper_composition_name:I

    .line 16
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_11
    sget p1, Lcom/resouce/module/ResSTRING;->apps_resume_helper:I

    .line 17
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_12
    sget p1, Lcom/resouce/module/ResSTRING;->public_file_evidence_name:I

    .line 18
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_13
    sget p1, Lcom/resouce/module/ResSTRING;->apps_formtool:I

    .line 19
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 20
    :pswitch_14
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_15
    sget p1, Lcom/resouce/module/ResSTRING;->fanyigo_title:I

    .line 21
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_16
    sget p1, Lcom/resouce/module/ResSTRING;->public_print_wps_doc:I

    .line 22
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 23
    :pswitch_17
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_18
    sget p1, Lcom/resouce/module/ResSTRING;->apps_introduce_doucument_fix_title:I

    .line 24
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_19
    sget p1, Lcom/resouce/module/ResSTRING;->public_word_merge:I

    .line 25
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1a
    sget p1, Lcom/resouce/module/ResSTRING;->public_word_extract:I

    .line 26
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 27
    :pswitch_1b
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 28
    :pswitch_1c
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1d
    sget p1, Lcom/resouce/module/ResSTRING;->public_page_adjust:I

    .line 29
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 30
    :pswitch_1e
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1f
    sget p1, Lcom/resouce/module/ResSTRING;->pdf_convert_pdf_to_xls:I

    .line 31
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_20
    sget p1, Lcom/resouce/module/ResSTRING;->pdf_convert_pdf_to_ppt:I

    .line 32
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_21
    sget p1, Lcom/resouce/module/ResSTRING;->ppt_play_record:I

    .line 33
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_22
    sget p1, Lcom/resouce/module/ResSTRING;->paper_down_repetition:I

    .line 34
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_23
    sget p1, Lcom/resouce/module/ResSTRING;->public_pic2ppt2:I

    .line 35
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_24
    sget p1, Lcom/resouce/module/ResSTRING;->pdf_ocr_picturetotext:I

    .line 36
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 37
    :pswitch_25
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 38
    :pswitch_26
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_27
    sget p1, Lcom/resouce/module/ResSTRING;->paper_check_title_paper_check:I

    .line 39
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_28
    sget p1, Lcom/resouce/module/ResSTRING;->public_home_app_title_tv_projection:I

    .line 40
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 41
    :pswitch_29
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 42
    :pswitch_2a
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 43
    :pswitch_2b
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2c
    sget p1, Lcom/resouce/module/ResSTRING;->premium_pdf_signature:I

    .line 44
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2d
    sget p1, Lcom/resouce/module/ResSTRING;->pdf_merge_title:I

    .line 45
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2e
    sget p1, Lcom/resouce/module/ResSTRING;->pdf_extract_title:I

    .line 46
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2f
    sget p1, Lcom/resouce/module/ResSTRING;->public_export_pdf:I

    .line 47
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_30
    sget p1, Lcom/resouce/module/ResSTRING;->pdf_convert_pdf_to_doc:I

    .line 48
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_31
    sget p1, Lcom/resouce/module/ResSTRING;->public_picture_to_DOC:I

    .line 49
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_32
    sget p1, Lcom/resouce/module/ResSTRING;->public_pic2et:I

    .line 50
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_33
    sget p1, Lcom/resouce/module/ResSTRING;->doc_scan_pic_2_pdf:I

    .line 51
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static d(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string p0, ""

    return-object p0

    :pswitch_1
    const-string p0, "cad2pdf"

    return-object p0

    :pswitch_2
    const-string p0, "pdf2cad"

    return-object p0

    :pswitch_3
    const-string p0, "papercheckjob"

    return-object p0

    :pswitch_4
    const-string p0, "tableFilling"

    return-object p0

    :pswitch_5
    const-string p0, "oleInsert"

    return-object p0

    :pswitch_6
    const-string p0, "split_table"

    return-object p0

    :pswitch_7
    const-string p0, "filePrint"

    return-object p0

    :pswitch_8
    const-string p0, "send2pc"

    return-object p0

    :pswitch_9
    const-string p0, "formular2num"

    return-object p0

    :pswitch_a
    const-string p0, "etMergeSheet"

    return-object p0

    :pswitch_b
    const-string p0, "wpsMeeting"

    return-object p0

    :pswitch_c
    const-string p0, "extractPics"

    return-object p0

    :pswitch_d
    const-string p0, "exportPicFile"

    return-object p0

    :pswitch_e
    const-string p0, "pdfedit"

    return-object p0

    :pswitch_f
    const-string p0, "splice"

    return-object p0

    :pswitch_10
    const-string p0, "pictranslate"

    return-object p0

    :pswitch_11
    const-string p0, "pdf_exportkeynote"

    return-object p0

    :pswitch_12
    const-string p0, "paper_composition"

    return-object p0

    :pswitch_13
    const-string p0, "resumeassistant"

    return-object p0

    :pswitch_14
    const-string p0, "evidence"

    return-object p0

    :pswitch_15
    const-string p0, "formtool"

    return-object p0

    :pswitch_16
    const-string p0, "page2picture"

    return-object p0

    :pswitch_17
    const-string p0, "translate"

    return-object p0

    :pswitch_18
    const-string p0, "scanPrint"

    return-object p0

    :pswitch_19
    const-string p0, "pdf_page2picture"

    return-object p0

    :pswitch_1a
    const-string p0, "filerepair"

    return-object p0

    :pswitch_1b
    const-string p0, "merge"

    return-object p0

    :pswitch_1c
    const-string p0, "extract"

    return-object p0

    :pswitch_1d
    const-string p0, "pdf_watermark_delete"

    return-object p0

    :pswitch_1e
    const-string p0, "pdf_watermark_insert"

    return-object p0

    :pswitch_1f
    const-string p0, "pdf_page_adjust"

    return-object p0

    :pswitch_20
    const-string p0, "pdfaddtext"

    return-object p0

    :pswitch_21
    const-string p0, "pdf2et"

    return-object p0

    :pswitch_22
    const-string p0, "pdf2ppt"

    return-object p0

    :pswitch_23
    const-string p0, "playRecord"

    return-object p0

    :pswitch_24
    const-string p0, "paperdown"

    return-object p0

    :pswitch_25
    const-string p0, "pic2ppt"

    return-object p0

    :pswitch_26
    const-string p0, "pdf_ocr"

    return-object p0

    :pswitch_27
    const-string p0, "pdf_filereduce"

    return-object p0

    :pswitch_28
    const-string p0, "annotate"

    return-object p0

    :pswitch_29
    const-string p0, "papercheck"

    return-object p0

    :pswitch_2a
    const-string p0, "tvProjection"

    return-object p0

    :pswitch_2b
    const-string p0, "filereduce"

    return-object p0

    :pswitch_2c
    const-string p0, "sharepicture"

    return-object p0

    :pswitch_2d
    const-string p0, "pdfpicshare"

    return-object p0

    :pswitch_2e
    const-string p0, "pdfsignature"

    return-object p0

    :pswitch_2f
    const-string p0, "pdfmerge"

    return-object p0

    :pswitch_30
    const-string p0, "pdfextract"

    return-object p0

    :pswitch_31
    const-string p0, "file2pdf"

    return-object p0

    :pswitch_32
    const-string p0, "pdf2doc"

    return-object p0

    :pswitch_33
    const-string p0, "pic2doc"

    return-object p0

    :pswitch_34
    const-string p0, "pic2et"

    return-object p0

    :pswitch_35
    const-string p0, "pic2pdf"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_0
        :pswitch_1a
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
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static e(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0xc

    if-ne p0, v0, :cond_0

    const-string p0, "docer"

    return-object p0

    :cond_0
    const-string p0, "vip"

    return-object p0
.end method

.method public static f(I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Ljh6;->k()Ljh6;

    move-result-object v0

    invoke-virtual {v0}, Ljh6;->d()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    :pswitch_1
    const-string v1, "android_vip_cad2pdf"

    goto/16 :goto_0

    :pswitch_2
    const-string v1, "android_vip_pdf2cad"

    goto/16 :goto_0

    :pswitch_3
    const-string v1, "android_vip_et_cardpicture"

    goto/16 :goto_0

    :pswitch_4
    const-string v1, "android_vip_writer_smartfillform"

    goto/16 :goto_0

    :pswitch_5
    const-string v1, "android_vip_et_splitbycontent"

    goto/16 :goto_0

    :pswitch_6
    const-string v1, "android_vip_valueonlydocument_et"

    goto/16 :goto_0

    :pswitch_7
    const-string v1, "android_vip_et_mergesheet"

    goto/16 :goto_0

    :pswitch_8
    const-string v1, "android_vip_public_extractpic"

    goto/16 :goto_0

    :pswitch_9
    const-string v1, "android_vip_pureimagedocument"

    goto/16 :goto_0

    :pswitch_a
    const-string v1, "android_vip_pdf_edit"

    goto/16 :goto_0

    :pswitch_b
    const-string v1, "android_vip_picsplice"

    goto/16 :goto_0

    :pswitch_c
    const-string v1, "android_vip_pictranslate"

    goto/16 :goto_0

    :pswitch_d
    const-string v1, "android_docer_papertype"

    goto/16 :goto_0

    :pswitch_e
    const-string v1, "android_docervip_resumeassistant"

    goto/16 :goto_0

    :pswitch_f
    const-string v1, "android_vip_page2picture"

    goto/16 :goto_0

    :pswitch_10
    const-string v1, "android_vip_translate"

    goto/16 :goto_0

    :pswitch_11
    const-string v1, "android_vip_filerepair"

    goto/16 :goto_0

    :pswitch_12
    const-string v1, "android_vip_writer_merge"

    goto/16 :goto_0

    :pswitch_13
    const-string v1, "android_vip_writer_extract"

    goto/16 :goto_0

    :pswitch_14
    const-string v1, "android_vip_watermark_pdf"

    goto/16 :goto_0

    :pswitch_15
    const-string v1, "android_vip_pdf_page_adjust"

    goto/16 :goto_0

    :pswitch_16
    const-string v1, "android_vip_pdf_annotate_text"

    goto/16 :goto_0

    :pswitch_17
    const-string v1, "android_vip_pdf2et"

    goto/16 :goto_0

    :pswitch_18
    const-string v1, "android_vip_pdf2ppt"

    goto/16 :goto_0

    :pswitch_19
    const-string v1, "android_vip_ppt_recordvideo"

    goto/16 :goto_0

    :pswitch_1a
    const-string v1, "android_vip_filereduce"

    goto/16 :goto_0

    :pswitch_1b
    const-string v1, "android_vip_pdf_annotate"

    goto/16 :goto_0

    :pswitch_1c
    const-string v1, "android_vip_sharepicture"

    goto/16 :goto_0

    :pswitch_1d
    const-string v1, "android_vip_pdf_signature"

    goto/16 :goto_0

    :pswitch_1e
    const-string v1, "android_vip_pdf_merge"

    goto/16 :goto_0

    :pswitch_1f
    const-string v1, "android_vip_pdf_extract"

    goto/16 :goto_0

    :pswitch_20
    const-string v1, "android_vip_pdf2doc"

    goto/16 :goto_0

    :pswitch_21
    const-string v1, "android_vip_OCRconvert"

    goto/16 :goto_0

    :pswitch_22
    const-string v1, "android_vip_OCRconvert_et"

    goto/16 :goto_0

    :pswitch_23
    const-string v1, "android_vip_pics2pdf"

    goto/16 :goto_0

    :cond_0
    if-eqz p0, :cond_b

    const/16 v0, 0x2e

    if-eq p0, v0, :cond_a

    const/4 v0, 0x2

    if-eq p0, v0, :cond_9

    const/4 v0, 0x3

    if-eq p0, v0, :cond_8

    const/4 v0, 0x5

    if-eq p0, v0, :cond_7

    const/4 v0, 0x6

    if-eq p0, v0, :cond_6

    const/4 v0, 0x7

    if-eq p0, v0, :cond_5

    const/16 v0, 0x9

    if-eq p0, v0, :cond_4

    const/16 v0, 0xa

    if-eq p0, v0, :cond_3

    const/16 v0, 0x19

    if-eq p0, v0, :cond_2

    const/16 v0, 0x1a

    if-eq p0, v0, :cond_1

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    goto :goto_0

    :pswitch_24
    const-string v1, "vip_pdf_watermark"

    goto :goto_0

    :pswitch_25
    const-string v1, "vip_pdf_page_adjust"

    goto :goto_0

    :pswitch_26
    const-string v1, "vip_annotate_text"

    goto :goto_0

    :pswitch_27
    const-string v1, "vip_pdf2et"

    goto :goto_0

    :pswitch_28
    const-string v1, "vip_pdf2ppt"

    goto :goto_0

    :pswitch_29
    const-string v1, "vip_pdf_ocr"

    goto :goto_0

    :pswitch_2a
    const-string v1, "vip_annotate"

    goto :goto_0

    :cond_1
    const-string v1, "vip_writer_merge"

    goto :goto_0

    :cond_2
    const-string v1, "vip_writer_extract"

    goto :goto_0

    :cond_3
    :pswitch_2b
    const-string v1, "vip_filereduce"

    goto :goto_0

    :cond_4
    const-string v1, "vip_sharepicture"

    goto :goto_0

    :cond_5
    const-string v1, "vip_signature"

    goto :goto_0

    :cond_6
    const-string v1, "vip_pdf_merge"

    goto :goto_0

    :cond_7
    const-string v1, "vip_pdf_extract"

    goto :goto_0

    :cond_8
    const-string v1, "vip_pdf2doc"

    goto :goto_0

    :cond_9
    const-string v1, "vip_OCRconvert"

    goto :goto_0

    :cond_a
    const-string v1, "vip_et_mergesheet"

    goto :goto_0

    :cond_b
    const-string v1, "vip_pics2pdf"

    :goto_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_0
        :pswitch_1c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1b
        :pswitch_1a
        :pswitch_21
        :pswitch_0
        :pswitch_0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xd
        :pswitch_2a
        :pswitch_2b
        :pswitch_29
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x13
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
    .end packed-switch
.end method

.method public static g(I)I
    .locals 4

    const/16 v0, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x6

    const/4 v3, 0x5

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    goto/16 :goto_0

    :pswitch_1
    const/16 v0, 0x2f

    goto/16 :goto_0

    :pswitch_2
    const/16 v0, 0x2d

    goto/16 :goto_0

    :pswitch_3
    const/16 v0, 0x2c

    goto/16 :goto_0

    :pswitch_4
    const/16 v0, 0x2a

    goto/16 :goto_0

    :pswitch_5
    const/16 v0, 0x29

    goto/16 :goto_0

    :pswitch_6
    const/16 v0, 0x27

    goto/16 :goto_0

    :pswitch_7
    const/16 v0, 0x28

    goto :goto_0

    :pswitch_8
    const/16 v0, 0x25

    goto :goto_0

    :pswitch_9
    const/16 v0, 0x23

    goto :goto_0

    :pswitch_a
    const/16 v0, 0x22

    goto :goto_0

    :pswitch_b
    const/16 v0, 0x20

    goto :goto_0

    :pswitch_c
    const/16 v0, 0x1d

    goto :goto_0

    :pswitch_d
    const/16 v0, 0x1b

    goto :goto_0

    :pswitch_e
    const/16 v0, 0x1a

    goto :goto_0

    :pswitch_f
    const/16 v0, 0x19

    goto :goto_0

    :pswitch_10
    const/16 v0, 0x17

    goto :goto_0

    :pswitch_11
    const/16 v0, 0x14

    goto :goto_0

    :pswitch_12
    const/16 v0, 0x13

    goto :goto_0

    :pswitch_13
    const/16 v0, 0x12

    goto :goto_0

    :pswitch_14
    const/16 v0, 0x10

    goto :goto_0

    :pswitch_15
    const/16 v0, 0xf

    goto :goto_0

    :pswitch_16
    const/16 v0, 0xe

    goto :goto_0

    :pswitch_17
    const/16 v0, 0xd

    goto :goto_0

    :pswitch_18
    const/16 v0, 0xc

    goto :goto_0

    :pswitch_19
    const/16 v0, 0xa

    goto :goto_0

    :pswitch_1a
    const/16 v0, 0xb

    goto :goto_0

    :pswitch_1b
    const/16 v0, 0x9

    goto :goto_0

    :pswitch_1c
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_1d
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_1e
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_1f
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_20
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_21
    const/4 v0, 0x3

    :goto_0
    :pswitch_22
    return v0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1c
        :pswitch_22
        :pswitch_0
        :pswitch_1b
        :pswitch_1a
        :pswitch_22
        :pswitch_19
        :pswitch_0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_1f
        :pswitch_1e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static h(Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;)V
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "button_click"

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "apps_introduction"

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "selectfile"

    .line 5
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 6
    invoke-virtual {v0, p0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 7
    invoke-virtual {p1}, Lcn/wps/moffice/main/local/NodeLink;->getLink()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 8
    invoke-virtual {p1}, Lcn/wps/moffice/main/local/NodeLink;->getPosition()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 9
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p0

    .line 10
    invoke-static {p0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public static i(Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;)V
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "page_show"

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "apps_introduction"

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 5
    invoke-virtual {v0, p0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 6
    invoke-virtual {p1}, Lcn/wps/moffice/main/local/NodeLink;->getLink()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 7
    invoke-virtual {p1}, Lcn/wps/moffice/main/local/NodeLink;->getPosition()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 8
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p0

    .line 9
    invoke-static {p0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public static j(Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;)V
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "button_click"

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "apps_introduction"

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "openvip"

    .line 5
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 6
    invoke-virtual {v0, p0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 7
    invoke-virtual {p1}, Lcn/wps/moffice/main/local/NodeLink;->getLink()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 8
    invoke-virtual {p1}, Lcn/wps/moffice/main/local/NodeLink;->getPosition()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 9
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p0

    .line 10
    invoke-static {p0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method
