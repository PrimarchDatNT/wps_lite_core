.class public Lgnk;
.super Ljava/lang/Object;
.source "InstractionRender.java"


# instance fields
.field public final a:Ljkk;

.field public final b:Lsik;

.field public c:Ltrh;

.field public d:Lnhk;

.field public e:Lpik;

.field public f:Lkik;

.field public g:Lxwh;

.field public h:Ldnk;

.field public i:Lcnk;

.field public j:Lfnk;

.field public k:I

.field public l:I

.field public m:Z

.field public final n:Lhr1;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkik;Landroid/os/Handler;Ltrh;Lxwh;Lkxh;Lcn/wps/moffice/writer/core/TextDocument;Lcn/wps/moffice/writer/service/IViewSettings;Ldnk;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lgnk;->m:Z

    .line 3
    new-instance v0, Lhr1;

    invoke-direct {v0}, Lhr1;-><init>()V

    iput-object v0, p0, Lgnk;->n:Lhr1;

    .line 4
    new-instance v0, Ljkk;

    invoke-direct {v0}, Ljkk;-><init>()V

    iput-object v0, p0, Lgnk;->a:Ljkk;

    .line 5
    new-instance v0, Lsik;

    invoke-direct {v0}, Lsik;-><init>()V

    iput-object v0, p0, Lgnk;->b:Lsik;

    .line 6
    iput-object p1, p0, Lgnk;->f:Lkik;

    .line 7
    iput-object p4, p0, Lgnk;->g:Lxwh;

    .line 8
    iput-object p3, p0, Lgnk;->c:Ltrh;

    .line 9
    new-instance p3, Lnhk;

    new-instance p4, Lukk;

    invoke-direct {p4}, Lukk;-><init>()V

    invoke-direct {p3, p4}, Lnhk;-><init>(Lhik;)V

    iput-object p3, p0, Lgnk;->d:Lnhk;

    .line 10
    new-instance p3, Lpik;

    new-instance p4, Lmhk;

    iget-object v1, p0, Lgnk;->f:Lkik;

    invoke-direct {p4, v1, p2}, Lmhk;-><init>(Lkik;Landroid/os/Handler;)V

    invoke-direct {p3, p4}, Lpik;-><init>(Ljik;)V

    iput-object p3, p0, Lgnk;->e:Lpik;

    .line 11
    invoke-interface {p5}, Lkxh;->getShapeRange()Lk7i;

    move-result-object p2

    invoke-virtual {p3, p2}, Lpik;->D(Lk7i;)V

    .line 12
    invoke-virtual {p6}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object p2

    invoke-interface {p2}, Luuh;->w()Lrp5;

    move-result-object p2

    .line 13
    iget-object p3, p0, Lgnk;->e:Lpik;

    new-instance p4, Li16;

    invoke-interface {p2}, Lrp5;->e()Lj26;

    move-result-object p5

    invoke-direct {p4, p5}, Li16;-><init>(Lj26;)V

    invoke-virtual {p3, p4}, Lpik;->A(Ln16;)V

    .line 14
    iget-object p3, p0, Lgnk;->e:Lpik;

    iget-object p4, p0, Lgnk;->d:Lnhk;

    invoke-virtual {p3, p4}, Lpik;->u(Lwhk;)V

    .line 15
    iget-object p3, p0, Lgnk;->e:Lpik;

    invoke-virtual {p3, v0}, Lpik;->C(Lsik;)V

    .line 16
    iget-object p3, p0, Lgnk;->e:Lpik;

    invoke-virtual {p3, p2}, Lpik;->y(Lrp5;)V

    .line 17
    iget-object p2, p0, Lgnk;->e:Lpik;

    iget-object p3, p0, Lgnk;->c:Ltrh;

    invoke-virtual {p2, p3}, Lpik;->E(Ltrh;)V

    .line 18
    iget-object p2, p0, Lgnk;->e:Lpik;

    invoke-virtual {p2, p7}, Lpik;->F(Lcn/wps/moffice/writer/service/IViewSettings;)V

    .line 19
    iget-object p2, p0, Lgnk;->e:Lpik;

    iget-object p3, p0, Lgnk;->f:Lkik;

    invoke-interface {p3}, Lkik;->t()Lgmk;

    move-result-object p3

    invoke-virtual {p2, p3}, Lpik;->z(Lgmk;)V

    .line 20
    iput-object p8, p0, Lgnk;->h:Ldnk;

    .line 21
    new-instance p2, Lcnk;

    invoke-direct {p2, p7, p1}, Lcnk;-><init>(Lcn/wps/moffice/writer/service/IViewSettings;Lkik;)V

    iput-object p2, p0, Lgnk;->i:Lcnk;

    .line 22
    new-instance p1, Lfnk;

    iget-object p2, p0, Lgnk;->e:Lpik;

    iget-object p3, p0, Lgnk;->i:Lcnk;

    invoke-direct {p1, p2, p3}, Lfnk;-><init>(Lpik;Lcnk;)V

    iput-object p1, p0, Lgnk;->j:Lfnk;

    return-void
