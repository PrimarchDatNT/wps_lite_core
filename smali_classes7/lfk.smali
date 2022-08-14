.class public Llfk;
.super Ljava/lang/Object;
.source "OrientationListener.java"

# interfaces
.implements Lcn/wps/moffice/writer/global/draw/EditorView$d;


# instance fields
.field public B:Lzri;

.field public I:Z

.field public S:Ln4i;

.field public T:Ln4i;

.field public U:Ljava/lang/Runnable;

.field public V:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lzri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llfk;->B:Lzri;

    return-void
.end method

.method public static synthetic b(Llfk;Ln4i;)Ln4i;
    .locals 0

    .line 1
    iput-object p1, p0, Llfk;->T:Ln4i;

    return-object p1
.end method

.method public static synthetic d(Llfk;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iput-object p1, p0, Llfk;->U:Ljava/lang/Runnable;

    return-object p1
.end method

.method public static synthetic e(Llfk;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iput-object p1, p0, Llfk;->V:Ljava/lang/Runnable;

    return-object p1
.end method

.method public static synthetic f(Llfk;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Llfk;->k()V

    return-void
.end method

.method public static synthetic h(Llfk;)Lzri;
    .locals 0

    .line 1
    iget-object p0, p0, Llfk;->B:Lzri;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Llfk;->I:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Llfk;->U:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Llfk$b;

    invoke-direct {v0, p0}, Llfk$b;-><init>(Llfk;)V

    iput-object v0, p0, Llfk;->U:Ljava/lang/Runnable;

    .line 3
    iget-object v1, p0, Llfk;->B:Lzri;

    const-wide/16 v2, 0x64

    invoke-virtual {v1, v0, v2, v3}, Lzri;->s0(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public c()V
    .locals 9

    .line 1
    iget-object v0, p0, Llfk;->U:Ljava/lang/Runnable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, p0, Llfk;->B:Lzri;

    invoke-virtual {v2, v0}, Lzri;->u0(Ljava/lang/Runnable;)Z

    .line 3
    iput-object v1, p0, Llfk;->U:Ljava/lang/Runnable;

    .line 4
    :cond_0
    iget-object v0, p0, Llfk;->V:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 5
    iget-object v2, p0, Llfk;->B:Lzri;

    invoke-virtual {v2, v0}, Lzri;->u0(Ljava/lang/Runnable;)Z

    .line 6
    iput-object v1, p0, Llfk;->V:Ljava/lang/Runnable;

    :cond_1
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Llfk;->I:Z

    .line 8
    iget-object v1, p0, Llfk;->B:Lzri;

    invoke-virtual {v1}, Lzri;->K()Lvsi;

    move-result-object v1

    invoke-virtual {v1}, Lvsi;->p1()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    iget-object v1, p0, Llfk;->B:Lzri;

    invoke-virtual {v1}, Lzri;->Z()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 10
    invoke-interface {v1}, Lcn/wps/moffice/writer/service/IViewSettings;->isInBalloonEditMode()Z

    move-result v1

    if-nez v1, :cond_2

    .line 11
    iget-object v1, p0, Llfk;->B:Lzri;

    invoke-virtual {v1}, Lzri;->T()Lkxh;

    move-result-object v1

    invoke-interface {v1, v0}, Lkxh;->r1(Z)V

    .line 12
    :cond_2
    iget-object v0, p0, Llfk;->B:Lzri;

    invoke-virtual {v0}, Lzri;->w()Ltfk;

    move-result-object v0

    invoke-static {v0}, Lghk;->c(Ltfk;)Z

    .line 13
    :cond_3
    iget-object v0, p0, Llfk;->B:Lzri;

    invoke-virtual {v0}, Lzri;->Z()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v0

    invoke-interface {v0}, Lcn/wps/moffice/writer/service/IViewSettings;->getLayoutMode()I

    move-result v0

    .line 14
    invoke-static {v0}, Lvqh;->c(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 15
    iget-object v0, p0, Llfk;->B:Lzri;

    invoke-virtual {v0}, Lzri;->q()Lyri;

    move-result-object v0

    invoke-virtual {v0}, Lyri;->v()Lzdk;

    move-result-object v0

    invoke-virtual {v0}, Lzdk;->R()V

    goto :goto_0

    .line 16
    :cond_4
    invoke-virtual {p0}, Llfk;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 17
    new-instance v0, Ln4i;

    iget-object v1, p0, Llfk;->B:Lzri;

    invoke-virtual {v1}, Lzri;->T()Lkxh;

    move-result-object v1

    invoke-interface {v1}, Lkxh;->z0()I

    move-result v1

    iget-object v2, p0, Llfk;->B:Lzri;

    .line 18
    invoke-virtual {v2}, Lzri;->T()Lkxh;

    move-result-object v2

    invoke-interface {v2}, Lkxh;->getStart()I

    move-result v2

    invoke-direct {v0, v1, v2}, Ln4i;-><init>(II)V

    iput-object v0, p0, Llfk;->S:Ln4i;

    goto :goto_0

    .line 19
    :cond_5
    invoke-virtual {p0}, Llfk;->j()Ln4i;

    move-result-object v0

    iput-object v0, p0, Llfk;->S:Ln4i;

    :goto_0
    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 20
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 21
    iget-object v1, p0, Llfk;->B:Lzri;

    invoke-virtual {v1}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/wps/moffice/writer/global/draw/EditorView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 22
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Llfk;->I:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Llfk;->I:Z

    .line 3
    iget-object v1, p0, Llfk;->B:Lzri;

    invoke-virtual {v1}, Lzri;->Z()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v1

    invoke-interface {v1}, Lcn/wps/moffice/writer/service/IViewSettings;->getLayoutMode()I

    move-result v1

    invoke-static {v1}, Lvqh;->c(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Llfk;->B:Lzri;

    invoke-virtual {v1}, Lzri;->q()Lyri;

    move-result-object v1

    invoke-virtual {v1}, Lyri;->v()Lzdk;

    move-result-object v1

    invoke-virtual {v1, v0}, Lzdk;->P(Z)V

    .line 5
    :cond_1
    new-instance v0, Llfk$c;

    invoke-direct {v0, p0}, Llfk$c;-><init>(Llfk;)V

    iput-object v0, p0, Llfk;->V:Ljava/lang/Runnable;

    .line 6
    iget-object v1, p0, Llfk;->B:Lzri;

    invoke-virtual {v1, v0}, Lzri;->r0(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final i()Z
    .locals 6

    .line 1
    iget-object v0, p0, Llfk;->B:Lzri;

    invoke-virtual {v0}, Lzri;->T()Lkxh;

    move-result-object v0

    invoke-interface {v0}, Lkxh;->D()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llfk;->B:Lzri;

    .line 2
    invoke-virtual {v0}, Lzri;->T()Lkxh;

    move-result-object v0

    invoke-interface {v0}, Lkxh;->getType()Loxh;

    move-result-object v0

    sget-object v3, Loxh;->S:Loxh;

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 3
    iget-object v3, p0, Llfk;->B:Lzri;

    invoke-virtual {v3}, Lzri;->T()Lkxh;

    move-result-object v3

    invoke-interface {v3}, Lkxh;->getType()Loxh;

    move-result-object v3

    invoke-static {v3}, Loxh;->b(Loxh;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4
    iget-object v3, p0, Llfk;->B:Lzri;

    invoke-virtual {v3}, Lzri;->v()Lue6;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lue6;->o0(I)Lte6;

    move-result-object v3

    if-eqz v3, :cond_1

    const/16 v4, 0x10

    const/4 v5, 0x0

    .line 5
    invoke-virtual {v3, v4, v5, v5}, Lte6;->X0(ILjava/lang/Object;[Ljava/lang/Object;)Z

    :cond_1
    if-nez v0, :cond_3

    .line 6
    iget-object v0, p0, Llfk;->B:Lzri;

    .line 7
    invoke-virtual {v0}, Lzri;->w()Ltfk;

    move-result-object v0

    invoke-static {v0}, Lghk;->e(Ltfk;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Llfk;->B:Lzri;

    .line 8
    invoke-virtual {v0}, Lzri;->w()Ltfk;

    move-result-object v0

    invoke-static {v0}, Lghk;->a(Ltfk;)Lfhk;

    move-result-object v0

    invoke-interface {v0}, Lfhk;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_1
    return v1
.end method

.method public j()Ln4i;
    .locals 4

    .line 1
    iget-object v0, p0, Llfk;->T:Ln4i;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Llfk;->B:Lzri;

    invoke-virtual {v0}, Lzri;->G()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/LayoutService;->calFocusCpParam()Ln4i;

    move-result-object v0

    iput-object v0, p0, Llfk;->T:Ln4i;

    .line 3
    iget-object v0, p0, Llfk;->B:Lzri;

    new-instance v1, Llfk$a;

    invoke-direct {v1, p0}, Llfk$a;-><init>(Llfk;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lzri;->s0(Ljava/lang/Runnable;J)Z

    .line 4
    :cond_0
    iget-object v0, p0, Llfk;->T:Ln4i;

    return-object v0
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Llfk;->B:Lzri;

    invoke-virtual {v0}, Lzri;->Z()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lcn/wps/moffice/writer/service/IViewSettings;->getLayoutMode()I

    move-result v1

    .line 3
    iget-object v2, p0, Llfk;->B:Lzri;

    invoke-virtual {v2}, Lzri;->F()Lhr1;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lhr1;->width()I

    move-result v3

    if-lez v3, :cond_5

    invoke-virtual {v2}, Lhr1;->height()I

    move-result v2

    if-gtz v2, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-static {v1}, Lvqh;->c(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v0}, Lcn/wps/moffice/writer/service/IViewSettings;->onSizeChange()V

    .line 7
    invoke-virtual {p0}, Llfk;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Llfk;->B:Lzri;

    new-instance v1, Llfk$d;

    invoke-direct {v1, p0}, Llfk$d;-><init>(Llfk;)V

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v1, v2, v3}, Lzri;->s0(Ljava/lang/Runnable;J)Z

    .line 9
    iget-object v0, p0, Llfk;->B:Lzri;

    invoke-virtual {v0}, Lzri;->w()Ltfk;

    move-result-object v0

    invoke-static {v0}, Lghk;->n(Ltfk;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v1, p0, Llfk;->S:Ln4i;

    invoke-interface {v0, v1}, Lcn/wps/moffice/writer/service/IViewSettings;->onSizeChange(Ln4i;)V

    .line 11
    :cond_2
    :goto_0
    iget-object v0, p0, Llfk;->B:Lzri;

    invoke-virtual {v0}, Lzri;->w()Ltfk;

    move-result-object v0

    invoke-static {v0}, Lghk;->a(Ltfk;)Lfhk;

    move-result-object v0

    .line 12
    invoke-interface {v0}, Lfhk;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 13
    invoke-interface {v0}, Lfhk;->i()V

    .line 14
    :cond_3
    iget-object v0, p0, Llfk;->B:Lzri;

    invoke-virtual {v0}, Lzri;->w()Ltfk;

    move-result-object v0

    invoke-static {v0}, Lghk;->f(Ltfk;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 15
    iget-object v0, p0, Llfk;->B:Lzri;

    invoke-virtual {v0}, Lzri;->w()Ltfk;

    move-result-object v0

    invoke-static {v0}, Lghk;->d(Ltfk;)V

    :cond_4
    return-void

    .line 16
    :cond_5
    :goto_1
    invoke-static {v1}, Lvqh;->h(I)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 17
    iget-object v1, p0, Llfk;->S:Ln4i;

    invoke-interface {v0, v1}, Lcn/wps/moffice/writer/service/IViewSettings;->onSizeChange(Ln4i;)V

    goto :goto_2

    .line 18
    :cond_6
    invoke-static {v1}, Lvqh;->d(I)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 19
    invoke-interface {v0}, Lcn/wps/moffice/writer/service/IViewSettings;->onSizeChange()V

    :cond_7
    :goto_2
    return-void
.end method
