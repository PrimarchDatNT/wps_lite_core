.class public Lzno;
.super Lwno;
.source "ShowInputManager.java"

# interfaces
.implements Lt1o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwno<",
        "La9p;",
        ">;",
        "Lt1o;"
    }
.end annotation


# instance fields
.field public a0:Landroid/view/inputmethod/InputMethodManager;

.field public b0:Z

.field public c0:Z

.field public d0:Landroid/os/Handler;

.field public e0:J

.field public f0:I

.field public g0:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(La9p;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lwno;-><init>(Lj9p;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lzno;->b0:Z

    .line 3
    iput-boolean v0, p0, Lzno;->c0:Z

    .line 4
    new-instance v0, Lzno$g;

    invoke-direct {v0, p0}, Lzno$g;-><init>(Lzno;)V

    iput-object v0, p0, Lzno;->g0:Ljava/lang/Runnable;

    .line 5
    invoke-interface {p1}, Lj9p;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lzno;->a0:Landroid/view/inputmethod/InputMethodManager;

    .line 6
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lzno;->d0:Landroid/os/Handler;

    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iput-wide v0, p0, Lzno;->e0:J

    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lzno;->f0:I

    .line 9
    invoke-interface {p1}, Lj9p;->getSlideDeedDector()Lh9p;

    move-result-object p1

    new-instance v0, Lzno$a;

    invoke-direct {v0, p0}, Lzno$a;-><init>(Lzno;)V

    invoke-virtual {p1, v0}, Lh9p;->c(Lh9p$e;)V

    return-void
.end method

.method public static synthetic M(Lzno;)I
    .locals 0

    .line 1
    iget p0, p0, Lzno;->f0:I

    return p0
.end method

.method public static synthetic N(Lzno;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzno;->O(Z)V

    return-void
.end method


# virtual methods
.method public H()V
    .locals 6

    .line 1
    new-instance v0, Lzno$b;

    invoke-direct {v0, p0}, Lzno$b;-><init>(Lzno;)V

    .line 2
    new-instance v1, Lzno$c;

    invoke-direct {v1, p0}, Lzno$c;-><init>(Lzno;)V

    .line 3
    new-instance v2, Lzno$d;

    invoke-direct {v2, p0}, Lzno$d;-><init>(Lzno;)V

    .line 4
    new-instance v3, Lzno$e;

    invoke-direct {v3, p0}, Lzno$e;-><init>(Lzno;)V

    .line 5
    new-instance v4, Lzno$f;

    invoke-direct {v4, p0}, Lzno$f;-><init>(Lzno;)V

    const v5, 0x102001f

    .line 6
    invoke-virtual {p0, v5, v0}, Lwno;->G(ILwno$a;)V

    const v0, 0x1020021

    .line 7
    invoke-virtual {p0, v0, v1}, Lwno;->G(ILwno$a;)V

    const v0, 0x1020022

    .line 8
    invoke-virtual {p0, v0, v2}, Lwno;->G(ILwno$a;)V

    const v0, 0x1020020

    .line 9
    invoke-virtual {p0, v0, v3}, Lwno;->G(ILwno$a;)V

    const/16 v0, -0x3eb

    .line 10
    invoke-virtual {p0, v0, v4}, Lwno;->G(ILwno$a;)V

    return-void
.end method

.method public I()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lzno;->P()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lwno;->W:Lj9p;

    if-eqz v0, :cond_2

    check-cast v0, La9p;

    invoke-interface {v0}, Lj9p;->getDocument()Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lwno;->X:Laoo;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lfoo;

    iget-object v1, p0, Lwno;->W:Lj9p;

    check-cast v1, La9p;

    invoke-interface {v1}, Lj9p;->getDocument()Lcn/wps/show/app/KmoPresentation;

    move-result-object v1

    iget-object v2, p0, Lzno;->a0:Landroid/view/inputmethod/InputMethodManager;

    invoke-direct {v0, v1, v2}, Lfoo;-><init>(Lcn/wps/show/app/KmoPresentation;Landroid/view/inputmethod/InputMethodManager;)V

    iput-object v0, p0, Lwno;->X:Laoo;

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method public I2(Ljava/lang/CharSequence;)Z
    .locals 2

    .line 1
    sget-object v0, Lvno;->V:Lii3;

    sget-object v1, Lii3;->y0:Lii3;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lvno;->U:Lvno$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lvno$b;->f:Z

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lvno;->I2(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public L2(Ljava/lang/CharSequence;)Z
    .locals 2

    .line 1
    sget-object v0, Lvno;->V:Lii3;

    sget-object v1, Lii3;->y0:Lii3;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lvno;->U:Lvno$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lvno$b;->f:Z

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lvno;->L2(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public N2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzno;->b0:Z

    return v0
.end method

.method public final O(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzno;->b0:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lwno;->X:Laoo;

    invoke-virtual {v0, p1}, Laoo;->x(Z)V

    const/4 p1, 0x3

    .line 3
    iput p1, p0, Lzno;->f0:I

    .line 4
    invoke-virtual {p0}, Lvno;->r()V

    .line 5
    sget-object p1, Lvno;->V:Lii3;

    sget-object v0, Lii3;->y0:Lii3;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lvno;->U:Lvno$b;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lvno$b;->f:Z

    .line 7
    :cond_1
    invoke-virtual {p0}, Lvno;->E()V

    return-void
.end method

.method public final P()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwno;->W:Lj9p;

    if-eqz v0, :cond_0

    check-cast v0, La9p;

    invoke-interface {v0}, Lj9p;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public R2(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lwno;->W:Lj9p;

    check-cast v0, La9p;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, La9p;->setForbidRestartIME(Z)V

    .line 2
    invoke-super {p0, p1}, Lwno;->R2(I)Z

    move-result p1

    .line 3
    iget-object v0, p0, Lwno;->W:Lj9p;

    check-cast v0, La9p;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, La9p;->setForbidRestartIME(Z)V

    return p1
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzno;->b0:Z

    return v0
.end method

.method public e(I)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    .line 1
    invoke-virtual {p0}, Lzno;->I()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-boolean p1, p0, Lzno;->c0:Z

    if-nez p1, :cond_8

    .line 2
    iput-boolean v0, p0, Lzno;->b0:Z

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iget-wide v2, p0, Lzno;->e0:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lzno;->g0:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lzno;->d0:Landroid/os/Handler;

    iget-object v0, p0, Lzno;->g0:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    iget-object p1, p0, Lzno;->d0:Landroid/os/Handler;

    iget-object v0, p0, Lzno;->g0:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 7
    :goto_0
    iget-object p1, p0, Lwno;->X:Laoo;

    invoke-virtual {p1}, Laoo;->B()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lwno;->W:Lj9p;

    check-cast p1, La9p;

    invoke-interface {p1}, La9p;->x()Z

    move-result p1

    if-nez p1, :cond_8

    .line 8
    iget-object p1, p0, Lzno;->a0:Landroid/view/inputmethod/InputMethodManager;

    iget-object v0, p0, Lwno;->W:Lj9p;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    goto/16 :goto_4

    :cond_1
    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne p1, v1, :cond_6

    .line 9
    iget-object v1, p0, Lwno;->W:Lj9p;

    check-cast v1, La9p;

    invoke-interface {v1}, Lj9p;->getDocument()Lcn/wps/show/app/KmoPresentation;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {v1}, Lm3o;->T()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v1}, Lw5p;->b(Lm3o;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lm3o;->h()Lx3o;

    move-result-object v1

    invoke-virtual {v1}, Lx3o;->h5()Z

    move-result v1

    if-nez v1, :cond_3

    .line 11
    invoke-virtual {p0}, Lzno;->I()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lzno;->c0:Z

    if-nez v1, :cond_3

    .line 12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    iget-wide v5, p0, Lzno;->e0:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    .line 13
    iget-object v1, p0, Lzno;->g0:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    .line 14
    :cond_2
    iget-object v1, p0, Lzno;->d0:Landroid/os/Handler;

    iget-object v3, p0, Lzno;->g0:Ljava/lang/Runnable;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    iget-object v1, p0, Lzno;->d0:Landroid/os/Handler;

    iget-object v3, p0, Lzno;->g0:Ljava/lang/Runnable;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    :goto_1
    iget-object v1, p0, Lwno;->X:Laoo;

    invoke-virtual {v1}, Laoo;->B()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lwno;->W:Lj9p;

    check-cast v1, La9p;

    invoke-interface {v1}, La9p;->x()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_4

    .line 17
    iget-boolean v3, p0, Lzno;->b0:Z

    if-nez v3, :cond_4

    iget-object v3, p0, Lwno;->W:Lj9p;

    check-cast v3, La9p;

    invoke-interface {v3}, La9p;->x()Z

    move-result v3

    if-nez v3, :cond_4

    .line 18
    iput-boolean v0, p0, Lzno;->b0:Z

    .line 19
    iget-object v0, p0, Lzno;->a0:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lwno;->W:Lj9p;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    goto :goto_3

    :cond_4
    if-nez v1, :cond_5

    .line 20
    iget-boolean v0, p0, Lzno;->b0:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lwno;->W:Lj9p;

    check-cast v0, La9p;

    invoke-interface {v0}, La9p;->x()Z

    move-result v0

    if-nez v0, :cond_5

    .line 21
    iput-boolean v2, p0, Lzno;->b0:Z

    .line 22
    iget-object v0, p0, Lzno;->a0:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lwno;->W:Lj9p;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 23
    :cond_5
    :goto_3
    iput p1, p0, Lzno;->f0:I

    goto :goto_4

    .line 24
    :cond_6
    iget-boolean v0, p0, Lzno;->b0:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lwno;->W:Lj9p;

    check-cast v0, La9p;

    invoke-interface {v0}, La9p;->x()Z

    move-result v0

    if-nez v0, :cond_7

    .line 25
    iput-boolean v2, p0, Lzno;->b0:Z

    .line 26
    iget-object v0, p0, Lzno;->a0:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lwno;->W:Lj9p;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 27
    :cond_7
    iput-boolean v2, p0, Lzno;->b0:Z

    .line 28
    iput p1, p0, Lzno;->f0:I

    :cond_8
    :goto_4
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwno;->W:Lj9p;

    check-cast v0, La9p;

    invoke-interface {v0}, La9p;->f()V

    return-void
.end method

.method public varargs g(I[Lx3o;)V
    .locals 0

    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public t(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwno;->W:Lj9p;

    check-cast v0, La9p;

    invoke-interface {v0}, Lj9p;->getDocument()Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwno;->W:Lj9p;

    check-cast v0, La9p;

    .line 2
    invoke-interface {v0}, Lj9p;->getDocument()Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    invoke-virtual {v0}, Lm3o;->W()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    if-ne p1, v1, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0, v1}, Lzno;->O(Z)V

    :cond_1
    return-void
.end method
