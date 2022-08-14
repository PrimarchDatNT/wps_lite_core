.class public Lzik;
.super Ljava/lang/Object;
.source "AcceleratedContentRender.java"

# interfaces
.implements Lhjk;
.implements Lho0;
.implements Lzmk;


# instance fields
.field public B:Ldnk;

.field public I:Lgnk;

.field public S:Lkik;

.field public T:Lcn/wps/moffice/writer/service/IViewSettings;

.field public U:Lhr1;

.field public volatile V:Z

.field public volatile W:Z


# direct methods
.method public constructor <init>(Lkik;Landroid/os/Handler;Ltrh;Lxwh;Lkxh;Lcn/wps/moffice/writer/core/TextDocument;Lcn/wps/moffice/writer/service/IViewSettings;Ldnk;)V
    .locals 12

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Lhr1;

    invoke-direct {v1}, Lhr1;-><init>()V

    iput-object v1, v0, Lzik;->U:Lhr1;

    move-object v1, p1

    .line 3
    iput-object v1, v0, Lzik;->S:Lkik;

    move-object/from16 v9, p7

    .line 4
    iput-object v9, v0, Lzik;->T:Lcn/wps/moffice/writer/service/IViewSettings;

    move-object/from16 v2, p8

    .line 5
    iput-object v2, v0, Lzik;->B:Ldnk;

    .line 6
    new-instance v11, Lgnk;

    iget-object v10, v0, Lzik;->B:Ldnk;

    move-object v2, v11

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v2 .. v10}, Lgnk;-><init>(Lkik;Landroid/os/Handler;Ltrh;Lxwh;Lkxh;Lcn/wps/moffice/writer/core/TextDocument;Lcn/wps/moffice/writer/service/IViewSettings;Ldnk;)V

    iput-object v11, v0, Lzik;->I:Lgnk;

    return-void
.end method


# virtual methods
.method public E()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzik;->B:Ldnk;

    invoke-virtual {v0}, Ldnk;->h()V

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzik;->B:Ldnk;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ldnk;->b(I)V

    :cond_0
    return-void
.end method

.method public c0(Z)V
    .locals 0

    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzik;->I:Lgnk;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lgnk;->j()V

    :cond_0
    return-void
.end method

