.class public Lqyc;
.super Lnyc;
.source "DeleteWaterMarkTipBarHandler.java"


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

    const-string v0, "pdf_delete_watermark"

    return-object v0
.end method

.method public q()Ljs4;
    .locals 5

    .line 1
    new-instance v0, Ljs4;

    invoke-direct {v0}, Ljs4;-><init>()V

    .line 2
    sget-object v1, Lgnh;->Q:Ljava/lang/String;

    const-string v2, "vip_pdf_ocr"

    invoke-virtual {v0, v2, v1}, Ljs4;->i(Ljava/lang/String;Ljava/lang/String;)V

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

    sget v2, Lcom/resouce/module/ResDRAWABLE;->func_guide_pdf_watermark:I

    sget v3, Lcom/resouce/module/ResSTRING;->pdf_watermark:I

    sget v4, Lcom/resouce/module/ResSTRING;->pdf_watermark_func_guide:I

    .line 4
    invoke-static {v2, v3, v4, v1}, Lcib;->j(III[Lcib$b;)Lcib;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljs4;->k(Lcib;)V

    return-object v0
.end method

.method public t()V
    .locals 1

    .line 1
    sget-object v0, Lgnh;->Q:Ljava/lang/String;

    invoke-static {v0}, Lxxc;->h(Ljava/lang/String;)V

    return-void
.end method

.method public u()Z
    .locals 1

    .line 1
    invoke-static {}, Lxxc;->l()Z

    move-result v0

    return v0
.end method

.method public v()Z
    .locals 1

    .line 1
    invoke-static {}, Llgh;->M()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
