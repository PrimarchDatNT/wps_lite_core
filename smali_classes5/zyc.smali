.class public Lzyc;
.super Lnyc;
.source "Ocr2TextTipsBarHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnyc;-><init>()V

    return-void
.end method


# virtual methods
.method public m()Ljava/lang/String;
    .locals 1

    const-string v0, "pdf_ocr2text"

    return-object v0
.end method

.method public q()Ljs4;
    .locals 6

    .line 1
    new-instance v0, Ljs4;

    invoke-direct {v0}, Ljs4;-><init>()V

    const-string v1, "vip_pdf_ocr"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Ljs4;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    new-array v1, v1, [Lcib$b;

    .line 3
    invoke-static {}, Lcib;->D()Lcib$b;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {}, Lcib;->C()Lcib$b;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget v2, Lcom/resouce/module/ResDRAWABLE;->func_guide_pdf_ocr:I

    sget v3, Lcom/resouce/module/ResSTRING;->pdf_ocr_picturetotext:I

    sget v4, Lcom/resouce/module/ResSTRING;->pdf_ocr_scan_img_transform_to_tx_instruction:I

    .line 4
    invoke-static {v2, v3, v4, v1}, Lcib;->j(III[Lcib$b;)Lcib;

    move-result-object v1

    const-string v2, "pdf"

    const-string v3, "pdf_title_recommend"

    const-string v4, "extract_pdf_text"

    const-string v5, ""

    .line 5
    invoke-static {v2, v3, v4, v5}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcib;->K(Lcib$a;)V

    .line 6
    invoke-virtual {v0, v1}, Ljs4;->k(Lcib;)V

    return-object v0
.end method

.method public t()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzyc;->w()V

    return-void
.end method

.method public u()Z
    .locals 1

    .line 1
    invoke-static {}, Lgqc;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lgqc;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public v()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final w()V
    .locals 2

    .line 1
    invoke-static {}, Lywb;->p()Lywb;

    move-result-object v0

    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Lywb;->q(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqc;

    const-string v1, "pdftitletips"

    .line 2
    invoke-virtual {v0, v1}, Lfqc;->E3(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lfqc;->show()V

    return-void
.end method
