.class public Lqcc$c;
.super Ljava/lang/Object;
.source "PdfAppGuideManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqcc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/common/componentguide/entity/AppGuideEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lqcc;


# direct methods
.method public constructor <init>(Lqcc;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lqcc$c;->b:Lqcc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lqcc$c;->a:Ljava/util/ArrayList;

    sget p1, Lcom/resouce/module/ResSTRING;->pdf_privileges_format_transfer:I

    .line 3
    invoke-virtual {p0, p1}, Lqcc$c;->b(I)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lqcc$c;->a:Ljava/util/ArrayList;

    const-string v1, "PDF2DOC"

    const-string v2, "pdf_type_1"

    sget v3, Lcom/resouce/module/ResSTRING;->pdf_convert_pdf_to_doc:I

    invoke-virtual {p0, v1, p1, v2, v3}, Lqcc$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcn/wps/moffice/common/componentguide/entity/AppGuideEntity;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lqcc$c;->a:Ljava/util/ArrayList;

    const-string v1, "PDF2PPT"

    sget v3, Lcom/resouce/module/ResSTRING;->pdf_convert_pdf_to_ppt:I

    invoke-virtual {p0, v1, p1, v2, v3}, Lqcc$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcn/wps/moffice/common/componentguide/entity/AppGuideEntity;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lqcc$c;->a:Ljava/util/ArrayList;

    const-string v1, "PDF2XLS"

    sget v3, Lcom/resouce/module/ResSTRING;->pdf_convert_pdf_to_xls:I

    invoke-virtual {p0, v1, p1, v2, v3}, Lqcc$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcn/wps/moffice/common/componentguide/entity/AppGuideEntity;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lqcc$c;->a:Ljava/util/ArrayList;

    const-string v1, "shareLongPic"

    sget v3, Lcom/resouce/module/ResSTRING;->public_vipshare_longpic_share:I

    invoke-virtual {p0, v1, p1, v2, v3}, Lqcc$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcn/wps/moffice/common/componentguide/entity/AppGuideEntity;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lqcc$c;->a:Ljava/util/ArrayList;

    const-string v1, "pagesExport"

    sget v3, Lcom/resouce/module/ResSTRING;->pdf_export_pages_title:I

    invoke-virtual {p0, v1, p1, v2, v3}, Lqcc$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcn/wps/moffice/common/componentguide/entity/AppGuideEntity;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, Lqcc$c;->a:Ljava/util/ArrayList;

    const-string v1, "exportPicFile"

    sget v3, Lcom/resouce/module/ResSTRING;->public_export_pic_pdf:I

    invoke-virtual {p0, v1, p1, v2, v3}, Lqcc$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcn/wps/moffice/common/componentguide/entity/AppGuideEntity;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v0, p0, Lqcc$c;->a:Ljava/util/ArrayList;

    const-string v1, "pic2PDF"

    sget v3, Lcom/resouce/module/ResSTRING;->doc_scan_pic_2_pdf:I

    invoke-virtual {p0, v1, p1, v2, v3}, Lqcc$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcn/wps/moffice/common/componentguide/entity/AppGuideEntity;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lcom/resouce/module/ResSTRING;->pdf_extract_title:I

    .line 12
    invoke-virtual {p0, p1}, Lqcc$c;->b(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget p1, Lcom/resouce/module/ResSTRING;->phone_public_pdf_extract:I    # 1.9419997E38f

    .line 13
    invoke-virtual {p0, p1}, Lqcc$c;->b(I)Ljava/lang/String;

    move-result-object p1

    .line 14
    :goto_0
    iget-object v0, p0, Lqcc$c;->a:Ljava/util/ArrayList;

    sget v1, Lcom/resouce/module/ResSTRING;->pdf_ocr_picturetotext:I

    const-string v2, "PDFExtractText"

    const-string v3, "pdf_type_2"

    invoke-virtual {p0, v2, p1, v3, v1}, Lqcc$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcn/wps/moffice/common/componentguide/entity/AppGuideEntity;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v0, p0, Lqcc$c;->a:Ljava/util/ArrayList;

    sget v1, Lcom/resouce/module/ResSTRING;->pdf_image_extract:I

    const-string v2, "extractPics"

    invoke-virtual {p0, v2, p1, v3, v1}, Lqcc$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcn/wps/moffice/common/componentguide/entity/AppGuideEntity;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v0, p0, Lqcc$c;->a:Ljava/util/ArrayList;

    sget v1, Lcom/resouce/module/ResSTRING;->pdf_page_adjust_extract:I

    const-string v2, "extractFile"

    invoke-virtual {p0, v2, p1, v3, v1}, Lqcc$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcn/wps/moffice/common/componentguide/entity/AppGuideEntity;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p1, "pdf_type_3"

    sget v0, Lcom/resouce/module/ResSTRING;->pdf_annotation:I

    .line 17
    invoke-virtual {p0, v0}, Lqcc$c;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 18
    iget-object v2, p0, Lqcc$c;->a:Ljava/util/ArrayList;

    const-string v3, "PDFAnnotation"

    invoke-virtual {p0, v3, v1, p1, v0}, Lqcc$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcn/wps/moffice/common/componentguide/entity/AppGuideEntity;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Lqcc$c;->a:Ljava/util/ArrayList;

    sget v2, Lcom/resouce/module/ResSTRING;->premium_pdf_signature:I

    const-string v3, "PDFSign"

    invoke-virtual {p0, v3, v1, p1, v2}, Lqcc$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcn/wps/moffice/common/componentguide/entity/AppGuideEntity;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v0, p0, Lqcc$c;->a:Ljava/util/ArrayList;

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v2

    if-eqz v2, :cond_1

    sget v2, Lcom/resouce/module/ResSTRING;->pdf_annotation_add_comment:I

    goto :goto_1

    :cond_1
    sget v2, Lcom/resouce/module/ResSTRING;->pdf_annotation_add_text:I

    :goto_1
    const-string v3, "PDFAddText"

    invoke-virtual {p0, v3, v1, p1, v2}, Lqcc$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcn/wps/moffice/common/componentguide/entity/AppGuideEntity;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v0, p0, Lqcc$c;->a:Ljava/util/ArrayList;

    sget v2, Lcom/resouce/module/ResSTRING;->pdf_watermark:I

    const-string v3, "PDFWatermark"

    invoke-virtual {p0, v3, v1, p1, v2}, Lqcc$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcn/wps/moffice/common/componentguide/entity/AppGuideEntity;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object v0, p0, Lqcc$c;->a:Ljava/util/ArrayList;

    sget v2, Lcom/resouce/module/ResSTRING;->pdf_exportkeynote:I

    const-string v3, "exportKeynote"

    invoke-virtual {p0, v3, v1, p1, v2}, Lqcc$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcn/wps/moffice/common/componentguide/entity/AppGuideEntity;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p1, "pdf_type_4"

    sget v0, Lcom/resouce/module/ResSTRING;->pdf_privileges_document_processing:I

    .line 23
    invoke-virtual {p0, v0}, Lqcc$c;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 24
    iget-object v1, p0, Lqcc$c;->a:Ljava/util/ArrayList;

    sget v2, Lcom/resouce/module/ResSTRING;->fanyigo_title:I

    const-string v3, "translate"

    invoke-virtual {p0, v3, v0, p1, v2}, Lqcc$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcn/wps/moffice/common/componentguide/entity/AppGuideEntity;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v1, p0, Lqcc$c;->a:Ljava/util/ArrayList;

    sget v2, Lcom/resouce/module/ResSTRING;->public_page_adjust:I

    const-string v3, "PDFPageAdjust"

    invoke-virtual {p0, v3, v0, p1, v2}, Lqcc$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcn/wps/moffice/common/componentguide/entity/AppGuideEntity;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v1, p0, Lqcc$c;->a:Ljava/util/ArrayList;

    sget v2, Lcom/resouce/module/ResSTRING;->public_word_merge:I

    const-string v3, "mergeFile"

    invoke-virtual {p0, v3, v0, p1, v2}, Lqcc$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcn/wps/moffice/common/componentguide/entity/AppGuideEntity;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v1, p0, Lqcc$c;->a:Ljava/util/ArrayList;

    sget v2, Lcom/resouce/module/ResSTRING;->public_home_app_file_reducing:I

    const-string v3, "docDownsizing"

    invoke-virtual {p0, v3, v0, p1, v2}, Lqcc$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcn/wps/moffice/common/componentguide/entity/AppGuideEntity;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object v1, p0, Lqcc$c;->a:Ljava/util/ArrayList;

    .line 29
    invoke-static {}, Llgh;->I()Z

    move-result v2

    if-eqz v2, :cond_2

    sget v2, Lcom/resouce/module/ResSTRING;->pdf_set_password:I

    goto :goto_2

    :cond_2
    sget v2, Lcom/resouce/module/ResSTRING;->pdf_file_encryption:I

    :goto_2
    const-string v3, "PDFFileEncryption"

    .line 30
    invoke-virtual {p0, v3, v0, p1, v2}, Lqcc$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcn/wps/moffice/common/componentguide/entity/AppGuideEntity;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcn/wps/moffice/common/componentguide/entity/AppGuideEntity;
    .locals 7

    .line 1
    new-instance v6, Lcn/wps/moffice/common/componentguide/entity/AppGuideEntity;

    new-instance v4, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;

    invoke-virtual {p0, p4}, Lqcc$c;->b(I)Ljava/lang/String;

    move-result-object p4

    const-string v0, "native"

    invoke-direct {v4, p1, p4, v0}, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "no"

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcn/wps/moffice/common/componentguide/entity/AppGuideEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v6
.end method

.method public final b(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqcc$c;->b:Lqcc;

    invoke-static {v0}, Lqcc;->j(Lqcc;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
