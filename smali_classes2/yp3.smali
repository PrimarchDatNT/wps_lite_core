.class public Lyp3;
.super Ljava/lang/Object;
.source "AppGuidePageController.java"

# interfaces
.implements Lxp3$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyp3$c;
    }
.end annotation


# instance fields
.field public a:Lwp3;

.field public b:Lxp3;

.field public c:Laq3;

.field public d:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Laq3;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lyp3$c;

.field public f:Z


# direct methods
.method public constructor <init>(Lwp3;Lxp3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyp3;->a:Lwp3;

    .line 3
    iput-object p2, p0, Lyp3;->b:Lxp3;

    .line 4
    new-instance p1, Lyp3$c;

    invoke-direct {p1, p0}, Lyp3$c;-><init>(Lyp3;)V

    iput-object p1, p0, Lyp3;->e:Lyp3$c;

    .line 5
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lyp3;->d:Ljava/util/Stack;

    .line 6
    invoke-virtual {p2, p0}, Lxp3;->h(Lxp3$e;)V

    return-void
.end method

.method public static synthetic b(Lyp3;)Lwp3;
    .locals 0

    .line 1
    iget-object p0, p0, Lyp3;->a:Lwp3;

    return-object p0
.end method

.method public static synthetic c(Lyp3;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lyp3;->f:Z

    return p1
.end method

.method public static synthetic d(Lyp3;)Lyp3$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lyp3;->e:Lyp3$c;

    return-object p0
.end method

.method public static synthetic e(Lyp3;)Lxp3;
    .locals 0

    .line 1
    iget-object p0, p0, Lyp3;->b:Lxp3;

    return-object p0
.end method

.method public static synthetic f(Lyp3;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyp3;->g()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyp3;->c:Laq3;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Laq3;->V2()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyp3;->a:Lwp3;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lyp3;->c:Laq3;

    invoke-virtual {v0}, Laq3;->R2()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lyp3;->c:Laq3;

    .line 3
    invoke-virtual {v0}, Laq3;->R2()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lyp3;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-le v0, v1, :cond_3

    .line 5
    iget-boolean v0, p0, Lyp3;->f:Z

    if-eqz v0, :cond_2

    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Lyp3;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laq3;

    .line 7
    iget-object v1, p0, Lyp3;->d:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laq3;

    iput-object v1, p0, Lyp3;->c:Laq3;

    .line 8
    invoke-virtual {v1}, Laq3;->a()V

    .line 9
    iget-object v1, p0, Lyp3;->c:Laq3;

    invoke-virtual {p0, v1, v0}, Lyp3;->l(Laq3;Laq3;)V

    :cond_3
    return-void

    .line 10
    :cond_4
    :goto_0
    iget-object v0, p0, Lyp3;->a:Lwp3;

    invoke-virtual {v0}, Lwp3;->dismiss()V

    :cond_5
    :goto_1
    return-void
.end method

.method public final h(I)Laq3;
    .locals 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    .line 1
    :cond_0
    new-instance v0, Lbq3;

    iget-object v1, p0, Lyp3;->b:Lxp3;

    invoke-virtual {v1}, Lxp3;->p()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lyp3;->e:Lyp3$c;

    invoke-direct {v0, v1, v2, p1}, Lbq3;-><init>(Landroid/app/Activity;Lyp3$c;I)V

    goto :goto_0

    .line 2
    :cond_1
    new-instance v0, Lcq3;

    iget-object v1, p0, Lyp3;->b:Lxp3;

    invoke-virtual {v1}, Lxp3;->p()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lyp3;->e:Lyp3$c;

    invoke-direct {v0, v1, v2, p1}, Lcq3;-><init>(Landroid/app/Activity;Lyp3$c;I)V

    :goto_0
    move-object p1, v0

    :goto_1
    return-object p1
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyp3;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laq3;

    .line 2
    invoke-virtual {v1}, Laq3;->S2()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public j()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyp3;->g()V

    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyp3;->b:Lxp3;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Lxp3;->S(Lxp3$e;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lyp3;->c:Laq3;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Laq3;->T2()V

    :cond_1
    return-void
.end method

.method public final l(Laq3;Laq3;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lyp3;->b:Lxp3;

    invoke-virtual {v0}, Lxp3;->p()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResANIM;->push_right_in:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v5

    .line 2
    iget-object v0, p0, Lyp3;->b:Lxp3;

    invoke-virtual {v0}, Lxp3;->p()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResANIM;->push_right_out:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v6

    const/4 v7, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 3
    invoke-virtual/range {v2 .. v7}, Lyp3;->o(Laq3;Laq3;Landroid/view/animation/Animation;Landroid/view/animation/Animation;Z)V

    return-void
.end method

.method public final m(Laq3;Laq3;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lyp3;->b:Lxp3;

    invoke-virtual {v0}, Lxp3;->p()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResANIM;->push_left_in:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v5

    .line 2
    iget-object v0, p0, Lyp3;->b:Lxp3;

    invoke-virtual {v0}, Lxp3;->p()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResANIM;->push_left_out:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v6

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 3
    invoke-virtual/range {v2 .. v7}, Lyp3;->o(Laq3;Laq3;Landroid/view/animation/Animation;Landroid/view/animation/Animation;Z)V

    return-void
.end method

.method public n(I)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lyp3;->f:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lyp3;->c:Laq3;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lyp3;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Lyp3;->c:Laq3;

    .line 4
    :try_start_0
    invoke-virtual {v0}, Laq3;->U2()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AppGuidePageController"

    invoke-static {v3, v2, v1}, Lgp6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    :goto_0
    iget-object v1, p0, Lyp3;->d:Ljava/util/Stack;

    invoke-virtual {p0, p1}, Lyp3;->h(I)Laq3;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laq3;

    iput-object p1, p0, Lyp3;->c:Laq3;

    .line 7
    iget-object v1, p0, Lyp3;->a:Lwp3;

    invoke-virtual {p1}, Lbm8;->getMainView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v1, p1}, Lwp3;->V2(Landroid/view/View;)V

    .line 8
    iget-object p1, p0, Lyp3;->c:Laq3;

    invoke-virtual {p0, p1, v0}, Lyp3;->m(Laq3;Laq3;)V

    goto :goto_2

    .line 9
    :cond_2
    :goto_1
    iget-object v0, p0, Lyp3;->d:Ljava/util/Stack;

    invoke-virtual {p0, p1}, Lyp3;->h(I)Laq3;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laq3;

    iput-object p1, p0, Lyp3;->c:Laq3;

    .line 10
    iget-object v0, p0, Lyp3;->a:Lwp3;

    invoke-virtual {p1}, Lbm8;->getMainView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Lwp3;->V2(Landroid/view/View;)V

    .line 11
    :goto_2
    iget-object p1, p0, Lyp3;->c:Laq3;

    invoke-virtual {p1}, Laq3;->a()V

    return-void
.end method

.method public final o(Laq3;Laq3;Landroid/view/animation/Animation;Landroid/view/animation/Animation;Z)V
    .locals 2

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Lyp3;->a:Lwp3;

    invoke-virtual {p1}, Lbm8;->getMainView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwp3;->W2(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lyp3;->a:Lwp3;

    invoke-virtual {p1}, Lbm8;->getMainView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwp3;->V2(Landroid/view/View;)V

    .line 3
    :cond_1
    new-instance v0, Lyp3$a;

    invoke-direct {v0, p0, p2}, Lyp3$a;-><init>(Lyp3;Laq3;)V

    invoke-virtual {p3, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 4
    new-instance v0, Lyp3$b;

    invoke-direct {v0, p0, p2}, Lyp3$b;-><init>(Lyp3;Laq3;)V

    invoke-virtual {p4, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lyp3;->f:Z

    if-eqz p5, :cond_2

    .line 6
    invoke-virtual {p2}, Lbm8;->getMainView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 7
    invoke-virtual {p2}, Lbm8;->getMainView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p1}, Lbm8;->getMainView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_3
    :goto_0
    return-void
.end method
