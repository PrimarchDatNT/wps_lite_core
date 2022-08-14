.class public Llbe;
.super Ljava/lang/Object;
.source "SharePlayInkHandler.java"


# instance fields
.field public a:I

.field public b:J

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ler1;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/MotionEvent;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcn/wps/moffice/presentation/control/show/player/pen/InkView;

.field public f:Loro;

.field public g:Lame;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/presentation/control/show/player/pen/InkView;Loro;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llbe;->a:I

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Llbe;->b:J

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llbe;->c:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llbe;->d:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Llbe;->f:Loro;

    .line 7
    iput-object v0, p0, Llbe;->g:Lame;

    .line 8
    iput-object p1, p0, Llbe;->e:Lcn/wps/moffice/presentation/control/show/player/pen/InkView;

    .line 9
    iput-object p2, p0, Llbe;->f:Loro;

    .line 10
    new-instance p2, Lbzd;

    invoke-direct {p2, p1}, Lbzd;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Llbe;->b()Lame;

    move-result-object v0

    invoke-virtual {v0}, Lame;->u()V

    return-void
.end method

.method public b()Lame;
    .locals 2

    .line 1
    iget-object v0, p0, Llbe;->g:Lame;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Llbe;->e:Lcn/wps/moffice/presentation/control/show/player/pen/InkView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lzle;->b(Landroid/content/Context;Z)Lzle;

    move-result-object v0

    invoke-virtual {v0}, Lzle;->a()Lame;

    move-result-object v0

    iput-object v0, p0, Llbe;->g:Lame;

    .line 3
    :cond_0
    iget-object v0, p0, Llbe;->g:Lame;

    return-object v0
.end method

.method public final c(Landroid/view/MotionEvent;I)Landroid/view/MotionEvent;
    .locals 14

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v0

    .line 2
    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    move-result-wide v2

    .line 3
    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->getHistoricalX(I)F

    move-result v5

    .line 4
    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->getHistoricalY(I)F

    move-result v6

    .line 5
    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->getHistoricalPressure(I)F

    move-result v7

    .line 6
    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->getHistoricalSize(I)F

    move-result v8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v9

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getXPrecision()F

    move-result v10

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getYPrecision()F

    move-result v11

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v12

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v13

    const/4 v4, 0x2

    .line 9
    invoke-static/range {v0 .. v13}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    move-result-object v0

    return-object v0
.end method

.method public d(Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    .line 3
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v3

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v4, 0x1

    if-nez p1, :cond_0

    .line 5
    iput v0, p0, Llbe;->a:I

    const/4 p1, 0x0

    add-int/2addr p1, v4

    .line 6
    iput p1, p0, Llbe;->a:I

    .line 7
    iget-object p1, p0, Llbe;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 8
    iget-object p1, p0, Llbe;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 9
    iget-object p1, p0, Llbe;->c:Ljava/util/ArrayList;

    new-instance v0, Ler1;

    invoke-direct {v0, v1, v2}, Ler1;-><init>(FF)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object p1, p0, Llbe;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_0
    iget p1, p0, Llbe;->a:I

    if-lez p1, :cond_1

    .line 12
    invoke-virtual {p0, v3}, Llbe;->e(Landroid/view/MotionEvent;)V

    .line 13
    iget p1, p0, Llbe;->a:I

    add-int/2addr p1, v4

    iput p1, p0, Llbe;->a:I

    :cond_1
    :goto_0
    return v4
.end method

.method public e(Landroid/view/MotionEvent;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v2, v0, :cond_1

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 3
    iget-wide v4, p0, Llbe;->b:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1e

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    invoke-virtual {p0, p1, v2}, Llbe;->c(Landroid/view/MotionEvent;I)Landroid/view/MotionEvent;

    move-result-object v3

    .line 6
    iget-object v4, p0, Llbe;->c:Ljava/util/ArrayList;

    new-instance v5, Ler1;

    invoke-virtual {v3, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    invoke-virtual {v3, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v7

    invoke-direct {v5, v6, v7}, Ler1;-><init>(FF)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v4, p0, Llbe;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Llbe;->c:Ljava/util/ArrayList;

    new-instance v2, Ler1;

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-direct {v2, v3, v1}, Ler1;-><init>(FF)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, Llbe;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Llbe;->b()Lame;

    move-result-object v0

    invoke-virtual {v0}, Lame;->M()V

    return-void
.end method

.method public g()V
    .locals 10

    .line 1
    iget-object v0, p0, Llbe;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Llbe;->b()Lame;

    move-result-object v0

    invoke-virtual {v0}, Lame;->z()Lame$g;

    move-result-object v0

    instance-of v0, v0, Lcme;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Llbe;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Llbe;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v1, :cond_2

    return-void

    .line 4
    :cond_2
    iget-object v0, p0, Llbe;->e:Lcn/wps/moffice/presentation/control/show/player/pen/InkView;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/show/player/pen/InkView;->m()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 5
    :cond_3
    iget-object v0, p0, Llbe;->e:Lcn/wps/moffice/presentation/control/show/player/pen/InkView;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/show/player/pen/InkView;->t()V

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 6
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object v2, p0, Llbe;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v9, 0x0

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ler1;

    .line 8
    iget-object v4, p0, Llbe;->f:Loro;

    iget v5, v3, Ler1;->B:F

    iget v3, v3, Ler1;->I:F

    invoke-virtual {v4, v5, v3, v0}, Loro;->l(FF[F)V

    .line 9
    new-instance v3, Ler1;

    aget v4, v0, v9

    aget v5, v0, v1

    invoke-direct {v3, v4, v5}, Ler1;-><init>(FF)V

    .line 10
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iget-object v1, p0, Llbe;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/MotionEvent;

    .line 13
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 14
    invoke-virtual {p0}, Llbe;->b()Lame;

    move-result-object v3

    invoke-virtual {v3}, Lame;->z()Lame$g;

    move-result-object v3

    check-cast v3, Lcme;

    invoke-virtual {v3}, Lcme;->E0()Lz4e;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 15
    invoke-virtual {v3}, Lz4e;->getLocalPen()Lp5e;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 16
    invoke-virtual {v3}, Lz4e;->getLocalPen()Lp5e;

    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lp5e;->h()Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-virtual {v1}, Lp5e;->g()I

    move-result v3

    .line 19
    invoke-virtual {v1}, Lp5e;->j()F

    move-result v1

    move v7, v1

    move-object v5, v2

    move v6, v3

    goto :goto_2

    :cond_6
    move-object v5, v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 20
    :goto_2
    invoke-virtual {p0}, Llbe;->b()Lame;

    move-result-object v2

    move-object v3, v8

    move-object v4, v0

    invoke-virtual/range {v2 .. v7}, Lame;->Z(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;IF)V

    .line 21
    iget-object v1, p0, Llbe;->e:Lcn/wps/moffice/presentation/control/show/player/pen/InkView;

    invoke-virtual {v1, v9}, Lcn/wps/moffice/presentation/control/show/player/pen/InkView;->d(I)V

    .line 22
    iget-object v1, p0, Llbe;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 23
    iget-object v1, p0, Llbe;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 24
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
