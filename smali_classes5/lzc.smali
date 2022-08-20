.class public Llzc;
.super Lnyc;
.source "SignTipsBarHandler.java"


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

    const-string v0, "pdf_sign"

    return-object v0
.end method

.method public q()Ljs4;
    .locals 5

    .line 1
    new-instance v0, Ljs4;

    invoke-direct {v0}, Ljs4;-><init>()V

    const-string v1, "vip_signature"

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

    sget v2, Lcom/resouce/module/ResDRAWABLE;->func_guide_pdf_sign:I

    sget v3, Lcom/resouce/module/ResSTRING;->premium_pdf_signature:I

    sget v4, Lcom/resouce/module/ResSTRING;->public_premium_pdf_signature_desc:I

    .line 4
    invoke-static {v2, v3, v4, v1}, Lcib;->j(III[Lcib$b;)Lcib;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljs4;->k(Lcib;)V

    return-object v0
.end method

.method public t()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmyc;->n()Lcn/wps/moffice/pdf/PDFReader;

    move-result-object v0

    invoke-virtual {p0, v0}, Llzc;->w(Lcn/wps/moffice/pdf/PDFReader;)V

    return-void
.end method

.method public u()Z
    .locals 1

    const/4 v0, 0x1

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

.method public final w(Lcn/wps/moffice/pdf/PDFReader;)V
    .locals 4

    .line 1
    invoke-static {}, Lf4d;->c()Lf4d;

    move-result-object v0

    new-instance v1, Llzc$a;

    invoke-direct {v1, p0, p1}, Llzc$a;-><init>(Llzc;Lcn/wps/moffice/pdf/PDFReader;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Lf4d;->g(Ljava/lang/Runnable;J)V

    return-void
.end method
