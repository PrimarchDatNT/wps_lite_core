.class public Lajk;
.super Ljava/lang/Object;
.source "ContentRender.java"

# interfaces
.implements Lhjk;
.implements Lho0;


# instance fields
.field public B:Lohk;

.field public I:Lkik;

.field public volatile S:Z

.field public volatile T:Z

.field public U:Z

.field public V:Lcn/wps/moffice/writer/service/IViewSettings;

.field public W:Lhr1;


# direct methods
.method public constructor <init>(Lkik;Landroid/os/Handler;Ltrh;Lxwh;Lkxh;Lcn/wps/moffice/writer/core/TextDocument;Lcn/wps/moffice/writer/service/IViewSettings;Z)V
    .locals 11

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lajk;->U:Z

    .line 3
    new-instance v1, Lhr1;

    invoke-direct {v1}, Lhr1;-><init>()V

    iput-object v1, v0, Lajk;->W:Lhr1;

    move-object v1, p1

    .line 4
    iput-object v1, v0, Lajk;->I:Lkik;

    move-object/from16 v9, p7

    .line 5
    iput-object v9, v0, Lajk;->V:Lcn/wps/moffice/writer/service/IViewSettings;

    .line 6
    new-instance v10, Lohk;

    move-object v2, v10

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v2 .. v9}, Lohk;-><init>(Lkik;Landroid/os/Handler;Ltrh;Lxwh;Lkxh;Lcn/wps/moffice/writer/core/TextDocument;Lcn/wps/moffice/writer/service/IViewSettings;)V

    iput-object v10, v0, Lajk;->B:Lohk;

    return-void
.end method

