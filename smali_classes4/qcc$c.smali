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

    const p1, 0x7f1218ba

    .line 3
    invoke-virtual {p0, p1}, Lqcc$c;->b(I)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lqcc$c;->a:Ljava/util/ArrayList;

    const-string v1, "PDF2DOC"

    const-string v2, "pdf_type_1"

    const v3, 0x7f121769

    invoke-virtual {p0, v1, p1, v2, v3}, Lqcc$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcn/wps/moffice/common/componentguide/entity/AppGuideEntity;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lqcc$c;->a:Ljava/util/ArrayList;

    const-string v1, "PDF2PPT"

    const v3, 0x7f12176d

    invoke-virtual {p0, v1, p1, v2, v3}, Lqcc$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcn/wps/moffice/common/componentguide/entity/AppGuideEntity;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lqcc$c;->a:Ljava/util/ArrayList;

    const-string v1, "PDF2XLS"

    const v3, 0x7f121771

    invoke-virtual {p0, v1, p1, v2, v3}, Lqcc$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcn/wps/moffice/common/componentguide/entity/AppGuideEntity;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lqcc$c;->a:Ljava/util/ArrayList;

    const-string v1, "shareLongPic"

    const v3, 0x7f122bca

    invoke-virtual {p0, v1, p1, v2, v3}, Lqcc$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcn/wps/moffice/common/componentguide/entity/AppGuideEntity;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lqcc$c;->a:Ljava/util/ArrayList;

    const-string v1, "pagesExport"

    const v3, 0x7f1217dd

    invoke-virtual {p0, v1, p1, v2, v3}, Lqcc$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcn/wps/moffice/common/componentguide/entity/AppGuideEntity;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, Lqcc$c;->a:Ljava/util/ArrayList;

    const-string v1, "exportPicFile"

    const v3, 0x7f1220ad

    invoke-virtual {p0, v1, p1, v2, v3}, Lqcc$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcn/wps/moffice/common/componentguide/entity/AppGuideEntity;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v0, p0, Lqcc$c;->a:Ljava/util/ArrayList;

    const-string v1, "pic2PDF"

    const v3, 0x7f120460

    invoke-virtual {p0, v1, p1, v2, v3}, Lqcc$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcn/wps/moffice/common/componentguide/entity/AppGuideEntity;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f1217f2

    .line 12
    invoke-virtual {p0, p1}, Lqcc$c;->b(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const p1, 0x7f12198e    # 1.9419997E38f

    .line 13
    invoke-virtual {p0, p1}, Lqcc$c;->b(I)Ljava/lang/String;

    move-result-object p1

    .line 14
    :goto_0
    iget-object v0, p0, Lqcc$c;->a:Ljava/util/ArrayList;

    const v1, 0x7f121842

    const-string v2, "PDFExtractText"

    const-string v3, "pdf_type_2"

    invoke-virtual {p0, v2, p1, v3, v1}, Lqcc$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcn/wps/moffice/common/componentguide/entity/AppGuideEntity;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v0, p0, Lqcc$c;->a:Ljava/util/ArrayList;

    const v1, 0x7f121803

    const-string v2, "extractPics"

    invoke-virtual {p0, v2, p1, v3, v1}, Lqcc$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcn/wps/moffice/common/componentguide/entity/AppGuideEntity;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v0, p0, Lqcc$c;->a:Ljava/util/ArrayList;

    const v1, 0x7f121867

    const-string v2, "extractFile"

    invoke-virtual {p0, v2, p1, v3, v1}, Lqcc$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcn/wps/moffice/common/componentguide/entity/AppGuideEntity;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p1, "pdf_type_3"

    const v0, 0x7f1216c8

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

    const v2, 0x7f121c96

    const-string v3, "PDFSign"

    invoke-virtual {p0, v3, v1, p1, v2}, Lqcc$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcn/wps/moffice/common/componentguide/entity/AppGuideEntity;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v0, p0, Lqcc$c;->a:Ljava/util/ArrayList;

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v2

    if-eqz v2, :cond_1

    const v2, 0x7f1216c9

    goto :goto_1

    :cond_1
    const v2, 0x7f1216ca

    :goto_1
    const-string v3, "PDFAddText"

    invoke-virtual {p0, v3, v1, p1, v2}, Lqcc$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcn/wps/moffice/common/componentguide/entity/AppGuideEntity;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v0, p0, Lqcc$c;->a:Ljava/util/ArrayList;

    const v2, 0x7f121925

    const-string v3, "PDFWatermark"

    invoke-virtual {p0, v3, v1, p1, v2}, Lqcc$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcn/wps/moffice/common/componentguide/entity/AppGuideEntity;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object v0, p0, Lqcc$c;->a:Ljava/util/ArrayList;

    const v2, 0x7f1217e0

    const-string v3, "exportKeynote"

    invoke-virtual {p0, v3, v1, p1, v2}, Lqcc$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcn/wps/moffice/common/componentguide/entity/AppGuideEntity;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p1, "pdf_type_4"

    const v0, 0x7f1218b9

    .line 23
    invoke-virtual {p0, v0}, Lqcc$c;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 24
    iget-object v1, p0, Lqcc$c;->a:Ljava/util/ArrayList;

    const v2, 0x7f120cd4

    const-string v3, "translate"

    invoke-virtual {p0, v3, v0, p1, v2}, Lqcc$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcn/wps/moffice/common/componentguide/entity/AppGuideEntity;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v1, p0, Lqcc$c;->a:Ljava/util/ArrayList;

    const v2, 0x7f1225d8

    const-string v3, "PDFPageAdjust"

    invoke-virtual {p0, v3, v0, p1, v2}, Lqcc$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcn/wps/moffice/common/componentguide/entity/AppGuideEntity;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v1, p0, Lqcc$c;->a:Ljava/util/ArrayList;

    const v2, 0x7f122c12

    const-string v3, "mergeFile"

    invoke-virtual {p0, v3, v0, p1, v2}, Lqcc$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcn/wps/moffice/common/componentguide/entity/AppGuideEntity;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v1, p0, Lqcc$c;->a:Ljava/util/ArrayList;

    const v2, 0x7f122266

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

    const v2, 0x7f1218d9

    goto :goto_2

    :cond_2
    const v2, 0x7f1217f5

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