.end method

.method public static synthetic b(Lgnk;)Lsik;
    .locals 0

    .line 1
    iget-object p0, p0, Lgnk;->b:Lsik;

    return-object p0
.end method

.method public static synthetic c(Lgnk;)Ltrh;
    .locals 0

    .line 1
    iget-object p0, p0, Lgnk;->c:Ltrh;

    return-object p0
.end method

.method public static synthetic d(Lgnk;)Loik;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgnk;->n()Loik;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lgnk;)Ldnk;
    .locals 0

    .line 1
    iget-object p0, p0, Lgnk;->h:Ldnk;

    return-object p0
.end method

.method public static synthetic f(Lgnk;)Lcnk;
    .locals 0

    .line 1
    iget-object p0, p0, Lgnk;->i:Lcnk;

    return-object p0
.end method

.method public static synthetic g(Lgnk;)Lpik;
    .locals 0

    .line 1
    iget-object p0, p0, Lgnk;->e:Lpik;

    return-object p0
.end method

.method public static synthetic h(Lgnk;)Lfnk;
    .locals 0

    .line 1
    iget-object p0, p0, Lgnk;->j:Lfnk;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Rect;Lsik$b;Lrik;FZ)Z
    .locals 16

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v0, p3

    .line 1
    iget-object v7, v8, Lgnk;->n:Lhr1;

    if-eqz v0, :cond_0

    .line 2
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v7, v1, v2, v3, v0}, Lhr1;->set(IIII)V

    move-object/from16 v0, p2

    move/from16 v10, p6

    goto :goto_0

    :cond_0
    move-object/from16 v0, p2

    move/from16 v10, p6

    .line 3
    invoke-static {v0, v7, v10}, Lcn/wps/moffice/writer/service/ZoomService;->render2layout(Landroid/graphics/Rect;Lhr1;F)V

    .line 4
    :goto_0
    iget-object v1, v8, Lgnk;->c:Ltrh;

    invoke-virtual {v1}, Ltrh;->D()Ltrh$d;

    move-result-object v11

    .line 5
    invoke-interface {v11}, Ltrh$d;->a()Lush;

    move-result-object v12

    .line 6
    invoke-virtual {v12}, Lush;->C0()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    .line 7
    sget-object v1, Lsik$b;->X:Lsik$b;

    move-object v2, v1

    goto :goto_1

    :cond_1
    move-object/from16 v2, p4

    .line 8
    :goto_1
    invoke-virtual {v12}, Lush;->i0()I

    move-result v13

    const/4 v14, 0x0

    if-nez v13, :cond_2

    .line 9
    invoke-interface {v11}, Ltrh$d;->close()V

    return v14

    :cond_2
    if-eqz p5, :cond_3

    .line 10
    invoke-virtual/range {p5 .. p6}, Lrik;->j(F)V

    .line 11
    :cond_3
    :try_start_0
    iget-object v1, v8, Lgnk;->b:Lsik;

    move/from16 v15, p7

    iput-boolean v15, v1, Lsik;->R:Z

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p6

    move-object v6, v12

    .line 12
    invoke-virtual/range {v1 .. v6}, Lgnk;->i(Lsik$b;Landroid/graphics/Canvas;Landroid/graphics/Rect;FLush;)I

    move-result v14

    move-object/from16 v1, p0

    move-object v2, v7

    move-object/from16 v3, p5

    move/from16 v4, p6

    move v5, v13

    move-object v6, v12

    move/from16 v7, p7

    .line 13
    invoke-virtual/range {v1 .. v7}, Lgnk;->k(Lhr1;Lrik;FILush;Z)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-virtual {v8, v9, v14}, Lgnk;->m(Landroid/graphics/Canvas;I)V

    .line 15
    invoke-interface {v11}, Ltrh$d;->close()V

    return v0

    :catchall_0
    move-exception v0

    .line 16
    invoke-virtual {v8, v9, v14}, Lgnk;->m(Landroid/graphics/Canvas;I)V

    .line 17
    invoke-interface {v11}, Ltrh$d;->close()V

    .line 18
    throw v0
