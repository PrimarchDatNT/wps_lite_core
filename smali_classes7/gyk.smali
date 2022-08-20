.class public Lgyk;
.super Ljava/lang/Object;
.source "AudioLongInputListener.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public B:Lfyk;

.field public I:Landroid/widget/TextView;

.field public S:Landroid/content/Context;

.field public T:Lkxk$m;

.field public U:Z

.field public V:Z

.field public W:J

.field public X:J


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lgyk;-><init>(Landroid/widget/TextView;Landroid/content/Context;Lkxk$m;)V

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;Landroid/content/Context;Lkxk$m;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lgyk;->U:Z

    .line 4
    iput-boolean v0, p0, Lgyk;->V:Z

    .line 5
    iput-object p1, p0, Lgyk;->I:Landroid/widget/TextView;

    .line 6
    iput-object p2, p0, Lgyk;->S:Landroid/content/Context;

    if-eqz p3, :cond_0

    .line 7
    iput-object p3, p0, Lgyk;->T:Lkxk$m;

    :cond_0
    return-void
.end method

.method public static synthetic b(Lgyk;)Lkxk$m;
    .locals 0

    .line 1
    iget-object p0, p0, Lgyk;->T:Lkxk$m;

    return-object p0
.end method

.method public static synthetic c(Lgyk;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lgyk;->V:Z

    return p0
.end method

.method public static synthetic d(Lgyk;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgyk;->o()V

    return-void
.end method

.method public static synthetic e(Lgyk;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lgyk;->S:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic f(Lgyk;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lgyk;->I:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic g(Lgyk;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lgyk;->U:Z

    return p1
.end method

.method public static synthetic h(Lgyk;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgyk;->l()V

    return-void
.end method

.method public static synthetic i(Lgyk;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgyk;->n()V

    return-void
.end method


# virtual methods
.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgyk;->B:Lfyk;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lfyk;

    iget-object v1, p0, Lgyk;->S:Landroid/content/Context;

    invoke-direct {v0, v1}, Lfyk;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lgyk;->B:Lfyk;

    .line 3
    :cond_0
    iget-object v0, p0, Lgyk;->B:Lfyk;

    new-instance v1, Lgyk$b;

    invoke-direct {v1, p0}, Lgyk$b;-><init>(Lgyk;)V

    invoke-virtual {v0, v1}, Lfyk;->u(Lfyk$d;)V

    return-void
.end method

.method public k()Lfyk;
    .locals 1

    .line 1
    iget-object v0, p0, Lgyk;->B:Lfyk;

    return-object v0
.end method

.method public final l()V
    .locals 6

    .line 1
    invoke-static {}, Llxk;->f()Llxk;

    move-result-object v0

    invoke-virtual {v0}, Llxk;->m()V

    .line 2
    invoke-static {}, Ltxk;->j()Ltxk;

    move-result-object v0

    invoke-virtual {v0}, Ltxk;->g()Lrxk;

    move-result-object v0

    invoke-virtual {v0}, Lrxk;->e()V

    .line 3
    invoke-static {}, Llxk;->f()Llxk;

    move-result-object v0

    invoke-virtual {v0}, Llxk;->g()J

    move-result-wide v0

    const-wide/32 v2, 0xea60

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    .line 4
    invoke-virtual {p0}, Lgyk;->m()V

    goto :goto_1

    .line 5
    :cond_0
    invoke-static {}, Llxk;->f()Llxk;

    move-result-object v0

    invoke-virtual {v0}, Llxk;->g()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    iget-wide v0, p0, Lgyk;->X:J

    iget-wide v4, p0, Lgyk;->W:J

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lgyk;->m()V

    goto :goto_1

    .line 7
    :cond_2
    :goto_0
    iget-object v0, p0, Lgyk;->I:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 8
    invoke-virtual {p0}, Lgyk;->k()Lfyk;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p0}, Lgyk;->k()Lfyk;

    move-result-object v0

    invoke-virtual {v0}, Lfyk;->v()V

    .line 10
    :cond_3
    new-instance v0, Lgyk$c;

    invoke-direct {v0, p0}, Lgyk$c;-><init>(Lgyk;)V

    const-wide/16 v1, 0x1f4

    invoke-static {v0, v1, v2}, Lcph;->e(Ljava/lang/Runnable;J)Z

    :goto_1
    return-void
.end method

.method public final m()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lgyk;->n()V

    .line 2
    iget-object v0, p0, Lgyk;->T:Lkxk$m;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lmxk;->m()Lmxk;

    move-result-object v2

    invoke-virtual {v2}, Lmxk;->l()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Llxk;->f()Llxk;

    move-result-object v3

    invoke-virtual {v3}, Llxk;->g()J

    move-result-wide v3

    long-to-int v4, v3

    invoke-interface {v0, v2, v4, v1}, Lkxk$m;->a(Ljava/lang/String;IZ)V

    .line 4
    :cond_0
    iput-boolean v1, p0, Lgyk;->U:Z

    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgyk;->B:Lfyk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lgyk;->B:Lfyk;

    invoke-virtual {v0}, Lfyk;->o()V

    .line 3
    iget-object v0, p0, Lgyk;->B:Lfyk;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lgyk;->B:Lfyk;

    .line 5
    :cond_0
    iget-object v0, p0, Lgyk;->I:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method public final o()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lgyk;->U:Z

    .line 2
    invoke-virtual {p0}, Lgyk;->j()V

    .line 3
    iget-object v0, p0, Lgyk;->B:Lfyk;

    if-eqz v0, :cond_2

    .line 4
    iget-object v1, p0, Lgyk;->T:Lkxk$m;

    const/16 v2, 0x11

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 5
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Ltxk;->j()Ltxk;

    move-result-object v1

    invoke-virtual {v1}, Ltxk;->g()Lrxk;

    move-result-object v1

    invoke-virtual {v1}, Lrxk;->h()Lkxk;

    move-result-object v1

    invoke-virtual {v1}, Lozl;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 7
    :goto_0
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v0

    invoke-virtual {v0}, Lvsi;->p1()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    invoke-static {}, Ltxk;->j()Ltxk;

    move-result-object v0

    invoke-virtual {v0}, Ltxk;->g()Lrxk;

    move-result-object v0

    invoke-virtual {v0}, Lrxk;->n()V

    .line 9
    :cond_1
    invoke-static {}, Luqh;->getActiveFileAccess()Lcvi;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcvi;->S(I)V

    .line 10
    iget-object v0, p0, Lgyk;->B:Lfyk;

    invoke-virtual {v0}, Lfyk;->w()V

    .line 11
    iget-object v0, p0, Lgyk;->T:Lkxk$m;

    if-eqz v0, :cond_2

    .line 12
    invoke-interface {v0}, Lkxk$m;->onStart()V

    :cond_2
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_2

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lgyk;->W:J

    .line 3
    iget-object p1, p0, Lgyk;->I:Landroid/widget/TextView;

    iget-object v2, p0, Lgyk;->S:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResSTRING;->public_iat_record_stop_up:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iput-boolean v0, p0, Lgyk;->V:Z

    .line 5
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    const-string v2, "android.permission.RECORD_AUDIO"

    invoke-static {p1, v2}, Ll5d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lgyk;->T:Lkxk$m;

    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p1, v1}, Lkxk$m;->b(Z)V

    .line 8
    :cond_0
    iget-boolean p1, p0, Lgyk;->V:Z

    if-nez p1, :cond_2

    .line 9
    invoke-virtual {p0}, Lgyk;->o()V

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    new-instance v3, Lgyk$a;

    invoke-direct {v3, p0}, Lgyk$a;-><init>(Lgyk;)V

    invoke-static {p1, v2, v3}, Ll5d;->h(Landroid/content/Context;Ljava/lang/String;Ll5d$a;)V

    .line 11
    :cond_2
    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eq p1, v1, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_4

    .line 12
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lgyk;->X:J

    .line 13
    iput-boolean v1, p0, Lgyk;->V:Z

    .line 14
    invoke-static {}, Luqh;->getActiveFileAccess()Lcvi;

    move-result-object p1

    const/16 p2, 0xf

    invoke-virtual {p1, p2}, Lcvi;->S(I)V

    .line 15
    invoke-static {}, Ltxk;->j()Ltxk;

    move-result-object p1

    invoke-virtual {p1}, Ltxk;->g()Lrxk;

    move-result-object p1

    invoke-virtual {p1}, Lrxk;->e()V

    .line 16
    iget-object p1, p0, Lgyk;->I:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lcom/resouce/module/ResSTRING;->writer_record_default_hint:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-boolean p1, p0, Lgyk;->U:Z

    if-eqz p1, :cond_4

    .line 18
    invoke-virtual {p0}, Lgyk;->l()V

    :cond_4
    return v0
.end method
