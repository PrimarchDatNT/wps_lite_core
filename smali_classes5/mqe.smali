.class public Lmqe;
.super Ll7a;
.source "PrivacyPopupTask.java"


# instance fields
.field public f:Llqe;


# direct methods
.method public constructor <init>(ILandroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ll7a;-><init>(ILandroid/app/Activity;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ldqb;->u()Ldqb;

    move-result-object p1

    invoke-virtual {p1}, Ldqb;->F()Llqe;

    move-result-object p1

    iput-object p1, p0, Lmqe;->f:Llqe;

    return-void
.end method


# virtual methods
.method public f()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Li7a;->c()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li7a;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2}, Li7a;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    .line 5
    :cond_1
    iget-object v0, p0, Lmqe;->f:Llqe;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Llqe;->isShowing()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public g()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Li7a;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li7a;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Li7a;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public h()Z
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lmqe;->f:Llqe;

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-interface {v0}, Llqe;->a()Z

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Li7a;->e()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Li7a;->c()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li7a;

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v2}, Li7a;->j()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v2}, Li7a;->e()I

    move-result v2

    if-le v2, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public k()Z
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lmqe;->f:Llqe;

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-interface {v0}, Llqe;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 4
    :cond_2
    iget-object v0, p0, Lmqe;->f:Llqe;

    invoke-virtual {p0}, Li7a;->b()Landroid/app/Activity;

    move-result-object v2

    invoke-interface {v0, v2}, Llqe;->b(Landroid/app/Activity;)Landroid/app/Dialog;

    move-result-object v0

    const/4 v2, 0x1

    .line 5
    invoke-virtual {p0, v2}, Ll7a;->m(Z)V

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method
