.class public Lpno;
.super Ljava/lang/Object;
.source "PlayInkCore.java"

# interfaces
.implements Llno$a;
.implements Lgro$c;
.implements Lv8p$a;


# instance fields
.field public a:Z

.field public b:Luno;

.field public c:Luno;

.field public d:Lt8p;

.field public e:Lv8p;

.field public f:Lfno;

.field public g:Landroid/graphics/RectF;

.field public h:Lzgo;

.field public i:Landroid/graphics/Matrix;

.field public j:Lcn/wps/show/app/KmoPresentation;

.field public final k:Ltno;


# direct methods
.method public constructor <init>(Lfno;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lpno;->a:Z

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lpno;->g:Landroid/graphics/RectF;

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lpno;->i:Landroid/graphics/Matrix;

    .line 5
    iput-object p1, p0, Lpno;->f:Lfno;

    .line 6
    new-instance v0, Ltno;

    invoke-direct {v0}, Ltno;-><init>()V

    iput-object v0, p0, Lpno;->k:Ltno;

    .line 7
    new-instance v0, Luno$c;

    invoke-direct {v0, p1}, Luno$c;-><init>(Lfno;)V

    iput-object v0, p0, Lpno;->b:Luno;

    .line 8
    new-instance v0, Luno$d;

    invoke-direct {v0, p1}, Luno$d;-><init>(Lfno;)V

    iput-object v0, p0, Lpno;->c:Luno;

    .line 9
    new-instance v0, Lzgo;

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-direct {v0, v1}, Lzgo;-><init>(Landroid/graphics/Bitmap$Config;)V

    iput-object v0, p0, Lpno;->h:Lzgo;

    .line 10
    new-instance v0, Lv8p;

    invoke-direct {v0, p0}, Lv8p;-><init>(Lv8p$a;)V

    iput-object v0, p0, Lpno;->e:Lv8p;

    .line 11
    new-instance v0, Lt8p;

    invoke-interface {p1}, Lfno;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast p1, Landroid/view/View;

    iget-object v2, p0, Lpno;->e:Lv8p;

    invoke-direct {v0, v1, p1, v2}, Lt8p;-><init>(Landroid/content/Context;Landroid/view/View;Lt8p$b;)V

    iput-object v0, p0, Lpno;->d:Lt8p;

    .line 12
    iget-object p1, p0, Lpno;->f:Lfno;

    invoke-interface {p1, v0}, Lfno;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 13
    iget-object p1, p0, Lpno;->f:Lfno;

    invoke-interface {p1}, Lfno;->getInkPreferences()Llno;

    move-result-object p1

    invoke-virtual {p1, p0}, Llno;->b(Llno$a;)V

    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lpno;->B(I)Z

    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpno;->f:Lfno;

    invoke-interface {v0}, Lfno;->invalidate()V

    .line 2
    invoke-virtual {p0, p1}, Lpno;->B(I)Z

    return-void
.end method

.method public final B(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lpno;->b:Luno;

    invoke-virtual {v0}, Luno;->h()Ljno;

    move-result-object v0

    invoke-virtual {v0}, Ljno;->j()I

    move-result v0

    .line 2
    iget-object v1, p0, Lpno;->b:Luno;

    invoke-virtual {v1}, Luno;->h()Ljno;

    move-result-object v1

    iget-object v2, p0, Lpno;->k:Ltno;

    invoke-virtual {v1, p1, v2}, Ljno;->p(ILtno;)V

    .line 3
    iget-object v1, p0, Lpno;->c:Luno;

    invoke-virtual {v1}, Luno;->h()Ljno;

    move-result-object v1

    iget-object v2, p0, Lpno;->k:Ltno;

    invoke-virtual {v1, p1, v2}, Ljno;->p(ILtno;)V

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public C(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpno;->g:Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public D(Landroid/view/MotionEvent;)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput-boolean v2, p0, Lpno;->a:Z

    goto :goto_0

    .line 3
    :cond_1
    iput-boolean v1, p0, Lpno;->a:Z

    .line 4
    :goto_0
    iget-object v0, p0, Lpno;->c:Luno;

    invoke-virtual {v0, p1}, Luno;->e(Landroid/view/MotionEvent;)Z

    .line 5
    iget-object v0, p0, Lpno;->f:Lfno;

    iget-object v2, p0, Lpno;->b:Luno;

    invoke-virtual {v2}, Luno;->l()Landroid/graphics/Rect;

    move-result-object v2

    invoke-interface {v0, v2}, Lfno;->invalidate(Landroid/graphics/Rect;)V

    .line 6
    iget-object v0, p0, Lpno;->f:Lfno;

    invoke-interface {v0}, Lfno;->getMiracastHook()Lhno;

    move-result-object v0

    invoke-interface {v0, p1}, Lhno;->c(Landroid/view/MotionEvent;)V

    return v1
.end method

.method public E()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpno;->c:Luno;

    invoke-virtual {v0}, Luno;->h()Ljno;

    move-result-object v0

    invoke-virtual {v0}, Ljno;->b()Z

    move-result v0

    return v0
.end method

.method public F()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpno;->c:Luno;

    invoke-virtual {v0}, Luno;->h()Ljno;

    move-result-object v0

    invoke-virtual {v0}, Ljno;->q()Z

    move-result v0

    return v0
.end method

.method public G()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpno;->b:Luno;

    invoke-virtual {v0}, Luno;->G()V

    return-void
.end method

.method public H(FFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpno;->b:Luno;

    invoke-virtual {v0, p1, p2, p3}, Luno;->a(FFF)V

    return-void
.end method

.method public I()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lpno;->j:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->R4()Lo0o;

    move-result-object v0

    invoke-interface {v0}, Lo0o;->start()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lpno;->b:Luno;

    invoke-virtual {v0}, Luno;->h()Ljno;

    move-result-object v0

    invoke-virtual {v0}, Ljno;->j()I

    move-result v0

    .line 3
    iget-object v1, p0, Lpno;->b:Luno;

    invoke-virtual {v1}, Luno;->h()Ljno;

    move-result-object v1

    invoke-virtual {v1}, Ljno;->g()Lkno;

    move-result-object v1

    iget-object v2, p0, Lpno;->j:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v2, v0}, Lcn/wps/show/app/KmoPresentation;->I4(I)Lj4o;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lpno;->h(Lkno;Lj4o;)V

    .line 4
    invoke-static {}, Ltno;->b()Ljava/util/Map;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 9
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v4, v0, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    iget-object v4, p0, Lpno;->j:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v4, v3}, Lcn/wps/show/app/KmoPresentation;->I4(I)Lj4o;

    move-result-object v3

    const/4 v4, 0x0

    .line 12
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    :goto_1
    if-ge v4, v5, :cond_0

    .line 13
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrno;

    if-eqz v6, :cond_2

    .line 14
    invoke-virtual {v6}, Lrno;->d()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 15
    invoke-virtual {v6}, Lrno;->c()Lkno;

    move-result-object v6

    invoke-virtual {p0, v6, v3}, Lpno;->h(Lkno;Lj4o;)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 16
    :cond_3
    iget-object v0, p0, Lpno;->j:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->R4()Lo0o;

    move-result-object v0

    invoke-interface {v0}, Lo0o;->commit()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 17
    :catch_0
    iget-object v0, p0, Lpno;->j:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->R4()Lo0o;

    move-result-object v0

    invoke-interface {v0}, Lo0o;->a()V

    :goto_2
    const/4 v0, 0x1

    return v0
.end method

.method public J()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpno;->b:Luno;

    invoke-virtual {v0}, Luno;->h()Ljno;

    move-result-object v0

    invoke-virtual {v0}, Ljno;->q()Z

    move-result v0

    return v0
.end method

.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lpno;->b:Luno;

    invoke-virtual {v0}, Luno;->C()V

    const/4 v0, 0x0

    return v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpno;->b:Luno;

    invoke-virtual {v0, p1}, Luno;->q(Ljava/lang/String;)V

    return-void
.end method

.method public c(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpno;->A(I)V

    return-void
.end method

.method public d(Landroid/view/MotionEvent;)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput-boolean v2, p0, Lpno;->a:Z

    goto :goto_0

    .line 3
    :cond_1
    iput-boolean v1, p0, Lpno;->a:Z

    .line 4
    :goto_0
    iget-object v0, p0, Lpno;->b:Luno;

    invoke-virtual {v0, p1}, Luno;->e(Landroid/view/MotionEvent;)Z

    .line 5
    iget-object v0, p0, Lpno;->f:Lfno;

    invoke-interface {v0}, Lfno;->invalidate()V

    .line 6
    iget-object v0, p0, Lpno;->f:Lfno;

    invoke-interface {v0}, Lfno;->getMiracastHook()Lhno;

    move-result-object v0

    invoke-interface {v0, p1}, Lhno;->c(Landroid/view/MotionEvent;)V

    return v1
.end method

.method public e(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lpno;->f:Lfno;

    invoke-interface {p1}, Lfno;->b()V

    return-void
.end method

.method public f(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lpno;->o(II)V

    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpno;->f:Lfno;

    invoke-interface {v0}, Lfno;->b()V

    return-void
.end method

.method public final h(Lkno;Lj4o;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Lkno;->h()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 2
    invoke-virtual {p1, v2}, Lkno;->f(I)Lpzu;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 3
    invoke-virtual {v3}, Lpzu;->n()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    invoke-virtual {v3}, Lpzu;->j()Lpyu;

    move-result-object v6

    .line 5
    invoke-static {}, Lkno;->i()I

    move-result v3

    if-ne v2, v3, :cond_1

    .line 6
    invoke-virtual {v6}, Lpyu;->w()Lpyu;

    move-result-object v3

    .line 7
    invoke-virtual {v6}, Lpyu;->e0()Ljava/util/LinkedList;

    move-result-object v4

    const/4 v5, 0x0

    .line 8
    :goto_1
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 9
    invoke-virtual {v3}, Lpyu;->t()V

    .line 10
    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lczu;

    invoke-virtual {v3, v6}, Lpyu;->g(Lczu;)V

    .line 11
    invoke-virtual {v3}, Lpyu;->w()Lpyu;

    move-result-object v8

    .line 12
    invoke-virtual {v8}, Lpyu;->n0()V

    .line 13
    invoke-virtual {v8}, Lpyu;->d0()Landroid/graphics/RectF;

    move-result-object v6

    .line 14
    invoke-virtual {p0, v6}, Lpno;->t(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v6

    .line 15
    invoke-virtual {p2}, Lj4o;->k()Lw3o;

    move-result-object v7

    iget v9, v6, Landroid/graphics/RectF;->left:F

    float-to-int v9, v9

    iget v10, v6, Landroid/graphics/RectF;->top:F

    float-to-int v10, v10

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v11

    float-to-int v11, v11

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    float-to-int v12, v6

    invoke-virtual/range {v7 .. v12}, Lw3o;->j(Lpyu;IIII)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {v6}, Lpyu;->d0()Landroid/graphics/RectF;

    move-result-object v3

    .line 17
    invoke-virtual {p0, v3}, Lpno;->t(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v3

    .line 18
    invoke-virtual {p2}, Lj4o;->k()Lw3o;

    move-result-object v5

    iget v4, v3, Landroid/graphics/RectF;->left:F

    float-to-int v7, v4

    iget v4, v3, Landroid/graphics/RectF;->top:F

    float-to-int v8, v4

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v4

    float-to-int v9, v4

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    float-to-int v10, v3

    invoke-virtual/range {v5 .. v10}, Lw3o;->j(Lpyu;IIII)V

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final i()Landroid/graphics/Matrix;
    .locals 2

    .line 1
    iget-object v0, p0, Lpno;->i:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 2
    iget-object v0, p0, Lpno;->f:Lfno;

    invoke-interface {v0}, Lfno;->getInkShellHook()Lgno;

    move-result-object v0

    iget-object v1, p0, Lpno;->i:Landroid/graphics/Matrix;

    invoke-interface {v0, v1}, Lgno;->e(Landroid/graphics/Matrix;)V

    .line 3
    iget-object v0, p0, Lpno;->i:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public final j()V
    .locals 7

    .line 1
    iget-object v0, p0, Lpno;->f:Lfno;

    invoke-interface {v0}, Lfno;->getInkShellHook()Lgno;

    move-result-object v0

    invoke-interface {v0}, Lgno;->j()Lhro;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Lhro;->e()Landroid/graphics/Canvas;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 3
    :cond_1
    :try_start_0
    iget-object v2, p0, Lpno;->c:Luno;

    invoke-virtual {v2}, Luno;->D()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    .line 4
    iget-object v2, p0, Lpno;->c:Luno;

    iget-boolean v6, p0, Lpno;->a:Z

    if-nez v6, :cond_2

    invoke-virtual {v2}, Luno;->k()Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v2, v1, v5, v6}, Luno;->o(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Z)V

    .line 5
    :cond_3
    iget-object v2, p0, Lpno;->b:Luno;

    invoke-virtual {v2}, Luno;->D()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 6
    iget-object v2, p0, Lpno;->b:Luno;

    iget-boolean v6, p0, Lpno;->a:Z

    if-nez v6, :cond_4

    invoke-virtual {v2}, Luno;->k()Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v2, v1, v5, v3}, Luno;->o(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_5
    invoke-interface {v0, v1}, Lhro;->a(Landroid/graphics/Canvas;)V

    .line 8
    iget-object v0, p0, Lpno;->f:Lfno;

    invoke-interface {v0}, Lfno;->getInkShellHook()Lgno;

    move-result-object v0

    invoke-interface {v0}, Lgno;->invalidate()V

    return-void

    :catchall_0
    move-exception v2

    .line 9
    invoke-interface {v0, v1}, Lhro;->a(Landroid/graphics/Canvas;)V

    .line 10
    iget-object v0, p0, Lpno;->f:Lfno;

    invoke-interface {v0}, Lfno;->getInkShellHook()Lgno;

    move-result-object v0

    invoke-interface {v0}, Lgno;->invalidate()V

    .line 11
    throw v2
.end method

.method public k()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpno;->q()V

    .line 2
    iget-object v0, p0, Lpno;->k:Ltno;

    invoke-virtual {v0}, Ltno;->c()V

    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpno;->b:Luno;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Luno;->h()Ljno;

    move-result-object v0

    invoke-virtual {v0}, Ljno;->d()V

    .line 3
    iget-object v0, p0, Lpno;->b:Luno;

    invoke-virtual {v0}, Luno;->h()Ljno;

    move-result-object v0

    invoke-virtual {v0}, Ljno;->i()Lmno;

    move-result-object v0

    invoke-virtual {v0}, Lmno;->g()V

    .line 4
    iget-object v0, p0, Lpno;->b:Luno;

    invoke-virtual {v0}, Luno;->h()Ljno;

    move-result-object v0

    invoke-virtual {v0}, Ljno;->i()Lmno;

    move-result-object v0

    invoke-virtual {v0}, Lmno;->e()V

    .line 5
    :cond_0
    iget-object v0, p0, Lpno;->c:Luno;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Luno;->h()Ljno;

    move-result-object v0

    invoke-virtual {v0}, Ljno;->d()V

    :cond_1
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpno;->b:Luno;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Luno;->h()Ljno;

    move-result-object v0

    invoke-virtual {v0}, Ljno;->e()V

    .line 3
    iget-object v0, p0, Lpno;->b:Luno;

    invoke-virtual {v0}, Luno;->h()Ljno;

    move-result-object v0

    invoke-virtual {v0}, Ljno;->i()Lmno;

    move-result-object v0

    invoke-virtual {v0}, Lmno;->e()V

    .line 4
    :cond_0
    iget-object v0, p0, Lpno;->c:Luno;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Luno;->h()Ljno;

    move-result-object v0

    invoke-virtual {v0}, Ljno;->e()V

    :cond_1
    return-void
.end method

.method public n(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpno;->c:Luno;

    instance-of v1, v0, Luno$d;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Luno$d;

    invoke-virtual {v0, p1}, Luno$d;->H(Z)V

    :cond_0
    return-void
.end method

.method public final o(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lpno;->b:Luno;

    invoke-virtual {p1}, Luno;->C()V

    .line 2
    invoke-virtual {p0, p2}, Lpno;->B(I)Z

    return-void
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpno;->b:Luno;

    invoke-virtual {v0}, Luno;->h()Ljno;

    move-result-object v0

    invoke-virtual {v0}, Ljno;->b()Z

    move-result v0

    return v0
.end method

.method public q()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpno;->l()V

    .line 2
    iget-object v0, p0, Lpno;->k:Ltno;

    invoke-virtual {v0}, Ltno;->c()V

    return-void
.end method

.method public r()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpno;->m()V

    return-void
.end method

.method public s(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-static {p1}, Llho;->j(Landroid/graphics/Canvas;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lpno;->h:Lzgo;

    iget-object v1, p0, Lpno;->g:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Lzgo;->f(Landroid/graphics/RectF;)Landroid/graphics/Canvas;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_0
    move-object v0, p1

    .line 3
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lpno;->i()Landroid/graphics/Matrix;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lpno;->c:Luno;

    invoke-virtual {v2}, Luno;->D()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    .line 5
    iget-object v2, p0, Lpno;->c:Luno;

    iget-boolean v5, p0, Lpno;->a:Z

    if-nez v5, :cond_2

    invoke-virtual {v2}, Luno;->k()Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v2, v0, v1, v5}, Luno;->o(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Z)V

    .line 6
    :cond_3
    iget-object v2, p0, Lpno;->b:Luno;

    invoke-virtual {v2}, Luno;->D()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 7
    iget-object v2, p0, Lpno;->b:Luno;

    iget-boolean v5, p0, Lpno;->a:Z

    if-nez v5, :cond_4

    invoke-virtual {v2}, Luno;->k()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v2, v0, v1, v3}, Luno;->o(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_5
    iget-object v0, p0, Lpno;->h:Lzgo;

    invoke-virtual {v0, p1}, Lzgo;->g(Landroid/graphics/Canvas;)V

    .line 9
    invoke-virtual {p0}, Lpno;->j()V

    return-void

    :catchall_0
    move-exception v0

    .line 10
    iget-object v1, p0, Lpno;->h:Lzgo;

    invoke-virtual {v1, p1}, Lzgo;->g(Landroid/graphics/Canvas;)V

    .line 11
    throw v0
.end method

.method public final t(Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 2
    invoke-static {}, Loo;->u()Loo;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Loo;->j(F)F

    move-result v1

    .line 3
    iget v2, p1, Landroid/graphics/RectF;->left:F

    mul-float v2, v2, v1

    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 4
    iget v2, p1, Landroid/graphics/RectF;->top:F

    mul-float v2, v2, v1

    iput v2, v0, Landroid/graphics/RectF;->top:F

    .line 5
    iget v2, p1, Landroid/graphics/RectF;->right:F

    mul-float v2, v2, v1

    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 6
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    mul-float p1, p1, v1

    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    return-object v0
.end method

.method public u()Lmno;
    .locals 1

    .line 1
    iget-object v0, p0, Lpno;->b:Luno;

    invoke-virtual {v0}, Luno;->h()Ljno;

    move-result-object v0

    invoke-virtual {v0}, Ljno;->i()Lmno;

    move-result-object v0

    return-object v0
.end method

.method public v()Lono;
    .locals 1

    .line 1
    iget-object v0, p0, Lpno;->e:Lv8p;

    return-object v0
.end method

.method public w()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lpno;->b:Luno;

    invoke-virtual {v0}, Luno;->h()Ljno;

    move-result-object v0

    invoke-virtual {v0}, Ljno;->k()Z

    move-result v0

    return v0
.end method

.method public x()Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Lpno;->w()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Ltno;->b()Ljava/util/Map;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v2

    .line 4
    array-length v3, v2

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    const/4 v3, 0x0

    .line 5
    :goto_0
    array-length v5, v2

    if-ge v3, v5, :cond_4

    .line 6
    aget-object v5, v2, v3

    check-cast v5, Ljava/lang/Integer;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    if-eqz v5, :cond_3

    .line 7
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_2

    .line 8
    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_3

    .line 9
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrno;

    if-eqz v8, :cond_2

    .line 10
    invoke-virtual {v8}, Lrno;->d()Z

    move-result v8

    if-eqz v8, :cond_2

    return v1

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return v4
.end method

.method public y(Lcn/wps/show/app/KmoPresentation;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpno;->j:Lcn/wps/show/app/KmoPresentation;

    .line 2
    invoke-virtual {p0, p2}, Lpno;->A(I)V

    return-void
.end method

.method public z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpno;->b:Luno;

    invoke-virtual {v0}, Luno;->F()Z

    move-result v0

    return v0
.end method