.method public f()Loik;
    .locals 1

    .line 1
    iget-object v0, p0, Lzik;->S:Lkik;

    invoke-interface {v0}, Llik;->f()Loik;

    move-result-object v0

    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzik;->V:Z

    return v0
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lzik;->W:Z

    .line 2
    iget-object v0, p0, Lzik;->B:Ldnk;

    invoke-virtual {v0}, Ldnk;->q()V

    return-void
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public m(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Rect;Lvjk;Z)Z
    .locals 15

    move-object v0, p0

    move-object/from16 v3, p2

    move-object/from16 v9, p4

    .line 1
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    const/4 v10, 0x1

    if-eqz v1, :cond_0

    return v10

    .line 2
    :cond_0
    iget-boolean v1, v0, Lzik;->W:Z

    if-eqz v1, :cond_1

    sget-object v1, Lsik$b;->T:Lsik$b;

    goto :goto_0

    :cond_1
    sget-object v1, Lsik$b;->X:Lsik$b;

    :goto_0
    move-object v5, v1

    if-eqz p5, :cond_2

    .line 3
    invoke-virtual {p0}, Lzik;->n()I

    move-result v1

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    goto :goto_1

    :cond_2
    move-object/from16 v2, p1

    .line 4
    :goto_1
    invoke-virtual/range {p4 .. p4}, Lvjk;->P()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v11

    const/4 v12, 0x0

    if-eqz v11, :cond_3

    .line 5
    sget-object v1, Lwjk;->I:Lwjk;

    invoke-virtual {v9, v1, v12}, Lvjk;->H(Lwjk;Ljava/lang/Object;)V

    goto :goto_2

    .line 6
    :cond_3
    invoke-virtual {p0, v9, v3}, Lzik;->w(Lvjk;Landroid/graphics/Rect;)V

    .line 7
    :goto_2
    iget-object v1, v0, Lzik;->T:Lcn/wps/moffice/writer/service/IViewSettings;

    invoke-interface {v1}, Lcn/wps/moffice/writer/service/IViewSettings;->getLayoutMode()I

    move-result v13

    .line 8
    invoke-static {}, Lrik;->d()Lrik;

    move-result-object v14

    .line 9
    iget-object v1, v0, Lzik;->I:Lgnk;

    iget-object v4, v0, Lzik;->S:Lkik;

    invoke-interface {v4}, Llik;->getWidth()I

    move-result v4

    iget-object v6, v0, Lzik;->S:Lkik;

    invoke-interface {v6}, Llik;->getHeight()I

    move-result v6

    invoke-virtual {v1, v4, v6}, Lgnk;->r(II)V

    .line 10
    iget-object v1, v0, Lzik;->I:Lgnk;

    invoke-virtual {v1}, Lgnk;->o()Lpik;

    move-result-object v1

    iget-object v4, v0, Lzik;->S:Lkik;

    invoke-interface {v4}, Lkik;->t()Lgmk;

    move-result-object v4

    invoke-virtual {v1, v4}, Lpik;->z(Lgmk;)V

    .line 11
    iget-object v1, v0, Lzik;->I:Lgnk;

    invoke-virtual/range {p4 .. p4}, Lvjk;->getScale()F

    move-result v7

    iget-boolean v8, v0, Lzik;->V:Z

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object v6, v14

    invoke-virtual/range {v1 .. v8}, Lgnk;->p(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Rect;Lsik$b;Lrik;FZ)Z

    move-result v1

    if-nez v1, :cond_4

    .line 12
    sget-object v1, Lwjk;->B:Lwjk;

    invoke-virtual {v9, v1, v12}, Lvjk;->H(Lwjk;Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v14}, Lrik;->f()V

    const/4 v1, 0x0

    return v1

    .line 14
    :cond_4
    invoke-static {v13}, Lvqh;->h(I)Z

    move-result v1

    if-nez v1, :cond_5

    .line 15
    sget-object v1, Lwjk;->B:Lwjk;

    invoke-virtual {v9, v1}, Lvjk;->v(Lwjk;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 16
    invoke-virtual {v9, v1, v12}, Lvjk;->H(Lwjk;Ljava/lang/Object;)V

    goto :goto_4

    .line 17
    :cond_5
    invoke-virtual {v14}, Lrik;->c()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 18
    invoke-virtual {v14}, Lrik;->a()Lqik;

    move-result-object v1

    iget-object v1, v1, Lqik;->b:Lhr1;

    .line 19
    invoke-virtual {v1}, Lhr1;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    const/high16 v1, -0x40800000    # -1.0f

    goto :goto_3

    :cond_6
    iget v1, v1, Lhr1;->right:I

    int-to-float v1, v1

    .line 20
    :goto_3
    sget-object v2, Lwjk;->B:Lwjk;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v9, v2, v1}, Lvjk;->H(Lwjk;Ljava/lang/Object;)V

    .line 21
    :cond_7
    :goto_4
    invoke-virtual {v14}, Lrik;->b()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 22
    sget-object v1, Lwjk;->I:Lwjk;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v9, v1, v2}, Lvjk;->H(Lwjk;Ljava/lang/Object;)V

    .line 23
    :cond_8
    sget-object v1, Lwjk;->S:Lwjk;

    invoke-virtual {v9, v1}, Lvjk;->v(Lwjk;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqik;

    if-nez v2, :cond_9

    .line 24
    new-instance v2, Lqik;

    invoke-direct {v2}, Lqik;-><init>()V

    .line 25
    invoke-virtual {v9, v1, v2}, Lvjk;->H(Lwjk;Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    if-eqz v11, :cond_a

    .line 26
    invoke-virtual {v2}, Lqik;->i()V

    .line 27
    :cond_a
    :goto_5
    invoke-virtual {v14}, Lrik;->a()Lqik;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 28
    invoke-virtual {v2, v1}, Lqik;->h(Lqik;)V

    .line 29
    iput-boolean v11, v2, Lqik;->d:Z

    .line 30
    :cond_b
    invoke-virtual {v14}, Lrik;->f()V

    return v10
.end method

.method public n()I
    .locals 2

    .line 1
    iget-object v0, p0, Lzik;->S:Lkik;

    invoke-interface {v0}, Llik;->f()Loik;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lzik;->T:Lcn/wps/moffice/writer/service/IViewSettings;

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
    iget-object v0, p0, Lzik;->I:Lgnk;

    iget-object v1, p0, Lzik;->S:Lkik;

    invoke-interface {v1}, Llik;->getWidth()I

    move-result v1

    iget-object v2, p0, Lzik;->S:Lkik;

    invoke-interface {v2}, Llik;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lgnk;->r(II)V

    .line 2
    iget-object v0, p0, Lzik;->I:Lgnk;

    invoke-virtual {v0, p1}, Lgnk;->l(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public pause(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzik;->B:Ldnk;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ldnk;->pause(Z)V

    :cond_0
    return-void
.end method

.method public u(Z)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lzik;->V:Z

    .line 2
    iput-boolean p1, p0, Lzik;->V:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lzik;->B:Ldnk;

    const v1, 0x7fffffff

    invoke-virtual {p1, v1}, Ldnk;->p(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lzik;->B:Ldnk;

    const/16 v1, 0xc

    invoke-virtual {p1, v1}, Ldnk;->p(I)V

    :goto_0
    return v0
.end method

.method public final w(Lvjk;Landroid/graphics/Rect;)V
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
    iget-object v1, p0, Lzik;->U:Lhr1;

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
