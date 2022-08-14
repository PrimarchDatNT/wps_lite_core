.class public Lizc;
.super Lnyc;
.source "RecommendLinkTipsBarHandler.java"


# instance fields
.field public I:Lzy3;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnyc;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs e([Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    aget-object v0, p1, v0

    check-cast v0, Lzy3;

    iput-object v0, p0, Lizc;->I:Lzy3;

    .line 2
    invoke-super {p0, p1}, Lnyc;->e([Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public m()Ljava/lang/String;
    .locals 1

    const-string v0, "pdf_recommend_link"

    return-object v0
.end method

.method public t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lizc;->I:Lzy3;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1, v0}, Lmyc;->p(Ljava/lang/Runnable;Lzy3;)V

    :cond_0
    return-void
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lizc;->I:Lzy3;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lzy3;->U:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
