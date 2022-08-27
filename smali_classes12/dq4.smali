.class public Ldq4;
.super Ljava/lang/Object;
.source "DefaultTextHelper.java"

# interfaces
.implements Leq4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Leq4<",
        "Lbp4;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic j(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lfq2;->c(I)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->t1()V

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;II)I
    .locals 0

    .line 1
    check-cast p1, Lbp4;

    invoke-virtual {p0, p1, p2, p3}, Ldq4;->f(Lbp4;II)I

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lbp4;

    invoke-virtual {p0, p1}, Ldq4;->o(Lbp4;)V

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;I)Z
    .locals 0

    .line 1
    check-cast p1, Lbp4;

    invoke-virtual {p0, p1, p2}, Ldq4;->h(Lbp4;I)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic d(Landroid/app/Activity;Landroid/content/DialogInterface;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p3, Lbp4;

    invoke-virtual {p0, p1, p2, p3, p4}, Ldq4;->k(Landroid/app/Activity;Landroid/content/DialogInterface;Lbp4;I)V

    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;I)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Lbp4;

    invoke-virtual {p0, p1, p2}, Ldq4;->g(Lbp4;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public f(Lbp4;II)I
    .locals 0

    return p3
.end method

.method public g(Lbp4;I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, -0x3

    if-eq p2, v1, :cond_3

    const/4 v1, -0x2

    if-eq p2, v1, :cond_2

    const/4 v1, -0x1

    if-eq p2, v1, :cond_1

    return-object v0

    .line 1
    :cond_1
    invoke-virtual {p1}, Lbp4;->n()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 2
    :cond_2
    invoke-virtual {p1}, Lbp4;->j()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_3
    invoke-virtual {p1}, Lbp4;->k()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public h(Lbp4;I)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, -0x3

    if-eq p2, v1, :cond_3

    const/4 v1, -0x2

    if-eq p2, v1, :cond_2

    const/4 v1, -0x1

    if-eq p2, v1, :cond_1

    return v0

    .line 1
    :cond_1
    invoke-virtual {p1}, Lbp4;->z()Z

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x1

    return p1

    .line 2
    :cond_3
    invoke-virtual {p1}, Lbp4;->y()Z

    move-result p1

    return p1
.end method

.method public i(Landroid/app/Activity;Lbp4;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lbp4;->l()Lkib;

    move-result-object p2

    .line 2
    invoke-virtual {p2}, Lkib;->e()I

    move-result v0

    .line 3
    invoke-virtual {p2}, Lkib;->h()Ljava/lang/Runnable;

    move-result-object v1

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lbq4;

    invoke-direct {v1, v0}, Lbq4;-><init>(I)V

    invoke-virtual {p2, v1}, Lkib;->S(Ljava/lang/Runnable;)V

    .line 5
    :cond_0
    invoke-static {}, Lfq2;->d()Lfq2;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lfq2;->m(Landroid/app/Activity;Lkib;)V

    return-void
.end method

.method public k(Landroid/app/Activity;Landroid/content/DialogInterface;Lbp4;I)V
    .locals 1

    const/4 v0, -0x3

    if-eq p4, v0, :cond_2

    const/4 v0, -0x2

    if-eq p4, v0, :cond_1

    const/4 v0, -0x1

    if-eq p4, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ldq4;->n(Landroid/app/Activity;Landroid/content/DialogInterface;Lbp4;)V

    .line 2
    invoke-virtual {p0, p3}, Ldq4;->p(Lbp4;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Ldq4;->l(Landroid/app/Activity;Landroid/content/DialogInterface;Lbp4;)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Ldq4;->m(Landroid/app/Activity;Landroid/content/DialogInterface;Lbp4;)V

    :goto_0
    return-void
.end method

.method public l(Landroid/app/Activity;Landroid/content/DialogInterface;Lbp4;)V
    .locals 0

    return-void
.end method

.method public m(Landroid/app/Activity;Landroid/content/DialogInterface;Lbp4;)V
    .locals 0

    return-void
.end method

.method public n(Landroid/app/Activity;Landroid/content/DialogInterface;Lbp4;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p3}, Ldq4;->i(Landroid/app/Activity;Lbp4;)V

    return-void
.end method

.method public o(Lbp4;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldq4;->q(Lbp4;)V

    return-void
.end method

.method public p(Lbp4;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lbp4;->p()Lcz4;

    move-result-object p1

    invoke-static {p1}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->O0(Lcz4;)V

    return-void
.end method

.method public q(Lbp4;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lbp4;->p()Lcz4;

    move-result-object p1

    invoke-static {p1}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->P0(Lcz4;)V

    return-void
.end method