.end method

.method public i(Lsik$b;Landroid/graphics/Canvas;Landroid/graphics/Rect;FLush;)I
    .locals 9

    .line 1
    iget-object v0, p0, Lgnk;->e:Lpik;

    iput p4, v0, Lpik;->a:F

    .line 2
    iget-object v1, p0, Lgnk;->b:Lsik;

    invoke-virtual {v0}, Lpik;->p()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v3

    iget-object v5, p0, Lgnk;->g:Lxwh;

    invoke-virtual {p0}, Lgnk;->n()Loik;

    move-result-object v6

    iget-object v7, p0, Lgnk;->f:Lkik;

    move-object v2, p1

    move v4, p4

    move-object v8, p5

    invoke-static/range {v1 .. v8}, Lthk;->b(Lsik;Lsik$b;Lcn/wps/moffice/writer/service/IViewSettings;FLxwh;Loik;Lkik;Lush;)V

    .line 3
    iget-object p1, p0, Lgnk;->e:Lpik;

    invoke-virtual {p1}, Lpik;->p()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object p1

    invoke-interface {p1}, Lcn/wps/moffice/writer/service/IViewSettings;->getLayoutMode()I

    move-result p1

    if-eqz p3, :cond_1

    .line 4
    iget-object v0, p0, Lgnk;->a:Ljkk;

    iget-object p5, p0, Lgnk;->b:Lsik;

    iget-object v2, p5, Lsik;->e:Loik;

    iget v4, p0, Lgnk;->k:I

    iget v5, p0, Lgnk;->l:I

    if-nez p1, :cond_0

    const/4 p1, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v6, 0x0

    :goto_0
    move-object v1, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, Ljkk;->c(Landroid/graphics/Canvas;Loik;Landroid/graphics/Rect;IIZ)V

    .line 5
    :cond_1
    iget-object p1, p0, Lgnk;->d:Lnhk;

    invoke-virtual {p1, p2}, Lnhk;->V(Landroid/graphics/Canvas;)V

    .line 6
    iget-object p1, p0, Lgnk;->d:Lnhk;

    invoke-virtual {p1}, Lwhk;->L()Lhik;

    move-result-object p1

    iget-object p3, p0, Lgnk;->b:Lsik;

    iget p3, p3, Lsik;->T:I

    int-to-float p3, p3

    invoke-interface {p1, p3}, Lhik;->P(F)V

    .line 7
    iget-object p1, p0, Lgnk;->e:Lpik;

    invoke-virtual {p1}, Lpik;->h()Ln16;

    move-result-object p1

    instance-of p1, p1, Li16;

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lgnk;->e:Lpik;

    invoke-virtual {p1}, Lpik;->h()Ln16;

    move-result-object p1

    check-cast p1, Li16;

    iget-object p3, p0, Lgnk;->b:Lsik;

    iget p3, p3, Lsik;->T:I

    int-to-float p3, p3

    const/high16 p5, 0x41a00000    # 20.0f

    div-float/2addr p3, p5

    invoke-virtual {p1, p2, p3}, Li16;->E(Landroid/graphics/Canvas;F)V

    .line 9
    :cond_2
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    move-result p1

    const/4 p3, 0x0

    cmpl-float p3, p4, p3

    if-eqz p3, :cond_3

    .line 10
    sget p3, Ltih;->e:F

    mul-float p4, p4, p3

    .line 11
    invoke-virtual {p2, p4, p4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 12
    :cond_3
    iget-object p3, p0, Lgnk;->i:Lcnk;

    invoke-virtual {p3, p2}, Lcnk;->J(Landroid/graphics/Canvas;)V

    return p1
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgnk;->e:Lpik;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lpik;->b()V

    .line 3
    iput-object v1, p0, Lgnk;->e:Lpik;

    .line 4
    :cond_0
    iget-object v0, p0, Lgnk;->i:Lcnk;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcnk;->d()V

    .line 6
    iput-object v1, p0, Lgnk;->i:Lcnk;

    :cond_1
    return-void
.end method

.method public k(Lhr1;Lrik;FILush;Z)Z
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p5

    .line 1
    invoke-virtual/range {p0 .. p6}, Lgnk;->q(Lhr1;Lrik;FILush;Z)Z

    move-result v1

    const/4 v11, 0x1

    if-eqz v1, :cond_0

    return v11

    .line 2
    :cond_0
    iget-object v1, v0, Lgnk;->e:Lpik;

    invoke-static {v1}, Lqnk;->L(Lpik;)Lqnk;

    move-result-object v12

    .line 3
    iget-object v1, v0, Lgnk;->e:Lpik;

    invoke-virtual {v1}, Lpik;->p()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v1

    invoke-interface {v1}, Lcn/wps/moffice/writer/service/IViewSettings;->getLayoutMode()I

    move-result v13

    .line 4
    invoke-static {v13}, Lvqh;->d(I)Z

    move-result v14

    .line 5
    invoke-virtual/range {p5 .. p5}, Lush;->A0()Lgth;

    move-result-object v15

    .line 6
    invoke-virtual {v15}, Lgth;->A()Lbsh;

    move-result-object v7

    .line 7
    invoke-static {}, Lpsh;->b()Lpsh;

    move-result-object v6

    .line 8
    invoke-virtual/range {p5 .. p5}, Lush;->H0()Z

    move-result v16

    .line 9
    invoke-virtual/range {p5 .. p5}, Lush;->j0()I

    move-result v5

    .line 10
    invoke-virtual/range {p5 .. p5}, Lush;->o0()Ln7k;

    move-result-object v1

    iget v2, v8, Lhr1;->top:I

    const/4 v4, 0x0

    invoke-interface {v1, v4, v2, v11}, Ln7k;->g(IIZ)I

    move-result v1

    move v3, v1

    :goto_0
    if-ge v3, v5, :cond_d

    move/from16 v2, p4

    .line 11
    invoke-static {v3, v2, v10}, Lcsh;->N(IILush;)I

    move-result v1

    if-nez v1, :cond_1

    :goto_1
    move/from16 v21, v3

    move/from16 v22, v5

    move/from16 v19, v13

    const/16 v17, 0x0

    move-object v13, v7

    move-object v7, v6

    goto/16 :goto_7

    .line 12
    :cond_1
    invoke-virtual {v7, v1, v10}, Lhsh;->f(ILush;)V

    .line 13
    invoke-virtual {v7, v6}, Lbsh;->T(Lhrh;)V

    .line 14
    invoke-virtual {v6}, Lpsh;->getTop()I

    move-result v4

    iget v11, v8, Lhr1;->bottom:I

    if-ge v4, v11, :cond_2

    iget v4, v8, Lhr1;->top:I

    invoke-virtual {v6}, Lpsh;->getBottom()I

    move-result v11

    if-ge v4, v11, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-eqz v14, :cond_4

    if-eqz v4, :cond_4

    .line 15
    invoke-virtual {v6}, Lpsh;->getBottom()I

    move-result v11

    move/from16 v19, v1

    iget v1, v8, Lhr1;->top:I

    const/16 v18, 0x1

    add-int/lit8 v1, v1, 0x1

    if-ge v11, v1, :cond_3

    const/4 v4, 0x0

    .line 16
    :cond_3
    invoke-virtual {v6}, Lpsh;->getTop()I

    move-result v1

    iget v11, v8, Lhr1;->bottom:I

    add-int/lit8 v11, v11, -0x1

    if-le v1, v11, :cond_5

    const/4 v4, 0x0

    goto :goto_3

    :cond_4
    move/from16 v19, v1

    :cond_5
    :goto_3
    if-nez v4, :cond_6

    goto :goto_1

    .line 17
    :cond_6
    iget-object v1, v0, Lgnk;->b:Lsik;

    iget v11, v1, Lsik;->a:I

    .line 18
    iget-object v1, v0, Lgnk;->c:Ltrh;

    invoke-virtual {v1}, Ltrh;->o()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lgnk;->n()Loik;

    move-result-object v20

    move-object v1, v12

    move-object v2, v7

    move/from16 v21, v3

    move-object v3, v4

    const/16 v17, 0x0

    move-object/from16 v4, p1

    move/from16 v22, v5

    move v5, v13

    move-object/from16 v23, v6

    move/from16 v6, p3

    move-object/from16 v24, v7

    move-object/from16 v7, v20

    invoke-virtual/range {v1 .. v7}, Lqnk;->x(Lbsh;Lcn/wps/moffice/writer/core/TextDocument;Lhr1;IFLoik;)Z

    .line 19
    invoke-virtual/range {v23 .. v23}, Lpsh;->getTop()I

    move-result v1

    iget v2, v8, Lhr1;->top:I

    if-gt v1, v2, :cond_8

    invoke-virtual/range {v23 .. v23}, Lpsh;->getBottom()I

    move-result v1

    iget v2, v8, Lhr1;->bottom:I

    if-lt v1, v2, :cond_8

    .line 20
    invoke-virtual/range {p1 .. p1}, Lhr1;->height()I

    move-result v1

    invoke-virtual/range {v23 .. v23}, Lhr1;->height()I

    move-result v2

    shr-int/lit8 v2, v2, 0x2

    if-le v1, v2, :cond_7

    const/4 v4, 0x1

    goto :goto_4

    :cond_7
    const/4 v4, 0x0

    :goto_4
    move v5, v4

    goto :goto_5

    :cond_8
    const/4 v5, 0x1

    .line 21
    :goto_5
    iget-object v1, v0, Lgnk;->h:Ldnk;

    iget-object v2, v0, Lgnk;->b:Lsik;

    move/from16 v3, v19

    move/from16 v4, p6

    move-object/from16 v6, p5

    invoke-virtual/range {v1 .. v6}, Ldnk;->k(Lsik;IZZLush;)Lenk;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 22
    iget-object v2, v0, Lgnk;->b:Lsik;

    iget-boolean v3, v2, Lsik;->J:Z

    .line 23
    iget-boolean v4, v2, Lsik;->K:Z

    .line 24
    iget-object v5, v0, Lgnk;->i:Lcnk;

    iget v2, v2, Lsik;->T:I

    invoke-virtual {v5, v2}, Lcnk;->y(I)V

    .line 25
    invoke-virtual/range {v24 .. v24}, Lbsh;->V3()V

    move-object/from16 v7, v23

    .line 26
    iget v2, v7, Lhr1;->left:I

    invoke-virtual/range {v24 .. v24}, Lish;->getLeft()I

    move-result v5

    sub-int/2addr v2, v5

    .line 27
    iget v5, v7, Lhr1;->top:I

    invoke-virtual/range {v24 .. v24}, Lish;->getTop()I

    move-result v6

    sub-int/2addr v5, v6

    .line 28
    iget-object v6, v0, Lgnk;->e:Lpik;

    invoke-virtual {v6}, Lpik;->e()Lwhk;

    move-result-object v6

    .line 29
    invoke-virtual {v6}, Lwhk;->d()V

    int-to-float v2, v2

    int-to-float v5, v5

    .line 30
    invoke-virtual {v6, v2, v5}, Lwhk;->g(FF)V

    .line 31
    iget-object v2, v0, Lgnk;->e:Lpik;

    move-object/from16 v5, v24

    invoke-virtual {v2, v5}, Lpik;->v(Lbsh;)V

    .line 32
    iget-object v2, v0, Lgnk;->j:Lfnk;

    move/from16 v19, v13

    iget-object v13, v0, Lgnk;->e:Lpik;

    invoke-virtual {v2, v1, v13, v10}, Lfnk;->c(Lenk;Lpik;Lush;)V

    .line 33
    invoke-virtual {v6}, Lwhk;->a()V

    .line 34
    invoke-virtual {v5}, Lbsh;->l2()V

    .line 35
    iget-object v2, v0, Lgnk;->b:Lsik;

    iput-boolean v3, v2, Lsik;->J:Z

    .line 36
    iput-boolean v4, v2, Lsik;->K:Z

    .line 37
    iget-object v2, v2, Lsik;->c:Lqik;

    invoke-virtual {v1}, Lenk;->i()Lqik;

    move-result-object v1

    invoke-virtual {v2, v1}, Lqik;->h(Lqik;)V

    move-object v13, v5

    goto :goto_6

    :cond_9
    move/from16 v19, v13

    move-object/from16 v7, v23

    move-object/from16 v5, v24

    .line 38
    iget-object v1, v0, Lgnk;->b:Lsik;

    iget v4, v1, Lsik;->a:I

    move-object v1, v12

    move-object v2, v5

    move-object/from16 v3, p1

    move-object v13, v5

    move-object v5, v7

    move/from16 v6, p3

    invoke-virtual/range {v1 .. v6}, Lqnk;->H(Lksh;Lhr1;ILhr1;F)V

    .line 39
    :goto_6
    iget-object v1, v0, Lgnk;->b:Lsik;

    iput v11, v1, Lsik;->a:I

    if-nez v16, :cond_a

    .line 40
    iget-boolean v1, v1, Lsik;->E:Z

    if-eqz v1, :cond_a

    if-lez v21, :cond_a

    .line 41
    invoke-virtual {v7}, Lpsh;->getTop()I

    move-result v1

    .line 42
    invoke-virtual {v12}, Lrnk;->c()Lhik;

    move-result-object v23

    invoke-virtual {v7}, Lpsh;->getLeft()I

    move-result v2

    int-to-float v2, v2

    int-to-float v1, v1

    invoke-virtual {v7}, Lpsh;->getRight()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, v0, Lgnk;->b:Lsik;

    iget-object v4, v4, Lsik;->e:Loik;

    .line 43
    invoke-virtual {v4}, Loik;->g()I

    move-result v28

    sget v4, Liok;->a:I

    int-to-float v4, v4

    move/from16 v24, v2

    move/from16 v25, v1

    move/from16 v26, v3

    move/from16 v27, v1

    move/from16 v29, v4

    .line 44
    invoke-interface/range {v23 .. v29}, Lhik;->B(FFFFIF)V

    :cond_a
    if-eqz v9, :cond_b

    .line 45
    invoke-virtual {v9, v13}, Lrik;->e(Lhrh;)V

    .line 46
    :cond_b
    iget v1, v8, Lhr1;->bottom:I

    invoke-virtual {v7}, Lpsh;->getBottom()I

    move-result v2

    if-gt v1, v2, :cond_c

    goto :goto_8

    :cond_c
    :goto_7
    add-int/lit8 v3, v21, 0x1

    move-object v6, v7

    move-object v7, v13

    move/from16 v13, v19

    move/from16 v5, v22

    const/4 v4, 0x0

    const/4 v11, 0x1

    goto/16 :goto_0

    :cond_d
    move-object v13, v7

    move-object v7, v6

    .line 47
    :goto_8
    invoke-virtual {v7}, Lpsh;->recycle()V

    .line 48
    invoke-virtual {v15, v13}, Lgth;->X(Lhsh;)V

    .line 49
    invoke-virtual {v12}, Lqnk;->M()V

    if-eqz v9, :cond_e

    .line 50
    iget-object v1, v0, Lgnk;->b:Lsik;

    iget-object v1, v1, Lsik;->c:Lqik;

    invoke-virtual {v9, v1}, Lrik;->h(Lqik;)V

    .line 51
    iget-object v1, v0, Lgnk;->b:Lsik;

    iget-boolean v1, v1, Lsik;->Q:Z

    invoke-virtual {v9, v1}, Lrik;->i(Z)V

    :cond_e
    const/4 v1, 0x1

    return v1
.end method

.method public l(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lgnk;->n()Loik;

    move-result-object v2

    .line 2
    iget-object v0, p0, Lgnk;->a:Ljkk;

    iget v3, p0, Lgnk;->k:I

    iget v4, p0, Lgnk;->l:I

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Ljkk;->b(Landroid/graphics/Canvas;Loik;IIZ)V

    return-void
.end method

.method public m(Landroid/graphics/Canvas;I)V
    .locals 0

    if-lez p2, :cond_0

    .line 1
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 2
    :cond_0
    iget-object p1, p0, Lgnk;->d:Lnhk;

    invoke-virtual {p1}, Lwhk;->I()V

    .line 3
    iget-object p1, p0, Lgnk;->i:Lcnk;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcnk;->J(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final n()Loik;
    .locals 1

    .line 1
    iget-object v0, p0, Lgnk;->f:Lkik;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Llik;->f()Loik;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Loik;->j:Loik;

    :goto_0
    return-object v0
.end method

.method public o()Lpik;
    .locals 1

    .line 1
    iget-object v0, p0, Lgnk;->e:Lpik;

    return-object v0
.end method

.method public p(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Rect;Lsik$b;Lrik;FZ)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgnk;->m:Z

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lo0m;->m()V

    .line 3
    :cond_0
    invoke-virtual/range {p0 .. p7}, Lgnk;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Rect;Lsik$b;Lrik;FZ)Z

    move-result p1

    .line 4
    iget-boolean p2, p0, Lgnk;->m:Z

    if-nez p2, :cond_1

    .line 5
    invoke-static {}, Lo0m;->n()V

    const/4 p2, 0x1

    .line 6
    iput-boolean p2, p0, Lgnk;->m:Z

    :cond_1
    return p1
.end method

.method public final q(Lhr1;Lrik;FILush;Z)Z
    .locals 18

    move-object/from16 v12, p0

    move-object/from16 v13, p2

    .line 1
    iget-object v0, v12, Lgnk;->e:Lpik;

    invoke-virtual {v0}, Lpik;->p()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v0

    invoke-interface {v0}, Lcn/wps/moffice/writer/service/IViewSettings;->getLayoutMode()I

    move-result v8

    .line 2
    invoke-static {v8}, Lvqh;->c(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual/range {p5 .. p5}, Lush;->o0()Ln7k;

    move-result-object v0

    invoke-interface {v0}, Ln7k;->f()Lk7k;

    move-result-object v14

    if-nez v14, :cond_1

    return v1

    .line 4
    :cond_1
    iget-object v0, v12, Lgnk;->e:Lpik;

    invoke-static {v0}, Lqnk;->L(Lpik;)Lqnk;

    move-result-object v15

    .line 5
    invoke-virtual/range {p5 .. p5}, Lush;->A0()Lgth;

    move-result-object v11

    .line 6
    invoke-virtual {v11}, Lgth;->A()Lbsh;

    move-result-object v10

    .line 7
    invoke-static {}, Lpsh;->b()Lpsh;

    move-result-object v16

    .line 8
    new-instance v9, Lgnk$a;

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v2, p4

    move-object/from16 v3, p5

    move-object v4, v10

    move-object/from16 v5, v16

    move-object v6, v15

    move-object/from16 v7, p1

    move-object v12, v9

    move/from16 v9, p3

    move-object v13, v10

    move/from16 v10, p6

    move-object/from16 v17, v15

    move-object v15, v11

    move-object/from16 v11, p2

    invoke-direct/range {v0 .. v11}, Lgnk$a;-><init>(Lgnk;ILush;Lbsh;Lpsh;Lqnk;Lhr1;IFZLrik;)V

    move-object/from16 v0, p1

    invoke-interface {v14, v0, v12}, Lk7k;->v(Lhr1;Lk7k$a;)V

    .line 9
    invoke-virtual/range {v16 .. v16}, Lpsh;->recycle()V

    .line 10
    invoke-virtual {v15, v13}, Lgth;->X(Lhsh;)V

    .line 11
    invoke-virtual/range {v17 .. v17}, Lqnk;->M()V

    move-object/from16 v0, p2

    if-eqz v0, :cond_2

    .line 12
    iget-object v2, v1, Lgnk;->b:Lsik;

    iget-object v2, v2, Lsik;->c:Lqik;

    invoke-virtual {v0, v2}, Lrik;->h(Lqik;)V

    .line 13
    iget-object v2, v1, Lgnk;->b:Lsik;

    iget-boolean v2, v2, Lsik;->Q:Z

    invoke-virtual {v0, v2}, Lrik;->i(Z)V

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public r(II)V
    .locals 0

    .line 1
    iput p1, p0, Lgnk;->k:I

    .line 2
    iput p2, p0, Lgnk;->l:I

    return-void
.end method
