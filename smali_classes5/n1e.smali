.class public Ln1e;
.super Ljava/lang/Object;
.source "AudioLongInputListener.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public B:Ll1e;

.field public I:Landroid/view/View;

.field public S:Landroid/content/Context;

.field public T:Ls1e;

.field public U:Z

.field public V:Z

.field public W:J

.field public X:J


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;Ls1e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ln1e;->U:Z

    .line 3
    iput-boolean v0, p0, Ln1e;->V:Z

    .line 4
    iput-object p1, p0, Ln1e;->I:Landroid/view/View;

    .line 5
    iput-object p2, p0, Ln1e;->S:Landroid/content/Context;

    if-eqz p3, :cond_0

    .line 6
    iput-object p3, p0, Ln1e;->T:Ls1e;

    :cond_0
    return-void
.end method

.method public static synthetic b(Ln1e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ln1e;->V:Z

    return p0
.end method

.method public static synthetic c(Ln1e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln1e;->k()V

    return-void
.end method

.method public static synthetic d(Ln1e;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ln1e;->U:Z

    return p1
.end method

.method public static synthetic e(Ln1e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln1e;->h()V

    return-void
.end method

.method public static synthetic f(Ln1e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln1e;->j()V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln1e;->B:Ll1e;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ll1e;

    iget-object v1, p0, Ln1e;->I:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ll1e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ln1e;->B:Ll1e;

    .line 3
    :cond_0
    iget-object v0, p0, Ln1e;->B:Ll1e;

    new-instance v1, Ln1e$b;

    invoke-direct {v1, p0}, Ln1e$b;-><init>(Ln1e;)V

    invoke-virtual {v0, v1}, Ll1e;->s(Ll1e$c;)V

    return-void
.end method

.method public final h()V
    .locals 6

    .line 1
    invoke-static {}, Lp1e;->f()Lp1e;

    move-result-object v0

    invoke-virtual {v0}, Lp1e;->g()J

    move-result-wide v0

    const-wide/32 v2, 0xea60

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    .line 2
    invoke-virtual {p0}, Ln1e;->i()V

    goto :goto_1

    .line 3
    :cond_0
    invoke-static {}, Lp1e;->f()Lp1e;

    move-result-object v0

    invoke-virtual {v0}, Lp1e;->g()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    iget-wide v0, p0, Ln1e;->X:J

    iget-wide v4, p0, Ln1e;->W:J

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Ln1e;->i()V

    goto :goto_1

    .line 5
    :cond_2
    :goto_0
    iget-object v0, p0, Ln1e;->I:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    iget-object v0, p0, Ln1e;->T:Ls1e;

    if-eqz v0, :cond_3

    .line 7
    invoke-static {}, Lq1e;->o()Lq1e;

    move-result-object v1

    invoke-virtual {v1}, Lq1e;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lp1e;->f()Lp1e;

    move-result-object v2

    invoke-virtual {v2}, Lp1e;->g()J

    move-result-wide v2

    long-to-int v3, v2

    const/4 v2, 0x1

    invoke-interface {v0, v1, v3, v2}, Ls1e;->B1(Ljava/lang/String;IZ)V

    .line 8
    :cond_3
    new-instance v0, Ln1e$c;

    invoke-direct {v0, p0}, Ln1e$c;-><init>(Ln1e;)V

    const/16 v1, 0x1f4

    invoke-static {v0, v1}, Lqkd;->d(Ljava/lang/Runnable;I)V

    :goto_1
    return-void
.end method

.method public final i()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ln1e;->j()V

    .line 2
    iget-object v0, p0, Ln1e;->T:Ls1e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lq1e;->o()Lq1e;

    move-result-object v2

    invoke-virtual {v2}, Lq1e;->n()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lp1e;->f()Lp1e;

    move-result-object v3

    invoke-virtual {v3}, Lp1e;->g()J

    move-result-wide v3

    long-to-int v4, v3

    invoke-interface {v0, v2, v4, v1}, Ls1e;->B1(Ljava/lang/String;IZ)V

    .line 4
    :cond_0
    iput-boolean v1, p0, Ln1e;->U:Z

    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln1e;->B:Ll1e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ln1e;->B:Ll1e;

    invoke-virtual {v0}, Ll1e;->m()V

    .line 3
    iget-object v0, p0, Ln1e;->B:Ll1e;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Ln1e;->B:Ll1e;

    .line 5
    :cond_0
    iget-object v0, p0, Ln1e;->I:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final k()V
    .locals 5

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ln1e;->U:Z

    .line 2
    invoke-virtual {p0}, Ln1e;->g()V

    .line 3
    iget-object v0, p0, Ln1e;->B:Ll1e;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Ln1e;->S:Landroid/content/Context;

    instance-of v2, v1, Landroid/app/Activity;

    const/16 v3, 0x11

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 5
    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1, v3, v4, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Ln1e;->I:Landroid/view/View;

    invoke-virtual {v0, v1, v3, v4, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 7
    :goto_0
    iget-object v0, p0, Ln1e;->B:Ll1e;

    invoke-virtual {v0}, Ll1e;->t()V

    .line 8
    iget-object v0, p0, Ln1e;->T:Ls1e;

    if-eqz v0, :cond_1

    .line 9
    invoke-interface {v0}, Ls1e;->e2()V

    :cond_1
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Ln1e;->W:J

    .line 3
    iput-boolean v0, p0, Ln1e;->V:Z

    .line 4
    iget-object p1, p0, Ln1e;->S:Landroid/content/Context;

    const-string v1, "android.permission.RECORD_AUDIO"

    invoke-static {p1, v1}, Ll5d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-boolean p1, p0, Ln1e;->V:Z

    if-nez p1, :cond_1

    .line 6
    invoke-virtual {p0}, Ln1e;->k()V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Ln1e;->S:Landroid/content/Context;

    new-instance v2, Ln1e$a;

    invoke-direct {v2, p0}, Ln1e$a;-><init>(Ln1e;)V

    invoke-static {p1, v1, v2}, Ll5d;->h(Landroid/content/Context;Ljava/lang/String;Ll5d$a;)V

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_3

    .line 9
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Ln1e;->X:J

    .line 10
    iput-boolean v1, p0, Ln1e;->V:Z

    .line 11
    iget-boolean p1, p0, Ln1e;->U:Z

    if-eqz p1, :cond_3

    .line 12
    invoke-static {}, Lp1e;->f()Lp1e;

    move-result-object p1

    invoke-virtual {p1}, Lp1e;->m()V

    :cond_3
    return v0
.end method
