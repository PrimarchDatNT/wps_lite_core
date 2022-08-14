.class public Lyyc;
.super Lnyc;
.source "MergeTipsBarHandler.java"


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

    const-string v0, "pdf_merge"

    return-object v0
.end method

.method public q()Ljs4;
    .locals 6

    .line 1
    new-instance v0, Ljs4;

    invoke-direct {v0}, Ljs4;-><init>()V

    .line 2
    sget-object v1, Lgnh;->Q:Ljava/lang/String;

    const-string v2, "vip_pdf_merge"

    invoke-virtual {v0, v2, v1}, Ljs4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f12182c

    goto :goto_0

    :cond_0
    const v1, 0x7f122c12

    :goto_0
    const v2, 0x7f121051

    const/4 v3, 0x2

    new-array v3, v3, [Lcib$b;

    const/4 v4, 0x0

    .line 4
    invoke-static {}, Lcib;->D()Lcib$b;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {}, Lcib;->C()Lcib$b;

    move-result-object v5

    aput-object v5, v3, v4

    const v4, 0x7f080762

    .line 5
    invoke-static {v4, v1, v2, v3}, Lcib;->j(III[Lcib$b;)Lcib;

    move-result-object v1

    const-string v2, "pdf"

    const-string v3, "pdf_title_recommend"

    const-string v4, "pdf_merge"

    const-string v5, ""

    .line 6
    invoke-static {v2, v3, v4, v5}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcib;->K(Lcib$a;)V

    .line 7
    invoke-virtual {v0, v1}, Ljs4;->k(Lcib;)V

    return-object v0
.end method

.method public t()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmyc;->n()Lcn/wps/moffice/pdf/PDFReader;

    move-result-object v0

    sget-object v1, Lgnh;->Q:Ljava/lang/String;

    invoke-static {v0, v1}, Lspc;->r(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public u()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public v()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
