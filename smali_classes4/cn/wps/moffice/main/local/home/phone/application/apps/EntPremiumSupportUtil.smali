.class public Lcn/wps/moffice/main/local/home/phone/application/apps/EntPremiumSupportUtil;
.super Ljava/lang/Object;
.source "EntPremiumSupportUtil.java"


# static fields
.field private static final ENT_ACTIVATION_FAILURE:Ljava/lang/String; = "ent_act_failure"

.field private static final ENT_ACTIVATION_SUCCESS:Ljava/lang/String; = "ent_act_success"

.field private static entActivationResult:Ljava/lang/String;

.field private static final shareFuncMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final vipFuncMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcn/wps/moffice/main/local/home/phone/application/apps/EntPremiumSupportUtil;->vipFuncMap:Ljava/util/Map;

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcn/wps/moffice/main/local/home/phone/application/apps/EntPremiumSupportUtil;->shareFuncMap:Ljava/util/Map;

    const-string v2, "android_vip_pdf_signature"

    const-string v3, "pdfSign"

    .line 3
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "android_vip_pdf_annotate"

    const-string v3, "pdfEdit"

    .line 4
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "android_vip_pdf_annotate_text"

    const-string v4, "pdfAnnotationAddText"

    .line 5
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "android_vip_pdf_annotate_coverpen"

    const-string v4, "pdfAnnotationCoverpene"

    .line 6
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "android_vip_pdf2doc"

    const-string v4, "pdf2doc"

    .line 7
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "android_vip_pdf2ppt"

    const-string v4, "pdf2PPT"

    .line 8
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "android_vip_pdf2et"

    const-string v4, "pdf2ET"

    .line 9
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "android_vip_writer_sharepicture"

    const-string v4, "longPicShare"

    .line 10
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "android_vip_ppt_sharepicture"

    .line 11
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "android_vip_pdf_sharepicture"

    .line 12
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "android_vip_et_sharepicture"

    .line 13
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "android_vip_scan_sharepicture"

    .line 14
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "android_vip_pdf_extract"

    const-string v4, "extractFile"

    .line 15
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "android_vip_pdf_page_adjust"

    const-string v4, "pdfPageAdjust"

    .line 16
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "android_vip_watermark_insert_pdf"

    const-string v4, "pdfWatermark"

    .line 17
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "android_vip_watermark_delete_pdf"

    .line 18
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "android_vip_watermark_pdf"

    .line 19
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "android_vip_pdf_page2picture"

    const-string v5, "page2Pic"

    .line 20
    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "android_vip_write_page2picture"

    .line 21
    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "android_vip_ppt_page2picture"

    .line 22
    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "android_vip_et_page2picture"

    .line 23
    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "android_vip_pdf_merge"

    const-string v6, "mergeFile"

    .line 24
    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "android_vip_OCRconvert"

    const-string v6, "camereScan"

    .line 25
    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "android_vip_OCRconvert_et"

    const-string v6, "pic2et"

    .line 26
    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "android_vip_writer_filereduce"

    const-string v7, "fileSizeReduce"

    .line 27
    invoke-interface {v0, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "android_vip_et_filereduce"

    .line 28
    invoke-interface {v0, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "android_vip_ppt_filereduce"

    .line 29
    invoke-interface {v0, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "android_vip_pdf_filereduce"

    .line 30
    invoke-interface {v0, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "android_vip_pics2pdf"

    const-string v7, "pic2pdf"

    .line 31
    invoke-interface {v0, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "android_vip_ppt_recordvideo"

    const-string v8, "pptPlayRecord"

    .line 32
    invoke-interface {v0, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "android_vip_watermark_et"

    .line 33
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "android_vip_watermark_writer"

    .line 34
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "android_vip_watermark_ppt"

    .line 35
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "android_vip_pureimagedocument_writer"

    const-string v4, "exportPicFile"

    .line 36
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "android_vip_pureimagedocument_et"

    .line 37
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "android_vip_pureimagedocument_ppt"

    .line 38
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "android_vip_pureimagedocument_pdf"

    .line 39
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "android_vip_page2picture"

    .line 40
    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "android_vip_et_extract"

    const-string v4, "sheetOpExtractSheet"

    .line 41
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "android_vip_et_merge"

    const-string v4, "sheetOpMerge"

    .line 42
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "android_vip_et_mergesheet"

    const-string v4, "sheetConcating"

    .line 43
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "android_vip_pdf_expertkeynote"

    const-string v4, "pdfExportkeynoteViewexport"

    .line 44
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "android_vip_pdf_picedit"

    const-string v4, "pdfImageEdit"

    .line 45
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "android_vip_pdf_edit"

    .line 46
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "android_vip_et_extractpic"

    const-string v3, "extraPics"

    .line 47
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "android_vip_ppt_extractpic"

    .line 48
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "android_vip_writer_extractpic"

    .line 49
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "android_vip_valueonlydocument_et"

    const-string v3, "sheetFormula2num"

    .line 50
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "android_vip_et_splitbycontent"

    const-string v3, "sheetSplitTable"

    .line 51
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "cn.wps.moffice.main.scan.ui.ThirdpartyImageToPdfActivity"

    .line 52
    invoke-interface {v1, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "cn.wps.moffice.main.scan.ui.ThirdpartyImageToTextActivity"

    const-string v2, "pic2text"

    .line 53
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "cn.wps.moffice.main.scan.ui.ThirdpartyImageToXlsActivity"

    .line 54
    invoke-interface {v1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "cn.wps.moffice.main.scan.ui.ThirdpartyImageToPptActivity"

    const-string v2, "pic2ppt"

    .line 55
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static disableExtractDocument()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcn/wps/moffice/define/DefaultFuncConfig;->disableExtractDocument:Z

    if-nez v0, :cond_1

    const-string v0, "extractFile"

    invoke-static {v0}, Lcn/wps/moffice/main/local/home/phone/application/apps/EntPremiumSupportUtil;->isEntSupportPremiumFuncEnable(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static disableFileSizeReduce()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcn/wps/moffice/define/DefaultFuncConfig;->disableFileSizeReduce:Z

    if-nez v0, :cond_1

    const-string v0, "fileSizeReduce"

    invoke-static {v0}, Lcn/wps/moffice/main/local/home/phone/application/apps/EntPremiumSupportUtil;->isEntSupportPremiumFuncEnable(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static disableMergeDocument()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcn/wps/moffice/define/DefaultFuncConfig;->disableMergeDocument:Z

    if-nez v0, :cond_1

    const-string v0, "mergeFile"

    invoke-static {v0}, Lcn/wps/moffice/main/local/home/phone/application/apps/EntPremiumSupportUtil;->isEntSupportPremiumFuncEnable(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static disablePdf2doc()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcn/wps/moffice/define/DefaultFuncConfig;->disablePdf2doc:Z

    if-nez v0, :cond_1

    const-string v0, "pdf2doc"

    invoke-static {v0}, Lcn/wps/moffice/main/local/home/phone/application/apps/EntPremiumSupportUtil;->isEntSupportPremiumFuncEnable(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static disablePdfAnnotation()Z
    .locals 1

    const-string v0, "pdfExportkeynoteViewexport"

    .line 1
    invoke-static {v0}, Lcn/wps/moffice/main/local/home/phone/application/apps/EntPremiumSupportUtil;->isEntSupportPremiumFuncEnable(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static disablePdfExtractText()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcn/wps/moffice/define/DefaultFuncConfig;->disablePdfExtractText:Z

    if-nez v0, :cond_1

    const-string v0, "pdfOcr2Text"

    invoke-static {v0}, Lcn/wps/moffice/main/local/home/phone/application/apps/EntPremiumSupportUtil;->isEntSupportPremiumFuncEnable(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static disablePdfSignAuth()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcn/wps/moffice/define/DefaultFuncConfig;->disablePdfSignAuth:Z

    if-nez v0, :cond_1

    const-string v0, "pdfSign"

    invoke-static {v0}, Lcn/wps/moffice/main/local/home/phone/application/apps/EntPremiumSupportUtil;->isEntSupportPremiumFuncEnable(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static disableSharePlay()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcn/wps/moffice/define/DefaultFuncConfig;->disableSharePlay:Z

    if-nez v0, :cond_1

    const-string v0, "shareplay"

    invoke-static {v0}, Lcn/wps/moffice/main/local/home/phone/application/apps/EntPremiumSupportUtil;->isEntSupportPremiumFuncEnable(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static disableSheetOpExtractSheet()Z
    .locals 1

    const-string v0, "sheetOpExtractSheet"

    .line 1
    invoke-static {v0}, Lcn/wps/moffice/main/local/home/phone/application/apps/EntPremiumSupportUtil;->isEntSupportPremiumFuncEnable(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static entPremiumSupportVersion()Z
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->E()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static declared-synchronized getEntNotSupportPremiumTips(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-class v0, Lcn/wps/moffice/main/local/home/phone/application/apps/EntPremiumSupportUtil;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lgy4;->D0()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/resouce/module/ResSTRING;->not_support_premium_please_login:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_0
    :try_start_1
    const-string v1, "ent_act_success"

    .line 3
    sget-object v2, Lcn/wps/moffice/main/local/home/phone/application/apps/EntPremiumSupportUtil;->entActivationResult:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/resouce/module/ResSTRING;->not_support_premium_due_to_activate_fail:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    .line 5
    :cond_1
    :try_start_2
    invoke-static {}, Lzq7;->B()Z

    move-result v1

    if-nez v1, :cond_2

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/resouce/module/ResSTRING;->not_support_premium_please_buy_vip_member:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    .line 7
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized initEntActivation(Landroid/content/Context;)V
    .locals 1

    const-class v0, Lcn/wps/moffice/main/local/home/phone/application/apps/EntPremiumSupportUtil;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcn/wps/moffice/main/local/home/phone/application/apps/EntPremiumSupportUtil;->isActivation(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "ent_act_success"

    .line 2
    sput-object p0, Lcn/wps/moffice/main/local/home/phone/application/apps/EntPremiumSupportUtil;->entActivationResult:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p0, "ent_act_failure"

    .line 3
    sput-object p0, Lcn/wps/moffice/main/local/home/phone/application/apps/EntPremiumSupportUtil;->entActivationResult:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static isActivation(Landroid/content/Context;)Z
    .locals 4

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    .line 2
    const-class v3, Landroid/content/Context;

    aput-object v3, v2, v1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v1

    const-string p0, "isActivation"

    invoke-static {p0, v2, v0}, Lno2;->e(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-nez p0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static isEnableApp()Z
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->q0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->U0()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcn/wps/moffice/define/DefaultFuncConfig;->disableApp:Z

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isPrivateCloudVersion()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->E()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static declared-synchronized isEntPremiumEnable()Z
    .locals 2

    const-class v0, Lcn/wps/moffice/main/local/home/phone/application/apps/EntPremiumSupportUtil;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcn/wps/moffice/main/local/home/phone/application/apps/EntPremiumSupportUtil;->isEntPremiumEnable(Landroid/content/Context;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized isEntPremiumEnable(Landroid/content/Context;)Z
    .locals 3

    const-class v0, Lcn/wps/moffice/main/local/home/phone/application/apps/EntPremiumSupportUtil;

    monitor-enter v0

    :try_start_0
    const-string v1, "ent_act_success"

    .line 2
    sget-object v2, Lcn/wps/moffice/main/local/home/phone/application/apps/EntPremiumSupportUtil;->entActivationResult:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {p0}, Lcn/wps/moffice/main/local/home/phone/application/apps/EntPremiumSupportUtil;->initEntActivation(Landroid/content/Context;)V

    .line 4
    :cond_0
    invoke-static {}, Lcn/wps/moffice/main/local/home/phone/application/apps/EntPremiumSupportUtil;->entPremiumSupportVersion()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "ent_act_success"

    sget-object v1, Lcn/wps/moffice/main/local/home/phone/application/apps/EntPremiumSupportUtil;->entActivationResult:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->U0()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lzq7;->B()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static isEntShareFunc(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object v0, Lcn/wps/moffice/main/local/home/phone/application/apps/EntPremiumSupportUtil;->shareFuncMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-static {p0}, Lcn/wps/moffice/main/local/home/phone/application/apps/EntPremiumSupportUtil;->isEntSupportPremiumFuncEnable(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isEntSupportPremiumFuncEnable(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcn/wps/moffice/main/local/home/phone/application/apps/EntPremiumSupportUtil;->isInEntSupportList(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcn/wps/moffice/main/local/home/phone/application/apps/EntPremiumSupportUtil;->isEntPremiumEnable()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isEntVipFunc(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcn/wps/moffice/main/local/home/phone/application/apps/EntPremiumSupportUtil;->vipFuncMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 3
    :cond_0
    invoke-static {p0}, Lcn/wps/moffice/main/local/home/phone/application/apps/EntPremiumSupportUtil;->isEntSupportPremiumFuncEnable(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isInEntSupportList(Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object v0, Lcn/wps/moffice/define/DefaultFuncConfig;->entSupportPremiumFuncList:[Ljava/lang/String;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    .line 3
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

.method public static isLoginUnUsedActive()Z
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/main/local/home/phone/application/apps/EntPremiumSupportUtil;->entPremiumSupportVersion()Z

    move-result v0

    return v0
.end method

.method public static showNotSupportPremiumToast()V
    .locals 3

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcn/wps/moffice/main/local/home/phone/application/apps/EntPremiumSupportUtil;->getEntNotSupportPremiumTips(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void
.end method
