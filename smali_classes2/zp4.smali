.class public Lzp4;
.super Lbp4;
.source "OverseaCloudPayBean.java"


# instance fields
.field public o:Z

.field public p:Z

.field public q:Ljava/lang/String;

.field public r:Z

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZJ)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lbp4;-><init>(ZJ)V

    const-string p1, ""

    .line 3
    iput-object p1, p0, Lzp4;->q:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lzp4;->G(Ljava/lang/String;)J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lzp4;-><init>(ZJ)V

    return-void
.end method

.method public static G(Ljava/lang/String;)J
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public B(Landroid/content/DialogInterface;I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :cond_0
    return-void
.end method

.method public F(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzp4;->q:Ljava/lang/String;

    return-void
.end method

.method public H(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lzp4;->t:Ljava/lang/String;

    return-void
.end method

.method public I(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzp4;->r:Z

    return-void
.end method

.method public J(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzp4;->o:Z

    return-void
.end method

.method public K(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lzp4;->s:Ljava/lang/String;

    return-void
.end method

.method public a()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lbp4;->j:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    iget-wide v2, p0, Lbp4;->b:J

    invoke-static {v2, v3}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->u0(J)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lzp4;->o:Z

    .line 4
    iput-boolean v1, p0, Lzp4;->r:Z

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lkv2;->A()Lkv2;

    move-result-object v0

    invoke-virtual {v0}, Lkv2;->l0()Z

    move-result v0

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lzp4;->o:Z

    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzp4;->o:Z

    if-eqz v0, :cond_0

    const v0, 0x7f121dbf

    return v0

    :cond_0
    const v0, 0x7f121f23

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lzp4;->t:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lzp4;->t:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lbp4;->j:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 4
    iget-boolean v0, p0, Lzp4;->o:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lbp4;->e:Landroid/content/Context;

    const v3, 0x7f121e6a

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->M()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 6
    :cond_1
    iget-object v0, p0, Lbp4;->e:Landroid/content/Context;

    const v1, 0x7f120eae

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 7
    :cond_2
    iget-boolean v0, p0, Lzp4;->o:Z

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lbp4;->e:Landroid/content/Context;

    const v3, 0x7f121e68

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->R()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 9
    :cond_3
    invoke-static {}, Lkv2;->A()Lkv2;

    move-result-object v0

    invoke-virtual {v0}, Lkv2;->l0()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lzp4;->r:Z

    if-eqz v0, :cond_4

    .line 10
    iget-object v0, p0, Lbp4;->e:Landroid/content/Context;

    const v1, 0x7f12123e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 11
    :cond_4
    iget-object v0, p0, Lbp4;->e:Landroid/content/Context;

    const v3, 0x7f121e67

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->R()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzp4;->q:Ljava/lang/String;

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lzp4;->p:Z

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lzp4;->s:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lzp4;->s:Ljava/lang/String;

    return-object v0

    .line 4
    :cond_1
    iget-boolean v0, p0, Lbp4;->j:Z

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lbp4;->e:Landroid/content/Context;

    const v1, 0x7f121ed5

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 6
    :cond_2
    iget-object v0, p0, Lbp4;->e:Landroid/content/Context;

    const v1, 0x7f121e4a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()V
    .locals 0

    return-void
.end method

.method public z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzp4;->o:Z

    return v0
.end method
