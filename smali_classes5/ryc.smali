.class public Lryc;
.super Lnyc;
.source "ExportKeynoteTipsBarHandler.java"


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

    const-string v0, "pdf_export_keynote"

    return-object v0
.end method

.method public q()Ljs4;
    .locals 5

    .line 1
    new-instance v0, Ljs4;

    invoke-direct {v0}, Ljs4;-><init>()V

    .line 2
    sget-object v1, Lgnh;->Q:Ljava/lang/String;

    const-string v2, "vip_pdf_expertkeynote"

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

    sget v2, Lcom/resouce/module/ResDRAWABLE;->func_guide_export_keynote:I

    sget v3, Lcom/resouce/module/ResSTRING;->pdf_exportkeynote:I

    sget v4, Lcom/resouce/module/ResSTRING;->fanyigo_repetition_1:I

    .line 4
    invoke-static {v2, v3, v4, v1}, Lcib;->j(III[Lcib$b;)Lcib;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljs4;->k(Lcib;)V

    return-object v0
.end method

.method public t()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmyc;->n()Lcn/wps/moffice/pdf/PDFReader;

    move-result-object v0

    sget-object v1, Lgnh;->Q:Ljava/lang/String;

    invoke-static {v0, v1}, Lqlc;->k(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public u()Z
    .locals 1

    .line 1
    invoke-static {}, Lqlc;->t()Z

    move-result v0

    return v0
.end method

.method public v()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
