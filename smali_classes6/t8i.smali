.class public Lt8i;
.super Ljava/lang/Object;
.source "InkGestureOverlayData.java"

# interfaces
.implements La7i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt8i$d;,
        Lt8i$c;
    }
.end annotation


# instance fields
.field public A0:Lc0w;

.field public B:Z

.field public B0:Lc0w;

.field public C0:Lc0w;

.field public I:Z

.field public S:Z

.field public T:Ls8i;

.field public U:Llik;

.field public V:Lt8i$c;

.field public W:Ljava/lang/String;

.field public X:Ljava/lang/String;

.field public Y:Ljava/lang/String;

.field public Z:Z

.field public a0:I

.field public b0:I

.field public c0:F

.field public d0:F

.field public e0:Z

.field public f0:Z

.field public g0:Z

.field public h0:Z

.field public i0:I

.field public j0:I

.field public k0:I

.field public l0:I

.field public m0:I

.field public n0:I

.field public o0:F

.field public p0:F

.field public q0:F

.field public r0:F

.field public s0:F

.field public t0:F

.field public u0:Ljava/lang/String;

.field public v0:Z

.field public w0:Landroid/graphics/PointF;

.field public x0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lt8i$d;",
            ">;"
        }
    .end annotation
.end field

.field public y0:Z

.field public z0:Ld0w;


