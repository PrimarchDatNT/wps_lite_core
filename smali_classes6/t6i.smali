.class public Lt6i;
.super Ljava/lang/Thread;
.source "DrawingCacheThread.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt6i$a;
    }
.end annotation


# instance fields
.field public volatile B:Z

.field public I:Ltrh;

.field public S:Lohk;

.field public T:Lt6i$a;

.field public U:Lt6i$a;

.field public V:Lsmk;

.field public W:Lhr1;


# direct methods
.method public constructor <init>(Ltrh;Lcn/wps/moffice/writer/core/TextDocument;Lohk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lt6i;->B:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lt6i;->I:Ltrh;

    .line 4
    iput-object v0, p0, Lt6i;->S:Lohk;

    .line 5
    new-instance v0, Lhr1;

    invoke-direct {v0}, Lhr1;-><init>()V

    iput-object v0, p0, Lt6i;->W:Lhr1;

    .line 6
    iput-object p1, p0, Lt6i;->I:Ltrh;

    .line 7
    iput-object p3, p0, Lt6i;->S:Lohk;

    .line 8
    new-instance p1, Lt6i$a;

    invoke-virtual {p2}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object p3

    invoke-direct {p1, p0, p3}, Lt6i$a;-><init>(Lt6i;Luuh;)V

    iput-object p1, p0, Lt6i;->T:Lt6i$a;

    .line 9
    new-instance p1, Lt6i$a;

    const/4 p3, 0x2

    invoke-virtual {p2, p3}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lt6i$a;-><init>(Lt6i;Luuh;)V

    iput-object p1, p0, Lt6i;->U:Lt6i$a;

    return-void
.end method


# virtual methods
.method public final a(FF)F
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float p1, p1, v0

    mul-float p1, p1, p2

    const/high16 p2, 0x40800000    # 4.0f

    mul-float p1, p1, p2

    const/high16 p2, 0x49800000    # 1048576.0f

    cmpl-float v1, p1, p2

    if-lez v1, :cond_0

    div-float/2addr p2, p1

    float-to-double p1, p2

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-float v0, p1

    :cond_0
    return v0
.end method

.method public final b(Lurh;Leq5;Lt6i$a;)V
    .locals 9

    .line 1
    invoke-static {p2}, Lrmk;->o(Leq5;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lfmk;

    invoke-direct {v0}, Lfmk;-><init>()V

    .line 3
    invoke-virtual {p1}, Lhsh;->l()Lush;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v2}, Lfmk;->g(Lrmk;Lpik;Lush;)V

    .line 4
    invoke-static {p2, v3, v0, v1}, Lrmk;->j(Leq5;Lhr1;Lr26;Z)V

    .line 5
    :cond_0
    iget-object v0, p0, Lt6i;->W:Lhr1;

    .line 6
    invoke-virtual {p1}, Lish;->width()I

    move-result v2

    invoke-virtual {p1}, Lish;->height()I

    move-result v3

    invoke-virtual {v0, v1, v1, v2, v3}, Lhr1;->set(IIII)V

    .line 7
    invoke-virtual {p0}, Lt6i;->e()Lsmk;

    move-result-object v1

    .line 8
    invoke-virtual {p1}, Lhsh;->k()I

    move-result v2

    invoke-virtual {p1}, Lhsh;->l()Lush;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Lsmk;->i(ILhr1;Lush;)V

    const/4 v0, 0x1

    .line 9
    invoke-virtual {v1, v0}, Lsmk;->l(Z)V

    .line 10
    invoke-virtual {v1}, Lsmk;->f()Lir1;

    move-result-object v0

    .line 11
    invoke-virtual {v1}, Lsmk;->k()V

    .line 12
    invoke-virtual {v0}, Lir1;->x()F

    move-result v1

    const/16 v2, 0x60

    invoke-static {v1, v2}, Lxo;->Z(FI)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    .line 13
    invoke-virtual {v0}, Lir1;->g()F

    move-result v0

    invoke-static {v0, v2}, Lxo;->Z(FI)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    .line 14
    invoke-static {p2}, Lrmk;->n(Leq5;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 15
    new-instance v2, Landroid/graphics/Picture;

    invoke-direct {v2}, Landroid/graphics/Picture;-><init>()V

    .line 16
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object v4

    .line 17
    iget-object v3, p0, Lt6i;->S:Lohk;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v6, p1

    invoke-virtual/range {v3 .. v8}, Lohk;->renderTypoDrawing(Landroid/graphics/Canvas;FLurh;Landroid/graphics/Rect;Z)Z

    .line 18
    invoke-virtual {v2}, Landroid/graphics/Picture;->endRecording()V

    .line 19
    invoke-virtual {p2}, Leq5;->I3()I

    move-result p1

    invoke-virtual {p3, p1, v2}, Lt6i$a;->b(ILandroid/graphics/Picture;)V

    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p0, v1, v0}, Lt6i;->a(FF)F

    move-result v5

    mul-float v1, v1, v5

    .line 21
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    mul-float v0, v0, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 22
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const v1, 0xffffff

    .line 23
    invoke-virtual {v4, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 24
    iget-object v3, p0, Lt6i;->S:Lohk;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v6, p1

    invoke-virtual/range {v3 .. v8}, Lohk;->renderTypoDrawing(Landroid/graphics/Canvas;FLurh;Landroid/graphics/Rect;Z)Z

    .line 25
    invoke-virtual {p2}, Leq5;->I3()I

    move-result p1

    invoke-virtual {p3, p1, v0}, Lt6i$a;->a(ILandroid/graphics/Bitmap;)V

    :goto_0
    return-void
.end method

.method public final c(Lt6i$a;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lt6i$a;->e()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Lt6i$a;->c(I)Leq5;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lrmk;->m(Leq5;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lt6i;->d(Leq5;Lt6i$a;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d(Leq5;Lt6i$a;)Z
    .locals 12

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    invoke-virtual {p2}, Lt6i$a;->d()Luuh;

    move-result-object v0

    invoke-interface {v0}, Luuh;->getType()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p2}, Lt6i$a;->d()Luuh;

    move-result-object v3

    invoke-static {v3, p1}, Ljei;->e(Luuh;Leq5;)I

    move-result v3

    if-ltz v3, :cond_a

    .line 4
    iget-object v4, p0, Lt6i;->I:Ltrh;

    invoke-virtual {v4}, Ltrh;->u()Lush;

    move-result-object v4

    .line 5
    invoke-virtual {v4}, Lush;->A0()Lgth;

    move-result-object v5

    .line 6
    invoke-virtual {v4}, Lush;->i0()I

    move-result v6

    if-nez v6, :cond_1

    .line 7
    invoke-virtual {v4}, Lush;->S0()V

    return v2

    .line 8
    :cond_1
    invoke-virtual {v4}, Lush;->j0()I

    move-result v7

    .line 9
    invoke-virtual {v5}, Lgth;->A()Lbsh;

    move-result-object v8

    .line 10
    invoke-virtual {v5}, Lgth;->r()Lvrh;

    move-result-object v9

    const/4 v10, 0x0

    if-eqz v0, :cond_2

    sub-int/2addr v7, v1

    .line 11
    invoke-static {v2, v7}, Ljth;->s(II)Ljth$d;

    move-result-object v3

    goto :goto_1

    :cond_2
    invoke-static {v3, v6, v4}, Lbsh;->Z2(IILush;)Ljth$d;

    move-result-object v3

    .line 12
    :goto_1
    iget v7, v3, Ljth$d;->a:I

    :goto_2
    iget v11, v3, Ljth$d;->b:I

    if-gt v7, v11, :cond_9

    .line 13
    invoke-static {v7, v6, v4}, Lcsh;->N(IILush;)I

    move-result v11

    if-nez v11, :cond_3

    goto :goto_4

    .line 14
    :cond_3
    invoke-virtual {v8, v11, v4}, Lhsh;->f(ILush;)V

    if-eqz v0, :cond_5

    .line 15
    invoke-virtual {v8}, Lbsh;->K2()I

    move-result v11

    if-nez v11, :cond_4

    goto :goto_4

    .line 16
    :cond_4
    invoke-virtual {v9, v11, v4}, Lhsh;->f(ILush;)V

    goto :goto_3

    .line 17
    :cond_5
    invoke-virtual {v8}, Lbsh;->w2()I

    move-result v11

    if-nez v11, :cond_6

    goto :goto_4

    .line 18
    :cond_6
    invoke-virtual {v9, v11, v4}, Lhsh;->f(ILush;)V

    .line 19
    :goto_3
    invoke-virtual {v9, p1}, Lvrh;->P(Leq5;)I

    move-result v11

    if-nez v11, :cond_7

    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 20
    :cond_7
    invoke-virtual {v5, v11}, Lgth;->q(I)Lurh;

    move-result-object v10

    if-eqz v0, :cond_8

    .line 21
    invoke-virtual {v8}, Lbsh;->V3()V

    .line 22
    invoke-virtual {p0, v10, p1, p2}, Lt6i;->b(Lurh;Leq5;Lt6i$a;)V

    .line 23
    invoke-virtual {v8}, Lbsh;->l2()V

    goto :goto_5

    .line 24
    :cond_8
    invoke-virtual {p0, v10, p1, p2}, Lt6i;->b(Lurh;Leq5;Lt6i$a;)V

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    .line 25
    :goto_5
    invoke-static {v3}, Ljth;->t(Ljth$d;)V

    .line 26
    invoke-virtual {v5, v10}, Lgth;->X(Lhsh;)V

    .line 27
    invoke-virtual {v5, v9}, Lgth;->X(Lhsh;)V

    .line 28
    invoke-virtual {v5, v8}, Lgth;->X(Lhsh;)V

    .line 29
    invoke-virtual {v4}, Lush;->S0()V

    move v2, v1

    :cond_a
    return v2
.end method

.method public final e()Lsmk;
    .locals 1

    .line 1
    iget-object v0, p0, Lt6i;->V:Lsmk;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lsmk;

    invoke-direct {v0}, Lsmk;-><init>()V

    iput-object v0, p0, Lt6i;->V:Lsmk;

    .line 3
    :cond_0
    iget-object v0, p0, Lt6i;->V:Lsmk;

    return-object v0
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lt6i;->B:Z

    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1}, Ldf6;->n(I)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public run()V
    .locals 1

    const/16 v0, 0x7d0

    .line 1
    invoke-virtual {p0, v0}, Lt6i;->g(I)V

    .line 2
    :goto_0
    iget-boolean v0, p0, Lt6i;->B:Z

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lt6i;->U:Lt6i$a;

    invoke-virtual {p0, v0}, Lt6i;->c(Lt6i$a;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lt6i;->T:Lt6i$a;

    invoke-virtual {p0, v0}, Lt6i;->c(Lt6i$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/16 v0, 0x3e8

    .line 4
    invoke-virtual {p0, v0}, Lt6i;->g(I)V

    goto :goto_0

    :cond_1
    :goto_1
    const/16 v0, 0x64

    .line 5
    invoke-virtual {p0, v0}, Lt6i;->g(I)V

    goto :goto_0

    :cond_2
    return-void
.end method
