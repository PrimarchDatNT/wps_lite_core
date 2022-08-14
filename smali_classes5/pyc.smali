.class public Lpyc;
.super Lnyc;
.source "AnnotationTipsBarHandler.java"


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

    const-string v0, "pdf_annotation"

    return-object v0
.end method

.method public t()V
    .locals 3

    .line 1
    invoke-static {}, Lyac;->s()Lyac;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Lncc;->b(I)Lncc;

    move-result-object v1

    sget-object v2, Lgnh;->Q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lncc;->f(Ljava/lang/String;)Lncc;

    .line 3
    invoke-virtual {v0, v1}, Lyac;->A(Lncc;)V

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
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Llgh;->M()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
