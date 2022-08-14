.class public Loro;
.super Lqro;
.source "ScenesController.java"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/view/SurfaceHolder$Callback;
.implements Luzn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loro$c;,
        Loro$d;,
        Loro$e;
    }
.end annotation


# instance fields
.field public A0:J

.field public e0:Lw8p;

.field public f0:I

.field public g0:Landroid/view/SurfaceHolder;

.field public h0:Lkun;

.field public i0:I

.field public j0:Z

.field public k0:Z

.field public l0:Landroid/os/Handler;

.field public m0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Loro$e;",
            ">;"
        }
    .end annotation
.end field

.field public n0:Loro$d;

.field public o0:Lgro;

.field public p0:Landroid/view/SurfaceView;

.field public q0:Landroid/view/SurfaceView;

.field public r0:Lgso;

.field public s0:Z

.field public t0:Z

.field public u0:Z

.field public v0:Z

.field public w0:Lzso;

.field public x0:Landroid/view/SurfaceHolder$Callback;

.field public y0:Z

.field public z0:Lpzn;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lqro;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Loro;->e0:Lw8p;

    const/4 v1, 0x1

    .line 3
    iput v1, p0, Loro;->f0:I

    .line 4
    iput-object v0, p0, Loro;->g0:Landroid/view/SurfaceHolder;

    .line 5
    iput-object v0, p0, Loro;->h0:Lkun;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Loro;->i0:I

    .line 7
    iput-boolean v0, p0, Loro;->j0:Z

    .line 8
    iput-boolean v0, p0, Loro;->k0:Z

    .line 9
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Loro;->l0:Landroid/os/Handler;

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Loro;->m0:Ljava/util/ArrayList;

    .line 11
    new-instance v1, Loro$d;

    invoke-direct {v1}, Loro$d;-><init>()V

    iput-object v1, p0, Loro;->n0:Loro$d;

    .line 12
    new-instance v1, Lgro;

    invoke-direct {v1}, Lgro;-><init>()V

    iput-object v1, p0, Loro;->o0:Lgro;

    .line 13
    iput-boolean v0, p0, Loro;->s0:Z

    .line 14
    iput-boolean v0, p0, Loro;->t0:Z

    .line 15
    iput-boolean v0, p0, Loro;->u0:Z

    .line 16
    iput-boolean v0, p0, Loro;->v0:Z

    .line 17
    new-instance v1, Lzso;

    invoke-direct {v1}, Lzso;-><init>()V

    iput-object v1, p0, Loro;->w0:Lzso;

    .line 18
    iput-boolean v0, p0, Loro;->y0:Z

    .line 19
    iget-object v0, p0, Loro;->o0:Lgro;

    invoke-virtual {v0, v1}, Lgro;->j(Lgro$b;)V

    return-void
.end method