.method public constructor <init>(Lkik;Lcn/wps/moffice/writer/service/IViewSettings;Lohk;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lajk;->U:Z

    .line 9
    new-instance v0, Lhr1;

    invoke-direct {v0}, Lhr1;-><init>()V

    iput-object v0, p0, Lajk;->W:Lhr1;

    .line 10
    iput-object p1, p0, Lajk;->I:Lkik;

    .line 11
    iput-object p2, p0, Lajk;->V:Lcn/wps/moffice/writer/service/IViewSettings;

    .line 12
    iput-object p3, p0, Lajk;->B:Lohk;

    return-void
.end method


# virtual methods
.method public E()V
    .locals 0

    return-void
.end method

.method public final b(Lvjk;Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    sget-object v0, Lwjk;->S:Lwjk;

    invoke-virtual {p1, v0}, Lvjk;->v(Lwjk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqik;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lqik;->c:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 3
    iget-object v1, p0, Lajk;->W:Lhr1;

    .line 4
    invoke-virtual {p1}, Lvjk;->getScale()F

    move-result v2

    .line 5
    invoke-virtual {p1}, Lvjk;->P()Landroid/graphics/Rect;

    move-result-object p1

    invoke-static {p1, v1, v2}, Lcn/wps/moffice/writer/service/ZoomService;->render2layout(Landroid/graphics/Rect;Lhr1;F)V

    .line 6
    invoke-virtual {v0, v1}, Lqik;->a(Lhr1;)V

    .line 7
    invoke-static {p2, v1, v2}, Lcn/wps/moffice/writer/service/ZoomService;->render2layout(Landroid/graphics/Rect;Lhr1;F)V

    .line 8
    invoke-virtual {v0, v1}, Lqik;->c(Lhr1;)V

    :cond_0
    return-void
.end method

.method public c0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lajk;->U:Z

    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lajk;->B:Lohk;

    invoke-virtual {v0}, Lohk;->dispose()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lajk;->B:Lohk;

    return-void
.end method

.method public f()Loik;
    .locals 1

    .line 1
    iget-object v0, p0, Lajk;->I:Lkik;

    invoke-interface {v0}, Llik;->f()Loik;

    move-result-object v0

    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lajk;->S:Z

    return v0
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lajk;->T:Z

    return-void
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public declared-synchronized m(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Rect;Lvjk;Z)Z
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v11, p4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v12, 0x1

    if-eqz v2, :cond_0

    .line 2
    monitor-exit p0

    return v12

    .line 3
    :cond_0
    :try_start_1
    iget-boolean v2, v1, Lajk;->U:Z

    if-eqz v2, :cond_1

    sget-object v2, Lsik$b;->Y:Lsik$b;

    :goto_0
    move-object v6, v2

    goto :goto_1

    :cond_1
    iget-boolean v2, v1, Lajk;->T:Z

    if-eqz v2, :cond_2

    sget-object v2, Lsik$b;->T:Lsik$b;

    goto :goto_0

    :cond_2
    sget-object v2, Lsik$b;->X:Lsik$b;

    goto :goto_0

    :goto_1
    if-eqz p5, :cond_3

    .line 4
    iget-object v2, v1, Lajk;->I:Lkik;

    invoke-interface {v2}, Llik;->f()Loik;

    move-result-object v2

    invoke-virtual {v2}, Loik;->a()I

    move-result v2

    move-object/from16 v3, p1

    invoke-virtual {v3, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    goto :goto_2

    :cond_3
    move-object/from16 v3, p1

    .line 5
    :goto_2
    invoke-virtual/range {p4 .. p4}, Lvjk;->P()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v13

    const/4 v14, 0x0

    if-eqz v13, :cond_4

    .line 6
    sget-object v2, Lwjk;->I:Lwjk;

    invoke-virtual {v11, v2, v14}, Lvjk;->H(Lwjk;Ljava/lang/Object;)V

    goto :goto_3

    .line 7
    :cond_4
    invoke-virtual {v1, v11, v0}, Lajk;->b(Lvjk;Landroid/graphics/Rect;)V

    .line 8
    :goto_3
    iget-object v2, v1, Lajk;->V:Lcn/wps/moffice/writer/service/IViewSettings;

    invoke-interface {v2}, Lcn/wps/moffice/writer/service/IViewSettings;->getLayoutMode()I

    move-result v15

    const/4 v2, 0x2

    const/16 v16, 0x0

    if-eq v15, v2, :cond_5

    const/4 v2, 0x3

    if-eq v15, v2, :cond_5

    const/4 v2, 0x4

    if-eq v15, v2, :cond_5

    const/4 v9, 0x1

    goto :goto_4

    :cond_5
    const/4 v9, 0x0

    .line 9
    :goto_4
    invoke-static {}, Lrik;->d()Lrik;

    move-result-object v17

    .line 10
    iget-object v2, v1, Lajk;->B:Lohk;

    iget-object v4, v1, Lajk;->I:Lkik;

    invoke-interface {v4}, Llik;->getWidth()I

    move-result v4

    iget-object v5, v1, Lajk;->I:Lkik;

    invoke-interface {v5}, Llik;->getHeight()I

    move-result v5

    invoke-virtual {v2, v4, v5}, Lohk;->setDrawSize(II)V

    .line 11
    iget-object v2, v1, Lajk;->B:Lohk;

    invoke-virtual {v2}, Lohk;->getEnv()Lpik;

    move-result-object v2

    iget-object v4, v1, Lajk;->I:Lkik;

    invoke-interface {v4}, Lkik;->t()Lgmk;

    move-result-object v4

    invoke-virtual {v2, v4}, Lpik;->z(Lgmk;)V

    .line 12
    iget-object v2, v1, Lajk;->B:Lohk;

    invoke-virtual/range {p4 .. p4}, Lvjk;->r()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual/range {p4 .. p4}, Lvjk;->getScale()F

    move-result v8

    iget-boolean v10, v1, Lajk;->S:Z

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    move-object/from16 v7, v17

    invoke-virtual/range {v2 .. v10}, Lohk;->renderDocument(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Lsik$b;Lrik;FZZ)Z

    move-result v0

    if-nez v0, :cond_6

    .line 13
    sget-object v0, Lwjk;->B:Lwjk;

    invoke-virtual {v11, v0, v14}, Lvjk;->H(Lwjk;Ljava/lang/Object;)V

    .line 14
    invoke-virtual/range {v17 .. v17}, Lrik;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    monitor-exit p0

    return v16

    .line 16
    :cond_6
    :try_start_2
    invoke-static {v15}, Lvqh;->h(I)Z

    move-result v0

    if-nez v0, :cond_7

    .line 17
    sget-object v0, Lwjk;->B:Lwjk;

    invoke-virtual {v11, v0}, Lvjk;->v(Lwjk;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 18
    invoke-virtual {v11, v0, v14}, Lvjk;->H(Lwjk;Ljava/lang/Object;)V

    goto :goto_6

    .line 19
    :cond_7
    invoke-virtual/range {v17 .. v17}, Lrik;->c()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 20
    invoke-virtual/range {v17 .. v17}, Lrik;->a()Lqik;

    move-result-object v0

    iget-object v0, v0, Lqik;->b:Lhr1;

    .line 21
    invoke-virtual {v0}, Lhr1;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_5

    :cond_8
    iget v0, v0, Lhr1;->right:I

    int-to-float v0, v0

    .line 22
    :goto_5
    sget-object v2, Lwjk;->B:Lwjk;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v11, v2, v0}, Lvjk;->H(Lwjk;Ljava/lang/Object;)V

    .line 23
    :cond_9
    :goto_6
    invoke-virtual/range {v17 .. v17}, Lrik;->b()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 24
    sget-object v0, Lwjk;->I:Lwjk;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v11, v0, v2}, Lvjk;->H(Lwjk;Ljava/lang/Object;)V

    .line 25
    :cond_a
    sget-object v0, Lwjk;->S:Lwjk;

    invoke-virtual {v11, v0}, Lvjk;->v(Lwjk;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqik;

    if-nez v2, :cond_b

    .line 26
    new-instance v2, Lqik;

    invoke-direct {v2}, Lqik;-><init>()V

    .line 27
    invoke-virtual {v11, v0, v2}, Lvjk;->H(Lwjk;Ljava/lang/Object;)V

    goto :goto_7

    :cond_b
    if-eqz v13, :cond_c

    .line 28
    invoke-virtual {v2}, Lqik;->i()V

    .line 29
    :cond_c
    :goto_7
    invoke-virtual/range {v17 .. v17}, Lrik;->a()Lqik;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 30
    invoke-virtual {v2, v0}, Lqik;->h(Lqik;)V

    .line 31
    iput-boolean v13, v2, Lqik;->d:Z

    .line 32
    :cond_d
    invoke-virtual/range {v17 .. v17}, Lrik;->f()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    monitor-exit p0

    return v12

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public n()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lajk;->f()Loik;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lajk;->V:Lcn/wps/moffice/writer/service/IViewSettings;

    invoke-interface {v1}, Lcn/wps/moffice/writer/service/IViewSettings;->getLayoutMode()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Loik;->d()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Loik;->a()I

    move-result v0

    :goto_0
    return v0
.end method

.method public o(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lajk;->B:Lohk;

    iget-object v1, p0, Lajk;->I:Lkik;

    invoke-interface {v1}, Llik;->getWidth()I

    move-result v1

    iget-object v2, p0, Lajk;->I:Lkik;

    invoke-interface {v2}, Llik;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lohk;->setDrawSize(II)V

    .line 2
    iget-object v0, p0, Lajk;->B:Lohk;

    invoke-virtual {v0, p1}, Lohk;->drawBackground(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public u(Z)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lajk;->S:Z

    .line 2
    iput-boolean p1, p0, Lajk;->S:Z

    return v0
.end method
