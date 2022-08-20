.class public Ltp4;
.super Ljava/lang/Object;
.source "PayGuideDialogHelper.java"


# instance fields
.field public a:Lmq4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmq4<",
            "Lbp4;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lwp4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwp4<",
            "Lbp4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic e(Lwp4;Landroid/app/Activity;Lbp4;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p3, p4, p2}, Lwp4;->d(Landroid/app/Activity;Landroid/content/DialogInterface;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic f(Lwp4;Landroid/app/Activity;Lbp4;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p3, p2}, Lwp4;->b(Landroid/app/Activity;Landroid/content/DialogInterface;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic g(Lwp4;Landroid/app/Activity;Lbp4;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p3, p2}, Lwp4;->c(Landroid/app/Activity;Landroid/content/DialogInterface;Ljava/lang/Object;)V

    return-void
.end method

.method public static h()Ltp4;
    .locals 1

    .line 1
    new-instance v0, Ltp4;

    invoke-direct {v0}, Ltp4;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)Ltp4;
    .locals 2

    .line 1
    new-instance v0, Lkq4;

    invoke-direct {v0}, Lkq4;-><init>()V

    invoke-virtual {p0, v0}, Ltp4;->m(Lmq4;)Ltp4;

    new-instance v0, Lvp4;

    invoke-direct {v0}, Lvp4;-><init>()V

    new-instance v1, Lcq4;

    invoke-direct {v1, p1, p2, p3}, Lcq4;-><init>(Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {v0, v1}, Lvp4;->h(Leq4;)Lwp4;

    .line 3
    invoke-virtual {p0, v0}, Ltp4;->l(Lwp4;)Ltp4;

    return-object p0
.end method

.method public b()Ltp4;
    .locals 2

    .line 1
    new-instance v0, Lkq4;

    invoke-direct {v0}, Lkq4;-><init>()V

    invoke-virtual {p0, v0}, Ltp4;->m(Lmq4;)Ltp4;

    new-instance v0, Lvp4;

    invoke-direct {v0}, Lvp4;-><init>()V

    new-instance v1, Ldq4;

    invoke-direct {v1}, Ldq4;-><init>()V

    .line 2
    invoke-virtual {v0, v1}, Lvp4;->h(Leq4;)Lwp4;

    .line 3
    invoke-virtual {p0, v0}, Ltp4;->l(Lwp4;)Ltp4;

    return-object p0
.end method

.method public c()Lwp4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwp4<",
            "Lbp4;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltp4;->b:Lwp4;

    return-object v0
.end method

.method public d()Lmq4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmq4<",
            "Lbp4;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltp4;->a:Lmq4;

    return-object v0
.end method

.method public i(Ljava/lang/Runnable;Ljava/lang/Runnable;)Ltp4;
    .locals 2

    .line 1
    new-instance v0, Lkq4;

    invoke-direct {v0}, Lkq4;-><init>()V

    invoke-virtual {p0, v0}, Ltp4;->m(Lmq4;)Ltp4;

    new-instance v0, Lvp4;

    invoke-direct {v0}, Lvp4;-><init>()V

    new-instance v1, Lfq4;

    invoke-direct {v1, p1, p2}, Lfq4;-><init>(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {v0, v1}, Lvp4;->h(Leq4;)Lwp4;

    .line 3
    invoke-virtual {p0, v0}, Ltp4;->l(Lwp4;)Ltp4;

    return-object p0
.end method

.method public j(Ljava/lang/Runnable;Ljava/lang/Runnable;)Ltp4;
    .locals 2

    .line 1
    new-instance v0, Lkq4;

    invoke-direct {v0}, Lkq4;-><init>()V

    invoke-virtual {p0, v0}, Ltp4;->m(Lmq4;)Ltp4;

    new-instance v0, Lvp4;

    invoke-direct {v0}, Lvp4;-><init>()V

    new-instance v1, Lhq4;

    invoke-direct {v1, p1, p2}, Lhq4;-><init>(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {v0, v1}, Lvp4;->h(Leq4;)Lwp4;

    .line 3
    invoke-virtual {p0, v0}, Ltp4;->l(Lwp4;)Ltp4;

    return-object p0
.end method

.method public k()Ltp4;
    .locals 2

    .line 1
    new-instance v0, Lkq4;

    invoke-direct {v0}, Lkq4;-><init>()V

    invoke-virtual {p0, v0}, Ltp4;->m(Lmq4;)Ltp4;

    new-instance v0, Lvp4;

    invoke-direct {v0}, Lvp4;-><init>()V

    new-instance v1, Lgq4;

    invoke-direct {v1}, Lgq4;-><init>()V

    .line 2
    invoke-virtual {v0, v1}, Lvp4;->h(Leq4;)Lwp4;

    .line 3
    invoke-virtual {p0, v0}, Ltp4;->l(Lwp4;)Ltp4;

    return-object p0
.end method

.method public l(Lwp4;)Ltp4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwp4<",
            "Lbp4;",
            ">;)",
            "Ltp4;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltp4;->b:Lwp4;

    return-object p0
.end method

.method public m(Lmq4;)Ltp4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmq4<",
            "Lbp4;",
            ">;)",
            "Ltp4;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltp4;->a:Lmq4;

    return-object p0
.end method

.method public n(Landroid/app/Activity;Lhd3;Lbp4;)Lhd3;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ltp4;->c()Lwp4;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p2

    .line 2
    :cond_0
    invoke-interface {v0}, Lwp4;->a()Leq4;

    move-result-object v1

    if-nez v1, :cond_1

    return-object p2

    .line 3
    :cond_1
    new-instance v2, Lsp4;

    invoke-direct {v2, v0, p1, p3}, Lsp4;-><init>(Lwp4;Landroid/app/Activity;Lbp4;)V

    const/4 v3, -0x3

    .line 4
    invoke-interface {v1, p3, v3}, Leq4;->c(Ljava/lang/Object;I)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    .line 5
    invoke-interface {v1, p3, v3}, Leq4;->e(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-interface {v1, p3, v3, v5}, Leq4;->a(Ljava/lang/Object;II)I

    move-result v3

    .line 7
    invoke-virtual {p2, v4, v3, v2}, Lhd3;->setNeutralButton(Ljava/lang/String;ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    :cond_2
    const/4 v3, -0x1

    .line 8
    invoke-interface {v1, p3, v3}, Leq4;->c(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 9
    invoke-interface {v1, p3, v3}, Leq4;->e(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/resouce/module/ResCOLOR;->phone_public_dialog_highlight_color:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    .line 11
    invoke-interface {v1, p3, v3, v6}, Leq4;->a(Ljava/lang/Object;II)I

    move-result v3

    .line 12
    invoke-virtual {p2, v4, v3, v2}, Lhd3;->setPositiveButton(Ljava/lang/String;ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    :cond_3
    const/4 v3, -0x2

    .line 13
    invoke-interface {v1, p3, v3}, Leq4;->c(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 14
    invoke-interface {v1, p3, v3}, Leq4;->e(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v4

    .line 15
    invoke-interface {v1, p3, v3, v5}, Leq4;->a(Ljava/lang/Object;II)I

    move-result v1

    .line 16
    invoke-virtual {p2, v4, v1, v2}, Lhd3;->setNegativeButton(Ljava/lang/String;ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 17
    :cond_4
    new-instance v1, Lrp4;

    invoke-direct {v1, v0, p1, p3}, Lrp4;-><init>(Lwp4;Landroid/app/Activity;Lbp4;)V

    invoke-virtual {p2, v1}, Lqe3;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 18
    new-instance v1, Lqp4;

    invoke-direct {v1, v0, p1, p3}, Lqp4;-><init>(Lwp4;Landroid/app/Activity;Lbp4;)V

    invoke-virtual {p2, v1}, Lqe3;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 19
    invoke-virtual {p0}, Ltp4;->d()Lmq4;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 20
    invoke-virtual {p0}, Ltp4;->d()Lmq4;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Lmq4;->a(Lhd3;Ljava/lang/Object;)V

    .line 21
    :cond_5
    invoke-virtual {p3}, Lbp4;->r()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lhd3;->setTitle(Ljava/lang/String;)Lhd3;

    .line 22
    invoke-virtual {p2}, Lhd3;->show()V

    return-object p2
.end method

.method public o(Landroid/app/Activity;Lbp4;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lbp4;->w()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lhd3;

    invoke-direct {v0, p1}, Lhd3;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p0, p1, v0, p2}, Ltp4;->n(Landroid/app/Activity;Lhd3;Lbp4;)Lhd3;

    return-void
.end method