.method public static synthetic F0(Loro;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Loro;->m0:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic I0(Loro;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Loro;->v0:Z

    return p0
.end method

.method public static synthetic P0(Loro;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Loro;->t0:Z

    return p0
.end method

.method public static synthetic R0(Loro;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Loro;->j0:Z

    return p0
.end method

.method public static synthetic o0(Loro;)Lkun;
    .locals 0

    .line 1
    iget-object p0, p0, Loro;->h0:Lkun;

    return-object p0
.end method

.method public static synthetic u0(Loro;IIZZ)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Loro;->t0(IIZZ)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A0()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Loro;->t0:Z

    .line 2
    iget-object v1, p0, Loro;->r0:Lgso;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lgso;->i()V

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Loro;->r0:Lgso;

    .line 5
    :cond_0
    iput-boolean v0, p0, Loro;->s0:Z

    .line 6
    iput-boolean v0, p0, Loro;->v0:Z

    return-void
.end method

.method public A1(Li6o;Z)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, p1, p2}, Loro;->v0(ZLi6o;Z)Z

    move-result p1

    return p1
.end method

.method public final B0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Loro;->s0:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Loro;->r0:Lgso;

    invoke-virtual {v0}, Lgso;->e()V

    :cond_0
    return-void
.end method

.method public B1(IIZ)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Loro;->v0:Z

    .line 2
    iget-object v0, p0, Loro;->o0:Lgro;

    invoke-virtual {v0, p1, p2}, Lgro;->i(II)V

    .line 3
    iget-object v0, p0, Loro;->m0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loro$e;

    .line 4
    invoke-virtual {v1, p1, p2, p3}, Loro$e;->onBeginPageChanged(IIZ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final C0()V
    .locals 2

    .line 1
    new-instance v0, Lgso;

    new-instance v1, Loro$b;

    invoke-direct {v1, p0}, Loro$b;-><init>(Loro;)V

    invoke-direct {v0, v1}, Lgso;-><init>(Lgso$a;)V

    iput-object v0, p0, Loro;->r0:Lgso;

    return-void
.end method

.method public C1(I)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Loro;->m0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Loro;->m0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loro$e;

    .line 3
    invoke-virtual {v1, p1}, Loro$e;->onEndPageChanged(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final D0()V
    .locals 2

    .line 1
    iget-object v0, p0, Loro;->l0:Landroid/os/Handler;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public D1(IZ)V
    .locals 2

    .line 1
    invoke-super {p0}, Lqro;->l0()V

    .line 2
    invoke-virtual {p0}, Loro;->invalidate()V

    .line 3
    iget-object v0, p0, Loro;->m0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loro$e;

    .line 4
    invoke-virtual {v1, p1, p2}, Loro$e;->onPlayingPageChanged(IZ)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p2, p0, Loro;->o0:Lgro;

    invoke-virtual {p2, p1}, Lgro;->h(I)V

    return-void
.end method

.method public E(Landroid/view/MotionEvent;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Loro;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Loro;->w0:Lzso;

    invoke-virtual {v0}, Lzso;->e()Z

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lqro;->E(Landroid/view/MotionEvent;)I

    move-result p1

    return p1
.end method

.method public E0(Loro$e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Loro;->m0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public E1()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Loro;->u0:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Loro;->j0:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Loro;->x0()V

    .line 3
    iget-object v0, p0, Loro;->r0:Lgso;

    invoke-virtual {v0}, Lgso;->d()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Loro;->u0:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public F1()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Loro;->j0:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Loro;->h0:Lkun;

    const/16 v1, 0x8

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lkun;->o(II)Z

    :cond_0
    return-void
.end method

.method public final G0(Landroid/view/SurfaceView;)V
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Loro;->S0(Z)V

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Loro;->q0:Landroid/view/SurfaceView;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/SurfaceView;->setClickable(Z)V

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/SurfaceView;->setLongClickable(Z)V

    .line 5
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-virtual {p0}, Loro;->w0()Landroid/view/SurfaceHolder$Callback;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 6
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/SurfaceHolder;->lockCanvas()Landroid/graphics/Canvas;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v2

    invoke-interface {v2, v1}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    const/16 v1, 0x8

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/SurfaceView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public G1(IZ)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ltz p1, :cond_4

    .line 1
    iget v3, p0, Loro;->i0:I

    if-ge p1, v3, :cond_4

    .line 2
    iget-boolean v3, p0, Loro;->j0:Z

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Loro;->r1()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iput-boolean v2, p0, Loro;->u0:Z

    .line 4
    iput-boolean p2, p0, Loro;->s0:Z

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p0}, Loro;->B0()V

    .line 6
    iget-object v3, p0, Loro;->r0:Lgso;

    invoke-virtual {v3}, Lgso;->h()V

    .line 7
    :cond_1
    iput-boolean v2, p0, Loro;->v0:Z

    .line 8
    iget-object v3, p0, Loro;->h0:Lkun;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v3, v1, p1, v2, p2}, Lkun;->X(IIILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    .line 9
    :cond_2
    iput v1, p0, Loro;->f0:I

    return v0

    :cond_3
    :goto_0
    return v2

    .line 10
    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    iget p1, p0, Loro;->i0:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v0

    const-string p1, "invalid scene index(%d), count(%d)"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final H0(Landroid/os/Message;)Z
    .locals 12

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x3e9

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_b

    const-wide/16 v4, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_17

    .line 2
    :pswitch_0
    invoke-virtual {p0, v4, v5, v3}, Loro;->p0(JZ)V

    goto/16 :goto_18

    .line 3
    :pswitch_1
    iget-object v0, p0, Loro;->m0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loro$e;

    .line 4
    iget v3, p1, Landroid/os/Message;->arg1:I

    iget v4, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v1, v3, v4}, Loro$e;->onEffectNodeFinished(II)V

    goto :goto_0

    .line 5
    :pswitch_2
    iget-object p1, p0, Loro;->h0:Lkun;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lkun;->r()Lqun;

    move-result-object p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Loro;->h0:Lkun;

    invoke-virtual {p1}, Lkun;->r()Lqun;

    move-result-object p1

    invoke-interface {p1}, Lqun;->w()Z

    move-result p1

    if-eqz p1, :cond_d

    iget-boolean p1, p0, Loro;->y0:Z

    if-nez p1, :cond_d

    .line 6
    invoke-virtual {p0, v3, v2}, Loro;->j2(ZZ)V

    goto/16 :goto_18

    .line 7
    :pswitch_3
    iget-object p1, p0, Loro;->m0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loro$e;

    .line 8
    invoke-virtual {v0}, Loro$e;->onFirstAcrossSlideMediaFinsh()V

    goto :goto_1

    .line 9
    :pswitch_4
    iget-object p1, p0, Loro;->m0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loro$e;

    .line 10
    invoke-virtual {v0}, Loro$e;->onFirstAcrossSlideMediaStart()V

    goto :goto_2

    .line 11
    :pswitch_5
    iget-object v0, p0, Loro;->m0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loro$e;

    .line 12
    iget-object v6, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_0

    const-string v7, ""

    if-eq v6, v7, :cond_0

    const/4 v7, 0x1

    goto :goto_4

    :cond_0
    const/4 v7, 0x0

    .line 13
    :goto_4
    invoke-virtual {v1, v7, v6}, Loro$e;->onFirstAcrossSlideMedia(ZLjava/lang/String;)V

    goto :goto_3

    .line 14
    :cond_1
    invoke-virtual {p0, v4, v5, v3}, Loro;->p0(JZ)V

    goto/16 :goto_18

    .line 15
    :pswitch_6
    iget-object p1, p0, Loro;->m0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loro$e;

    .line 16
    invoke-virtual {v0}, Loro$e;->onStartPlayFinished()V

    goto :goto_5

    .line 17
    :pswitch_7
    iget-object v0, p0, Loro;->m0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loro$e;

    .line 18
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-virtual {v1, v3}, Loro$e;->onSceneRedrawInkData(Ljava/util/List;)V

    goto :goto_6

    .line 19
    :pswitch_8
    iget-object v0, p0, Loro;->m0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loro$e;

    .line 20
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v1, v3}, Loro$e;->onStepBack(Z)V

    goto :goto_7

    .line 21
    :pswitch_9
    iget-boolean p1, p0, Loro;->s0:Z

    if-eqz p1, :cond_d

    .line 22
    iget-object p1, p0, Loro;->r0:Lgso;

    invoke-virtual {p1}, Lgso;->c()V

    goto/16 :goto_18

    .line 23
    :pswitch_a
    iget-object p1, p0, Loro;->m0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loro$e;

    .line 24
    invoke-virtual {v0}, Loro$e;->onReturnStartingPoint()V

    goto :goto_8

    .line 25
    :pswitch_b
    iget-object v0, p0, Loro;->o0:Lgro;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, p1}, Lgro;->f(I)V

    goto/16 :goto_18

    .line 26
    :pswitch_c
    iget-object v0, p0, Loro;->m0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loro$e;

    .line 27
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Lfzn;

    invoke-virtual {v1, v3}, Loro$e;->onScreenshot(Lfzn;)V

    goto :goto_9

    .line 28
    :pswitch_d
    iget-object v0, p0, Loro;->m0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loro$e;

    .line 29
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v1, v3, v4}, Loro$e;->onStepTo(ZZ)V

    goto :goto_a

    .line 30
    :pswitch_e
    iget-boolean v0, p0, Loro;->s0:Z

    if-eqz v0, :cond_2

    .line 31
    iget-object v0, p0, Loro;->r0:Lgso;

    invoke-virtual {v0}, Lgso;->c()V

    .line 32
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v6, p0, Loro;->A0:J

    sub-long/2addr v0, v6

    cmp-long v3, v0, v4

    if-gez v3, :cond_3

    goto/16 :goto_18

    .line 33
    :cond_3
    iget-object v3, p0, Loro;->h0:Lkun;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lkun;->r()Lqun;

    move-result-object v3

    if-eqz v3, :cond_d

    iget-object v3, p0, Loro;->h0:Lkun;

    invoke-virtual {v3}, Lkun;->r()Lqun;

    move-result-object v3

    invoke-interface {v3}, Lqun;->w()Z

    move-result v3

    if-eqz v3, :cond_d

    iget-boolean v3, p0, Loro;->y0:Z

    if-nez v3, :cond_d

    .line 34
    iget v7, p1, Landroid/os/Message;->arg1:I

    .line 35
    iget-object v3, p0, Loro;->z0:Lpzn;

    iget-object v6, p0, Loro;->h0:Lkun;

    invoke-virtual {v6, v7}, Lkun;->u0(I)I

    move-result v6

    invoke-virtual {v3, v6}, Lpzn;->b(I)I

    move-result v3

    int-to-long v8, v3

    cmp-long v3, v8, v0

    if-lez v3, :cond_4

    sub-long/2addr v8, v0

    goto :goto_b

    :cond_4
    move-wide v8, v4

    .line 36
    :goto_b
    iget p1, p1, Landroid/os/Message;->arg2:I

    if-nez p1, :cond_5

    move-wide v10, v4

    goto :goto_c

    :cond_5
    move-wide v10, v8

    :goto_c
    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v6, p0

    .line 37
    invoke-virtual/range {v6 .. v11}, Loro;->s0(IIZJ)Z

    goto/16 :goto_18

    .line 38
    :pswitch_f
    iget-object p1, p0, Loro;->o0:Lgro;

    invoke-virtual {p1}, Lgro;->g()V

    .line 39
    iget-object p1, p0, Loro;->m0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loro$e;

    .line 40
    invoke-virtual {v0}, Loro$e;->onViewTransformChange()V

    goto :goto_d

    .line 41
    :pswitch_10
    iput v2, p0, Loro;->f0:I

    .line 42
    iget-object p1, p0, Loro;->m0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loro$e;

    .line 43
    invoke-virtual {v0}, Loro$e;->onStartPlayFailed()V

    goto :goto_e

    .line 44
    :pswitch_11
    iget-object v0, p0, Loro;->m0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loro$e;

    .line 45
    iget v3, p1, Landroid/os/Message;->arg1:I

    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v1, v3, v4}, Loro$e;->onSceneDataPrepared(IZ)V

    goto :goto_f

    .line 46
    :pswitch_12
    iget-boolean p1, p0, Loro;->s0:Z

    if-eqz p1, :cond_6

    iget-boolean p1, p0, Loro;->u0:Z

    if-nez p1, :cond_6

    .line 47
    invoke-virtual {p0}, Loro;->V1()V

    .line 48
    :cond_6
    iget-object p1, p0, Loro;->m0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loro$e;

    .line 49
    invoke-virtual {v0}, Loro$e;->onWindowSetup()V

    goto :goto_10

    .line 50
    :pswitch_13
    iget-object p1, p0, Loro;->m0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loro$e;

    .line 51
    invoke-virtual {v0}, Loro$e;->onFirstFrameFinished()V

    goto :goto_11

    .line 52
    :pswitch_14
    iget-object v0, p0, Loro;->m0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loro$e;

    .line 53
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Lnun;

    iget v5, p1, Landroid/os/Message;->arg1:I

    if-ne v5, v2, :cond_7

    const/4 v5, 0x1

    goto :goto_13

    :cond_7
    const/4 v5, 0x0

    :goto_13
    invoke-virtual {v1, v4, v5}, Loro$e;->onBeginMedia(Lnun;Z)V

    goto :goto_12

    .line 54
    :pswitch_15
    iget-object v0, p0, Loro;->m0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loro$e;

    .line 55
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Lnun;

    invoke-virtual {v1, v3}, Loro$e;->onPlayMediaError(Lnun;)V

    goto :goto_14

    .line 56
    :pswitch_16
    iget-boolean p1, p0, Loro;->s0:Z

    if-eqz p1, :cond_8

    .line 57
    iput-boolean v2, p0, Loro;->v0:Z

    .line 58
    iget-object p1, p0, Loro;->r0:Lgso;

    invoke-virtual {p1}, Lgso;->c()V

    goto/16 :goto_18

    .line 59
    :cond_8
    iget-object p1, p0, Loro;->h0:Lkun;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lkun;->r()Lqun;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Loro;->h0:Lkun;

    invoke-virtual {p1}, Lkun;->r()Lqun;

    move-result-object p1

    invoke-interface {p1}, Lqun;->w()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-boolean p1, p0, Loro;->y0:Z

    if-nez p1, :cond_a

    .line 60
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Loro;->A0:J

    sub-long/2addr v6, v8

    .line 61
    iget-object p1, p0, Loro;->z0:Lpzn;

    iget-object v0, p0, Loro;->h0:Lkun;

    invoke-virtual {v0}, Lkun;->x()I

    move-result v0

    invoke-virtual {p1, v0}, Lpzn;->b(I)I

    move-result p1

    int-to-long v8, p1

    cmp-long p1, v8, v6

    if-lez p1, :cond_9

    sub-long v4, v8, v6

    .line 62
    :cond_9
    iget-object p1, p0, Loro;->l0:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1, v0, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_18

    .line 63
    :cond_a
    iget-object p1, p0, Loro;->m0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loro$e;

    .line 64
    invoke-virtual {v0, v3}, Loro$e;->onPlayFinished(Z)V

    goto :goto_15

    .line 65
    :pswitch_17
    invoke-virtual {p0}, Loro;->n0()V

    goto :goto_18

    .line 66
    :pswitch_18
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, p1}, Loro;->C1(I)V

    goto :goto_18

    .line 67
    :pswitch_19
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 68
    invoke-virtual {p0}, Loro;->B0()V

    .line 69
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Loro;->D1(IZ)V

    goto :goto_18

    .line 70
    :pswitch_1a
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget v1, p1, Landroid/os/Message;->arg2:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Loro;->B1(IIZ)V

    goto :goto_18

    .line 71
    :cond_b
    iget-object p1, p0, Loro;->m0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loro$e;

    .line 72
    invoke-virtual {v0, v3}, Loro$e;->onPlayFinished(Z)V

    goto :goto_16

    :cond_c
    :goto_17
    const/4 v2, 0x0

    :cond_d
    :goto_18
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0xd04
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public H1()V
    .locals 2

    .line 1
    iget-object v0, p0, Loro;->h0:Lkun;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkun;->s0(I)Z

    return-void
