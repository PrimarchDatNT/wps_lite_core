.class public Lhf5;
.super Ljava/lang/Object;
.source "FragmentControl.java"


# instance fields
.field public a:Lif5;

.field public final b:Landroidx/fragment/app/FragmentManager;

.field public c:Ljf5;

.field public final d:Lkf5;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lhf5;->c:Ljf5;

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    iput-object p1, p0, Lhf5;->b:Landroidx/fragment/app/FragmentManager;

    .line 4
    invoke-virtual {p0}, Lhf5;->j()Lif5;

    move-result-object p1

    iput-object p1, p0, Lhf5;->a:Lif5;

    .line 5
    new-instance p1, Llf5;

    invoke-direct {p1}, Llf5;-><init>()V

    iput-object p1, p0, Lhf5;->d:Lkf5;

    .line 6
    iget-object p1, p0, Lhf5;->a:Lif5;

    invoke-interface {p1}, Lif5;->init()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhf5;->d:Lkf5;

    invoke-interface {v0}, Lkf5;->a()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lhf5;->i(Ljava/lang/String;)Lff5;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lhf5;->h()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lhf5;->g()Ljava/lang/String;

    move-result-object v1

    .line 5
    :cond_0
    invoke-virtual {p0, v0, v1}, Lhf5;->m(Lff5;Ljava/lang/String;)Lff5;

    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhf5;->b:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->m()Lbd;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lhf5;->d:Lkf5;

    invoke-interface {v1}, Lkf5;->f()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    iget-object v3, p0, Lhf5;->b:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v3, v2}, Landroidx/fragment/app/FragmentManager;->j0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    check-cast v2, Lff5;

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v0, v2}, Lbd;->q(Landroidx/fragment/app/Fragment;)Lbd;

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Lbd;->i()I

    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lhf5;->l(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lhf5;->g()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Lhf5;->f()Lff5;

    move-result-object v2

    invoke-virtual {p0, v2, v0, p1}, Lhf5;->n(Lff5;Ljava/lang/String;Landroid/os/Bundle;)Lff5;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v2, p1}, Lff5;->f2(Landroid/os/Bundle;)Lff5;

    .line 7
    iget-object p1, p0, Lhf5;->d:Lkf5;

    invoke-interface {p1, v1, v0}, Lkf5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lhf5;->g()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Lhf5;->f()Lff5;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lhf5;->m(Lff5;Ljava/lang/String;)Lff5;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 5
    iget-object v1, p0, Lhf5;->d:Lkf5;

    invoke-interface {v1, v0, p1}, Lkf5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public e(Landroid/os/Bundle;Z)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lhf5;->l(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v1, p0, Lhf5;->d:Lkf5;

    invoke-interface {v1, v0}, Lkf5;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v2, v0

    goto :goto_0

    :cond_2
    move-object v2, v1

    .line 5
    :goto_0
    invoke-virtual {p0}, Lhf5;->g()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {p0}, Lhf5;->f()Lff5;

    move-result-object v4

    .line 7
    invoke-virtual {p0, v4, v2, p1}, Lhf5;->n(Lff5;Ljava/lang/String;Landroid/os/Bundle;)Lff5;

    move-result-object v2

    if-nez v2, :cond_3

    return-void

    .line 8
    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 9
    invoke-virtual {v2, p1}, Lff5;->f2(Landroid/os/Bundle;)Lff5;

    .line 10
    iget-object p1, p0, Lhf5;->d:Lkf5;

    invoke-interface {p1, v0}, Lkf5;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_4
    iget-object p1, p0, Lhf5;->d:Lkf5;

    invoke-interface {p1, v0, v1}, Lkf5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-eqz p2, :cond_5

    .line 12
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 13
    iget-object p1, p0, Lhf5;->d:Lkf5;

    invoke-interface {p1, v3}, Lkf5;->c(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public f()Lff5;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhf5;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhf5;->i(Ljava/lang/String;)Lff5;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhf5;->d:Lkf5;

    invoke-interface {v0}, Lkf5;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhf5;->d:Lkf5;

    invoke-interface {v0}, Lkf5;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i(Ljava/lang/String;)Lff5;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhf5;->b:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->j0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lff5;

    :goto_0
    return-object p1
.end method

.method public j()Lif5;
    .locals 1

    .line 1
    invoke-static {p0}, Lgf5;->c(Lhf5;)Lgf5;

    move-result-object v0

    return-object v0
.end method

.method public k()I
    .locals 1

    const v0, 0x7f0b0530

    return v0
.end method

.method public final l(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "fragment"

    .line 1
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lhf5;->a:Lif5;

    invoke-interface {v1, p1}, Lif5;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    return-object p1

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final m(Lff5;Ljava/lang/String;)Lff5;
    .locals 1

    .line 1
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2, v0}, Lhf5;->n(Lff5;Ljava/lang/String;Landroid/os/Bundle;)Lff5;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lff5;Ljava/lang/String;Landroid/os/Bundle;)Lff5;
    .locals 3

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lhf5;->b:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->m()Lbd;

    move-result-object v0

    .line 3
    invoke-virtual {p0, p2}, Lhf5;->i(Ljava/lang/String;)Lff5;

    move-result-object v2

    if-nez v2, :cond_1

    .line 4
    iget-object v2, p0, Lhf5;->a:Lif5;

    invoke-interface {v2, p2}, Lif5;->a(Ljava/lang/String;)Lff5;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v2, p3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 6
    invoke-virtual {p0}, Lhf5;->k()I

    move-result p3

    invoke-virtual {v0, p3, v2, p2}, Lbd;->b(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Lbd;

    :cond_1
    if-nez v2, :cond_2

    return-object v1

    :cond_2
    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {v0, p1}, Lbd;->o(Landroidx/fragment/app/Fragment;)Lbd;

    .line 8
    invoke-virtual {p1}, Lff5;->c2()V

    .line 9
    :cond_3
    invoke-virtual {v0, v2}, Lbd;->v(Landroidx/fragment/app/Fragment;)Lbd;

    move-result-object p1

    invoke-virtual {p1}, Lbd;->i()I

    .line 10
    iget-object p1, p0, Lhf5;->c:Ljf5;

    if-eqz p1, :cond_4

    .line 11
    invoke-interface {p1, v2}, Ljf5;->E(Lff5;)V

    .line 12
    :cond_4
    invoke-virtual {v2}, Lff5;->e2()V

    return-object v2
.end method

.method public o(ILandroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lhf5;->f()Lff5;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x4

    const/4 v3, 0x1

    if-eq p1, v2, :cond_2

    const/16 v2, 0x6f

    if-ne p1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    const/16 v4, 0x86

    if-ne p1, v4, :cond_3

    .line 2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    move-result p1

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    if-eqz v2, :cond_4

    .line 3
    invoke-virtual {v0}, Lff5;->b2()Z

    move-result p2

    if-nez p2, :cond_6

    :cond_4
    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :cond_6
    :goto_3
    if-nez v2, :cond_8

    if-eqz p1, :cond_7

    goto :goto_4

    :cond_7
    return v1

    :cond_8
    :goto_4
    return v3
.end method

.method public p(Ljf5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhf5;->c:Ljf5;

    return-void
.end method