# direct methods
.method public constructor <init>(Llik;Ls8i;FLjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llik;",
            "Ls8i;",
            "F",
            "Ljava/util/List<",
            "Lt8i$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lt8i;->B:Z

    .line 3
    iput-boolean v0, p0, Lt8i;->I:Z

    .line 4
    iput-boolean v0, p0, Lt8i;->S:Z

    const-string v1, "TIP_PEN"

    .line 5
    iput-object v1, p0, Lt8i;->W:Ljava/lang/String;

    .line 6
    iput-object v1, p0, Lt8i;->X:Ljava/lang/String;

    const-string v1, "TIP_INK_FIRST"

    .line 7
    iput-object v1, p0, Lt8i;->Y:Ljava/lang/String;

    .line 8
    iput-boolean v0, p0, Lt8i;->Z:Z

    const/high16 v1, -0x1000000

    .line 9
    iput v1, p0, Lt8i;->a0:I

    const/16 v2, -0x100

    .line 10
    iput v2, p0, Lt8i;->b0:I

    const/high16 v3, 0x3f400000    # 0.75f

    .line 11
    iput v3, p0, Lt8i;->c0:F

    const/high16 v4, 0x40c00000    # 6.0f

    .line 12
    iput v4, p0, Lt8i;->d0:F

    .line 13
    iput-boolean v0, p0, Lt8i;->e0:Z

    .line 14
    iput-boolean v0, p0, Lt8i;->f0:Z

    .line 15
    iput-boolean v0, p0, Lt8i;->h0:Z

    .line 16
    iput v1, p0, Lt8i;->i0:I

    const/high16 v1, -0x10000

    .line 17
    iput v1, p0, Lt8i;->j0:I

    const v1, -0xffff01

    .line 18
    iput v1, p0, Lt8i;->k0:I

    .line 19
    iput v2, p0, Lt8i;->l0:I

    const v1, -0x9b009b

    .line 20
    iput v1, p0, Lt8i;->m0:I

    const v1, -0xff01

    .line 21
    iput v1, p0, Lt8i;->n0:I

    .line 22
    iput v3, p0, Lt8i;->o0:F

    .line 23
    iput v3, p0, Lt8i;->p0:F

    .line 24
    iput v3, p0, Lt8i;->q0:F

    .line 25
    iput v4, p0, Lt8i;->r0:F

    .line 26
    iput v4, p0, Lt8i;->s0:F

    .line 27
    iput v4, p0, Lt8i;->t0:F

    const-string v1, "ink_rule_finger_and_stylus_touch"

    .line 28
    iput-object v1, p0, Lt8i;->u0:Ljava/lang/String;

    .line 29
    iput-boolean v0, p0, Lt8i;->v0:Z

    .line 30
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lt8i;->w0:Landroid/graphics/PointF;

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lt8i;->x0:Ljava/util/List;

    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lt8i;->y0:Z

    .line 33
    new-instance v0, Lt8i$a;

    invoke-direct {v0, p0}, Lt8i$a;-><init>(Lt8i;)V

    iput-object v0, p0, Lt8i;->z0:Ld0w;

    .line 34
    iput-object p1, p0, Lt8i;->U:Llik;

    .line 35
    iput-object p2, p0, Lt8i;->T:Ls8i;

    .line 36
    new-instance p1, Lt8i$b;

    invoke-direct {p1, p0}, Lt8i$b;-><init>(Lt8i;)V

    invoke-virtual {p2, p1}, Lx6i;->y(Lx6i$a;)V

    .line 37
    new-instance p1, Lb0w;

    iget-object p2, p0, Lt8i;->z0:Ld0w;

    invoke-direct {p1, p2}, Lb0w;-><init>(Ld0w;)V

    iput-object p1, p0, Lt8i;->A0:Lc0w;

    const-string p1, "[write_ink]"

    const-string p2, "InkGestureOverlayData create"

    .line 38
    invoke-static {p1, p2}, Lcn/wps/moffice/util/entlog/KFileLogger;->writer(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    new-instance p1, Lk0w;

    iget-object p2, p0, Lt8i;->z0:Ld0w;

    invoke-direct {p1, p2, p3}, Lk0w;-><init>(Ld0w;F)V

    iput-object p1, p0, Lt8i;->B0:Lc0w;

    .line 40
    iget-object p1, p0, Lt8i;->A0:Lc0w;

    iput-object p1, p0, Lt8i;->C0:Lc0w;

    .line 41
    iget-object p1, p0, Lt8i;->T:Ls8i;

    invoke-virtual {p1, p0}, Ls8i;->c0(Lt8i;)V

    if-eqz p4, :cond_0

    .line 42
    iget-object p1, p0, Lt8i;->x0:Ljava/util/List;

    invoke-interface {p1, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 43
    invoke-interface {p4}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lt8i;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lt8i;->B:Z

    return p1
.end method

.method public static synthetic c(Lt8i;)Ls8i;
    .locals 0

    .line 1
    iget-object p0, p0, Lt8i;->T:Ls8i;

    return-object p0
.end method

.method public static synthetic d(Lt8i;)Llik;
    .locals 0

    .line 1
    iget-object p0, p0, Lt8i;->U:Llik;

    return-object p0
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lt8i;->W:Ljava/lang/String;

    return-object v0
.end method

.method public B(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;[I[FLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 21

    move-object/from16 v15, p0

    .line 1
    iget-boolean v0, v15, Lt8i;->I:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    const-string v0, "TIP_PEN"

    move-object v1, v0

    goto :goto_0

    :cond_1
    move-object/from16 v1, p1

    :goto_0
    if-nez p2, :cond_2

    const/high16 v0, -0x1000000

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object/from16 v0, p2

    :goto_1
    if-nez p3, :cond_3

    const/16 v2, -0x100

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object/from16 v2, p3

    :goto_2
    if-nez p4, :cond_4

    const/high16 v3, 0x3f400000    # 0.75f

    .line 4
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto :goto_3

    :cond_4
    move-object/from16 v3, p4

    :goto_3
    if-nez p5, :cond_5

    const/high16 v4, 0x40c00000    # 6.0f

    .line 5
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    goto :goto_4

    :cond_5
    move-object/from16 v4, p5

    :goto_4
    if-nez p8, :cond_6

    .line 6
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_5

    :cond_6
    move-object/from16 v5, p8

    :goto_5
    if-nez p9, :cond_7

    .line 7
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_6

    :cond_7
    move-object/from16 v6, p9

    :goto_6
    if-nez p12, :cond_8

    const-string v7, "ink_rule_finger_and_stylus_touch"

    move-object v12, v7

    goto :goto_7

    :cond_8
    move-object/from16 v12, p12

    :goto_7
    if-nez p13, :cond_9

    .line 8
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_8

    :cond_9
    move-object/from16 v7, p13

    :goto_8
    if-nez p14, :cond_a

    .line 9
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_9

    :cond_a
    move-object/from16 v8, p14

    :goto_9
    if-nez p15, :cond_b

    .line 10
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_a

    :cond_b
    move-object/from16 v9, p15

    .line 11
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v13

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v14

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    move-object/from16 v0, p0

    move v2, v10

    move v3, v11

    move v4, v13

    move v5, v14

    move/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, v16

    move/from16 v9, v17

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move/from16 v13, v18

    move/from16 v14, v19

    move/from16 v15, v20

    invoke-virtual/range {v0 .. v15}, Lt8i;->a(Ljava/lang/String;IIFFZLjava/lang/String;ZZ[I[FLjava/lang/String;ZZZ)V

    return-void
.end method

.method public B0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lt8i;->T:Ls8i;

    invoke-virtual {v0}, Ls8i;->T()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lt8i;->S:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt8i;->W:Ljava/lang/String;

    const-string v1, "TIP_ERASER"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lt8i;->l0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public C()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lt8i;->A()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TIP_ERASER"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public D()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt8i;->I:Z

    return v0
.end method

.method public E()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt8i;->Z:Z

    return v0
.end method

.method public E0(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lt8i;->g(I)V

    return-void
.end method

.method public F()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt8i;->v0:Z

    return v0
.end method

.method public G()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt8i;->f0:Z

    return v0
.end method

.method public H()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt8i;->h0:Z

    return v0
.end method

.method public I(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lt8i;->S:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lt8i;->S:Z

    .line 4
    :goto_0
    iget-object v0, p0, Lt8i;->T:Ls8i;

    invoke-virtual {v0, p1}, Lx6i;->w(Landroid/view/MotionEvent;)V

    .line 5
    invoke-virtual {p0}, Lt8i;->l0()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lt8i;->C0:Lc0w;

    invoke-interface {v0, p1}, Lc0w;->L(Landroid/view/MotionEvent;)V

    .line 7
    :cond_1
    invoke-virtual {p0}, Lt8i;->l0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lt8i;->U:Llik;

    invoke-interface {v0}, Llik;->invalidate()V

    .line 9
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-ne v0, v1, :cond_3

    .line 10
    iget-object v0, p0, Lt8i;->w0:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {p0}, Lt8i;->i()V

    :goto_1
    return-void
.end method

.method public J(Lt8i$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt8i;->V:Lt8i$c;

    return-void
.end method

.method public K(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lt8i;->e0:Z

    .line 2
    iget-object v0, p0, Lt8i;->T:Ls8i;

    invoke-virtual {v0, p1}, Lx6i;->x(Z)V

    return-void
.end method

.method public L(I)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lt8i;->g0:Z

    const-string v1, "TIP_HIGHLIGHTER"

    const-string v2, "TIP_PEN"

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lt8i;->W:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iput p1, p0, Lt8i;->a0:I

    goto/16 :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lt8i;->W:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 5
    iput p1, p0, Lt8i;->b0:I

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lt8i;->Y:Ljava/lang/String;

    const-string v3, "TIP_INK_FIRST"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lt8i;->W:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iput p1, p0, Lt8i;->i0:I

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lt8i;->W:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 10
    iput p1, p0, Lt8i;->l0:I

    goto :goto_0

    .line 11
    :cond_3
    iget-object v0, p0, Lt8i;->Y:Ljava/lang/String;

    const-string v3, "TIP_INK_SECOND"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    iget-object v0, p0, Lt8i;->W:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    iput p1, p0, Lt8i;->j0:I

    goto :goto_0

    .line 14
    :cond_4
    iget-object v0, p0, Lt8i;->W:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 15
    iput p1, p0, Lt8i;->m0:I

    goto :goto_0

    .line 16
    :cond_5
    iget-object v0, p0, Lt8i;->Y:Ljava/lang/String;

    const-string v3, "TIP_INK_THIRD"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 17
    iget-object v0, p0, Lt8i;->W:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 18
    iput p1, p0, Lt8i;->k0:I

    goto :goto_0

    .line 19
    :cond_6
    iget-object v0, p0, Lt8i;->W:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 20
    iput p1, p0, Lt8i;->n0:I

    :cond_7
    :goto_0
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, p1, v0}, Lt8i;->M(IZ)V

    return-void
.end method

.method public final M(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt8i;->T:Ls8i;

    invoke-virtual {v0, p1}, Lx6i;->A(I)V

    .line 2
    iget-object p1, p0, Lt8i;->V:Lt8i$c;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p1}, Lt8i$c;->onChanged()V

    :cond_0
    return-void
.end method

.method public N(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt8i;->u0:Ljava/lang/String;

    return-void
.end method

.method public O(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lt8i;->Z:Z

    return-void
.end method

.method public P(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lt8i;->j()V

    .line 2
    :cond_0
    iput-boolean p1, p0, Lt8i;->v0:Z

    return-void
.end method

.method public Q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lt8i;->f0:Z

    return-void
.end method

.method public R(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lt8i;->y0:Z

    return-void
.end method

.method public S(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lt8i;->h0:Z

    .line 2
    iget-object v0, p0, Lt8i;->T:Ls8i;

    invoke-virtual {v0, p1}, Lx6i;->z(Z)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lt8i;->W:Ljava/lang/String;

    iput-object p1, p0, Lt8i;->X:Ljava/lang/String;

    const-string v1, "TIP_ERASER"

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lt8i;->W:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, "TIP_PEN"

    :goto_0
    invoke-virtual {p0, p1, v0}, Lt8i;->W(Ljava/lang/String;Z)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object p1, p0, Lt8i;->X:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lt8i;->W(Ljava/lang/String;Z)V

    :goto_1
    return-void
.end method

.method public T(F)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lt8i;->g0:Z

    const-string v1, "TIP_HIGHLIGHTER"

    const-string v2, "TIP_PEN"

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lt8i;->W:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iput p1, p0, Lt8i;->c0:F

    goto/16 :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lt8i;->W:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 5
    iput p1, p0, Lt8i;->d0:F

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lt8i;->Y:Ljava/lang/String;

    const-string v3, "TIP_INK_FIRST"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lt8i;->W:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iput p1, p0, Lt8i;->o0:F

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lt8i;->W:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 10
    iput p1, p0, Lt8i;->r0:F

    goto :goto_0

    .line 11
    :cond_3
    iget-object v0, p0, Lt8i;->Y:Ljava/lang/String;

    const-string v3, "TIP_INK_SECOND"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    iget-object v0, p0, Lt8i;->W:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    iput p1, p0, Lt8i;->p0:F

    goto :goto_0

    .line 14
    :cond_4
    iget-object v0, p0, Lt8i;->W:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 15
    iput p1, p0, Lt8i;->s0:F

    goto :goto_0

    .line 16
    :cond_5
    iget-object v0, p0, Lt8i;->Y:Ljava/lang/String;

    const-string v3, "TIP_INK_THIRD"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 17
    iget-object v0, p0, Lt8i;->W:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 18
    iput p1, p0, Lt8i;->q0:F

    goto :goto_0

    .line 19
    :cond_6
    iget-object v0, p0, Lt8i;->W:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 20
    iput p1, p0, Lt8i;->t0:F

    :cond_7
    :goto_0
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, p1, v0}, Lt8i;->U(FZ)V

    return-void
.end method

.method public final U(FZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt8i;->T:Ls8i;

    invoke-virtual {v0, p1}, Lx6i;->B(F)V

    .line 2
    iget-object p1, p0, Lt8i;->V:Lt8i$c;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p1}, Lt8i$c;->onChanged()V

    :cond_0
    return-void
.end method

.method public V(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-boolean p3, p0, Lt8i;->g0:Z

    const/4 p3, 0x1

    .line 2
    invoke-virtual {p0, p1, p3}, Lt8i;->W(Ljava/lang/String;Z)V

    const-string p3, "TIP_ERASER"

    .line 3
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iput-object p2, p0, Lt8i;->Y:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public W(Ljava/lang/String;Z)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lt8i;->W:Ljava/lang/String;

    const-string v0, "TIP_ERASER"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 3
    iget-object v1, p0, Lt8i;->T:Ls8i;

    invoke-virtual {v1, v0}, Ls8i;->b0(Z)V

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p0, Lt8i;->A0:Lc0w;

    iput-object p1, p0, Lt8i;->C0:Lc0w;

    goto :goto_2

    :cond_1
    const-string v0, "TIP_HIGHLIGHTER"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 6
    invoke-virtual {p0}, Lt8i;->H()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lt8i;->E()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    const-string v1, "TIP_PEN"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lt8i;->T:Ls8i;

    invoke-virtual {v1}, Ls8i;->Z()Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v0, :cond_5

    :cond_4
    if-nez v1, :cond_6

    if-eqz v0, :cond_6

    .line 8
    :cond_5
    invoke-virtual {p0}, Lt8i;->j()V

    :cond_6
    if-eqz p1, :cond_7

    .line 9
    iget-object v1, p0, Lt8i;->B0:Lc0w;

    goto :goto_1

    :cond_7
    iget-object v1, p0, Lt8i;->A0:Lc0w;

    :goto_1
    iput-object v1, p0, Lt8i;->C0:Lc0w;

    .line 10
    iget-object v1, p0, Lt8i;->T:Ls8i;

    invoke-virtual {v1, v0}, Ls8i;->d0(Z)V

    .line 11
    iget-object v0, p0, Lt8i;->T:Ls8i;

    invoke-virtual {v0, p1}, Ls8i;->f0(Z)V

    .line 12
    invoke-virtual {p0}, Lt8i;->p()I

    move-result p1

    invoke-virtual {p0, p1, v2}, Lt8i;->M(IZ)V

    .line 13
    invoke-virtual {p0}, Lt8i;->z()F

    move-result p1

    invoke-virtual {p0, p1, v2}, Lt8i;->U(FZ)V

    .line 14
    :goto_2
    iget-object p1, p0, Lt8i;->V:Lt8i$c;

    if-eqz p1, :cond_8

    if-eqz p2, :cond_8

    .line 15
    invoke-interface {p1}, Lt8i$c;->onChanged()V

    :cond_8
    return-void
.end method

.method public X(ZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lt8i;->g0:Z

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p2, p1}, Lt8i;->W(Ljava/lang/String;Z)V

    .line 3
    iput-object p2, p0, Lt8i;->X:Ljava/lang/String;

    return-void
.end method

.method public Y()V
    .locals 11

    .line 1
    iget-object v0, p0, Lt8i;->x0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    iget-boolean v1, p0, Lt8i;->g0:Z

    if-nez v1, :cond_2

    if-lez v0, :cond_2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 3
    iget-object v2, p0, Lt8i;->x0:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt8i$d;

    .line 4
    iget-object v3, v2, Lt8i$d;->e:Ljava/lang/String;

    const-string v4, "pen_color"

    const-string v5, "pen_thickness"

    const-string v6, "pen_mode"

    const-string v7, "pen_type"

    const-string v8, "writer"

    const-string v9, "file_type"

    const-string v10, "ink_usage"

    if-eqz v3, :cond_0

    .line 5
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v3

    .line 6
    invoke-virtual {v3, v10}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 7
    invoke-virtual {v3, v9, v8}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v8, v2, Lt8i$d;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {v3, v7, v8}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v7, v2, Lt8i$d;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {v3, v6, v7}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v6, v2, Lt8i$d;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {v3, v5, v6}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v5, v2, Lt8i$d;->d:Ljava/lang/String;

    .line 11
    invoke-virtual {v3, v4, v5}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v2, v2, Lt8i$d;->e:Ljava/lang/String;

    const-string v4, "smart_pen_result"

    .line 12
    invoke-virtual {v3, v4, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 13
    invoke-virtual {v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v2

    .line 14
    invoke-static {v2}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    goto :goto_1

    .line 15
    :cond_0
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v3

    .line 16
    invoke-virtual {v3, v10}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 17
    invoke-virtual {v3, v9, v8}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v8, v2, Lt8i$d;->a:Ljava/lang/String;

    .line 18
    invoke-virtual {v3, v7, v8}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v7, v2, Lt8i$d;->b:Ljava/lang/String;

    .line 19
    invoke-virtual {v3, v6, v7}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v6, v2, Lt8i$d;->c:Ljava/lang/String;

    .line 20
    invoke-virtual {v3, v5, v6}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v2, v2, Lt8i$d;->d:Ljava/lang/String;

    .line 21
    invoke-virtual {v3, v4, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 22
    invoke-virtual {v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v2

    .line 23
    invoke-static {v2}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lt8i;->x0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_2
    return-void
.end method

.method public Z(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lt8i;->I:Z

    return-void
.end method

.method public final a(Ljava/lang/String;IIFFZLjava/lang/String;ZZ[I[FLjava/lang/String;ZZZ)V
    .locals 0

    .line 1
    iput p2, p0, Lt8i;->a0:I

    .line 2
    iput p3, p0, Lt8i;->b0:I

    .line 3
    iput p4, p0, Lt8i;->c0:F

    .line 4
    iput p5, p0, Lt8i;->d0:F

    .line 5
    iput-boolean p6, p0, Lt8i;->g0:Z

    .line 6
    iput-object p7, p0, Lt8i;->Y:Ljava/lang/String;

    .line 7
    iput-boolean p8, p0, Lt8i;->Z:Z

    .line 8
    iput-boolean p9, p0, Lt8i;->f0:Z

    const/4 p2, 0x0

    .line 9
    aget p3, p10, p2

    iput p3, p0, Lt8i;->l0:I

    const/4 p3, 0x1

    .line 10
    aget p4, p10, p3

    iput p4, p0, Lt8i;->m0:I

    const/4 p4, 0x2

    .line 11
    aget p5, p10, p4

    iput p5, p0, Lt8i;->n0:I

    const/4 p5, 0x3

    .line 12
    aget p6, p10, p5

    iput p6, p0, Lt8i;->i0:I

    const/4 p6, 0x4

    .line 13
    aget p7, p10, p6

    iput p7, p0, Lt8i;->j0:I

    const/4 p7, 0x5

    .line 14
    aget p8, p10, p7

    iput p8, p0, Lt8i;->k0:I

    .line 15
    aget p8, p11, p2

    iput p8, p0, Lt8i;->r0:F

    .line 16
    aget p3, p11, p3

    iput p3, p0, Lt8i;->s0:F

    .line 17
    aget p3, p11, p4

    iput p3, p0, Lt8i;->t0:F

    .line 18
    aget p3, p11, p5

    iput p3, p0, Lt8i;->o0:F

    .line 19
    aget p3, p11, p6

    iput p3, p0, Lt8i;->p0:F

    .line 20
    aget p3, p11, p7

    iput p3, p0, Lt8i;->q0:F

    .line 21
    iput-object p12, p0, Lt8i;->u0:Ljava/lang/String;

    .line 22
    iput-boolean p13, p0, Lt8i;->v0:Z

    .line 23
    iput-boolean p14, p0, Lt8i;->e0:Z

    .line 24
    iput-object p1, p0, Lt8i;->X:Ljava/lang/String;

    .line 25
    iput-object p1, p0, Lt8i;->W:Ljava/lang/String;

    .line 26
    invoke-virtual {p0, p15}, Lt8i;->S(Z)V

    .line 27
    invoke-virtual {p0}, Lt8i;->p()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lt8i;->M(IZ)V

    .line 28
    invoke-virtual {p0}, Lt8i;->z()F

    move-result p1

    invoke-virtual {p0, p1, p2}, Lt8i;->U(FZ)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lt8i;->g0:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lt8i;->W:Ljava/lang/String;

    const-string v1, "TIP_PEN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "pen"

    goto :goto_0

    :cond_1
    const-string v0, "marker"

    :goto_0
    move-object v2, v0

    .line 3
    iget-object v0, p0, Lt8i;->T:Ls8i;

    instance-of v0, v0, Lr8i;

    if-eqz v0, :cond_2

    const-string v0, "smart"

    goto :goto_1

    :cond_2
    const-string v0, "normal"

    :goto_1
    move-object v3, v0

    .line 4
    invoke-virtual {p0}, Lt8i;->z()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {p0}, Lt8i;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    .line 6
    new-instance v0, Lt8i$d;

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lt8i$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 7
    iget-object v1, p0, Lt8i;->x0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_2
    if-ge p1, v1, :cond_4

    .line 8
    iget-object v2, p0, Lt8i;->x0:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lt8i$d;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    return-void

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 9
    :cond_4
    iget-object p1, p0, Lt8i;->x0:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt8i;->B:Z

    return v0
.end method

.method public g(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt8i;->T:Ls8i;

    invoke-virtual {v0}, Ls8i;->g()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    if-ge p1, v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lt8i;->T:Ls8i;

    invoke-virtual {v0, p1}, Ls8i;->f(I)V

    .line 3
    iget-object p1, p0, Lt8i;->U:Llik;

    invoke-interface {p1}, Llik;->invalidate()V

    return-void
.end method

.method public g0(Landroid/graphics/Rect;II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt8i;->l0()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lt8i;->W:Ljava/lang/String;

    const-string p3, "TIP_ERASER"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Lt8i;->T:Ls8i;

    invoke-virtual {p2, p1}, Ls8i;->S(Landroid/graphics/Rect;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x0

    const p3, 0x7fffffff

    .line 3
    invoke-virtual {p1, p2, p2, p3, p3}, Landroid/graphics/Rect;->set(IIII)V

    :goto_1
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt8i;->C0:Lc0w;

    invoke-interface {v0}, Lc0w;->clear()V

    .line 2
    iget-object v0, p0, Lt8i;->T:Ls8i;

    invoke-virtual {v0}, Ls8i;->E()V

    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt8i;->w0:Landroid/graphics/PointF;

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    invoke-virtual {v0, v1, v1}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt8i;->y0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt8i;->T:Ls8i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lx6i;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lt8i;->T:Ls8i;

    invoke-virtual {v0}, Ls8i;->d()V

    :cond_0
    return-void
.end method

.method public k()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lt8i;->B:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lt8i;->T:Ls8i;

    invoke-virtual {v0}, Ls8i;->h()Lb7i$a;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, v2, v2}, Lb7i$a;->a(IFFF)V

    .line 3
    :cond_0
    iget-object v0, p0, Lt8i;->C0:Lc0w;

    invoke-interface {v0}, Lc0w;->k()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lt8i;->B:Z

    return-void
.end method

.method public l()[I
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [I

    .line 1
    iget v1, p0, Lt8i;->l0:I

    const/4 v2, 0x0

    aput v1, v0, v2

    iget v1, p0, Lt8i;->m0:I

    const/4 v2, 0x1

    aput v1, v0, v2

    iget v1, p0, Lt8i;->n0:I

    const/4 v2, 0x2

    aput v1, v0, v2

    iget v1, p0, Lt8i;->i0:I

    const/4 v2, 0x3

    aput v1, v0, v2

    iget v1, p0, Lt8i;->j0:I

    const/4 v2, 0x4

    aput v1, v0, v2

    iget v1, p0, Lt8i;->k0:I

    const/4 v2, 0x5

    aput v1, v0, v2

    return-object v0
.end method

.method public l0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt8i;->e0:Z

    return v0
.end method

.method public m(Landroid/graphics/Canvas;FF)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lt8i;->l0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lt8i;->T:Ls8i;

    invoke-virtual {v0, p1, p2, p3}, Ls8i;->I(Landroid/graphics/Canvas;FF)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lt8i;->W:Ljava/lang/String;

    const-string v1, "TIP_ERASER"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iget-object v1, p0, Lt8i;->w0:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lt8i;->T:Ls8i;

    add-float/2addr p2, v2

    iget v1, v1, Landroid/graphics/PointF;->y:F

    add-float/2addr p3, v1

    invoke-virtual {v0, p1, p2, p3}, Ls8i;->J(Landroid/graphics/Canvas;FF)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p2, p0, Lt8i;->T:Ls8i;

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3, p3}, Ls8i;->I(Landroid/graphics/Canvas;FF)V

    :goto_0
    return-void
.end method

.method public n()[F
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [F

    .line 1
    iget v1, p0, Lt8i;->r0:F

    const/4 v2, 0x0

    aput v1, v0, v2

    iget v1, p0, Lt8i;->s0:F

    const/4 v2, 0x1

    aput v1, v0, v2

    iget v1, p0, Lt8i;->t0:F

    const/4 v2, 0x2

    aput v1, v0, v2

    iget v1, p0, Lt8i;->o0:F

    const/4 v2, 0x3

    aput v1, v0, v2

    iget v1, p0, Lt8i;->p0:F

    const/4 v2, 0x4

    aput v1, v0, v2

    iget v1, p0, Lt8i;->q0:F

    const/4 v2, 0x5

    aput v1, v0, v2

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lt8i;->Y:Ljava/lang/String;

    return-object v0
.end method

.method public p()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lt8i;->g0:Z

    const-string v1, "TIP_HIGHLIGHTER"

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lt8i;->W:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lt8i;->b0:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lt8i;->a0:I

    :goto_0
    return v0

    .line 3
    :cond_1
    iget-object v0, p0, Lt8i;->Y:Ljava/lang/String;

    const-string v2, "TIP_INK_FIRST"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Lt8i;->W:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lt8i;->l0:I

    goto :goto_1

    :cond_2
    iget v0, p0, Lt8i;->i0:I

    :goto_1
    return v0

    .line 5
    :cond_3
    iget-object v0, p0, Lt8i;->Y:Ljava/lang/String;

    const-string v2, "TIP_INK_SECOND"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 6
    iget-object v0, p0, Lt8i;->W:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lt8i;->m0:I

    goto :goto_2

    :cond_4
    iget v0, p0, Lt8i;->j0:I

    :goto_2
    return v0

    .line 7
    :cond_5
    iget-object v0, p0, Lt8i;->W:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Lt8i;->n0:I

    goto :goto_3

    :cond_6
    iget v0, p0, Lt8i;->k0:I

    :goto_3
    return v0
.end method

.method public q()Ls8i;
    .locals 1

    .line 1
    iget-object v0, p0, Lt8i;->T:Ls8i;

    return-object v0
.end method

.method public r()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lt8i;->g0:Z

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lt8i;->b0:I

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lt8i;->Y:Ljava/lang/String;

    const-string v1, "TIP_INK_FIRST"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget v0, p0, Lt8i;->l0:I

    return v0

    .line 5
    :cond_1
    iget-object v0, p0, Lt8i;->Y:Ljava/lang/String;

    const-string v1, "TIP_INK_SECOND"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget v0, p0, Lt8i;->m0:I

    return v0

    .line 7
    :cond_2
    iget v0, p0, Lt8i;->n0:I

    return v0
.end method

.method public s(Ljava/lang/String;)I
    .locals 1

    const-string v0, "TIP_INK_FIRST"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget p1, p0, Lt8i;->l0:I

    return p1

    :cond_0
    const-string v0, "TIP_INK_SECOND"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget p1, p0, Lt8i;->m0:I

    return p1

    .line 5
    :cond_1
    iget p1, p0, Lt8i;->n0:I

    return p1
.end method

.method public t()F
    .locals 2

    .line 1
    iget-boolean v0, p0, Lt8i;->g0:Z

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lt8i;->d0:F

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lt8i;->Y:Ljava/lang/String;

    const-string v1, "TIP_INK_FIRST"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget v0, p0, Lt8i;->r0:F

    return v0

    .line 5
    :cond_1
    iget-object v0, p0, Lt8i;->Y:Ljava/lang/String;

    const-string v1, "TIP_INK_SECOND"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget v0, p0, Lt8i;->s0:F

    return v0

    .line 7
    :cond_2
    iget v0, p0, Lt8i;->t0:F

    return v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lt8i;->u0:Ljava/lang/String;

    return-object v0
.end method

.method public v()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lt8i$d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt8i;->x0:Ljava/util/List;

    return-object v0
.end method

.method public w()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lt8i;->g0:Z

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lt8i;->a0:I

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lt8i;->Y:Ljava/lang/String;

    const-string v1, "TIP_INK_FIRST"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget v0, p0, Lt8i;->i0:I

    return v0

    .line 5
    :cond_1
    iget-object v0, p0, Lt8i;->Y:Ljava/lang/String;

    const-string v1, "TIP_INK_SECOND"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget v0, p0, Lt8i;->j0:I

    return v0

    .line 7
    :cond_2
    iget v0, p0, Lt8i;->k0:I

    return v0
.end method

.method public x(Ljava/lang/String;)I
    .locals 1

    const-string v0, "TIP_INK_FIRST"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget p1, p0, Lt8i;->i0:I

    return p1

    :cond_0
    const-string v0, "TIP_INK_SECOND"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget p1, p0, Lt8i;->j0:I

    return p1

    .line 5
    :cond_1
    iget p1, p0, Lt8i;->k0:I

    return p1
.end method

.method public y()F
    .locals 2

    .line 1
    iget-boolean v0, p0, Lt8i;->g0:Z

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lt8i;->c0:F

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lt8i;->Y:Ljava/lang/String;

    const-string v1, "TIP_INK_FIRST"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget v0, p0, Lt8i;->o0:F

    return v0

    .line 5
    :cond_1
    iget-object v0, p0, Lt8i;->Y:Ljava/lang/String;

    const-string v1, "TIP_INK_SECOND"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget v0, p0, Lt8i;->p0:F

    return v0

    .line 7
    :cond_2
    iget v0, p0, Lt8i;->q0:F

    return v0
.end method

.method public z()F
    .locals 3

    .line 1
    iget-boolean v0, p0, Lt8i;->g0:Z

    const-string v1, "TIP_HIGHLIGHTER"

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lt8i;->W:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lt8i;->d0:F

    goto :goto_0

    :cond_0
    iget v0, p0, Lt8i;->c0:F

    :goto_0
    return v0

    .line 3
    :cond_1
    iget-object v0, p0, Lt8i;->Y:Ljava/lang/String;

    const-string v2, "TIP_INK_FIRST"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Lt8i;->W:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lt8i;->r0:F

    goto :goto_1

    :cond_2
    iget v0, p0, Lt8i;->o0:F

    :goto_1
    return v0

    .line 5
    :cond_3
    iget-object v0, p0, Lt8i;->Y:Ljava/lang/String;

    const-string v2, "TIP_INK_SECOND"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 6
    iget-object v0, p0, Lt8i;->W:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lt8i;->s0:F

    goto :goto_2

    :cond_4
    iget v0, p0, Lt8i;->p0:F

    :goto_2
    return v0

    .line 7
    :cond_5
    iget-object v0, p0, Lt8i;->W:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Lt8i;->t0:F

    goto :goto_3

    :cond_6
    iget v0, p0, Lt8i;->q0:F

    :goto_3
    return v0
.end method