.end method

.method public I1()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Loro;->N0()I

    move-result v0

    return v0
.end method

.method public J(Landroid/view/MotionEvent;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Loro;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Loro;->n1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Loro;->i1(FF)Loro$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, v0, Loro$d;->d:Llun;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1}, Llun;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Loro;->j1(Loro$d;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Loro;->w0:Lzso;

    iget-object v0, v0, Loro$d;->d:Llun;

    invoke-interface {v0}, Llun;->h()Lx3o;

    move-result-object v0

    invoke-virtual {p0}, Loro;->c1()Loun;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lzso;->d(Lx3o;Loun;)V

    .line 6
    :cond_0
    invoke-super {p0, p1}, Lqro;->J(Landroid/view/MotionEvent;)I

    move-result p1

    return p1
.end method

.method public J0()V
    .locals 2

    .line 1
    iget-object v0, p0, Loro;->h0:Lkun;

    if-eqz v0, :cond_0

    const/16 v1, 0x19

    .line 2
    invoke-virtual {v0, v1}, Lkun;->s0(I)Z

    :cond_0
    return-void
.end method

.method public J1(Landroid/view/SurfaceView;Lqun;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Loro;->K1(Landroid/view/SurfaceView;Lqun;Z)V

    return-void
.end method

.method public K0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Loro;->j0:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lqso;->d()Lqso;

    move-result-object v0

    invoke-virtual {v0}, Lqso;->f()V

    .line 3
    iget-object v0, p0, Loro;->h0:Lkun;

    invoke-virtual {v0}, Lkun;->D()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Loro;->h0:Lkun;

    const/4 v1, 0x3

    .line 5
    iput v1, p0, Loro;->f0:I

    .line 6
    invoke-virtual {p0}, Loro;->A0()V

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Loro;->u0:Z

    .line 8
    iput-boolean v1, p0, Loro;->k0:Z

    .line 9
    iget-object v2, p0, Loro;->n0:Loro$d;

    iput-object v0, v2, Loro$d;->d:Llun;

    .line 10
    iget-object v2, v2, Loro$d;->c:Landroid/graphics/RectF;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v2, 0x1

    .line 11
    iput v2, p0, Loro;->f0:I

    .line 12
    iget-object v2, p0, Loro;->l0:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 13
    iget-object v2, p0, Loro;->e0:Lw8p;

    if-eqz v2, :cond_1

    .line 14
    invoke-virtual {v2}, Lw8p;->R()V

    .line 15
    iput-object v0, p0, Loro;->e0:Lw8p;

    .line 16
    :cond_1
    iget-object v2, p0, Loro;->p0:Landroid/view/SurfaceView;

    if-eqz v2, :cond_2

    .line 17
    invoke-virtual {v2}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v2

    invoke-interface {v2, p0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 18
    iput-object v0, p0, Loro;->p0:Landroid/view/SurfaceView;

    .line 19
    :cond_2
    invoke-virtual {p0, v1}, Loro;->S0(Z)V

    .line 20
    iget-object v0, p0, Loro;->m0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loro$e;

    .line 21
    invoke-virtual {v2, v1}, Loro$e;->onExitPlay(Z)V

    goto :goto_0

    .line 22
    :cond_3
    iget-object v0, p0, Loro;->m0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 23
    iget-object v0, p0, Loro;->o0:Lgro;

    invoke-virtual {v0}, Lgro;->c()V

    .line 24
    iput-boolean v1, p0, Loro;->j0:Z

    .line 25
    iput-boolean v1, p0, Loro;->y0:Z

    return-void
.end method

.method public K1(Landroid/view/SurfaceView;Lqun;Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Loro;->j0:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lqso;->d()Lqso;

    move-result-object v0

    invoke-virtual {v0}, Lqso;->e()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Loro;->u0:Z

    .line 4
    invoke-virtual {p0}, Loro;->A0()V

    .line 5
    invoke-virtual {p0}, Loro;->C0()V

    .line 6
    invoke-interface {p2}, Lqun;->getCount()I

    move-result v0

    iput v0, p0, Loro;->i0:I

    .line 7
    iget-object v0, p0, Lqro;->Z:Lqro$a;

    invoke-virtual {v0}, Lqro$a;->d()Lrun;

    move-result-object v0

    invoke-virtual {v0, p3}, Lrun;->q(Z)V

    .line 8
    new-instance p3, Lkun;

    invoke-direct {p3, p2}, Lkun;-><init>(Lqun;)V

    iput-object p3, p0, Loro;->h0:Lkun;

    .line 9
    iget-object v0, p0, Loro;->l0:Landroid/os/Handler;

    invoke-virtual {p3, v0}, Lkun;->Q(Landroid/os/Handler;)V

    .line 10
    iget-object p3, p0, Loro;->h0:Lkun;

    invoke-virtual {p3}, Lkun;->C()V

    .line 11
    iget-object p3, p0, Lqro;->Z:Lqro$a;

    invoke-virtual {p3}, Lqro$a;->k()V

    .line 12
    invoke-virtual {p0, p1}, Loro;->r0(Landroid/view/SurfaceView;)V

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Loro;->j0:Z

    .line 14
    new-instance p1, Lpzn;

    invoke-direct {p1, p2}, Lpzn;-><init>(Lqun;)V

    iput-object p1, p0, Loro;->z0:Lpzn;

    return-void
.end method

.method public L0(FFFZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Loro;->g0:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_1

    iget-object v0, p0, Loro;->h0:Lkun;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lrun;->k()Lrun;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lqro;->Z:Lqro$a;

    invoke-virtual {v1}, Lqro$a;->d()Lrun;

    move-result-object v1

    invoke-virtual {v1}, Lrun;->c()Landroid/graphics/Rect;

    move-result-object v5

    const/4 v6, 0x1

    move-object v1, v0

    move v2, p1

    move v3, p2

    move v4, p3

    move v7, p4

    invoke-virtual/range {v1 .. v7}, Lrun;->n(FFFLandroid/graphics/Rect;ZZ)V

    .line 4
    invoke-virtual {p0, v0}, Loro;->d2(Lrun;)V

    .line 5
    invoke-virtual {v0}, Lrun;->l()V

    :cond_1
    :goto_0
    return-void
.end method

.method public L1(Landroid/view/Surface;Lqun;II)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Loro;->j0:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lqso;->d()Lqso;

    move-result-object v0

    invoke-virtual {v0}, Lqso;->e()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Loro;->u0:Z

    .line 4
    invoke-virtual {p0}, Loro;->A0()V

    .line 5
    invoke-virtual {p0}, Loro;->C0()V

    .line 6
    invoke-interface {p2}, Lqun;->getCount()I

    move-result v0

    iput v0, p0, Loro;->i0:I

    .line 7
    new-instance v0, Lkun;

    invoke-direct {v0, p2}, Lkun;-><init>(Lqun;)V

    iput-object v0, p0, Loro;->h0:Lkun;

    .line 8
    iget-object v1, p0, Loro;->l0:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Lkun;->Q(Landroid/os/Handler;)V

    .line 9
    iget-object v0, p0, Loro;->h0:Lkun;

    invoke-virtual {v0}, Lkun;->C()V

    .line 10
    invoke-virtual {p0, p1, p3, p4}, Loro;->q0(Landroid/view/Surface;II)V

    .line 11
    iget-object p1, p0, Lqro;->Z:Lqro$a;

    invoke-virtual {p1}, Lqro$a;->k()V

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Loro;->j0:Z

    .line 13
    new-instance p1, Lpzn;

    invoke-direct {p1, p2}, Lpzn;-><init>(Lqun;)V

    iput-object p1, p0, Loro;->z0:Lpzn;

    return-void
.end method

.method public M0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Loro;->h0:Lkun;

    invoke-virtual {v0}, Lkun;->z()Z

    move-result v0

    return v0
.end method

.method public M1(Li6o;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Loro;->N1(Li6o;Z)Z

    move-result p1

    return p1
.end method

.method public N(Landroid/view/MotionEvent;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Loro;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Loro;->w0:Lzso;

    invoke-virtual {v0}, Lzso;->e()Z

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lu8p;->N(Landroid/view/MotionEvent;)I

    move-result p1

    return p1
.end method

.method public N0()I
    .locals 1

    .line 1
    iget-object v0, p0, Loro;->h0:Lkun;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lkun;->x()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public N1(Li6o;Z)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, p2}, Loro;->v0(ZLi6o;Z)Z

    move-result p1

    return p1
.end method

.method public final O0(IIFF)Landroid/graphics/Rect;
    .locals 5

    int-to-float v0, p1

    div-float v1, v0, p3

    int-to-float v2, p2

    div-float v3, v2, p4

    cmpg-float v4, v1, v3

    if-gtz v4, :cond_0

    mul-float p4, p4, v1

    float-to-double p2, p4

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p2

    double-to-int p2, p2

    goto :goto_0

    :cond_0
    mul-float p3, p3, v3

    float-to-double p3, p3

    .line 2
    invoke-static {p3, p4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p3

    double-to-int p1, p3

    :goto_0
    int-to-float p3, p1

    sub-float/2addr v0, p3

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr v0, p3

    .line 3
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p4

    int-to-float v0, p2

    sub-float/2addr v2, v0

    div-float/2addr v2, p3

    .line 4
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result p3

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    add-int/2addr p1, p4

    add-int/2addr p2, p3

    invoke-direct {v0, p4, p3, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public O1(I)Z
    .locals 2

    if-ltz p1, :cond_1

    .line 1
    iget v0, p0, Loro;->i0:I

    if-ge p1, v0, :cond_1

    .line 2
    iget-boolean v0, p0, Loro;->j0:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Loro;->h0:Lkun;

    const/16 v1, 0x12

    invoke-virtual {v0, v1, p1}, Lkun;->o(II)Z

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Loro;->k0:Z

    return p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid scene index"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public P1(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Loro;->j0:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 3
    iget-object v0, p0, Loro;->h0:Lkun;

    const/16 v1, 0x1f

    invoke-virtual {v0, v1, p1}, Lkun;->Z(ILjava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public Q0(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Loro;->j0:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Loro;->h0:Lkun;

    const/16 v1, 0x8

    if-eqz p1, :cond_1

    const/16 p1, 0x9

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, v1, p1}, Lkun;->o(II)Z

    return-void
.end method

.method public Q1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Loro;->N0()I

    move-result v0

    invoke-virtual {p0}, Loro;->N0()I

    move-result v1

    invoke-virtual {p0, v1}, Loro;->e1(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Loro;->w1(IIZ)Z

    .line 2
    invoke-virtual {p0}, Loro;->J0()V

    return-void
.end method

.method public R1(Loro$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loro;->n0:Loro$d;

    return-void
.end method

.method public S(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Loro;->U()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Loro;->m0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loro$e;

    .line 3
    iget-boolean v2, p0, Loro;->s0:Z

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, p1, p2}, Loro$e;->onViewFling(ZZLandroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    return-void
.end method

.method public final S0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Loro;->q0:Landroid/view/SurfaceView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Loro;->x0:Landroid/view/SurfaceHolder$Callback;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Loro;->x0:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Loro;->h0:Lkun;

    invoke-virtual {p1}, Lkun;->q()V

    .line 4
    iget-object p1, p0, Loro;->h0:Lkun;

    const/16 v0, 0x17

    invoke-virtual {p1, v0}, Lkun;->s0(I)Z

    :cond_0
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Loro;->q0:Landroid/view/SurfaceView;

    .line 6
    iput-object p1, p0, Loro;->x0:Landroid/view/SurfaceHolder$Callback;

    return-void
.end method

.method public S1()V
    .locals 1

    .line 1
    iget-object v0, p0, Loro;->m0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public T0(Z)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Loro;->u0:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-boolean v0, p0, Loro;->s0:Z

    if-eq v0, p1, :cond_2

    .line 3
    iput-boolean p1, p0, Loro;->s0:Z

    .line 4
    iget-object v0, p0, Loro;->h0:Lkun;

    invoke-virtual {v0, p1}, Lkun;->I0(Z)V

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Loro;->B0()V

    .line 6
    iget-object p1, p0, Loro;->r0:Lgso;

    invoke-virtual {p1}, Lgso;->h()V

    .line 7
    iget-object p1, p0, Loro;->h0:Lkun;

    invoke-virtual {p1}, Lkun;->B()Z

    move-result p1

    if-nez p1, :cond_2

    .line 8
    invoke-virtual {p0}, Loro;->n0()V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Loro;->r0:Lgso;

    invoke-virtual {p1}, Lgso;->i()V

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public T1(Loro$e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Loro;->m0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public U()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Loro;->j0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Loro;->h0:Lkun;

    invoke-virtual {v0}, Lkun;->w()Loun;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public U0(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Loro;->j0:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Loro;->h0:Lkun;

    const/16 v1, 0x8

    if-eqz p1, :cond_1

    const/4 p1, 0x6

    goto :goto_0

    :cond_1
    const/4 p1, 0x7

    :goto_0
    invoke-virtual {v0, v1, p1}, Lkun;->o(II)Z

    return-void
.end method

.method public U1(FF)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Loro;->U()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Loro;->i1(FF)Loro$d;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    iget-object p2, p0, Loro;->m0:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loro$e;

    .line 4
    invoke-virtual {v0, p1}, Loro$e;->onDoubleClickTarget(Loro$d;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    return-void
.end method

.method public V0(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public V1()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Loro;->u0:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Loro;->j0:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Loro;->y0()V

    .line 3
    iget-object v0, p0, Loro;->r0:Lgso;

    invoke-virtual {v0}, Lgso;->f()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Loro;->u0:Z

    .line 5
    iget-boolean v0, p0, Loro;->s0:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Loro;->h0:Lkun;

    invoke-virtual {v0}, Lkun;->B()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0}, Loro;->n0()V

    :cond_1
    :goto_0
    return-void
.end method

.method public W()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqro;->Y:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Loro;->h0:Lkun;

    invoke-virtual {v0}, Lkun;->M()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Loro;->k0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public W0()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llun;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Loro;->h0:Lkun;

    invoke-virtual {v0}, Lkun;->u()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Loro;->h0:Lkun;

    invoke-virtual {v0}, Lkun;->y()Lpun;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Lpun;->w0()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_0
    if-ltz v3, :cond_3

    .line 5
    invoke-interface {v0, v3}, Lpun;->n0(I)Llun;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 6
    invoke-interface {v4}, Llun;->h()Lx3o;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 7
    invoke-virtual {v5}, Lx3o;->type()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_2

    invoke-virtual {v5}, Lx3o;->E4()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v5}, Lx3o;->R4()Z

    move-result v5

    if-nez v5, :cond_2

    .line 8
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 9
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    move-object v1, v2

    :cond_4
    return-object v1
.end method

.method public W1()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Loro;->j0:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Loro;->h0:Lkun;

    const/16 v1, 0x8

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lkun;->o(II)Z

    :cond_0
    return-void
.end method

.method public X0()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Loro;->h0:Lkun;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lkun;->t()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public X1(Loro$c;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lqro;->Z:Lqro$a;

    iget v1, p1, Loro$c;->a:F

    iget v2, p1, Loro$c;->b:F

    invoke-virtual {v0, v1, v2}, Lqro$a;->h(FF)[F

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    aget v2, v0, v1

    const/4 v3, 0x1

    .line 3
    aget v0, v0, v3

    .line 4
    iget-object v4, p0, Loro;->h0:Lkun;

    invoke-virtual {v4, v2, v0, p0}, Lkun;->C0(FFLuzn;)Llun;

    move-result-object v0

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    iget-boolean v1, p1, Loro$c;->c:Z

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p0, v0}, Loro;->x1(Llun;)V

    .line 7
    :cond_1
    iget-boolean p1, p1, Loro$c;->d:Z

    if-eqz p1, :cond_2

    .line 8
    invoke-interface {v0}, Llun;->u()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    check-cast v0, Lnun;

    .line 10
    invoke-virtual {p0, v0}, Loro;->e2(Lnun;)V

    :cond_2
    return v3
.end method

.method public Y(Lrun;I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Loro;->j0:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Loro;->g0:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_1

    iget-object v0, p0, Loro;->h0:Lkun;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkun;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Loro;->h0:Lkun;

    invoke-virtual {v0}, Lkun;->w()Loun;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Loun;->n(Lrun;)Z

    .line 4
    :cond_0
    iget-object v0, p0, Loro;->h0:Lkun;

    const/16 v1, 0x13

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2, p1}, Lkun;->X(IIILjava/lang/Object;)Z

    .line 5
    :cond_1
    iget-object p1, p0, Loro;->o0:Lgro;

    invoke-virtual {p1}, Lgro;->g()V

    return-void
.end method

.method public Y0()Loro$d;
    .locals 1

    .line 1
    iget-object v0, p0, Loro;->n0:Loro$d;

    return-object v0
.end method

.method public Y1(Loro$c;)Z
    .locals 2

    .line 1
    iget v0, p1, Loro$c;->a:F

    iget v1, p1, Loro$c;->b:F

    invoke-virtual {p0, v0, v1}, Loro;->i1(FF)Loro$d;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iput-object v0, p0, Loro;->n0:Loro$d;

    .line 3
    iget-boolean v1, p1, Loro$c;->c:Z

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, v0, Loro$d;->d:Llun;

    invoke-virtual {p0, v1}, Loro;->x1(Llun;)V

    .line 5
    :cond_1
    iget-boolean p1, p1, Loro$c;->d:Z

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, v0, Loro$d;->d:Llun;

    invoke-interface {p1}, Llun;->u()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, v0, Loro$d;->d:Llun;

    check-cast p1, Lnun;

    .line 8
    invoke-virtual {p0, p1}, Loro;->e2(Lnun;)V

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public Z0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Loro;->t0:Z

    return v0
.end method

.method public Z1(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Loro;->r0:Lgso;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lgso;->g(J)V

    .line 2
    iget-object p1, p0, Loro;->r0:Lgso;

    invoke-virtual {p1}, Lgso;->e()V

    return-void
.end method

.method public a1()Lgro;
    .locals 1

    .line 1
    iget-object v0, p0, Loro;->o0:Lgro;

    return-object v0
.end method

.method public a2(Z)V
    .locals 1

    const/16 v0, 0x400

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Loro;->h0:Lkun;

    invoke-virtual {p1}, Lkun;->r()Lqun;

    move-result-object p1

    invoke-interface {p1, v0}, Lqun;->u(I)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Loro;->h0:Lkun;

    invoke-virtual {p1}, Lkun;->r()Lqun;

    move-result-object p1

    invoke-interface {p1, v0}, Lqun;->y(I)V

    :goto_0
    return-void
.end method

.method public b1()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Loro;->p0:Landroid/view/SurfaceView;

    return-object v0
.end method

.method public b2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Loro;->t0:Z

    return-void
.end method

.method public varargs c(I[Landroid/view/MotionEvent;)I
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lu8p;->c(I[Landroid/view/MotionEvent;)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Loro;->U()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Loro;->m0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loro$e;

    .line 4
    invoke-virtual {v2, p1, p2}, Loro$e;->onMotion(I[Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_0
    return v0
.end method

.method public c1()Loun;
    .locals 1

    .line 1
    invoke-virtual {p0}, Loro;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Loro;->h0:Lkun;

    invoke-virtual {v0}, Lkun;->w()Loun;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public c2(Landroid/view/SurfaceView;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Loro;->j0:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Loro;->G0(Landroid/view/SurfaceView;)V

    return-void
.end method

.method public d0(Landroid/view/MotionEvent;)I
    .locals 7

    .line 1
    iget-boolean v0, p0, Loro;->j0:Z

    const v1, 0x20001

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p0, v0, v2}, Loro;->i1(FF)Loro$d;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 3
    iput-object v0, p0, Loro;->n0:Loro$d;

    .line 4
    iget-object v3, p0, Loro;->m0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loro$e;

    .line 5
    iget-object v5, p0, Loro;->n0:Loro$d;

    invoke-virtual {v4, v5}, Loro$e;->onClickTarget(Loro$d;)Z

    move-result v4

    if-eqz v4, :cond_1

    return v1

    :cond_2
    const/4 v3, 0x1

    .line 6
    iget-object v4, p0, Loro;->m0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loro$e;

    .line 7
    iget-object v6, p0, Loro;->n0:Loro$d;

    invoke-virtual {v5, v6}, Loro$e;->needTrigger(Loro$d;)Z

    move-result v5

    if-nez v5, :cond_3

    const/4 v3, 0x0

    :cond_4
    if-eqz v3, :cond_5

    .line 8
    iget-object v0, v0, Loro$d;->d:Llun;

    invoke-virtual {p0, v0}, Loro;->x1(Llun;)V

    .line 9
    :cond_5
    iget-object v0, p0, Loro;->m0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loro$e;

    .line 10
    iget-boolean v4, p0, Loro;->s0:Z

    invoke-virtual {v3, v4, v2, p1}, Loro$e;->onViewClick(ZZLandroid/view/MotionEvent;)Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_7
    return v1
.end method

.method public d1()I
    .locals 1

    .line 1
    iget v0, p0, Loro;->i0:I

    return v0
.end method

.method public d2(Lrun;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqro;->Z:Lqro$a;

    invoke-virtual {v0, p1}, Lqro$a;->l(Lrun;)V

    .line 2
    iget-object p1, p0, Lqro;->Z:Lqro$a;

    invoke-virtual {p1}, Lqro$a;->c()Lrun;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Loro;->Y(Lrun;I)V

    return-void
.end method

.method public e(Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Loro;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Loro;->h0:Lkun;

    invoke-virtual {v0}, Lkun;->w()Loun;

    move-result-object v0

    invoke-interface {v0, p1}, Loun;->e(Landroid/graphics/Matrix;)V

    :cond_0
    return-void
.end method

.method public e0(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0, v0, p1}, Loro;->U1(FF)V

    return-void
.end method

.method public e1(I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Loro;->j0:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Loro;->h0:Lkun;

    invoke-virtual {v0}, Lkun;->r()Lqun;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1}, Lqun;->f(I)I

    move-result p1

    return p1
.end method

.method public e2(Lnun;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Loro;->j0:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Loro;->h0:Lkun;

    const/16 v1, 0x9

    invoke-virtual {v0, v1, p1}, Lkun;->Z(ILjava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public f()Landroid/graphics/Rect;
    .locals 3

    .line 1
    invoke-virtual {p0}, Loro;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Loro;->h0:Lkun;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lkun;->A0()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public f1()Lrun;
    .locals 1

    .line 1
    iget-boolean v0, p0, Loro;->j0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Loro;->c1()Loun;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Loro;->c1()Loun;

    move-result-object v0

    invoke-interface {v0}, Loun;->q()Lrun;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lqro;->Z:Lqro$a;

    invoke-virtual {v0}, Lqro$a;->c()Lrun;

    move-result-object v0

    return-object v0
.end method

.method public f2()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Loro;->g2(Z)V

    return-void
.end method

.method public g1(Z)Z
    .locals 1

    .line 1
    invoke-static {}, Lmso;->m()Lmso;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lmso;->q(Z)Z

    move-result p1

    return p1
.end method

.method public g2(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Loro;->j0:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 2
    iget-object v0, p0, Loro;->h0:Lkun;

    invoke-virtual {v0}, Lkun;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget v0, p0, Loro;->f0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 4
    iget-object v0, p0, Loro;->h0:Lkun;

    invoke-virtual {v0}, Lkun;->A()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Loro;->o1()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lqro;->m0()V

    .line 6
    iget-object v0, p0, Loro;->h0:Lkun;

    invoke-virtual {v0}, Lkun;->F()V

    .line 7
    :cond_2
    iget-object v0, p0, Loro;->h0:Lkun;

    const/16 v1, 0x1e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lkun;->l0(III)Z

    :cond_3
    return-void
.end method

.method public h1(Llun;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Loro;->h0:Lkun;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lkun;->B0(Llun;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public h2()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Loro;->i2(Z)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Loro;->j0:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Loro;->H0(Landroid/os/Message;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public i0()F
    .locals 1

    .line 1
    iget-boolean v0, p0, Loro;->j0:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Loro;->h0:Lkun;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkun;->y()Lpun;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Loro;->h0:Lkun;

    invoke-virtual {v0}, Lkun;->y()Lpun;

    move-result-object v0

    invoke-interface {v0}, Lpun;->Z()F

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public i1(FF)Loro$d;
    .locals 8

    .line 1
    invoke-virtual {p0}, Loro;->U()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lqro;->Z:Lqro$a;

    invoke-virtual {v0, p1, p2}, Lqro$a;->h(FF)[F

    move-result-object p1

    const/4 p2, 0x0

    .line 3
    aget v0, p1, p2

    const/4 v2, 0x1

    .line 4
    aget v3, p1, v2

    .line 5
    iget-object v4, p0, Loro;->h0:Lkun;

    invoke-virtual {v4, v0, v3, p0}, Lkun;->C0(FFLuzn;)Llun;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 6
    :cond_1
    invoke-interface {v0}, Lsun;->e0()Landroid/graphics/RectF;

    move-result-object v1

    .line 7
    invoke-virtual {p0}, Loro;->c1()Loun;

    move-result-object v3

    iget v4, v1, Landroid/graphics/RectF;->left:F

    iget v5, v1, Landroid/graphics/RectF;->top:F

    invoke-interface {v3, v4, v5}, Loun;->f(FF)Landroid/graphics/PointF;

    move-result-object v3

    .line 8
    invoke-virtual {p0}, Loro;->c1()Loun;

    move-result-object v4

    iget v5, v1, Landroid/graphics/RectF;->right:F

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    invoke-interface {v4, v5, v1}, Loun;->f(FF)Landroid/graphics/PointF;

    move-result-object v1

    .line 9
    iget-object v4, p0, Lqro;->Z:Lqro$a;

    invoke-virtual {v4, v3}, Lqro$a;->b(Landroid/graphics/PointF;)[F

    move-result-object v3

    .line 10
    iget-object v4, p0, Lqro;->Z:Lqro$a;

    invoke-virtual {v4, v1}, Lqro$a;->b(Landroid/graphics/PointF;)[F

    move-result-object v1

    .line 11
    new-instance v4, Loro$d;

    invoke-direct {v4}, Loro$d;-><init>()V

    .line 12
    iget-object v5, v4, Loro$d;->c:Landroid/graphics/RectF;

    aget v6, v3, p2

    aget v3, v3, v2

    aget v7, v1, p2

    aget v1, v1, v2

    invoke-virtual {v5, v6, v3, v7, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 13
    iput-object v0, v4, Loro$d;->d:Llun;

    .line 14
    invoke-virtual {p0}, Loro;->c1()Loun;

    move-result-object v0

    aget p2, p1, p2

    aget p1, p1, v2

    invoke-interface {v0, p2, p1}, Loun;->l(FF)Landroid/graphics/PointF;

    move-result-object p1

    .line 15
    iget p2, p1, Landroid/graphics/PointF;->x:F

    iput p2, v4, Loro$d;->a:F

    .line 16
    iget p1, p1, Landroid/graphics/PointF;->y:F

    iput p1, v4, Loro$d;->b:F

    return-object v4
.end method

.method public i2(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Loro;->j2(ZZ)V

    return-void
.end method

.method public invalidate()V
    .locals 2

    .line 1
    iget-object v0, p0, Loro;->h0:Lkun;

    if-eqz v0, :cond_0

    const/16 v1, 0xb

    .line 2
    invoke-virtual {v0, v1}, Lkun;->s0(I)Z

    :cond_0
    return-void
.end method

.method public j()Lhro;
    .locals 1

    .line 1
    iget-object v0, p0, Loro;->h0:Lkun;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkun;->s()Lhro;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public j0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Loro;->j0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Loro;->g0:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Loro;->h0:Lkun;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkun;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0}, Lqro;->j0()V

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p0, Loro;->j0:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Loro;->p0:Landroid/view/SurfaceView;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Loro;->p0:Landroid/view/SurfaceView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Loro;->p0:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->requestFocus()Z

    :cond_1
    :goto_0
    return-void
.end method

.method public j1(Loro$d;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Loro;->j0:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p1, Loro$d;->d:Llun;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Llun;->s()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {}, Loo;->u()Loo;

    move-result-object v0

    iget v1, p1, Loro$d;->a:F

    invoke-virtual {v0, v1}, Loo;->j(F)F

    move-result v0

    .line 4
    invoke-static {}, Loo;->u()Loo;

    move-result-object v1

    iget v2, p1, Loro$d;->b:F

    invoke-virtual {v1, v2}, Loo;->k(F)F

    move-result v1

    .line 5
    iget-object p1, p1, Loro$d;->d:Llun;

    invoke-interface {p1}, Llun;->h()Lx3o;

    move-result-object p1

    invoke-static {p1, v0, v1}, Licp;->d(Lx3o;FF)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public j2(ZZ)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Loro;->j0:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 2
    iget-object v0, p0, Loro;->h0:Lkun;

    invoke-virtual {v0}, Lkun;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget v0, p0, Loro;->f0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 4
    iget-object v0, p0, Loro;->h0:Lkun;

    invoke-virtual {v0}, Lkun;->z()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Loro;->p1()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lqro;->m0()V

    .line 6
    iget-object v0, p0, Loro;->h0:Lkun;

    invoke-virtual {v0}, Lkun;->F()V

    .line 7
    :cond_2
    invoke-virtual {p0}, Loro;->D0()V

    .line 8
    iget-object v0, p0, Loro;->h0:Lkun;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p1, p2}, Lkun;->l0(III)Z

    :cond_3
    return-void
.end method

.method public k1(Llun;)V
    .locals 5

    .line 1
    iget-object v0, p0, Loro;->h0:Lkun;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Loro;->q0:Landroid/view/SurfaceView;

    const/16 v2, 0xb

    if-eqz v1, :cond_0

    const-wide/16 v3, 0x3e8

    .line 3
    invoke-virtual {v0, v2, p1, v3, v4}, Lkun;->b0(ILjava/lang/Object;J)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, v2, p1}, Lkun;->Z(ILjava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public k2(ZLi6o;Z)Z
    .locals 2

    .line 1
    iget-boolean p2, p0, Loro;->j0:Z

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object p2, p0, Loro;->h0:Lkun;

    const/4 v1, 0x1

    xor-int/2addr p1, v1

    invoke-virtual {p2, p1}, Lkun;->t0(I)I

    move-result p1

    .line 3
    iget-object p2, p0, Loro;->h0:Lkun;

    invoke-virtual {p2}, Lkun;->x()I

    move-result p2

    if-ne p1, p2, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Loro;->e1(I)I

    move-result p2

    invoke-virtual {p0, p1, p2, p3}, Loro;->w1(IIZ)Z

    return v0
.end method

.method public l(FF[F)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Loro;->U()Z

    move-result v0

    if-eqz v0, :cond_1

    array-length v0, p3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lqro;->Z:Lqro$a;

    invoke-virtual {v0, p1, p2}, Lqro$a;->h(FF)[F

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Loro;->c1()Loun;

    move-result-object p2

    const/4 v0, 0x0

    aget v1, p1, v0

    const/4 v2, 0x1

    aget p1, p1, v2

    invoke-interface {p2, v1, p1}, Loun;->l(FF)Landroid/graphics/PointF;

    move-result-object p1

    .line 4
    iget p2, p1, Landroid/graphics/PointF;->x:F

    aput p2, p3, v0

    .line 5
    iget p1, p1, Landroid/graphics/PointF;->y:F

    aput p1, p3, v2

    :cond_1
    :goto_0
    return-void
.end method

.method public l1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Loro;->s0:Z

    return v0
.end method

.method public m1()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public n(FFLlun;)Z
    .locals 8

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-interface {p3}, Llun;->h()Lx3o;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lx3o;->F3()I

    move-result v2

    if-ltz v2, :cond_2

    instance-of v2, p3, Liro;

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lx3o;->type()I

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Loro;->c1()Loun;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Loun;->f(FF)Landroid/graphics/PointF;

    move-result-object p1

    .line 4
    invoke-interface {p3}, Lsun;->e0()Landroid/graphics/RectF;

    move-result-object p2

    .line 5
    invoke-virtual {p0}, Loro;->c1()Loun;

    move-result-object v2

    iget v3, p2, Landroid/graphics/RectF;->left:F

    iget v4, p2, Landroid/graphics/RectF;->top:F

    invoke-interface {v2, v3, v4}, Loun;->f(FF)Landroid/graphics/PointF;

    move-result-object v2

    .line 6
    invoke-virtual {p0}, Loro;->c1()Loun;

    move-result-object v3

    iget v4, p2, Landroid/graphics/RectF;->right:F

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    invoke-interface {v3, v4, p2}, Loun;->f(FF)Landroid/graphics/PointF;

    move-result-object p2

    .line 7
    iget-object v3, p0, Lqro;->Z:Lqro$a;

    invoke-virtual {v3, v2}, Lqro$a;->b(Landroid/graphics/PointF;)[F

    move-result-object v2

    .line 8
    iget-object v3, p0, Lqro;->Z:Lqro$a;

    invoke-virtual {v3, p2}, Lqro$a;->b(Landroid/graphics/PointF;)[F

    move-result-object p2

    .line 9
    new-instance v3, Loro$d;

    invoke-direct {v3}, Loro$d;-><init>()V

    .line 10
    iget-object v4, v3, Loro$d;->c:Landroid/graphics/RectF;

    aget v5, v2, v0

    const/4 v6, 0x1

    aget v2, v2, v6

    aget v7, p2, v0

    aget p2, p2, v6

    invoke-virtual {v4, v5, v2, v7, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 11
    iput-object p3, v3, Loro$d;->d:Llun;

    .line 12
    invoke-virtual {p0}, Loro;->c1()Loun;

    move-result-object p2

    iget p3, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-interface {p2, p3, p1}, Loun;->l(FF)Landroid/graphics/PointF;

    move-result-object p1

    .line 13
    iget p2, p1, Landroid/graphics/PointF;->x:F

    iput p2, v3, Loro$d;->a:F

    .line 14
    iget p1, p1, Landroid/graphics/PointF;->y:F

    iput p1, v3, Loro$d;->b:F

    .line 15
    invoke-virtual {p0}, Loro;->c1()Loun;

    move-result-object p1

    invoke-virtual {v1}, Lx3o;->G5()Lf4o;

    move-result-object p2

    check-cast p2, Lj4o;

    invoke-static {v3, p1, p2}, Lpro;->b(Loro$d;Loun;Lj4o;)Loro$d;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method

.method public final n0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Loro;->s0:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Loro;->u0:Z

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Loro;->h2()V

    :cond_1
    return-void
.end method

.method public n1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Loro;->h0:Lkun;

    invoke-virtual {v0}, Lkun;->r()Lqun;

    move-result-object v0

    invoke-interface {v0}, Lqun;->b()I

    move-result v0

    const/16 v1, 0x400

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o1()Z
    .locals 3

    .line 1
    iget-object v0, p0, Loro;->h0:Lkun;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkun;->t0(I)I

    move-result v0

    .line 2
    iget-object v2, p0, Loro;->h0:Lkun;

    invoke-virtual {v2}, Lkun;->x()I

    move-result v2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Loro;->o0:Lgro;

    invoke-virtual {p1, p2}, Lgro;->d(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x0

    return p1
.end method

.method public final p0(JZ)V
    .locals 2

    if-eqz p3, :cond_0

    .line 1
    iget-wide v0, p0, Loro;->A0:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Loro;->A0:J

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p1

    iput-wide v0, p0, Loro;->A0:J

    :goto_0
    return-void
.end method

.method public p1()Z
    .locals 3

    .line 1
    iget-object v0, p0, Loro;->h0:Lkun;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkun;->t0(I)I

    move-result v0

    .line 2
    iget-object v2, p0, Loro;->h0:Lkun;

    invoke-virtual {v2}, Lkun;->x()I

    move-result v2

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public q(Landroid/view/MotionEvent;)I
    .locals 4

    .line 1
    iget-boolean v0, p0, Loro;->j0:Z

    const v1, 0x20001

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p0, v0, v2}, Loro;->i1(FF)Loro$d;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    .line 3
    iput-boolean v2, v0, Loro$d;->e:Z

    .line 4
    iput-object v0, p0, Loro;->n0:Loro$d;

    .line 5
    iget-object v0, p0, Loro;->m0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loro$e;

    .line 6
    iget-object v3, p0, Loro;->n0:Loro$d;

    invoke-virtual {v2, v3}, Loro$e;->onClickTarget(Loro$d;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    .line 7
    :cond_2
    invoke-super {p0, p1}, Lu8p;->q(Landroid/view/MotionEvent;)I

    move-result p1

    return p1
.end method

.method public final q0(Landroid/view/Surface;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Loro;->h0:Lkun;

    const/16 v1, 0x20

    invoke-virtual {v0, v1, p2, p3, p1}, Lkun;->X(IIILjava/lang/Object;)Z

    return-void
.end method

.method public q1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Loro;->u0:Z

    return v0
.end method

.method public final r0(Landroid/view/SurfaceView;)V
    .locals 2

    .line 1
    iput-object p1, p0, Loro;->p0:Landroid/view/SurfaceView;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/SurfaceView;->setClickable(Z)V

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/SurfaceView;->setLongClickable(Z)V

    .line 4
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 5
    new-instance v0, Lw8p;

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lw8p;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Loro;->e0:Lw8p;

    .line 6
    invoke-virtual {v0, p0}, Lw8p;->Q(Lt8p$b;)V

    .line 7
    iget-object v0, p0, Loro;->e0:Lw8p;

    invoke-virtual {v0, p0}, Lw8p;->S(Landroid/view/View$OnTouchListener;)V

    .line 8
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->lockCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    const/16 v0, 0x8

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/SurfaceView;->setVisibility(I)V

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/SurfaceView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public r1()Z
    .locals 2

    .line 1
    iget v0, p0, Loro;->f0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final s0(IIZJ)Z
    .locals 9

    .line 1
    iget-object v0, p0, Loro;->h0:Lkun;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkun;->r()Lqun;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Loro;->h0:Lkun;

    invoke-virtual {v0}, Lkun;->r()Lqun;

    move-result-object v0

    invoke-interface {v0}, Lqun;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Loro;->h0:Lkun;

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Lkun;->q0(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Loro;->h0:Lkun;

    invoke-virtual {v0, v2}, Lkun;->F0(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Loro;->z0()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Loro;->r0:Lgso;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lgso;->a()V

    .line 7
    :cond_2
    invoke-virtual {p0}, Lqro;->m0()V

    .line 8
    iget-object v0, p0, Loro;->h0:Lkun;

    invoke-virtual {v0}, Lkun;->F()V

    .line 9
    invoke-virtual {p0, p4, p5, v1}, Loro;->p0(JZ)V

    .line 10
    invoke-virtual {p0}, Loro;->D0()V

    .line 11
    iget-object v2, p0, Loro;->h0:Lkun;

    const/4 v3, 0x6

    .line 12
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move v4, p1

    move v5, p2

    move-wide v7, p4

    .line 13
    invoke-virtual/range {v2 .. v8}, Lkun;->g0(IIILjava/lang/Object;J)Z

    move-result p1

    return p1
.end method

.method public s1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Loro;->g0:Landroid/view/SurfaceHolder;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 2

    .line 1
    iput-object p1, p0, Loro;->g0:Landroid/view/SurfaceHolder;

    .line 2
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lqro;->Z:Lqro$a;

    invoke-virtual {p2}, Lqro$a;->d()Lrun;

    move-result-object p2

    invoke-virtual {p2}, Lrun;->c()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x1

    xor-int/2addr p2, v0

    .line 4
    iget-object v1, p0, Lqro;->Z:Lqro$a;

    invoke-virtual {v1}, Lqro$a;->d()Lrun;

    move-result-object v1

    invoke-virtual {v1, p1}, Lrun;->p(Landroid/graphics/Rect;)V

    .line 5
    iget-boolean p1, p0, Loro;->j0:Z

    if-eqz p1, :cond_2

    if-eqz p2, :cond_3

    .line 6
    iget-object p1, p0, Loro;->h0:Lkun;

    invoke-virtual {p1}, Lkun;->r()Lqun;

    move-result-object p1

    invoke-interface {p1}, Lqun;->k()F

    move-result p1

    iget-object p2, p0, Loro;->h0:Lkun;

    invoke-virtual {p2}, Lkun;->r()Lqun;

    move-result-object p2

    invoke-interface {p2}, Lqun;->m()F

    move-result p2

    invoke-virtual {p0, p3, p4, p1, p2}, Loro;->O0(IIFF)Landroid/graphics/Rect;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lrun;->u(Landroid/graphics/Rect;)V

    .line 8
    iget-object p2, p0, Loro;->h0:Lkun;

    invoke-virtual {p2}, Lkun;->v()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 9
    iget-object p2, p0, Loro;->h0:Lkun;

    invoke-virtual {p2}, Lkun;->M()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 10
    invoke-virtual {p0}, Loro;->J0()V

    :cond_0
    const/4 p2, 0x0

    .line 11
    invoke-virtual {p0, p2, p1}, Lqro;->k0(ZLandroid/graphics/Rect;)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object p1, p0, Lqro;->Z:Lqro$a;

    invoke-virtual {p1}, Lqro$a;->k()V

    goto :goto_0

    .line 13
    :cond_2
    iget-object p1, p0, Lqro;->Z:Lqro$a;

    invoke-virtual {p1}, Lqro$a;->k()V

    .line 14
    :cond_3
    :goto_0
    iget-object p1, p0, Loro;->h0:Lkun;

    const/16 p2, 0xe

    iget-object v1, p0, Lqro;->Z:Lqro$a;

    invoke-virtual {v1, v0}, Lqro$a;->j(Z)Lrun;

    move-result-object v0

    invoke-virtual {p1, p2, p3, p4, v0}, Lkun;->X(IIILjava/lang/Object;)Z

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    iget-object v0, p0, Loro;->h0:Lkun;

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Loro;->g0:Landroid/view/SurfaceHolder;

    .line 3
    iget-object p1, p0, Lqro;->Z:Lqro$a;

    invoke-virtual {p1}, Lqro$a;->d()Lrun;

    move-result-object p1

    iget-object v0, p0, Loro;->g0:Landroid/view/SurfaceHolder;

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrun;->p(Landroid/graphics/Rect;)V

    .line 4
    iget-object p1, p0, Loro;->h0:Lkun;

    const/16 v0, 0xd

    iget-object v1, p0, Loro;->g0:Landroid/view/SurfaceHolder;

    invoke-virtual {p1, v0, v1}, Lkun;->Z(ILjava/lang/Object;)Z

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ScenesController not prepared"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-object p1, p0, Loro;->h0:Lkun;

    invoke-virtual {p1}, Lkun;->p()V

    .line 2
    iget-object p1, p0, Loro;->m0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loro$e;

    .line 3
    invoke-virtual {v0}, Loro$e;->onWindowDestroy()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Loro;->g0:Landroid/view/SurfaceHolder;

    .line 5
    iget-object p1, p0, Loro;->h0:Lkun;

    const/16 v0, 0xf

    invoke-virtual {p1, v0}, Lkun;->s0(I)Z

    return-void
.end method

.method public final t0(IIZZ)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Loro;->j0:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p3, :cond_1

    .line 2
    iget-object p3, p0, Loro;->h0:Lkun;

    invoke-virtual {p3}, Lkun;->x()I

    move-result p3

    if-ne p1, p3, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object p3, p0, Loro;->h0:Lkun;

    invoke-virtual {p3}, Lkun;->y()Lpun;

    move-result-object p3

    if-nez p3, :cond_2

    const/4 p3, 0x0

    goto :goto_0

    :cond_2
    iget-object p3, p0, Loro;->h0:Lkun;

    invoke-virtual {p3}, Lkun;->y()Lpun;

    move-result-object p3

    invoke-interface {p3}, Lpun;->A0()I

    move-result p3

    .line 4
    :goto_0
    iget-object v0, p0, Loro;->h0:Lkun;

    invoke-virtual {v0}, Lkun;->x()I

    move-result v0

    if-ne p1, v0, :cond_3

    if-ne p2, p3, :cond_3

    return v1

    .line 5
    :cond_3
    invoke-virtual {p0, p1, p2, p4}, Loro;->w1(IIZ)Z

    move-result p1

    return p1
.end method

.method public t1(IILi6o;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p3, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Loro;->t0(IIZZ)Z

    return-void
.end method

.method public u1(IIZZ)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Loro;->t0(IIZZ)Z

    move-result p1

    return p1
.end method

.method public final v0(ZLi6o;Z)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Loro;->j0:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v0, p0, Loro;->u0:Z

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Loro;->r1()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 4
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Loro;->k2(ZLi6o;Z)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_6

    .line 5
    iget-boolean p2, p0, Loro;->s0:Z

    if-eqz p2, :cond_5

    if-eqz p1, :cond_4

    .line 6
    iget-boolean p1, p0, Loro;->t0:Z

    if-eqz p1, :cond_3

    .line 7
    iget-object p1, p0, Loro;->h0:Lkun;

    invoke-virtual {p1}, Lkun;->y0()I

    move-result p1

    invoke-virtual {p0, p1, v1, v1, p3}, Loro;->t0(IIZZ)Z

    goto :goto_0

    .line 8
    :cond_3
    iput-boolean v0, p0, Loro;->v0:Z

    goto :goto_0

    .line 9
    :cond_4
    iget-boolean p1, p0, Loro;->t0:Z

    if-eqz p1, :cond_5

    .line 10
    iget-object p1, p0, Loro;->h0:Lkun;

    invoke-virtual {p1}, Lkun;->z0()I

    move-result p1

    invoke-virtual {p0, p1, v1, v1, p3}, Loro;->t0(IIZZ)Z

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v1, 0x1

    :cond_6
    :goto_1
    return v1
.end method

.method public v1(Z)V
    .locals 2

    .line 1
    iget v0, p0, Loro;->i0:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1, v1}, Loro;->u1(IIZZ)Z

    return-void
.end method

.method public final w0()Landroid/view/SurfaceHolder$Callback;
    .locals 1

    .line 1
    iget-object v0, p0, Loro;->x0:Landroid/view/SurfaceHolder$Callback;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Loro$a;

    invoke-direct {v0, p0}, Loro$a;-><init>(Loro;)V

    iput-object v0, p0, Loro;->x0:Landroid/view/SurfaceHolder$Callback;

    .line 3
    :cond_0
    iget-object v0, p0, Loro;->x0:Landroid/view/SurfaceHolder$Callback;

    return-object v0
.end method

.method public final w1(IIZ)Z
    .locals 6

    const-wide/16 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    .line 1
    invoke-virtual/range {v0 .. v5}, Loro;->s0(IIZJ)Z

    move-result p1

    return p1
.end method

.method public final x0()V
    .locals 2

    .line 1
    iget v0, p0, Loro;->f0:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Loro;->h0:Lkun;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lkun;->s0(I)Z

    return-void
.end method

.method public final x1(Llun;)V
    .locals 2

    .line 1
    iget v0, p0, Loro;->f0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Loro;->h0:Lkun;

    const/16 v1, 0xa

    invoke-virtual {v0, v1, p1}, Lkun;->Z(ILjava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final y0()V
    .locals 2

    .line 1
    iget v0, p0, Loro;->f0:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Loro;->h0:Lkun;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lkun;->s0(I)Z

    return-void
.end method

.method public y1(FF[F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Loro;->U()Z

    move-result v0

    if-eqz v0, :cond_1

    array-length v0, p3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Loro;->c1()Loun;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Loun;->o(FF)Landroid/graphics/PointF;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lqro;->Z:Lqro$a;

    invoke-virtual {p2, p1}, Lqro$a;->b(Landroid/graphics/PointF;)[F

    move-result-object p1

    const/4 p2, 0x0

    .line 4
    aget v0, p1, p2

    aput v0, p3, p2

    const/4 p2, 0x1

    .line 5
    aget p1, p1, p2

    aput p1, p3, p2

    :cond_1
    :goto_0
    return-void
.end method

.method public final z0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Loro;->h0:Lkun;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lkun;->q0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Loro;->h0:Lkun;

    invoke-virtual {v0}, Lkun;->u()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public z1(Li6o;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Loro;->A1(Li6o;Z)Z

    move-result p1

    return p1
.end method
