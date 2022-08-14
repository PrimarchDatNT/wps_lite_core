.class public Lgip;
.super Lkip;
.source "RichTextLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgip$b;,
        Lgip$a;
    }
.end annotation


# static fields
.field public static final v:I

.field public static final w:Lmhp;

.field public static x:Lahp;


# instance fields
.field public i:I

.field public j:F

.field public k:Ljip;

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/text/Layout;",
            ">;"
        }
    .end annotation
.end field

.field public m:Liip;

.field public n:Lqip;

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Landroid/text/Layout;",
            ">;>;"
        }
    .end annotation
.end field

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmhp;",
            ">;"
        }
    .end annotation
.end field

.field public t:Lhip;

.field public u:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sput v0, Lgip;->v:I

    .line 2
    new-instance v0, Lmhp;

    invoke-direct {v0}, Lmhp;-><init>()V

    sput-object v0, Lgip;->w:Lmhp;

    .line 3
    new-instance v0, Lahp;

    invoke-direct {v0}, Lahp;-><init>()V

    sput-object v0, Lgip;->x:Lahp;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lkip;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lgip;->i:I

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lgip;->j:F

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lgip;->l:Ljava/util/List;

    .line 5
    iput-object v1, p0, Lgip;->m:Liip;

    .line 6
    iput-object v1, p0, Lgip;->n:Lqip;

    .line 7
    iput-object v1, p0, Lgip;->o:Ljava/util/List;

    .line 8
    iput-object v1, p0, Lgip;->p:Ljava/util/List;

    .line 9
    iput-object v1, p0, Lgip;->q:Ljava/util/List;

    .line 10
    iput-object v1, p0, Lgip;->r:Ljava/util/List;

    .line 11
    new-instance v1, Lhip;

    invoke-direct {v1}, Lhip;-><init>()V

    iput-object v1, p0, Lgip;->t:Lhip;

    .line 12
    iput v0, p0, Lgip;->u:I

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgip;->l:Ljava/util/List;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgip;->p:Ljava/util/List;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgip;->q:Ljava/util/List;

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgip;->r:Ljava/util/List;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgip;->s:Ljava/util/List;

    return-void
.end method

.method public static E(Lthp;IIIZ)B
    .locals 4

    .line 1
    iget-object v0, p0, Lthp;->f:Lohp;

    iget-object v0, v0, Lohp;->m:Ljhp;

    .line 2
    invoke-virtual {v0}, Ljhp;->i()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-ne v3, v0, :cond_0

    goto :goto_0

    :cond_0
    if-lt v2, p1, :cond_1

    if-eqz p4, :cond_2

    .line 3
    :cond_1
    iget-object p1, p0, Lthp;->c:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-ne p1, v2, :cond_2

    if-ne p2, p3, :cond_3

    .line 4
    iget-object p0, p0, Lthp;->f:Lohp;

    iget p0, p0, Lohp;->n:I

    if-ne p2, p0, :cond_3

    const/4 v1, 0x2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :cond_3
    :goto_0
    return v1
.end method


# virtual methods
.method public A(Ldhp;Z)V
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move/from16 v0, p2

    const/4 v8, -0x1

    .line 1
    iput v8, v6, Lkip;->f:I

    .line 2
    iget-object v1, v6, Lgip;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 3
    iget-object v1, v6, Lgip;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 4
    iget-object v1, v6, Lgip;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 5
    iget-object v1, v6, Lgip;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 6
    iget-object v1, v6, Lkip;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 7
    iget-object v1, v6, Lgip;->s:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 8
    invoke-virtual/range {p1 .. p1}, Ldhp;->E()Ljava/util/List;

    move-result-object v9

    .line 9
    invoke-virtual/range {p1 .. p1}, Ldhp;->a0()Z

    move-result v1

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 11
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lthp;

    iget-object v2, v2, Lthp;->f:Lohp;

    iget-object v2, v2, Lohp;->m:Ljhp;

    invoke-virtual {v2, v10}, Ljhp;->I(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 12
    :goto_1
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    .line 13
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lthp;

    if-nez v2, :cond_2

    .line 14
    iget-object v2, v3, Lthp;->f:Lohp;

    iget-boolean v3, v2, Lohp;->j:Z

    if-nez v3, :cond_2

    iget-boolean v2, v2, Lohp;->l:Z

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    goto :goto_3

    :cond_2
    :goto_2
    const/4 v2, 0x1

    .line 15
    :goto_3
    invoke-virtual {v6, v1, v7, v0}, Lgip;->J(ILdhp;Z)Landroid/graphics/PointF;

    move-result-object v3

    .line 16
    iget-object v4, v6, Lkip;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 17
    :cond_3
    invoke-virtual/range {p0 .. p2}, Lgip;->q0(Ldhp;Z)V

    .line 18
    invoke-virtual {v6, v7, v10}, Lgip;->c0(Ldhp;Z)F

    move-result v5

    .line 19
    invoke-virtual {v6, v2}, Lgip;->x0(Z)F

    move-result v12

    .line 20
    invoke-virtual/range {p0 .. p0}, Lgip;->w0()I

    move-result v1

    int-to-float v1, v1

    .line 21
    invoke-virtual/range {p1 .. p1}, Ldhp;->x()F

    move-result v2

    .line 22
    invoke-virtual/range {p1 .. p1}, Ldhp;->H()F

    move-result v3

    .line 23
    invoke-virtual/range {p1 .. p1}, Ldhp;->G()F

    move-result v4

    const/high16 v13, 0x3f800000    # 1.0f

    sub-float v14, v2, v13

    div-float/2addr v14, v2

    .line 24
    invoke-virtual/range {p1 .. p1}, Ldhp;->C()I

    move-result v2

    .line 25
    invoke-virtual/range {p1 .. p1}, Ldhp;->w()Lnhp;

    move-result-object v15

    .line 26
    invoke-virtual/range {p1 .. p1}, Ldhp;->X()Z

    move-result v16

    const/4 v10, 0x2

    if-eqz v16, :cond_e

    invoke-virtual/range {p1 .. p1}, Ldhp;->g0()I

    move-result v8

    if-eq v8, v10, :cond_e

    .line 27
    invoke-virtual/range {p1 .. p1}, Ldhp;->h0()I

    move-result v8

    if-nez v8, :cond_e

    .line 28
    invoke-virtual/range {p1 .. p1}, Ldhp;->T()Z

    move-result v8

    if-eqz v8, :cond_e

    .line 29
    invoke-virtual/range {p1 .. p1}, Ldhp;->S()Z

    move-result v8

    if-eqz v8, :cond_e

    iget-object v8, v6, Lkip;->d:Landroid/graphics/RectF;

    .line 30
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v8

    sub-float v8, v12, v8

    cmpl-float v8, v8, v4

    if-gtz v8, :cond_4

    iget-object v8, v6, Lkip;->d:Landroid/graphics/RectF;

    .line 31
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v8

    sub-float v8, v5, v8

    cmpl-float v8, v8, v4

    if-lez v8, :cond_e

    .line 32
    :cond_4
    iget-object v4, v6, Lkip;->d:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    div-float/2addr v4, v12

    .line 33
    iget-object v8, v6, Lkip;->d:Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v8

    div-float/2addr v8, v5

    cmpl-float v5, v4, v13

    if-lez v5, :cond_5

    const/high16 v4, 0x3f800000    # 1.0f

    :cond_5
    cmpl-float v5, v8, v13

    if-lez v5, :cond_6

    const/high16 v8, 0x3f800000    # 1.0f

    :cond_6
    mul-float v4, v4, v8

    float-to-double v4, v4

    .line 34
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v4, v4

    cmpl-float v1, v1, v13

    if-lez v1, :cond_7

    goto :goto_4

    :cond_7
    move v14, v4

    .line 35
    :goto_4
    invoke-virtual {v7, v14, v4}, Ldhp;->p0(FF)F

    move-result v1

    .line 36
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v4, :cond_d

    .line 37
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lthp;

    .line 38
    iget-object v10, v8, Lthp;->f:Lohp;

    .line 39
    iget-object v12, v10, Lohp;->m:Ljhp;

    invoke-virtual {v12}, Ljhp;->j()F

    move-result v13

    mul-float v13, v13, v1

    invoke-virtual {v12, v13}, Ljhp;->e(F)V

    .line 40
    iget-short v12, v10, Lohp;->d:S

    int-to-float v12, v12

    mul-float v12, v12, v1

    float-to-int v12, v12

    int-to-short v12, v12

    iput-short v12, v10, Lohp;->d:S

    .line 41
    iget-wide v12, v10, Lohp;->g:D

    float-to-double v14, v1

    mul-double v12, v12, v14

    iput-wide v12, v10, Lohp;->g:D

    .line 42
    iget-wide v12, v10, Lohp;->f:D

    mul-double v12, v12, v14

    iput-wide v12, v10, Lohp;->f:D

    if-nez v2, :cond_9

    .line 43
    iget-wide v12, v10, Lohp;->h:D

    const-wide v14, 0x3fecccccc0000000L    # 0.8999999761581421

    sub-double/2addr v12, v14

    const-wide v14, 0x3f1a36e2e0000000L    # 9.999999747378752E-5

    cmpl-double v16, v12, v14

    if-lez v16, :cond_9

    .line 44
    invoke-virtual/range {p1 .. p1}, Ldhp;->d0()D

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmpg-double v16, v12, v14

    if-gtz v16, :cond_8

    .line 45
    invoke-virtual/range {p1 .. p1}, Ldhp;->Y()Z

    move-result v14

    if-nez v14, :cond_8

    const-wide v12, 0x3fc99999a0000000L    # 0.20000000298023224

    .line 46
    :cond_8
    iget-wide v14, v10, Lohp;->h:D

    sub-double/2addr v14, v12

    iput-wide v14, v10, Lohp;->h:D

    .line 47
    :cond_9
    iget-object v10, v8, Lthp;->g:Lrhp;

    .line 48
    iget v12, v10, Lrhp;->d:F

    mul-float v12, v12, v1

    iput v12, v10, Lrhp;->d:F

    cmpg-float v12, v12, v3

    if-gez v12, :cond_a

    .line 49
    iput v3, v10, Lrhp;->d:F

    .line 50
    :cond_a
    invoke-virtual {v10}, Lrhp;->d()V

    .line 51
    iget-object v10, v8, Lthp;->h:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v12, 0x0

    :goto_6
    if-ge v12, v10, :cond_c

    .line 52
    iget-object v13, v8, Lthp;->h:Ljava/util/ArrayList;

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lrhp;

    .line 53
    iget v14, v13, Lrhp;->d:F

    mul-float v14, v14, v1

    iput v14, v13, Lrhp;->d:F

    cmpg-float v14, v14, v3

    if-gez v14, :cond_b

    .line 54
    iput v3, v13, Lrhp;->d:F

    .line 55
    :cond_b
    invoke-virtual {v13}, Lrhp;->d()V

    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_c
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_5

    .line 56
    :cond_d
    invoke-virtual/range {p1 .. p1}, Ldhp;->e()V

    .line 57
    invoke-virtual/range {p0 .. p2}, Lgip;->A(Ldhp;Z)V

    return-void

    :cond_e
    if-eqz v0, :cond_11

    if-eqz v15, :cond_11

    .line 58
    invoke-virtual/range {p1 .. p1}, Ldhp;->H0()I

    move-result v0

    if-eq v0, v10, :cond_f

    invoke-virtual/range {p1 .. p1}, Ldhp;->g0()I

    move-result v0

    if-ne v0, v10, :cond_11

    .line 59
    :cond_f
    invoke-virtual/range {p1 .. p1}, Ldhp;->h0()I

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v6, Lkip;->d:Landroid/graphics/RectF;

    .line 60
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    sub-float v0, v5, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v4

    if-gtz v0, :cond_10

    iget-object v0, v6, Lkip;->d:Landroid/graphics/RectF;

    .line 61
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    sub-float v0, v12, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v4

    if-lez v0, :cond_11

    .line 62
    :cond_10
    invoke-virtual/range {p1 .. p1}, Ldhp;->A()Leip;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 63
    iget-object v1, v6, Lkip;->d:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget-object v1, v6, Lkip;->d:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v3

    move-object/from16 v1, p0

    move v4, v12

    invoke-interface/range {v0 .. v5}, Leip;->a(Lygp;FFFF)V

    .line 64
    iput v10, v6, Lkip;->f:I

    .line 65
    :cond_11
    new-instance v0, Lmhp;

    invoke-direct {v0}, Lmhp;-><init>()V

    const/4 v1, 0x0

    .line 66
    :goto_7
    iget-object v2, v6, Lgip;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_13

    .line 67
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lthp;

    .line 68
    iget-object v3, v6, Lgip;->l:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/text/Layout;

    .line 69
    invoke-virtual {v0, v3, v2}, Lmhp;->b(Landroid/text/Layout;Lthp;)V

    .line 70
    invoke-virtual {v0}, Lmhp;->h()Z

    move-result v2

    if-nez v2, :cond_12

    .line 71
    iget-object v2, v6, Lgip;->s:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    new-instance v0, Lmhp;

    invoke-direct {v0}, Lmhp;-><init>()V

    goto :goto_8

    .line 73
    :cond_12
    iget-object v2, v6, Lgip;->s:Ljava/util/List;

    sget-object v3, Lgip;->w:Lmhp;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 74
    :cond_13
    invoke-virtual {v6, v7, v11}, Lgip;->c0(Ldhp;Z)F

    move-result v0

    .line 75
    invoke-virtual {v6, v7, v0}, Lgip;->S(Ldhp;F)V

    .line 76
    invoke-virtual {v6, v12, v0}, Lgip;->b0(FF)V

    if-eqz v15, :cond_17

    .line 77
    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, v6, Lkip;->a:Ljava/util/List;

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget-object v3, v6, Lkip;->e:Landroid/graphics/RectF;

    .line 78
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget-object v4, v6, Lkip;->a:Ljava/util/List;

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    add-float/2addr v4, v0

    const/4 v5, 0x0

    invoke-direct {v1, v5, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 79
    invoke-virtual/range {p1 .. p1}, Ldhp;->Z()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 80
    invoke-virtual/range {p1 .. p1}, Ldhp;->K0()I

    move-result v2

    if-eq v2, v10, :cond_15

    .line 81
    iget-object v2, v6, Lkip;->e:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    iget v4, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr v4, v0

    sub-float/2addr v3, v4

    .line 82
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    .line 83
    invoke-virtual/range {p0 .. p0}, Lgip;->i0()F

    move-result v4

    cmpl-float v8, v2, v4

    if-lez v8, :cond_14

    goto :goto_9

    :cond_14
    move v2, v4

    :goto_9
    add-float/2addr v0, v3

    add-float/2addr v2, v5

    .line 84
    invoke-virtual {v1, v3, v5, v0, v2}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_a

    .line 85
    :cond_15
    iget v2, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v2

    iget-object v3, v6, Lkip;->e:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-virtual {v1, v2, v5, v0, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 86
    :cond_16
    :goto_a
    invoke-interface {v15, v1}, Lnhp;->d(Landroid/graphics/RectF;)V

    .line 87
    :cond_17
    iget v0, v6, Lkip;->f:I

    const/4 v1, -0x1

    if-ne v1, v0, :cond_19

    .line 88
    invoke-virtual/range {p1 .. p1}, Ldhp;->J0()Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v10, 0x3

    goto :goto_b

    :cond_18
    const/4 v10, 0x1

    .line 89
    :goto_b
    iput v10, v6, Lkip;->f:I

    :cond_19
    return-void
.end method

.method public final A0(IF)F
    .locals 1

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lre5;->E0:Lre5;

    invoke-static {}, Lcn/wps/core/runtime/Platform;->C()Lre5;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/high16 p1, 0x40800000    # 4.0f

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public B(Ldhp;FF)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ldhp;->Z()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ldhp;->B()I

    move-result p2

    iput p2, p0, Lgip;->i:I

    const/16 p3, 0x5a

    if-ne p3, p2, :cond_1

    .line 3
    invoke-virtual {p1}, Ldhp;->I0()F

    move-result p2

    .line 4
    invoke-virtual {p1}, Ldhp;->l()F

    move-result p3

    .line 5
    invoke-virtual {p1}, Ldhp;->j0()F

    move-result v0

    .line 6
    invoke-virtual {p1}, Ldhp;->c0()F

    move-result v1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Ldhp;->l()F

    move-result p2

    .line 8
    invoke-virtual {p1}, Ldhp;->I0()F

    move-result p3

    .line 9
    invoke-virtual {p1}, Ldhp;->c0()F

    move-result v0

    .line 10
    invoke-virtual {p1}, Ldhp;->j0()F

    move-result v1

    .line 11
    :goto_0
    invoke-virtual {p1, v0}, Ldhp;->D0(F)V

    .line 12
    invoke-virtual {p1, v1}, Ldhp;->m0(F)V

    .line 13
    invoke-virtual {p1, p2}, Ldhp;->r0(F)V

    .line 14
    invoke-virtual {p1, p3}, Ldhp;->A0(F)V

    const/4 p1, 0x1

    return p1
.end method

.method public final B0(IZ)Lgip$b;
    .locals 9

    .line 1
    new-instance v0, Lgip$b;

    invoke-direct {v0}, Lgip$b;-><init>()V

    .line 2
    iget-object v1, p0, Lkip;->c:Ldhp;

    invoke-virtual {v1}, Ldhp;->E()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 3
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x1

    if-ge v3, v7, :cond_3

    .line 4
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lthp;

    iget-object v7, v7, Lthp;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v4, v7

    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v8

    if-ne v7, v3, :cond_0

    if-gt v4, p1, :cond_0

    move p1, v4

    const/4 v5, 0x1

    :cond_0
    if-lt p1, v4, :cond_2

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    move v6, v4

    goto :goto_0

    .line 7
    :cond_2
    :goto_1
    iput v3, v0, Lgip$b;->a:I

    sub-int/2addr p1, v6

    .line 8
    iput p1, v0, Lgip$b;->c:I

    .line 9
    :cond_3
    iget p1, v0, Lgip$b;->a:I

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lthp;

    iget v1, v0, Lgip$b;->c:I

    invoke-virtual {p0, p1, v1}, Lgip;->t0(Lthp;I)I

    move-result p1

    iput p1, v0, Lgip$b;->c:I

    .line 10
    iget-object p1, p0, Lgip;->l:Ljava/util/List;

    iget v1, v0, Lgip$b;->a:I

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/text/Layout;

    .line 11
    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 12
    iget v3, v0, Lgip$b;->c:I

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lt v3, v4, :cond_4

    .line 13
    iget v3, v0, Lgip$b;->c:I

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    sub-int/2addr v3, v4

    iput v3, v0, Lgip$b;->d:I

    .line 14
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    iput v3, v0, Lgip$b;->c:I

    .line 15
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_4

    const/16 v3, 0x20

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    sub-int/2addr v4, v8

    invoke-interface {v1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    if-ne v3, v1, :cond_4

    .line 16
    iget v1, v0, Lgip$b;->d:I

    add-int/2addr v1, v8

    iput v1, v0, Lgip$b;->d:I

    .line 17
    iget v1, v0, Lgip$b;->c:I

    sub-int/2addr v1, v8

    iput v1, v0, Lgip$b;->c:I

    .line 18
    :cond_4
    iget v1, v0, Lgip$b;->c:I

    invoke-virtual {p1, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v1

    iput v1, v0, Lgip$b;->b:I

    if-eqz p2, :cond_8

    if-lez v1, :cond_5

    const/4 p2, 0x1

    goto :goto_2

    :cond_5
    const/4 p2, 0x0

    :goto_2
    sub-int/2addr v1, p2

    .line 19
    invoke-virtual {p1, v1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v1

    .line 20
    iget v3, v0, Lgip$b;->c:I

    if-ne v1, v3, :cond_6

    .line 21
    iget p1, v0, Lgip$b;->b:I

    sub-int/2addr p1, p2

    iput p1, v0, Lgip$b;->b:I

    .line 22
    iput-boolean v8, v0, Lgip$b;->f:Z

    goto :goto_3

    .line 23
    :cond_6
    iget p2, v0, Lgip$b;->b:I

    invoke-virtual {p1, p2}, Landroid/text/Layout;->getLineEnd(I)I

    move-result p1

    .line 24
    iget p2, v0, Lgip$b;->c:I

    if-ne p1, p2, :cond_7

    const/4 v2, 0x1

    :cond_7
    iput-boolean v2, v0, Lgip$b;->f:Z

    .line 25
    :cond_8
    :goto_3
    invoke-virtual {p0, v0}, Lgip;->U(Lgip$b;)V

    return-object v0
.end method

.method public final C0([F)V
    .locals 3

    .line 1
    iget v0, p0, Lgip;->i:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x5a

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10e

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 3
    iget v1, p0, Lgip;->i:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 4
    iget-object v1, p0, Lkip;->e:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    neg-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    goto :goto_0

    .line 6
    :cond_2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    iget v1, p0, Lgip;->i:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 8
    iget-object v1, p0, Lkip;->e:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    neg-float v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    :goto_0
    return-void
.end method

.method public D0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgip;->u:I

    return-void
.end method

.method public E0(I)Lgip$b;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lgip;->B0(IZ)Lgip$b;

    move-result-object p1

    return-object p1
.end method

.method public F(Landroid/graphics/PointF;Landroid/text/Layout;FDD)F
    .locals 0

    .line 1
    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p2}, Landroid/text/Layout;->getHeight()I

    move-result p2

    int-to-float p2, p2

    add-float/2addr p1, p2

    add-float/2addr p1, p3

    return p1
.end method

.method public F0(Landroid/graphics/Canvas;IIIIZLandroid/graphics/RectF;)V
    .locals 3

    if-ltz p2, :cond_5

    if-lt p2, p3, :cond_0

    goto :goto_2

    .line 1
    :cond_0
    sget-object v0, Lgip;->x:Lahp;

    invoke-virtual {v0, p7}, Lahp;->c(Landroid/graphics/RectF;)V

    :goto_0
    if-ge p2, p3, :cond_5

    .line 2
    iget-object p7, p0, Lkip;->c:Ldhp;

    invoke-virtual {p7}, Ldhp;->G0()I

    move-result p7

    if-ge p2, p7, :cond_5

    .line 3
    iget-object p7, p0, Lkip;->c:Ldhp;

    invoke-virtual {p7, p2}, Ldhp;->D(I)Lthp;

    move-result-object p7

    .line 4
    iget-object v0, p7, Lthp;->f:Lohp;

    iget-object v0, v0, Lohp;->m:Ljhp;

    .line 5
    iget-object v1, p0, Lkip;->c:Ldhp;

    invoke-virtual {v1}, Ldhp;->G0()I

    move-result v1

    invoke-static {p7, v1, p4, p5, p6}, Lgip;->E(Lthp;IIIZ)B

    move-result p7

    if-eqz p7, :cond_4

    .line 6
    invoke-virtual {v0}, Ljhp;->i()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 p7, 0x3

    if-eq v1, p7, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    sget-object p7, Lgip;->x:Lahp;

    iget-object v1, p0, Lkip;->c:Ldhp;

    invoke-virtual {v1, p2}, Ldhp;->D(I)Lthp;

    move-result-object v1

    iget-object v1, v1, Lthp;->g:Lrhp;

    iget v1, v1, Lrhp;->d:F

    invoke-virtual {p7, p1, v0, v1}, Lahp;->a(Landroid/graphics/Canvas;Ljhp;F)V

    goto :goto_1

    .line 8
    :cond_2
    sget-object v1, Lgip;->x:Lahp;

    iget-object v2, p0, Lkip;->c:Ldhp;

    invoke-virtual {v2, p2}, Ldhp;->D(I)Lthp;

    move-result-object v2

    iget-object v2, v2, Lthp;->g:Lrhp;

    iget v2, v2, Lrhp;->d:F

    invoke-virtual {v1, p1, v0, v2, p7}, Lahp;->b(Landroid/graphics/Canvas;Ljhp;FI)V

    goto :goto_1

    .line 9
    :cond_3
    sget-object v1, Lgip;->x:Lahp;

    iget-object v2, p0, Lkip;->c:Ldhp;

    invoke-virtual {v2, p2}, Ldhp;->D(I)Lthp;

    move-result-object v2

    iget-object v2, v2, Lthp;->g:Lrhp;

    iget v2, v2, Lrhp;->d:F

    invoke-virtual {v1, p1, v0, v2, p7}, Lahp;->b(Landroid/graphics/Canvas;Ljhp;FI)V

    :cond_4
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    return-void
.end method

.method public G(Landroid/text/Layout;F)F
    .locals 0

    return p2
.end method

.method public final G0(Landroid/graphics/RectF;)F
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1
    :goto_0
    iget-object v4, p0, Lgip;->l:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ge v3, v4, :cond_6

    .line 2
    iget-object v4, p0, Lgip;->l:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/text/Layout;

    .line 3
    invoke-virtual {v4, v1}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v6

    .line 4
    invoke-virtual {v4, v1}, Landroid/text/Layout;->getLineRight(I)F

    move-result v7

    .line 5
    :goto_1
    invoke-virtual {v4}, Landroid/text/Layout;->getLineCount()I

    move-result v8

    if-ge v5, v8, :cond_2

    .line 6
    invoke-virtual {v4, v5}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v8

    cmpg-float v9, v8, v6

    if-gez v9, :cond_0

    move v6, v8

    .line 7
    :cond_0
    invoke-virtual {v4, v5}, Landroid/text/Layout;->getLineRight(I)F

    move-result v8

    cmpl-float v9, v8, v7

    if-lez v9, :cond_1

    move v7, v8

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    if-nez v3, :cond_3

    move v0, v6

    :goto_2
    move v2, v7

    goto :goto_3

    :cond_3
    cmpg-float v4, v6, v0

    if-gez v4, :cond_4

    move v0, v6

    :cond_4
    cmpl-float v4, v7, v2

    if-lez v4, :cond_5

    goto :goto_2

    :cond_5
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_6
    iget v1, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v0

    iput v1, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v2

    sub-float/2addr v1, v0

    .line 9
    iput v1, p1, Landroid/graphics/RectF;->right:F

    .line 10
    iget-object v1, p0, Lgip;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v5

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/Layout;

    .line 11
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    sub-int/2addr v2, v5

    .line 12
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v3

    int-to-float v3, v3

    .line 13
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineTop(I)I

    move-result v1

    int-to-float v1, v1

    .line 14
    iget-object v2, p0, Lkip;->a:Ljava/util/List;

    iget-object v4, p0, Lgip;->l:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v5

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    add-float/2addr v2, v3

    sub-float/2addr v3, v1

    const v1, 0x3e4ccccd    # 0.2f

    mul-float v3, v3, v1

    add-float/2addr v2, v3

    .line 15
    iput v2, p1, Landroid/graphics/RectF;->bottom:F

    return v0
.end method

.method public final H(ILgip$b;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lkip;->c:Ldhp;

    iget v1, p2, Lgip$b;->a:I

    invoke-virtual {v0, v1}, Ldhp;->D(I)Lthp;

    move-result-object v0

    iget-object v0, v0, Lthp;->c:Ljava/lang/String;

    .line 2
    iget v1, p2, Lgip$b;->c:I

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v3, v2, -0x1

    if-ge v1, v3, :cond_1

    add-int/lit8 v3, v1, -0x1

    .line 4
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 6
    invoke-static {v3, v4}, Len2;->k(CC)Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_1
    add-int/2addr p1, v1

    .line 7
    iget p2, p2, Lgip$b;->c:I

    sub-int/2addr p1, p2

    return p1
.end method

.method public final I(Ldhp;IZ)I
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 1
    invoke-virtual/range {p1 .. p1}, Ldhp;->E()Ljava/util/List;

    move-result-object v2

    .line 2
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lthp;

    .line 3
    iget-object v4, v0, Lgip;->l:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/text/Layout;

    .line 4
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v6, v3, Lthp;->g:Lrhp;

    iget v7, v6, Lrhp;->v:I

    .line 6
    iget v8, v6, Lrhp;->w:I

    .line 7
    iget v9, v6, Lrhp;->d:F

    .line 8
    iget-object v10, v3, Lthp;->h:Ljava/util/ArrayList;

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v10, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    .line 9
    :goto_0
    iget-object v14, v3, Lthp;->h:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v14

    move/from16 v16, v7

    const/4 v15, -0x1

    if-ge v12, v14, :cond_8

    .line 10
    iget-object v14, v3, Lthp;->h:Ljava/util/ArrayList;

    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lrhp;

    .line 11
    iget v6, v14, Lrhp;->d:F

    invoke-static {v9, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    if-eqz v6, :cond_7

    move/from16 v7, v16

    .line 12
    invoke-virtual {v4, v7}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v6

    add-int/lit8 v10, v8, -0x1

    .line 13
    invoke-virtual {v4, v10}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v10

    if-le v10, v6, :cond_0

    .line 14
    invoke-virtual {v4, v10}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v6

    if-ge v8, v6, :cond_0

    add-int/lit8 v10, v10, -0x1

    .line 15
    :cond_0
    invoke-virtual {v4, v10}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v6

    .line 16
    invoke-virtual {v0, v3}, Lgip;->z0(Lthp;)Lthp;

    move-result-object v8

    .line 17
    iget-object v10, v3, Lthp;->d:Ljava/lang/String;

    invoke-virtual {v10, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v8, Lthp;->d:Ljava/lang/String;

    .line 18
    iget-object v10, v3, Lthp;->c:Ljava/lang/String;

    invoke-virtual {v10, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v8, Lthp;->c:Ljava/lang/String;

    .line 19
    iget-object v10, v3, Lthp;->g:Lrhp;

    iget v10, v10, Lrhp;->v:I

    if-le v7, v10, :cond_1

    .line 20
    iget-object v10, v8, Lthp;->f:Lohp;

    iget-object v10, v10, Lohp;->m:Ljhp;

    invoke-virtual {v10, v15}, Ljhp;->M(I)V

    .line 21
    iget-object v10, v8, Lthp;->f:Lohp;

    iput-short v11, v10, Lohp;->d:S

    const-wide/16 v14, 0x0

    .line 22
    iput-wide v14, v10, Lohp;->f:D

    goto :goto_1

    :cond_1
    const-wide/16 v14, 0x0

    .line 23
    :goto_1
    iget-object v10, v3, Lthp;->d:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v6, v10, :cond_2

    .line 24
    iget-object v10, v8, Lthp;->f:Lohp;

    iput-wide v14, v10, Lohp;->g:D

    .line 25
    :cond_2
    iget-object v10, v3, Lthp;->h:Ljava/util/ArrayList;

    add-int/lit8 v12, v13, 0x1

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lrhp;

    .line 26
    iput-object v10, v8, Lthp;->g:Lrhp;

    .line 27
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iput-object v13, v8, Lthp;->h:Ljava/util/ArrayList;

    .line 28
    :goto_2
    iget v13, v10, Lrhp;->w:I

    if-le v13, v6, :cond_3

    .line 29
    new-instance v13, Lrhp;

    invoke-direct {v13, v10}, Lrhp;-><init>(Lrhp;)V

    .line 30
    iput v6, v13, Lrhp;->v:I

    .line 31
    iget v14, v10, Lrhp;->w:I

    iput v14, v13, Lrhp;->w:I

    .line 32
    invoke-virtual {v13}, Lrhp;->e()V

    .line 33
    iput v6, v10, Lrhp;->w:I

    .line 34
    iget-object v10, v3, Lthp;->h:Ljava/util/ArrayList;

    invoke-virtual {v10, v12, v13}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_3

    :cond_3
    if-ne v13, v6, :cond_4

    goto :goto_3

    .line 35
    :cond_4
    iget-object v10, v3, Lthp;->h:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v12, v10, :cond_5

    .line 36
    iget-object v10, v3, Lthp;->h:Ljava/util/ArrayList;

    add-int/lit8 v13, v12, 0x1

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lrhp;

    .line 37
    iget-object v12, v8, Lthp;->h:Ljava/util/ArrayList;

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v12, v13

    goto :goto_2

    .line 38
    :cond_5
    :goto_3
    iget-object v10, v3, Lthp;->h:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v12, v10, :cond_6

    .line 39
    iget-object v6, v3, Lthp;->h:Ljava/util/ArrayList;

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrhp;

    .line 40
    iget v7, v6, Lrhp;->v:I

    .line 41
    iget v9, v6, Lrhp;->w:I

    .line 42
    iget v6, v6, Lrhp;->d:F

    move/from16 v17, v9

    move v9, v6

    move/from16 v6, v17

    .line 43
    :cond_6
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v10, v8

    move v13, v12

    goto :goto_4

    :cond_7
    move/from16 v7, v16

    .line 44
    iget v6, v14, Lrhp;->w:I

    :goto_4
    move v8, v6

    const/4 v6, 0x1

    add-int/2addr v12, v6

    goto/16 :goto_0

    :cond_8
    move/from16 v7, v16

    .line 45
    iget-object v4, v3, Lthp;->h:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v13, v4, :cond_b

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_b

    .line 46
    invoke-virtual {v0, v3}, Lgip;->z0(Lthp;)Lthp;

    move-result-object v10

    .line 47
    iget-object v4, v10, Lthp;->f:Lohp;

    iget-object v4, v4, Lohp;->m:Ljhp;

    invoke-virtual {v4, v15}, Ljhp;->M(I)V

    .line 48
    iget-object v4, v10, Lthp;->f:Lohp;

    iput-short v11, v4, Lohp;->d:S

    const-wide/16 v8, 0x0

    .line 49
    iput-wide v8, v4, Lohp;->f:D

    .line 50
    iget-object v4, v3, Lthp;->d:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v10, Lthp;->d:Ljava/lang/String;

    .line 51
    iget-object v4, v3, Lthp;->c:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v10, Lthp;->c:Ljava/lang/String;

    .line 52
    iget-object v4, v3, Lthp;->c:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    .line 53
    iget-object v4, v3, Lthp;->g:Lrhp;

    iget v4, v4, Lrhp;->v:I

    if-le v7, v4, :cond_9

    .line 54
    iget-object v4, v10, Lthp;->f:Lohp;

    iget-object v4, v4, Lohp;->m:Ljhp;

    invoke-virtual {v4, v15}, Ljhp;->M(I)V

    .line 55
    iget-object v4, v10, Lthp;->f:Lohp;

    iput-short v11, v4, Lohp;->d:S

    .line 56
    :cond_9
    iget-object v4, v3, Lthp;->h:Ljava/util/ArrayList;

    add-int/lit8 v7, v13, 0x1

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrhp;

    .line 57
    iput-object v4, v10, Lthp;->g:Lrhp;

    .line 58
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v10, Lthp;->h:Ljava/util/ArrayList;

    .line 59
    :goto_5
    iget-object v4, v3, Lthp;->h:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v7, v4, :cond_a

    .line 60
    iget-object v4, v3, Lthp;->h:Ljava/util/ArrayList;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrhp;

    .line 61
    iget-object v9, v10, Lthp;->h:Ljava/util/ArrayList;

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 62
    :cond_a
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    if-eqz v10, :cond_c

    .line 63
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v10, Lthp;->c:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v3, Lthp;->c:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v10, Lthp;->c:Ljava/lang/String;

    .line 64
    :cond_c
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_11

    .line 65
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 66
    invoke-interface {v2, v1, v5}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 67
    iget-object v3, v0, Lgip;->l:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 68
    iget-object v3, v0, Lgip;->p:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 69
    iget-object v4, v0, Lgip;->p:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 70
    iget-object v4, v0, Lgip;->q:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 71
    iget-object v4, v0, Lkip;->a:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move v7, v1

    const/4 v4, 0x0

    .line 72
    :goto_6
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-ge v4, v8, :cond_e

    add-int v7, v1, v4

    .line 73
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lthp;

    .line 74
    iget-object v9, v8, Lthp;->g:Lrhp;

    .line 75
    iget v10, v9, Lrhp;->v:I

    const/4 v12, 0x0

    .line 76
    :goto_7
    iget v13, v9, Lrhp;->v:I

    sub-int/2addr v13, v10

    iput v13, v9, Lrhp;->v:I

    .line 77
    iget v13, v9, Lrhp;->w:I

    sub-int/2addr v13, v10

    iput v13, v9, Lrhp;->w:I

    .line 78
    invoke-virtual {v9}, Lrhp;->e()V

    .line 79
    iget-object v9, v8, Lthp;->h:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v12, v9, :cond_d

    .line 80
    iget-object v9, v8, Lthp;->h:Ljava/util/ArrayList;

    add-int/lit8 v13, v12, 0x1

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lrhp;

    move v12, v13

    goto :goto_7

    :cond_d
    move-object/from16 v9, p1

    move/from16 v12, p3

    .line 81
    invoke-virtual {v0, v7, v9, v12}, Lgip;->J(ILdhp;Z)Landroid/graphics/PointF;

    move-result-object v8

    .line 82
    iget-object v10, v0, Lkip;->a:Ljava/util/List;

    invoke-interface {v10, v7, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 83
    :cond_e
    iget-object v1, v0, Lgip;->p:Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    sub-float/2addr v1, v3

    const/4 v2, 0x1

    add-int/2addr v7, v2

    move v2, v7

    .line 84
    :goto_8
    iget-object v3, v0, Lgip;->p:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_f

    .line 85
    iget-object v3, v0, Lgip;->p:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    .line 86
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    add-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 87
    iget-object v4, v0, Lgip;->p:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 88
    iget-object v4, v0, Lgip;->p:Ljava/util/List;

    invoke-interface {v4, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 89
    :cond_f
    :goto_9
    iget-object v2, v0, Lkip;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v7, v2, :cond_10

    .line 90
    iget-object v2, v0, Lkip;->a:Ljava/util/List;

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    .line 91
    iget v3, v2, Landroid/graphics/PointF;->y:F

    add-float/2addr v3, v1

    iput v3, v2, Landroid/graphics/PointF;->y:F

    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    .line 92
    :cond_10
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    return v1

    :cond_11
    return v11
.end method

.method public J(ILdhp;Z)Landroid/graphics/PointF;
    .locals 25

    move-object/from16 v9, p0

    move/from16 v10, p1

    .line 1
    new-instance v11, Landroid/graphics/RectF;

    iget-object v0, v9, Lkip;->d:Landroid/graphics/RectF;

    invoke-direct {v11, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 2
    invoke-virtual/range {p2 .. p2}, Ldhp;->E()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lthp;

    .line 4
    iget-object v1, v12, Lthp;->f:Lohp;

    iget-short v2, v1, Lohp;->d:S

    const/4 v13, 0x0

    if-ltz v2, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    neg-int v3, v2

    :goto_0
    if-gez v2, :cond_1

    const/4 v2, 0x0

    .line 5
    :cond_1
    iget-short v4, v1, Lohp;->b:S

    const-wide/16 v5, 0x0

    if-lez v10, :cond_2

    .line 6
    iget-wide v7, v1, Lohp;->f:D

    goto :goto_1

    :cond_2
    move-wide v7, v5

    :goto_1
    if-lez v10, :cond_3

    add-int/lit8 v1, v10, -0x1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lthp;

    iget-object v0, v0, Lthp;->f:Lohp;

    iget-wide v0, v0, Lohp;->g:D

    move-wide v14, v0

    goto :goto_2

    :cond_3
    move-wide v14, v5

    .line 8
    :goto_2
    invoke-virtual/range {p2 .. p2}, Ldhp;->K0()I

    move-result v0

    iput v0, v12, Lthp;->l:I

    .line 9
    iget-object v0, v12, Lthp;->f:Lohp;

    iget-object v0, v0, Lohp;->m:Ljhp;

    iget v1, v9, Lgip;->i:I

    invoke-virtual {v0, v1}, Ljhp;->R(I)V

    .line 10
    iget-object v0, v12, Lthp;->f:Lohp;

    iget-object v0, v0, Lohp;->m:Ljhp;

    iget-object v1, v12, Lthp;->g:Lrhp;

    iget v1, v1, Lrhp;->d:F

    invoke-virtual {v0, v1}, Ljhp;->f(F)V

    .line 11
    iget-object v0, v12, Lthp;->f:Lohp;

    iget-object v0, v0, Lohp;->m:Ljhp;

    invoke-virtual {v0}, Ljhp;->C()F

    move-result v0

    iput v0, v9, Lgip;->j:F

    .line 12
    iget-object v0, v12, Lthp;->f:Lohp;

    iget-object v0, v0, Lohp;->m:Ljhp;

    invoke-virtual {v0}, Ljhp;->K()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    iget v0, v11, Landroid/graphics/RectF;->right:F

    int-to-float v1, v4

    sub-float/2addr v0, v1

    iput v0, v11, Landroid/graphics/RectF;->right:F

    .line 14
    iget-object v1, v9, Lkip;->d:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_5

    .line 15
    iput v1, v11, Landroid/graphics/RectF;->right:F

    goto :goto_3

    .line 16
    :cond_4
    iget v0, v11, Landroid/graphics/RectF;->left:F

    int-to-float v1, v4

    add-float/2addr v0, v1

    iput v0, v11, Landroid/graphics/RectF;->left:F

    .line 17
    iget-object v1, v9, Lkip;->d:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_5

    .line 18
    iput v1, v11, Landroid/graphics/RectF;->left:F

    .line 19
    :cond_5
    :goto_3
    iget v0, v9, Lgip;->j:F

    const/16 v16, 0x0

    cmpg-float v0, v0, v16

    if-gtz v0, :cond_9

    .line 20
    iget-object v0, v12, Lthp;->f:Lohp;

    iget-object v0, v0, Lohp;->m:Ljhp;

    invoke-virtual {v0}, Ljhp;->K()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 21
    iget v0, v11, Landroid/graphics/RectF;->right:F

    int-to-float v1, v3

    add-float/2addr v1, v0

    .line 22
    iput v1, v11, Landroid/graphics/RectF;->right:F

    .line 23
    iget-object v4, v9, Lkip;->d:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    cmpg-float v1, v1, v4

    if-gez v1, :cond_6

    .line 24
    iput v4, v11, Landroid/graphics/RectF;->right:F

    .line 25
    :cond_6
    iget v1, v11, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v0

    float-to-int v0, v1

    goto :goto_4

    .line 26
    :cond_7
    iget v0, v11, Landroid/graphics/RectF;->left:F

    int-to-float v1, v3

    sub-float v1, v0, v1

    .line 27
    iput v1, v11, Landroid/graphics/RectF;->left:F

    .line 28
    iget-object v4, v9, Lkip;->d:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    cmpg-float v1, v1, v4

    if-gez v1, :cond_8

    .line 29
    iput v4, v11, Landroid/graphics/RectF;->left:F

    .line 30
    :cond_8
    iget v1, v11, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v1

    float-to-int v0, v0

    :goto_4
    move/from16 v17, v0

    const/4 v0, 0x0

    const/4 v4, 0x0

    goto :goto_7

    .line 31
    :cond_9
    iget-object v0, v12, Lthp;->f:Lohp;

    iget-short v0, v0, Lohp;->a:S

    if-eqz v0, :cond_c

    const/4 v1, 0x1

    if-eq v0, v1, :cond_c

    const/4 v1, 0x2

    if-eq v0, v1, :cond_a

    const/4 v1, 0x3

    if-eq v0, v1, :cond_b

    const/4 v1, 0x5

    if-eq v0, v1, :cond_c

    const/4 v1, 0x6

    if-eq v0, v1, :cond_a

    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_5
    const/16 v17, 0x0

    goto :goto_7

    :cond_a
    if-le v3, v4, :cond_b

    sub-int v0, v3, v4

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 32
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v4, v0

    goto :goto_5

    :cond_b
    move v4, v3

    const/4 v0, 0x0

    goto :goto_5

    :cond_c
    if-lt v4, v3, :cond_d

    const/4 v0, 0x0

    goto :goto_6

    :cond_d
    sub-int v0, v3, v4

    :goto_6
    sub-int v4, v3, v0

    goto :goto_5

    .line 33
    :goto_7
    iget v1, v11, Landroid/graphics/RectF;->right:F

    iget v5, v11, Landroid/graphics/RectF;->left:F

    const/high16 v18, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v5

    if-gtz v1, :cond_e

    add-float v5, v5, v18

    .line 34
    iput v5, v11, Landroid/graphics/RectF;->right:F

    .line 35
    :cond_e
    iget v1, v11, Landroid/graphics/RectF;->bottom:F

    iget v5, v11, Landroid/graphics/RectF;->top:F

    cmpg-float v1, v1, v5

    if-gtz v1, :cond_f

    add-float v5, v5, v18

    .line 36
    iput v5, v11, Landroid/graphics/RectF;->bottom:F

    .line 37
    :cond_f
    iget v1, v9, Lgip;->j:F

    int-to-float v3, v3

    cmpl-float v5, v1, v3

    if-lez v5, :cond_10

    sub-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto :goto_8

    :cond_10
    const/4 v1, 0x0

    :goto_8
    add-int/2addr v0, v1

    add-int v6, v0, v2

    .line 38
    iget-object v0, v12, Lthp;->f:Lohp;

    iget-boolean v1, v0, Lohp;->l:Z

    .line 39
    iget-object v0, v0, Lohp;->m:Ljhp;

    invoke-virtual {v0}, Ljhp;->K()Z

    move-result v0

    if-eqz v0, :cond_11

    int-to-float v0, v4

    .line 40
    iget v1, v9, Lgip;->j:F

    sub-float/2addr v0, v1

    float-to-int v4, v0

    :cond_11
    move v5, v4

    .line 41
    iget-object v0, v9, Lgip;->t:Lhip;

    iget-object v2, v9, Lkip;->b:Landroid/text/TextPaint;

    move-object v1, v11

    move-object v3, v12

    move/from16 v4, p3

    move/from16 v19, v5

    move v5, v6

    move/from16 v20, v6

    move/from16 v6, v17

    invoke-virtual/range {v0 .. v6}, Lhip;->c(Landroid/graphics/RectF;Landroid/text/TextPaint;Lthp;ZII)Landroid/text/Layout;

    move-result-object v6

    .line 42
    iget-object v0, v9, Lgip;->r:Ljava/util/List;

    invoke-virtual {v6, v13}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v1

    iget v2, v11, Landroid/graphics/RectF;->left:F

    iget-object v3, v9, Lkip;->d:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v3

    add-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v10, :cond_12

    .line 43
    iget v0, v11, Landroid/graphics/RectF;->top:F

    goto :goto_9

    :cond_12
    iget-object v0, v9, Lgip;->p:Ljava/util/List;

    add-int/lit8 v1, v10, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_9
    move/from16 v21, v0

    .line 44
    iget-object v2, v12, Lthp;->f:Lohp;

    iget-object v4, v9, Lkip;->b:Landroid/text/TextPaint;

    invoke-virtual {v6}, Landroid/text/Layout;->getWidth()I

    move-result v0

    int-to-float v5, v0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object v3, v11

    move-object/from16 p2, v6

    move/from16 v6, v21

    invoke-virtual/range {v0 .. v6}, Lkip;->y(ILohp;Landroid/graphics/RectF;Landroid/text/TextPaint;FF)Landroid/graphics/PointF;

    move-result-object v5

    .line 45
    invoke-virtual/range {p2 .. p2}, Landroid/text/Layout;->getSpacingMultiplier()F

    move-result v0

    sub-float v0, v0, v18

    move-object/from16 v6, p2

    .line 46
    invoke-virtual {v6, v13}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v1

    invoke-virtual {v6, v13}, Landroid/text/Layout;->getLineTop(I)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float v0, v0, v1

    float-to-double v0, v0

    iget-object v2, v12, Lthp;->f:Lohp;

    iget-wide v2, v2, Lohp;->i:D

    add-double/2addr v0, v2

    double-to-float v0, v0

    const/high16 v1, 0x40800000    # 4.0f

    mul-float v2, v0, v1

    const/high16 v3, 0x40a00000    # 5.0f

    div-float v3, v2, v3

    move-wide/from16 v21, v14

    float-to-double v13, v3

    add-double/2addr v13, v7

    .line 47
    sget v2, Lgip;->v:I

    const/16 v4, 0x15

    if-lt v2, v4, :cond_13

    iget-object v2, v12, Lthp;->k:Ljava/text/Bidi;

    if-eqz v2, :cond_13

    div-float/2addr v0, v1

    goto :goto_a

    :cond_13
    neg-float v0, v3

    :goto_a
    move v15, v0

    move-object/from16 v0, p0

    move-object v1, v6

    move-object v2, v5

    move v8, v3

    move-wide v3, v13

    move-object v10, v5

    move-object v7, v6

    move-wide/from16 v5, v21

    move-wide/from16 v23, v13

    move-object v13, v7

    move/from16 v7, p1

    .line 48
    invoke-virtual/range {v0 .. v8}, Lgip;->P(Landroid/text/Layout;Landroid/graphics/PointF;DDIF)V

    const/4 v0, 0x0

    .line 49
    invoke-virtual {v13, v0}, Landroid/text/Layout;->getLineMax(I)F

    move-result v1

    move/from16 v2, v20

    int-to-float v8, v2

    add-float v3, v1, v8

    .line 50
    iget v1, v9, Lgip;->j:F

    cmpl-float v1, v1, v16

    if-lez v1, :cond_15

    .line 51
    iget-object v1, v12, Lthp;->f:Lohp;

    iget-object v2, v1, Lohp;->m:Ljhp;

    move/from16 v4, v19

    int-to-float v4, v4

    iget-short v5, v1, Lohp;->a:S

    iget v6, v10, Landroid/graphics/PointF;->y:F

    .line 52
    invoke-virtual {v13, v0}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v0

    int-to-float v7, v0

    iget-object v0, v12, Lthp;->g:Lrhp;

    iget v14, v0, Lrhp;->d:F

    move-object v0, v2

    move-object v1, v11

    move v2, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v14

    .line 53
    invoke-virtual/range {v0 .. v7}, Ljhp;->c(Landroid/graphics/RectF;FFSFFF)V

    .line 54
    iget-object v0, v12, Lthp;->f:Lohp;

    iget-object v0, v0, Lohp;->m:Ljhp;

    invoke-virtual {v0}, Ljhp;->K()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 55
    iget-object v0, v12, Lthp;->f:Lohp;

    iget-object v0, v0, Lohp;->m:Ljhp;

    invoke-virtual {v0}, Ljhp;->D()F

    move-result v0

    iget-object v1, v9, Lkip;->d:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_15

    .line 56
    iget-object v0, v12, Lthp;->f:Lohp;

    iget-object v0, v0, Lohp;->m:Ljhp;

    invoke-virtual {v0}, Ljhp;->D()F

    move-result v0

    iget-object v1, v9, Lkip;->d:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v1

    add-float/2addr v8, v0

    float-to-int v5, v8

    .line 57
    iget-object v0, v12, Lthp;->f:Lohp;

    iget-object v0, v0, Lohp;->m:Ljhp;

    iget v2, v9, Lgip;->j:F

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Ljhp;->T(F)V

    .line 58
    iget-object v0, v9, Lgip;->t:Lhip;

    iget-object v2, v9, Lkip;->b:Landroid/text/TextPaint;

    move-object v1, v11

    move-object v3, v12

    move/from16 v4, p3

    move/from16 v6, v17

    invoke-virtual/range {v0 .. v6}, Lhip;->c(Landroid/graphics/RectF;Landroid/text/TextPaint;Lthp;ZII)Landroid/text/Layout;

    move-result-object v6

    goto :goto_b

    .line 59
    :cond_14
    iget-object v0, v12, Lthp;->f:Lohp;

    iget-object v0, v0, Lohp;->m:Ljhp;

    invoke-virtual {v0}, Ljhp;->D()F

    move-result v0

    iget-object v1, v9, Lkip;->d:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_15

    .line 60
    iget-object v0, v12, Lthp;->f:Lohp;

    iget-object v0, v0, Lohp;->m:Ljhp;

    invoke-virtual {v0}, Ljhp;->D()F

    move-result v0

    sub-float/2addr v1, v0

    add-float/2addr v8, v1

    float-to-int v5, v8

    .line 61
    iget-object v0, v12, Lthp;->f:Lohp;

    iget-object v0, v0, Lohp;->m:Ljhp;

    iget-object v1, v9, Lkip;->d:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    invoke-virtual {v0, v1}, Ljhp;->T(F)V

    .line 62
    iget-object v0, v9, Lgip;->t:Lhip;

    iget-object v2, v9, Lkip;->b:Landroid/text/TextPaint;

    move-object v1, v11

    move-object v3, v12

    move/from16 v4, p3

    move/from16 v6, v17

    invoke-virtual/range {v0 .. v6}, Lhip;->c(Landroid/graphics/RectF;Landroid/text/TextPaint;Lthp;ZII)Landroid/text/Layout;

    move-result-object v6

    :goto_b
    move-object v13, v6

    :cond_15
    move-object/from16 v0, p0

    move-object v1, v10

    move-object v2, v13

    move v3, v15

    move-wide/from16 v4, v23

    move-wide/from16 v6, v21

    .line 63
    invoke-virtual/range {v0 .. v7}, Lgip;->F(Landroid/graphics/PointF;Landroid/text/Layout;FDD)F

    move-result v0

    .line 64
    iget-object v1, v9, Lgip;->p:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    move/from16 v2, p1

    move-object v3, v10

    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 65
    iget-object v0, v9, Lgip;->l:Ljava/util/List;

    invoke-interface {v0, v2, v13}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-object v3
.end method

.method public K(Lgip$b;Landroid/text/Layout;Landroid/graphics/Path;FF)Landroid/graphics/PointF;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final L(Lthp;ILandroid/text/Layout;Lxhp;)Lxhp;
    .locals 4

    .line 1
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p4, p1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 3
    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p4

    .line 4
    :cond_0
    new-instance v0, Lxhp;

    invoke-virtual {p4}, Lxhp;->b()I

    move-result p4

    invoke-direct {v0, p4}, Lxhp;-><init>(I)V

    .line 5
    invoke-virtual {p3, p2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result p2

    .line 6
    iget p3, p1, Landroid/graphics/RectF;->top:F

    iget p4, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr p4, p3

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p4, v1

    .line 7
    iget v2, p1, Landroid/graphics/RectF;->left:F

    iget v3, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v3, v2

    div-float/2addr v3, v1

    cmpg-float p2, p2, v3

    if-gez p2, :cond_1

    .line 8
    invoke-virtual {v0, v2, p3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 9
    iget p2, p1, Landroid/graphics/RectF;->left:F

    invoke-virtual {v0, p2, p4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 10
    iget p2, p1, Landroid/graphics/RectF;->right:F

    invoke-virtual {v0, p2, p4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 11
    iget p2, p1, Landroid/graphics/RectF;->right:F

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, p2, p1}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v0, v2, p4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 13
    iget p2, p1, Landroid/graphics/RectF;->left:F

    iget p3, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 14
    iget p2, p1, Landroid/graphics/RectF;->right:F

    iget p3, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, p2, p3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 15
    iget p1, p1, Landroid/graphics/RectF;->right:F

    invoke-virtual {v0, p1, p4}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_0
    return-object v0
.end method

.method public final M(FFZLgip$a;Lfhp;)Lgip$b;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    .line 1
    iget-object v2, v0, Lkip;->c:Ldhp;

    invoke-virtual {v2}, Ldhp;->h0()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lgip;->k:Ljip;

    if-eqz v2, :cond_0

    new-array v6, v3, [F

    aput p1, v6, v4

    aput p2, v6, v5

    .line 2
    invoke-virtual {v2, v6}, Ljip;->r([F)V

    .line 3
    aget v2, v6, v4

    .line 4
    aget v6, v6, v5

    goto :goto_0

    .line 5
    :cond_0
    iget v2, v0, Lgip;->i:I

    if-eqz v2, :cond_1

    new-array v2, v3, [F

    aput p1, v2, v4

    aput p2, v2, v5

    .line 6
    invoke-virtual {v0, v2}, Lgip;->C0([F)V

    .line 7
    aget v6, v2, v4

    .line 8
    aget v2, v2, v5

    move/from16 v21, v6

    move v6, v2

    move/from16 v2, v21

    goto :goto_0

    :cond_1
    move/from16 v2, p1

    move/from16 v6, p2

    .line 9
    :goto_0
    new-instance v7, Lgip$b;

    invoke-direct {v7}, Lgip$b;-><init>()V

    .line 10
    invoke-virtual/range {p0 .. p0}, Lgip;->h0()I

    move-result v8

    .line 11
    invoke-virtual {v0, v6}, Lgip;->s0(F)I

    move-result v9

    if-ge v9, v8, :cond_2

    const/4 v2, 0x0

    .line 12
    iget-object v6, v0, Lkip;->a:Ljava/util/List;

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    goto :goto_1

    :cond_2
    move v8, v9

    .line 13
    :goto_1
    iget-object v9, v0, Lkip;->a:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/PointF;

    .line 14
    iget v10, v9, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v10

    .line 15
    iget v9, v9, Landroid/graphics/PointF;->y:F

    sub-float/2addr v6, v9

    iget-object v9, v0, Lgip;->q:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    sub-float/2addr v6, v9

    .line 16
    iget-object v9, v0, Lgip;->l:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/text/Layout;

    float-to-int v10, v6

    .line 17
    invoke-virtual {v9, v10}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v10

    float-to-int v11, v2

    int-to-float v11, v11

    .line 18
    invoke-virtual {v9, v10, v11}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v11

    .line 19
    iget-object v12, v0, Lkip;->c:Ldhp;

    invoke-virtual {v12, v8}, Ldhp;->D(I)Lthp;

    move-result-object v12

    .line 20
    invoke-virtual {v9}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v13

    invoke-interface {v13}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v13

    .line 21
    invoke-virtual {v9, v10}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v14

    .line 22
    invoke-virtual {v9, v10}, Landroid/text/Layout;->getLineTop(I)I

    move-result v15

    int-to-float v15, v15

    .line 23
    invoke-virtual {v9, v10}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v3

    int-to-float v3, v3

    .line 24
    invoke-virtual {v9, v10}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v17

    .line 25
    invoke-virtual {v9, v10}, Landroid/text/Layout;->getLineRight(I)F

    move-result v18

    if-eqz p5, :cond_4

    .line 26
    invoke-virtual/range {p5 .. p5}, Lfhp;->o()Z

    move-result v19

    if-eqz v19, :cond_4

    cmpg-float v19, v2, v17

    if-ltz v19, :cond_3

    cmpl-float v19, v2, v18

    if-gtz v19, :cond_3

    cmpg-float v15, v6, v15

    if-ltz v15, :cond_3

    cmpl-float v15, v6, v3

    if-lez v15, :cond_4

    :cond_3
    const/4 v1, 0x0

    return-object v1

    .line 27
    :cond_4
    iget-object v15, v12, Lthp;->k:Ljava/text/Bidi;

    const/16 v4, 0xa

    const/high16 v20, 0x40000000    # 2.0f

    if-nez v15, :cond_d

    cmpl-float v3, v6, v3

    if-lez v3, :cond_5

    cmpl-float v3, v2, v17

    if-lez v3, :cond_5

    .line 28
    sget-object v3, Lgip$a;->S:Lgip$a;

    if-ne v1, v3, :cond_5

    move v11, v14

    .line 29
    :cond_5
    sget-object v3, Lgip$a;->I:Lgip$a;

    if-ne v1, v3, :cond_8

    .line 30
    invoke-virtual {v9}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    .line 31
    invoke-virtual {v9, v10}, Landroid/text/Layout;->getLineStart(I)I

    move-result v6

    add-int/lit8 v15, v6, 0x1

    .line 32
    invoke-interface {v3, v6, v15}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v9}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v3

    div-float v3, v3, v20

    add-float v17, v17, v3

    cmpg-float v3, v2, v17

    if-gez v3, :cond_7

    .line 33
    invoke-virtual/range {p5 .. p5}, Lfhp;->g()Lvhp;

    move-result-object v3

    invoke-virtual {v3}, Lvhp;->d()I

    move-result v3

    .line 34
    invoke-virtual {v0, v3}, Lgip;->E0(I)Lgip$b;

    move-result-object v3

    .line 35
    invoke-virtual {v0, v3}, Lgip;->r0(Lgip$b;)Z

    move-result v3

    if-nez v3, :cond_7

    if-lez v10, :cond_6

    add-int/lit8 v10, v10, -0x1

    goto :goto_2

    :cond_6
    if-lez v8, :cond_7

    if-nez v10, :cond_7

    add-int/lit8 v8, v8, -0x1

    .line 36
    iget-object v3, v0, Lgip;->l:Ljava/util/List;

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/text/Layout;

    .line 37
    invoke-virtual {v3}, Landroid/text/Layout;->getLineCount()I

    move-result v6

    sub-int/2addr v6, v5

    .line 38
    invoke-virtual {v3, v6}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v11

    move-object v9, v3

    move v10, v6

    :cond_7
    :goto_2
    if-lez v14, :cond_e

    add-int/lit8 v3, v14, -0x1

    if-gt v3, v11, :cond_e

    .line 39
    invoke-virtual {v13, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eq v4, v6, :cond_e

    .line 40
    invoke-virtual {v9, v3}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v3

    add-float v18, v18, v3

    div-float v18, v18, v20

    cmpl-float v3, v2, v18

    if-lez v3, :cond_e

    .line 41
    iput-boolean v5, v7, Lgip$b;->f:Z

    goto/16 :goto_4

    .line 42
    :cond_8
    sget-object v3, Lgip$a;->B:Lgip$a;

    if-ne v1, v3, :cond_e

    if-ne v11, v14, :cond_9

    .line 43
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v11, v3, :cond_9

    const/4 v3, 0x1

    goto :goto_3

    :cond_9
    const/4 v3, 0x0

    :goto_3
    cmpl-float v6, v2, v18

    if-gez v6, :cond_a

    if-eqz v3, :cond_e

    .line 44
    :cond_a
    invoke-virtual/range {p5 .. p5}, Lfhp;->g()Lvhp;

    move-result-object v3

    invoke-virtual {v3}, Lvhp;->a()I

    move-result v3

    sub-int/2addr v3, v5

    .line 45
    invoke-virtual {v0, v3}, Lgip;->E0(I)Lgip$b;

    move-result-object v3

    .line 46
    invoke-virtual {v0, v3, v10, v8}, Lgip;->Z(Lgip$b;II)Z

    move-result v3

    if-nez v3, :cond_c

    .line 47
    invoke-virtual {v9}, Landroid/text/Layout;->getLineCount()I

    move-result v3

    sub-int/2addr v3, v5

    if-ge v10, v3, :cond_b

    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_b
    add-int/lit8 v3, v8, 0x1

    .line 48
    iget-object v6, v0, Lgip;->l:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v3, v6, :cond_e

    .line 49
    iget-object v6, v0, Lgip;->l:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Landroid/text/Layout;

    if-eqz v9, :cond_e

    const/4 v6, 0x0

    .line 50
    invoke-virtual {v9, v6}, Landroid/text/Layout;->getLineStart(I)I

    move-result v11

    move v8, v3

    const/4 v10, 0x0

    goto :goto_5

    :cond_c
    add-int/lit8 v3, v14, -0x1

    if-lt v11, v3, :cond_e

    move v11, v3

    goto :goto_5

    .line 51
    :cond_d
    invoke-virtual {v15}, Ljava/text/Bidi;->isRightToLeft()Z

    move-result v15

    if-eqz v15, :cond_e

    cmpl-float v3, v6, v3

    if-lez v3, :cond_e

    cmpg-float v3, v2, v18

    if-gez v3, :cond_e

    :goto_4
    move v11, v14

    .line 52
    :cond_e
    :goto_5
    iget-object v3, v12, Lthp;->k:Ljava/text/Bidi;

    const/16 v6, 0xd

    if-nez v3, :cond_f

    sget-object v15, Lgip$a;->S:Lgip$a;

    if-ne v1, v15, :cond_f

    if-lez v14, :cond_10

    add-int/lit8 v1, v14, -0x1

    if-gt v1, v11, :cond_10

    .line 53
    invoke-virtual {v13, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v4, v3, :cond_10

    .line 54
    invoke-virtual {v9, v10}, Landroid/text/Layout;->getLineRight(I)F

    move-result v3

    .line 55
    invoke-virtual {v9, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v1

    add-float/2addr v3, v1

    div-float v3, v3, v20

    cmpl-float v1, v2, v3

    if-lez v1, :cond_10

    .line 56
    iput-boolean v5, v7, Lgip$b;->f:Z

    goto :goto_6

    :cond_f
    if-eqz v3, :cond_10

    .line 57
    sget-object v15, Lgip$a;->S:Lgip$a;

    if-ne v1, v15, :cond_10

    if-lez v14, :cond_10

    if-ge v11, v14, :cond_10

    add-int/lit8 v1, v14, -0x1

    .line 58
    invoke-virtual {v3, v1}, Ljava/text/Bidi;->getLevelAt(I)I

    move-result v3

    const/4 v15, 0x2

    rem-int/2addr v3, v15

    if-nez v3, :cond_10

    .line 59
    invoke-virtual {v9, v10}, Landroid/text/Layout;->getLineStart(I)I

    move-result v3

    .line 60
    iget-object v15, v12, Lthp;->k:Ljava/text/Bidi;

    invoke-virtual {v15}, Ljava/text/Bidi;->baseIsLeftToRight()Z

    move-result v15

    if-eqz v15, :cond_10

    invoke-virtual {v13, v1}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-eq v4, v15, :cond_10

    invoke-virtual {v13, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v6, v4, :cond_10

    .line 61
    invoke-virtual {v9, v10}, Landroid/text/Layout;->getLineRight(I)F

    move-result v4

    .line 62
    invoke-virtual {v9}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v15

    .line 63
    invoke-virtual {v9, v10}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v16

    .line 64
    invoke-interface {v15, v3, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v9}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v1

    add-float v16, v16, v1

    add-float v4, v4, v16

    div-float v4, v4, v20

    cmpl-float v1, v2, v4

    if-lez v1, :cond_10

    .line 65
    iput-boolean v5, v7, Lgip$b;->f:Z

    goto :goto_6

    :cond_10
    move v14, v11

    :goto_6
    const/16 v1, 0x20

    if-gez v14, :cond_11

    const/4 v6, 0x0

    goto :goto_7

    .line 66
    :cond_11
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_13

    if-gt v3, v14, :cond_13

    if-nez p3, :cond_13

    sub-int/2addr v3, v5

    .line 67
    invoke-virtual {v13, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v6, v4, :cond_12

    invoke-virtual {v13, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v1, v4, :cond_13

    :cond_12
    const/4 v4, 0x0

    .line 68
    iput-boolean v4, v7, Lgip$b;->f:Z

    move v6, v3

    goto :goto_7

    :cond_13
    move v6, v14

    .line 69
    :goto_7
    iput v10, v7, Lgip$b;->b:I

    .line 70
    iput v8, v7, Lgip$b;->a:I

    .line 71
    iput v6, v7, Lgip$b;->c:I

    .line 72
    invoke-virtual {v0, v7}, Lgip;->U(Lgip$b;)V

    .line 73
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v5

    iget v4, v7, Lgip$b;->c:I

    if-ne v3, v4, :cond_19

    iget-object v3, v12, Lthp;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v4

    if-le v3, v4, :cond_19

    .line 74
    iget-object v3, v12, Lthp;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v3, v4

    .line 75
    iget-object v4, v12, Lthp;->b:Lthp$a;

    if-eqz v4, :cond_14

    add-int/lit8 v3, v3, -0x1

    :cond_14
    new-array v4, v5, [C

    const/4 v5, 0x0

    aput-char v1, v4, v5

    .line 76
    iget-object v1, v7, Lgip$b;->i:Lrhp;

    invoke-static {v4, v1}, Lnip;->b([CLrhp;)F

    move-result v1

    .line 77
    iget-object v4, v12, Lthp;->k:Ljava/text/Bidi;

    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    if-eqz v4, :cond_17

    invoke-virtual {v4}, Ljava/text/Bidi;->baseIsLeftToRight()Z

    move-result v4

    if-eqz v4, :cond_15

    goto :goto_9

    .line 78
    :cond_15
    invoke-virtual {v9, v10}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v4

    cmpg-float v6, v2, v4

    if-gez v6, :cond_16

    sub-float/2addr v4, v2

    div-float/2addr v4, v1

    float-to-double v1, v4

    add-double/2addr v1, v11

    double-to-int v4, v1

    goto :goto_8

    :cond_16
    const/4 v4, 0x0

    .line 79
    :goto_8
    iput v4, v7, Lgip$b;->d:I

    goto :goto_b

    .line 80
    :cond_17
    :goto_9
    invoke-virtual {v9, v10}, Landroid/text/Layout;->getLineRight(I)F

    move-result v4

    cmpl-float v6, v2, v4

    if-lez v6, :cond_18

    sub-float/2addr v2, v4

    div-float/2addr v2, v1

    float-to-double v1, v2

    add-double/2addr v1, v11

    double-to-int v4, v1

    goto :goto_a

    :cond_18
    const/4 v4, 0x0

    .line 81
    :goto_a
    iput v4, v7, Lgip$b;->d:I

    .line 82
    :goto_b
    iget v1, v7, Lgip$b;->d:I

    if-le v1, v3, :cond_19

    .line 83
    iput v3, v7, Lgip$b;->d:I

    .line 84
    :cond_19
    invoke-virtual {v0, v9, v7}, Lgip;->R(Landroid/text/Layout;Lgip$b;)V

    return-object v7
.end method

.method public N(FFLdhp;)V
    .locals 3

    .line 1
    invoke-virtual {p3}, Ldhp;->E()Ljava/util/List;

    move-result-object p3

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lkip;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lkip;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    add-float/2addr v2, p1

    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 4
    iget-object v1, p0, Lkip;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->y:F

    add-float/2addr v2, p2

    iput v2, v1, Landroid/graphics/PointF;->y:F

    .line 5
    iget-object v1, p0, Lgip;->p:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    add-float/2addr v1, p2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lgip;->p:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 8
    iget-object v2, p0, Lgip;->p:Ljava/util/List;

    invoke-interface {v2, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 9
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lthp;

    iget-object v1, v1, Lthp;->f:Lohp;

    iget-object v1, v1, Lohp;->m:Ljhp;

    invoke-virtual {v1, p1}, Ljhp;->h(F)V

    .line 10
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lthp;

    iget-object v1, v1, Lthp;->f:Lohp;

    iget-object v1, v1, Lohp;->m:Ljhp;

    invoke-virtual {v1, p2}, Ljhp;->g(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final O(Landroid/graphics/Canvas;IIIILwhp;Z)V
    .locals 22

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    move/from16 v0, p2

    move/from16 v7, p3

    move-object/from16 v11, p6

    if-ltz v0, :cond_18

    add-int/lit8 v8, v7, -0x1

    if-gt v0, v8, :cond_18

    .line 1
    iget-object v1, v12, Lgip;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v7, v1, :cond_0

    goto/16 :goto_d

    .line 2
    :cond_0
    iget-object v1, v12, Lgip;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/Layout;

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/text/Spannable;

    .line 3
    iget-object v1, v12, Lgip;->l:Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/Layout;

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/text/Spannable;

    .line 4
    invoke-static {}, Lsip$a;->a()Landroid/text/style/CharacterStyle;

    move-result-object v6

    .line 5
    invoke-static {}, Lsip$a;->a()Landroid/text/style/CharacterStyle;

    move-result-object v5

    if-gez p4, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    move/from16 v1, p4

    .line 6
    :goto_0
    invoke-interface {v9}, Landroid/text/Spannable;->length()I

    move-result v2

    if-le v1, v2, :cond_2

    .line 7
    invoke-interface {v9}, Landroid/text/Spannable;->length()I

    move-result v1

    :cond_2
    if-gez p5, :cond_3

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    move/from16 v2, p5

    .line 8
    :goto_1
    invoke-interface {v10}, Landroid/text/Spannable;->length()I

    move-result v3

    if-le v2, v3, :cond_4

    .line 9
    invoke-interface {v10}, Landroid/text/Spannable;->length()I

    move-result v2

    :cond_4
    move v3, v2

    if-ne v9, v10, :cond_5

    if-le v1, v3, :cond_5

    move v2, v3

    goto :goto_2

    :cond_5
    move v2, v1

    .line 10
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 11
    iget v1, v12, Lgip;->u:I

    const/4 v14, 0x1

    if-eq v1, v14, :cond_8

    .line 12
    iget v1, v12, Lgip;->i:I

    const/16 v15, 0x5a

    const/4 v4, 0x0

    if-eq v1, v15, :cond_7

    const/16 v15, 0x10e

    if-eq v1, v15, :cond_6

    goto :goto_3

    .line 13
    :cond_6
    iget-object v1, v12, Lkip;->e:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {v13, v4, v1}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v1, 0x43870000    # 270.0f

    .line 14
    invoke-virtual {v13, v1, v4, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    goto :goto_3

    .line 15
    :cond_7
    iget-object v1, v12, Lkip;->e:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {v13, v1, v4}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v1, 0x42b40000    # 90.0f

    .line 16
    invoke-virtual {v13, v1, v4, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 17
    :cond_8
    :goto_3
    iget-object v1, v12, Lkip;->c:Ldhp;

    invoke-virtual {v1}, Ldhp;->h0()I

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v12, Lgip;->k:Ljip;

    if-eqz v1, :cond_9

    .line 18
    invoke-virtual {v1, v13}, Ljip;->a(Landroid/graphics/Canvas;)V

    .line 19
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lgip;->n0()Z

    move-result v1

    if-eqz v11, :cond_c

    .line 20
    iget-object v4, v12, Lgip;->n:Lqip;

    if-nez v4, :cond_a

    .line 21
    new-instance v4, Lqip;

    iget-object v15, v12, Lgip;->s:Ljava/util/List;

    invoke-direct {v4, v15}, Lqip;-><init>(Ljava/util/List;)V

    iput-object v4, v12, Lgip;->n:Lqip;

    :cond_a
    if-eqz v1, :cond_b

    .line 22
    iget-object v4, v12, Lgip;->m:Liip;

    invoke-virtual {v4}, Liip;->U()Ljava/util/List;

    move-result-object v4

    iput-object v4, v12, Lgip;->o:Ljava/util/List;

    .line 23
    iget-object v4, v12, Lgip;->m:Liip;

    invoke-virtual {v4}, Liip;->V()[Z

    move-result-object v4

    goto :goto_4

    .line 24
    :cond_b
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v12, Lgip;->o:Ljava/util/List;

    .line 25
    iget-object v15, v12, Lgip;->l:Ljava/util/List;

    invoke-interface {v4, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v4, v14, [Z

    const/4 v15, 0x0

    aput-boolean v14, v4, v15

    :goto_4
    move-object/from16 v16, v4

    .line 26
    iget-object v14, v12, Lgip;->n:Lqip;

    iget-object v15, v12, Lgip;->o:Ljava/util/List;

    iget-object v4, v12, Lgip;->t:Lhip;

    move/from16 p4, v2

    iget-object v2, v12, Lkip;->c:Ldhp;

    invoke-virtual {v2}, Ldhp;->E()Ljava/util/List;

    move-result-object v19

    iget-object v2, v12, Lgip;->s:Ljava/util/List;

    move/from16 p5, v3

    iget-object v3, v12, Lkip;->c:Ldhp;

    invoke-virtual {v3}, Ldhp;->K0()I

    move-result v21

    move-object/from16 v17, p6

    move-object/from16 v18, v4

    move-object/from16 v20, v2

    invoke-virtual/range {v14 .. v21}, Lqip;->j(Ljava/util/List;[ZLwhp;Lhip;Ljava/util/List;Ljava/util/List;I)V

    .line 27
    iget-object v2, v12, Lgip;->n:Lqip;

    invoke-virtual {v2}, Lqip;->l()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 28
    iget-object v2, v12, Lgip;->n:Lqip;

    invoke-virtual {v2}, Lqip;->l()Ljava/util/List;

    move-result-object v2

    iput-object v2, v12, Lgip;->s:Ljava/util/List;

    goto :goto_5

    :cond_c
    move/from16 p4, v2

    move/from16 p5, v3

    :cond_d
    :goto_5
    if-eqz v1, :cond_e

    .line 29
    :try_start_0
    iget-object v1, v12, Lgip;->m:Liip;

    iget-object v2, v12, Lkip;->c:Ldhp;

    invoke-virtual {v2}, Ldhp;->E()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v11, v2}, Liip;->A(Lwhp;Ljava/util/List;)V

    .line 30
    iget-object v1, v12, Lgip;->m:Liip;

    iget-object v3, v12, Lgip;->l:Ljava/util/List;

    iget-object v8, v12, Lkip;->a:Ljava/util/List;

    iget-object v9, v12, Lgip;->s:Ljava/util/List;

    move/from16 v14, p4

    move-object/from16 v2, p1

    move/from16 v15, p5

    move/from16 v4, p2

    move v5, v14

    move/from16 v6, p3

    move v7, v15

    move-object/from16 v10, p0

    move-object v0, v11

    move/from16 v11, p7

    invoke-virtual/range {v1 .. v11}, Liip;->t(Landroid/graphics/Canvas;Ljava/util/List;IIIILjava/util/List;Ljava/util/List;Lgip;Z)V

    .line 31
    iget-object v1, v12, Lgip;->m:Liip;

    iget-object v2, v12, Lkip;->c:Ldhp;

    invoke-virtual {v2}, Ldhp;->E()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Liip;->P(Lwhp;Ljava/util/List;)V

    goto/16 :goto_c

    :catch_0
    move-exception v0

    goto/16 :goto_b

    :cond_e
    move/from16 v14, p4

    move/from16 v15, p5

    const/16 v1, 0x22

    if-lez v14, :cond_f

    const/4 v2, 0x0

    .line 32
    invoke-interface {v9, v6, v2, v14, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 33
    :cond_f
    invoke-interface {v10}, Landroid/text/Spannable;->length()I

    move-result v2

    if-ge v15, v2, :cond_10

    .line 34
    invoke-interface {v10}, Landroid/text/Spannable;->length()I

    move-result v2

    invoke-interface {v10, v5, v15, v2, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 35
    :cond_10
    iget-object v1, v12, Lkip;->c:Ldhp;

    invoke-virtual {v1}, Ldhp;->a0()Z

    move-result v11

    .line 36
    iget-object v1, v12, Lkip;->c:Ldhp;

    invoke-virtual {v1}, Ldhp;->E()Ljava/util/List;

    move-result-object v4

    move v3, v0

    :goto_6
    if-ge v3, v7, :cond_15

    .line 37
    iget-object v1, v12, Lgip;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_15

    .line 38
    iget-object v1, v12, Lkip;->a:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, v12, Lkip;->a:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v13, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 39
    iget-object v1, v12, Lgip;->l:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/Layout;

    const/4 v2, 0x0

    move-object/from16 v16, v5

    const/4 v5, 0x0

    invoke-virtual {v1, v13, v2, v2, v5}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/Paint;I)V

    if-eqz v11, :cond_13

    const/4 v1, -0x1

    if-ne v3, v0, :cond_11

    move/from16 v17, v14

    goto :goto_7

    :cond_11
    const/16 v17, -0x1

    :goto_7
    if-ne v3, v8, :cond_12

    move/from16 v18, v15

    goto :goto_8

    :cond_12
    const/16 v18, -0x1

    .line 40
    :goto_8
    iget-object v1, v12, Lgip;->l:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/text/Layout;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lthp;

    move-object/from16 v1, p0

    move v0, v3

    move-object/from16 v3, v19

    move-object/from16 v19, v4

    const/16 v20, 0x0

    move-object/from16 v4, p1

    move-object/from16 v7, v16

    move/from16 v5, v17

    move/from16 v16, v8

    move-object v8, v6

    move/from16 v6, v18

    invoke-virtual/range {v1 .. v6}, Lgip;->Q(Landroid/text/Layout;Lthp;Landroid/graphics/Canvas;II)V

    goto :goto_9

    :cond_13
    move v0, v3

    move-object/from16 v19, v4

    move-object/from16 v7, v16

    const/16 v20, 0x0

    move/from16 v16, v8

    move-object v8, v6

    .line 41
    :goto_9
    iget-object v1, v12, Lgip;->s:Ljava/util/List;

    if-eqz v1, :cond_14

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_14

    .line 42
    iget-object v1, v12, Lgip;->s:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lmhp;

    if-eqz v6, :cond_14

    .line 43
    invoke-virtual {v6}, Lmhp;->h()Z

    move-result v1

    if-nez v1, :cond_14

    move-object/from16 v1, p0

    move/from16 v2, p2

    move/from16 v3, p3

    move v4, v14

    move v5, v15

    move/from16 p4, v11

    move-object v11, v6

    move v6, v0

    .line 44
    invoke-virtual/range {v1 .. v6}, Lgip;->u0(IIIII)Ljava/util/List;

    move-result-object v1

    .line 45
    invoke-virtual {v11, v13, v1}, Lmhp;->a(Landroid/graphics/Canvas;Ljava/util/List;)V

    goto :goto_a

    :cond_14
    move/from16 p4, v11

    .line 46
    :goto_a
    iget-object v1, v12, Lkip;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    neg-float v1, v1

    iget-object v2, v12, Lkip;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    neg-float v2, v2

    invoke-virtual {v13, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    add-int/lit8 v3, v0, 0x1

    move/from16 v0, p2

    move/from16 v11, p4

    move-object v5, v7

    move-object v6, v8

    move/from16 v8, v16

    move-object/from16 v4, v19

    move/from16 v7, p3

    goto/16 :goto_6

    :cond_15
    move-object v7, v5

    move-object v8, v6

    if-lez v14, :cond_16

    .line 47
    invoke-interface {v9, v8}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 48
    :cond_16
    invoke-interface {v10}, Landroid/text/Spannable;->length()I

    move-result v0

    if-ge v15, v0, :cond_17

    .line 49
    invoke-interface {v10, v7}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_c

    .line 50
    :goto_b
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 51
    :cond_17
    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_18
    :goto_d
    return-void
.end method

.method public P(Landroid/text/Layout;Landroid/graphics/PointF;DDIF)V
    .locals 2

    .line 1
    iget p1, p2, Landroid/graphics/PointF;->y:F

    float-to-double v0, p1

    add-double/2addr p3, p5

    add-double/2addr v0, p3

    double-to-float p1, v0

    iput p1, p2, Landroid/graphics/PointF;->y:F

    .line 2
    iget-object p1, p0, Lgip;->q:Ljava/util/List;

    neg-float p2, p8

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {p1, p7, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public final Q(Landroid/text/Layout;Lthp;Landroid/graphics/Canvas;II)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    .line 1
    new-instance v6, Landroid/graphics/Paint;

    invoke-virtual/range {p1 .. p1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    check-cast v7, Landroid/text/Spannable;

    .line 3
    invoke-interface {v7}, Landroid/text/Spannable;->length()I

    move-result v8

    const-class v9, Llip;

    const/4 v10, 0x0

    invoke-interface {v7, v10, v8, v9}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Llip;

    .line 4
    :goto_0
    array-length v9, v8

    if-ge v10, v9, :cond_c

    .line 5
    aget-object v9, v8, v10

    .line 6
    invoke-virtual {v9}, Llip;->a()F

    move-result v11

    invoke-virtual {v6, v11}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 7
    invoke-virtual {v9}, Llip;->b()I

    move-result v11

    invoke-virtual {v6, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    invoke-virtual {v9}, Llip;->h()Landroid/graphics/Typeface;

    move-result-object v11

    invoke-virtual {v6, v11}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 9
    invoke-virtual {v9}, Llip;->c()I

    move-result v11

    const/4 v12, 0x1

    and-int/2addr v11, v12

    if-eqz v11, :cond_0

    .line 10
    invoke-virtual {v6, v12}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 11
    :cond_0
    invoke-virtual {v9}, Llip;->c()I

    move-result v11

    and-int/lit8 v11, v11, 0x2

    if-eqz v11, :cond_1

    const/high16 v11, -0x41800000    # -0.25f

    .line 12
    invoke-virtual {v6, v11}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 13
    :cond_1
    invoke-virtual {v9}, Llip;->g()I

    move-result v11

    .line 14
    invoke-virtual {v9}, Llip;->f()I

    move-result v13

    const/4 v14, -0x1

    if-eq v14, v4, :cond_2

    if-ge v11, v4, :cond_2

    move v11, v4

    :cond_2
    if-eq v14, v5, :cond_3

    if-le v13, v5, :cond_3

    move v13, v5

    .line 15
    :cond_3
    iget-object v14, v0, Lkip;->c:Ldhp;

    invoke-virtual {v14}, Ldhp;->n()Z

    move-result v14

    :goto_1
    if-ge v11, v13, :cond_b

    .line 16
    invoke-interface {v7, v11}, Landroid/text/Spannable;->charAt(I)C

    move-result v15

    invoke-static {v15}, Lbip;->f(I)Z

    move-result v15

    if-eqz v15, :cond_4

    .line 17
    invoke-static {v7, v11}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v15

    .line 18
    invoke-static {v15}, Ljava/lang/Character;->charCount(I)I

    move-result v15

    goto :goto_2

    :cond_4
    const/4 v15, 0x1

    .line 19
    :goto_2
    iget-object v12, v2, Lthp;->k:Ljava/text/Bidi;

    invoke-virtual {v0, v12, v11}, Lgip;->a0(Ljava/text/Bidi;I)Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-virtual {v1, v11}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v12

    goto :goto_3

    .line 20
    :cond_5
    invoke-virtual {v1, v11}, Landroid/text/Layout;->getSecondaryHorizontal(I)F

    move-result v12

    :goto_3
    add-int v0, v11, v15

    .line 21
    invoke-static {v2, v11, v0}, Lnip;->i(Lthp;II)F

    move-result v4

    move/from16 v16, v13

    float-to-double v12, v12

    float-to-double v4, v4

    const-wide/16 v17, 0x0

    if-eqz v14, :cond_6

    const-wide v19, 0x3fe999999999999aL    # 0.8

    goto :goto_4

    :cond_6
    move-wide/from16 v19, v17

    :goto_4
    mul-double v19, v19, v4

    add-double v12, v12, v19

    double-to-float v12, v12

    .line 22
    invoke-virtual {v1, v11}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v13

    invoke-virtual {v1, v13}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v13

    int-to-float v13, v13

    .line 23
    invoke-virtual {v9}, Llip;->d()Z

    move-result v19

    const-wide v20, 0x3fc999999999999aL    # 0.2

    if-eqz v19, :cond_7

    float-to-double v1, v13

    mul-double v4, v4, v20

    sub-double/2addr v1, v4

    :goto_5
    double-to-float v1, v1

    goto :goto_7

    .line 24
    :cond_7
    invoke-virtual {v9}, Llip;->e()Z

    move-result v1

    if-eqz v1, :cond_9

    float-to-double v1, v13

    const-wide v17, 0x3fd999999999999aL    # 0.4

    :cond_8
    :goto_6
    mul-double v4, v4, v17

    add-double/2addr v1, v4

    goto :goto_5

    :cond_9
    float-to-double v1, v13

    if-eqz v14, :cond_8

    move-wide/from16 v17, v20

    goto :goto_6

    :goto_7
    if-eqz v14, :cond_a

    const/high16 v2, -0x3d4c0000    # -90.0f

    .line 25
    invoke-virtual {v3, v2, v12, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 26
    invoke-interface {v7, v11, v0}, Landroid/text/Spannable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v12, v1, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/high16 v0, 0x42b40000    # 90.0f

    .line 27
    invoke-virtual {v3, v0, v12, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    goto :goto_8

    .line 28
    :cond_a
    invoke-interface {v7, v11, v0}, Landroid/text/Spannable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v12, v1, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_8
    add-int/lit8 v15, v15, -0x1

    add-int/2addr v11, v15

    const/4 v0, 0x1

    add-int/2addr v11, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v13, v16

    const/4 v12, 0x1

    goto/16 :goto_1

    :cond_b
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move/from16 v5, p5

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method public R(Landroid/text/Layout;Lgip$b;)V
    .locals 0

    return-void
.end method

.method public final S(Ldhp;F)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lkip;->d:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    .line 2
    invoke-virtual/range {p1 .. p1}, Ldhp;->h()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    if-eq v2, v3, :cond_2

    const/4 v5, 0x2

    if-eq v2, v5, :cond_1

    const/4 v5, 0x3

    if-eq v2, v5, :cond_1

    const/4 v5, 0x4

    if-eq v2, v5, :cond_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    sub-float v1, v1, p2

    goto :goto_0

    :cond_2
    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v1, v1, v2

    mul-float v2, v2, p2

    sub-float/2addr v1, v2

    .line 3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ldhp;->U()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 4
    invoke-virtual/range {p1 .. p1}, Ldhp;->E()Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 5
    :goto_1
    iget-object v9, v0, Lkip;->a:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v6, v9, :cond_c

    .line 6
    iget-object v9, v0, Lkip;->a:Ljava/util/List;

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/PointF;

    .line 7
    iget-object v10, v0, Lgip;->l:Ljava/util/List;

    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/text/Layout;

    .line 8
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lthp;

    .line 9
    iget-object v12, v11, Lthp;->f:Lohp;

    iget-short v13, v12, Lohp;->d:S

    if-ltz v13, :cond_3

    const/4 v13, 0x0

    goto :goto_2

    :cond_3
    neg-int v13, v13

    .line 10
    :goto_2
    iget-short v14, v12, Lohp;->b:S

    if-le v13, v14, :cond_4

    move v13, v14

    .line 11
    :cond_4
    iget-object v12, v12, Lohp;->m:Ljhp;

    invoke-virtual {v12}, Ljhp;->C()F

    move-result v12

    cmpl-float v12, v12, v4

    if-lez v12, :cond_5

    iget-object v12, v11, Lthp;->f:Lohp;

    iget-object v12, v12, Lohp;->m:Ljhp;

    invoke-virtual {v12}, Ljhp;->D()F

    move-result v12

    iget v14, v9, Landroid/graphics/PointF;->x:F

    sub-float/2addr v12, v14

    iget-object v11, v11, Lthp;->f:Lohp;

    iget-short v11, v11, Lohp;->b:S

    goto :goto_3

    .line 12
    :cond_5
    invoke-virtual {v10, v5}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v12

    iget-object v11, v11, Lthp;->f:Lohp;

    iget-short v11, v11, Lohp;->b:S

    :goto_3
    sub-int/2addr v11, v13

    int-to-float v11, v11

    sub-float/2addr v12, v11

    .line 13
    invoke-virtual {v10, v5}, Landroid/text/Layout;->getLineRight(I)F

    move-result v11

    const/4 v13, 0x1

    .line 14
    :goto_4
    invoke-virtual {v10}, Landroid/text/Layout;->getLineCount()I

    move-result v14

    if-ge v13, v14, :cond_8

    .line 15
    invoke-virtual {v10, v13}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v14

    .line 16
    invoke-virtual {v10, v13}, Landroid/text/Layout;->getLineRight(I)F

    move-result v15

    cmpg-float v16, v14, v12

    if-gez v16, :cond_6

    move v12, v14

    :cond_6
    cmpl-float v14, v15, v11

    if-lez v14, :cond_7

    move v11, v15

    :cond_7
    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    .line 17
    :cond_8
    iget v9, v9, Landroid/graphics/PointF;->x:F

    add-float/2addr v12, v9

    add-float/2addr v11, v9

    cmpl-float v9, v4, v7

    if-eqz v9, :cond_9

    cmpg-float v9, v12, v7

    if-gez v9, :cond_a

    :cond_9
    move v7, v12

    :cond_a
    cmpl-float v9, v11, v8

    if-lez v9, :cond_b

    move v8, v11

    :cond_b
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    .line 18
    :cond_c
    iget-object v2, v0, Lkip;->d:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v7, v3

    .line 19
    iget v2, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v8

    sub-float/2addr v2, v7

    const/high16 v3, 0x40000000    # 2.0f

    div-float v4, v2, v3

    :cond_d
    move-object/from16 v2, p1

    .line 20
    invoke-virtual {v0, v4, v1, v2}, Lgip;->N(FFLdhp;)V

    return-void
.end method

.method public final T(Lthp;Lxhp;Landroid/text/Layout;II)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p5

    .line 1
    invoke-virtual/range {p3 .. p4}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v4

    move/from16 v5, p4

    if-le v3, v5, :cond_0

    add-int/lit8 v6, v3, -0x1

    goto :goto_0

    :cond_0
    move v6, v3

    .line 2
    :goto_0
    invoke-virtual {v2, v6}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v6

    const/4 v7, 0x1

    new-array v8, v7, [C

    const/16 v9, 0x20

    const/4 v10, 0x0

    aput-char v9, v8, v10

    .line 3
    invoke-virtual/range {p1 .. p1}, Lthp;->h()Lrhp;

    move-result-object v9

    invoke-static {v8, v9}, Lnip;->b([CLrhp;)F

    move-result v8

    move-object/from16 v9, p2

    .line 4
    invoke-virtual {v0, v2, v9}, Lgip;->Y(Landroid/text/Layout;Lxhp;)Z

    move-result v11

    if-nez v11, :cond_1

    return-void

    :cond_1
    move v15, v4

    :goto_1
    if-gt v15, v6, :cond_1a

    .line 5
    invoke-virtual {v2, v15}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v14

    if-ne v15, v4, :cond_2

    move v13, v5

    goto :goto_2

    .line 6
    :cond_2
    invoke-virtual {v2, v15}, Landroid/text/Layout;->getLineStart(I)I

    move-result v11

    move v13, v11

    :goto_2
    if-ne v15, v6, :cond_3

    move v11, v3

    goto :goto_3

    :cond_3
    move v11, v14

    .line 7
    :goto_3
    invoke-virtual {v2, v15}, Landroid/text/Layout;->getLineTop(I)I

    move-result v12

    int-to-float v12, v12

    .line 8
    invoke-virtual {v2, v15}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v10

    int-to-float v10, v10

    if-le v15, v4, :cond_6

    if-ge v15, v6, :cond_6

    .line 9
    invoke-virtual {v2, v15}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v13

    .line 10
    invoke-virtual {v2, v15}, Landroid/text/Layout;->getLineRight(I)F

    move-result v11

    .line 11
    invoke-static {v13, v11}, Ljava/lang/Float;->compare(FF)I

    move-result v14

    if-nez v14, :cond_4

    invoke-virtual/range {p1 .. p1}, Lthp;->x()Z

    move-result v14

    if-nez v14, :cond_4

    add-float/2addr v11, v8

    :cond_4
    move v14, v11

    .line 12
    sget-object v16, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    move-object/from16 v11, p2

    move/from16 v17, v12

    move v12, v13

    move/from16 v13, v17

    move v7, v15

    move v15, v10

    invoke-virtual/range {v11 .. v16}, Lxhp;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    :cond_5
    :goto_4
    move/from16 v18, v4

    move/from16 v19, v6

    const/4 v10, 0x1

    goto/16 :goto_f

    :cond_6
    move/from16 v17, v12

    move v7, v15

    .line 13
    iget-object v12, v1, Lthp;->k:Ljava/text/Bidi;

    if-nez v12, :cond_c

    if-le v7, v4, :cond_7

    .line 14
    invoke-virtual {v2, v7}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v12

    goto :goto_5

    .line 15
    :cond_7
    invoke-virtual {v0, v12, v13}, Lgip;->a0(Ljava/text/Bidi;I)Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-virtual {v2, v13}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v12

    goto :goto_5

    .line 16
    :cond_8
    invoke-virtual {v2, v13}, Landroid/text/Layout;->getSecondaryHorizontal(I)F

    move-result v12

    :goto_5
    if-eq v11, v14, :cond_a

    if-ge v7, v6, :cond_9

    goto :goto_6

    .line 17
    :cond_9
    invoke-virtual {v2, v11}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v11

    goto :goto_7

    .line 18
    :cond_a
    :goto_6
    invoke-virtual {v2, v7}, Landroid/text/Layout;->getLineRight(I)F

    move-result v11

    .line 19
    :goto_7
    invoke-static {v12, v11}, Ljava/lang/Float;->compare(FF)I

    move-result v13

    if-nez v13, :cond_b

    invoke-virtual/range {p1 .. p1}, Lthp;->x()Z

    move-result v13

    if-nez v13, :cond_b

    add-float/2addr v11, v8

    :cond_b
    move v14, v11

    .line 20
    sget-object v16, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    move-object/from16 v11, p2

    move/from16 v13, v17

    move v15, v10

    invoke-virtual/range {v11 .. v16}, Lxhp;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    goto :goto_4

    .line 21
    :cond_c
    new-instance v15, Ljava/text/Bidi;

    iget-object v12, v1, Lthp;->d:Ljava/lang/String;

    invoke-virtual {v12, v13, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    const/4 v12, -0x2

    invoke-direct {v15, v11, v12}, Ljava/text/Bidi;-><init>(Ljava/lang/String;I)V

    .line 22
    invoke-virtual {v15}, Ljava/text/Bidi;->getLength()I

    move-result v11

    if-lez v11, :cond_d

    invoke-virtual {v15}, Ljava/text/Bidi;->getRunCount()I

    move-result v11

    move v12, v11

    goto :goto_8

    :cond_d
    const/4 v12, 0x0

    :goto_8
    const/4 v11, 0x0

    :goto_9
    if-ge v11, v12, :cond_5

    .line 23
    invoke-virtual {v15, v11}, Ljava/text/Bidi;->getRunStart(I)I

    move-result v16

    add-int v3, v16, v13

    .line 24
    invoke-virtual {v15, v11}, Ljava/text/Bidi;->getRunLimit(I)I

    move-result v16

    move/from16 v18, v4

    add-int v4, v16, v13

    if-le v4, v3, :cond_e

    add-int/lit8 v16, v4, -0x1

    move/from16 v21, v16

    move/from16 v16, v4

    move/from16 v4, v21

    goto :goto_a

    :cond_e
    move/from16 v16, v4

    :goto_a
    const/16 v5, 0xa

    move/from16 v19, v6

    .line 25
    iget-object v6, v1, Lthp;->d:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v5, v6, :cond_10

    if-le v4, v3, :cond_f

    add-int/lit8 v5, v4, -0x1

    goto :goto_b

    :cond_f
    move v5, v4

    goto :goto_b

    :cond_10
    move v5, v4

    move/from16 v4, v16

    .line 26
    :goto_b
    iget-object v6, v1, Lthp;->k:Ljava/text/Bidi;

    invoke-virtual {v0, v6, v3}, Lgip;->a0(Ljava/text/Bidi;I)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-virtual {v2, v3}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v6

    goto :goto_c

    .line 27
    :cond_11
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getSecondaryHorizontal(I)F

    move-result v6

    :goto_c
    if-ne v4, v14, :cond_17

    .line 28
    iget-object v9, v1, Lthp;->k:Ljava/text/Bidi;

    invoke-virtual {v9}, Ljava/text/Bidi;->getBaseLevel()I

    move-result v9

    rem-int/lit8 v9, v9, 0x2

    if-nez v9, :cond_12

    iget-object v9, v1, Lthp;->k:Ljava/text/Bidi;

    .line 29
    invoke-virtual {v9, v5}, Ljava/text/Bidi;->getLevelAt(I)I

    move-result v9

    rem-int/lit8 v9, v9, 0x2

    if-nez v9, :cond_12

    .line 30
    invoke-virtual {v2, v7}, Landroid/text/Layout;->getLineRight(I)F

    move-result v3

    move/from16 v20, v10

    const/4 v10, 0x1

    goto :goto_e

    .line 31
    :cond_12
    iget-object v9, v1, Lthp;->k:Ljava/text/Bidi;

    invoke-virtual {v9}, Ljava/text/Bidi;->getBaseLevel()I

    move-result v9

    rem-int/lit8 v9, v9, 0x2

    move/from16 v20, v10

    const/4 v10, 0x1

    if-ne v9, v10, :cond_13

    iget-object v9, v1, Lthp;->k:Ljava/text/Bidi;

    .line 32
    invoke-virtual {v9, v5}, Ljava/text/Bidi;->getLevelAt(I)I

    move-result v9

    rem-int/lit8 v9, v9, 0x2

    if-ne v9, v10, :cond_13

    .line 33
    invoke-virtual {v2, v7}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v3

    goto :goto_e

    :cond_13
    if-le v5, v3, :cond_15

    .line 34
    iget-object v3, v1, Lthp;->k:Ljava/text/Bidi;

    invoke-virtual {v0, v3, v5}, Lgip;->a0(Ljava/text/Bidi;I)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 35
    invoke-virtual {v2, v5}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v3

    goto :goto_d

    .line 36
    :cond_14
    invoke-virtual {v2, v5}, Landroid/text/Layout;->getSecondaryHorizontal(I)F

    move-result v3

    goto :goto_d

    :cond_15
    move v3, v6

    .line 37
    :goto_d
    invoke-static {v1, v5, v4}, Lnip;->i(Lthp;II)F

    move-result v4

    .line 38
    iget-object v9, v1, Lthp;->k:Ljava/text/Bidi;

    invoke-virtual {v9, v5}, Ljava/text/Bidi;->getLevelAt(I)I

    move-result v5

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_16

    add-float/2addr v3, v4

    goto :goto_e

    :cond_16
    sub-float/2addr v3, v4

    goto :goto_e

    :cond_17
    move/from16 v20, v10

    const/4 v10, 0x1

    .line 39
    iget-object v3, v1, Lthp;->k:Ljava/text/Bidi;

    invoke-virtual {v0, v3, v5}, Lgip;->a0(Ljava/text/Bidi;I)Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-virtual {v2, v4}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v3

    goto :goto_e

    .line 40
    :cond_18
    invoke-virtual {v2, v4}, Landroid/text/Layout;->getSecondaryHorizontal(I)F

    move-result v3

    .line 41
    :goto_e
    invoke-static {v6, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-nez v4, :cond_19

    invoke-virtual/range {p1 .. p1}, Lthp;->x()Z

    move-result v4

    if-nez v4, :cond_19

    add-float/2addr v3, v8

    .line 42
    :cond_19
    sget-object v16, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    move v4, v11

    move-object/from16 v11, p2

    move v5, v12

    move v12, v6

    move v6, v13

    move/from16 v13, v17

    move v9, v14

    move v14, v3

    move-object v3, v15

    move/from16 v15, v20

    invoke-virtual/range {v11 .. v16}, Lxhp;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    add-int/lit8 v11, v4, 0x1

    move-object v15, v3

    move v12, v5

    move v13, v6

    move v14, v9

    move/from16 v4, v18

    move/from16 v6, v19

    move/from16 v10, v20

    move-object/from16 v9, p2

    move/from16 v5, p4

    move/from16 v3, p5

    goto/16 :goto_9

    :goto_f
    add-int/lit8 v15, v7, 0x1

    move-object/from16 v9, p2

    move/from16 v5, p4

    move/from16 v3, p5

    move/from16 v4, v18

    move/from16 v6, v19

    const/4 v7, 0x1

    const/4 v10, 0x0

    goto/16 :goto_1

    .line 43
    :cond_1a
    invoke-virtual/range {p2 .. p2}, Lxhp;->c()V

    return-void
.end method

.method public final U(Lgip$b;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lkip;->c:Ldhp;

    iget v1, p1, Lgip$b;->a:I

    invoke-virtual {v0, v1}, Ldhp;->D(I)Lthp;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lthp;->g:Lrhp;

    .line 3
    iget v2, p1, Lgip$b;->c:I

    iget v3, v1, Lrhp;->w:I

    if-le v2, v3, :cond_4

    iget-object v2, v0, Lthp;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_4

    const/4 v2, 0x0

    .line 4
    iget-object v3, v0, Lthp;->h:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_0
    if-ge v2, v3, :cond_3

    add-int v1, v2, v3

    .line 5
    div-int/lit8 v1, v1, 0x2

    .line 6
    iget-object v4, v0, Lthp;->h:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrhp;

    .line 7
    iget v5, p1, Lgip$b;->c:I

    iget v6, v4, Lrhp;->v:I

    if-le v5, v6, :cond_0

    iget v7, v4, Lrhp;->w:I

    if-gt v5, v7, :cond_0

    move-object v1, v4

    goto :goto_2

    :cond_0
    if-gt v5, v6, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    if-ne v2, v1, :cond_2

    add-int/lit8 v1, v1, 0x1

    :cond_2
    move v2, v1

    :goto_1
    move-object v1, v4

    goto :goto_0

    :cond_3
    :goto_2
    if-ne v2, v3, :cond_4

    .line 8
    iget-object v0, v0, Lthp;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lrhp;

    .line 9
    :cond_4
    invoke-virtual {v1}, Lrhp;->l()F

    move-result v0

    iput v0, p1, Lgip$b;->e:F

    .line 10
    iput-object v1, p1, Lgip$b;->i:Lrhp;

    return-void
.end method

.method public final V(Lgip$b;Lfhp;)V
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, -0x1

    .line 1
    invoke-virtual {p2, p1, p1}, Lfhp;->x(II)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lgip;->f0(Lgip$b;Lfhp;)V

    .line 3
    iget v0, p1, Lgip$b;->c:I

    .line 4
    iget-object v1, p0, Lkip;->c:Ldhp;

    iget v2, p1, Lgip$b;->a:I

    invoke-virtual {v1, v2}, Ldhp;->D(I)Lthp;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lgip;->p0(Lthp;I)I

    move-result v0

    .line 5
    iget v1, p1, Lgip$b;->a:I

    invoke-virtual {p0, v0, v1}, Lgip;->o0(II)I

    move-result v0

    .line 6
    iget v1, p1, Lgip$b;->d:I

    add-int v2, v0, v1

    add-int/2addr v0, v1

    invoke-virtual {p2, v2, v0}, Lfhp;->x(II)V

    .line 7
    iget-boolean p1, p1, Lgip$b;->f:Z

    if-eqz p1, :cond_1

    const/16 p1, 0xa

    .line 8
    invoke-virtual {p2, p1}, Lfhp;->t(B)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 9
    invoke-virtual {p2, p1}, Lfhp;->t(B)V

    :goto_0
    return-void
.end method

.method public W(Lgip$b;Lgip$b;Lfhp;)V
    .locals 46

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v15, p3

    .line 1
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v0, v6, Lkip;->c:Ldhp;

    invoke-virtual {v0}, Ldhp;->E()Ljava/util/List;

    move-result-object v11

    .line 4
    iget v0, v7, Lgip$b;->a:I

    move v4, v0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_0
    iget v13, v8, Lgip$b;->a:I

    if-gt v4, v13, :cond_28

    .line 5
    iget v5, v7, Lgip$b;->a:I

    if-ne v4, v5, :cond_0

    iget v5, v7, Lgip$b;->c:I

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-ne v4, v13, :cond_1

    .line 6
    iget v13, v8, Lgip$b;->c:I

    goto :goto_2

    :cond_1
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lthp;

    iget-object v13, v13, Lthp;->d:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    :goto_2
    if-nez v13, :cond_2

    .line 7
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v14, v22

    check-cast v14, Lthp;

    iget-object v14, v14, Lthp;->d:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    if-lez v14, :cond_2

    const/4 v13, 0x1

    .line 8
    :cond_2
    iget-object v14, v6, Lgip;->l:Ljava/util/List;

    invoke-interface {v14, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/text/Layout;

    move/from16 v22, v12

    .line 9
    invoke-virtual {v14, v5}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v12

    if-le v13, v5, :cond_3

    add-int/lit8 v24, v13, -0x1

    move/from16 v45, v24

    move-object/from16 v24, v0

    move/from16 v0, v45

    goto :goto_3

    :cond_3
    move-object/from16 v24, v0

    move v0, v13

    .line 10
    :goto_3
    invoke-virtual {v14, v0}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v0

    .line 11
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v15, v25

    check-cast v15, Lthp;

    move-object/from16 v25, v1

    .line 12
    iget-object v1, v6, Lkip;->a:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 13
    new-instance v8, Landroid/graphics/PointF;

    move-object/from16 v26, v2

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-direct {v8, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 14
    iget v1, v8, Landroid/graphics/PointF;->y:F

    iget-object v2, v6, Lgip;->q:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    add-float/2addr v1, v2

    iput v1, v8, Landroid/graphics/PointF;->y:F

    .line 15
    iget-object v1, v15, Lthp;->k:Ljava/text/Bidi;

    const-wide/high16 v27, 0x3ff0000000000000L    # 1.0

    const-wide/16 v29, 0x0

    const-wide v31, 0x3feccccccccccccdL    # 0.9

    const/16 v2, 0x15

    if-eqz v1, :cond_4

    sget v1, Lgip;->v:I

    if-ge v1, v2, :cond_4

    iget-object v1, v15, Lthp;->f:Lohp;

    move-object/from16 v33, v3

    iget-wide v2, v1, Lohp;->h:D

    cmpg-double v1, v2, v31

    if-gez v1, :cond_5

    cmpl-double v1, v2, v29

    if-lez v1, :cond_5

    div-double v1, v27, v2

    const-wide v34, 0x3ff1c71c71c71c72L    # 1.1111111111111112

    sub-double v1, v1, v34

    double-to-float v1, v1

    move/from16 v34, v1

    goto :goto_4

    :cond_4
    move-object/from16 v33, v3

    :cond_5
    const/16 v34, 0x0

    :goto_4
    if-nez v12, :cond_7

    if-lez v4, :cond_7

    .line 16
    iget-object v1, v15, Lthp;->f:Lohp;

    iget-wide v1, v1, Lohp;->f:D

    double-to-float v1, v1

    const/4 v2, 0x0

    cmpl-float v3, v34, v2

    if-lez v3, :cond_6

    .line 17
    iget-object v2, v6, Lgip;->l:Ljava/util/List;

    add-int/lit8 v3, v4, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/text/Layout;

    .line 18
    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    move-result v3

    const/16 v21, 0x1

    add-int/lit8 v3, v3, -0x1

    .line 19
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v7

    int-to-float v7, v7

    .line 20
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineTop(I)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v7, v2

    mul-float v7, v7, v34

    sub-float/2addr v1, v7

    const/4 v2, 0x0

    cmpg-float v3, v1, v2

    if-gez v3, :cond_6

    goto :goto_5

    :cond_6
    move v7, v1

    goto :goto_6

    :cond_7
    :goto_5
    const/4 v7, 0x0

    .line 21
    :goto_6
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    const/16 v21, 0x1

    add-int/lit8 v1, v1, -0x1

    if-ge v4, v1, :cond_8

    invoke-virtual {v14}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v1, v0, :cond_8

    .line 22
    iget-object v1, v15, Lthp;->f:Lohp;

    iget-wide v1, v1, Lohp;->g:D

    double-to-float v1, v1

    move/from16 v35, v1

    goto :goto_7

    :cond_8
    const/16 v35, 0x0

    :goto_7
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    cmpl-float v2, v7, v1

    if-lez v2, :cond_9

    if-ge v12, v0, :cond_9

    .line 23
    new-instance v2, Lxhp;

    invoke-direct {v2, v4}, Lxhp;-><init>(I)V

    .line 24
    invoke-virtual {v14, v12}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v36

    move-object/from16 v1, v24

    move-object/from16 v24, v11

    move v11, v0

    move-object/from16 v0, p0

    move-object/from16 v38, v1

    move-object/from16 v37, v25

    move-object v1, v15

    move-object/from16 v25, v2

    move-object/from16 v39, v26

    move/from16 v26, v13

    const/16 v13, 0x15

    move-object/from16 v40, v33

    const/high16 v13, 0x3f800000    # 1.0f

    move-object v3, v14

    move/from16 v41, v4

    move v4, v5

    move/from16 v42, v5

    move/from16 v5, v36

    .line 25
    invoke-virtual/range {v0 .. v5}, Lgip;->T(Lthp;Lxhp;Landroid/text/Layout;II)V

    .line 26
    invoke-virtual {v14, v12}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    int-to-float v0, v0

    .line 27
    invoke-virtual {v14, v12}, Landroid/text/Layout;->getLineTop(I)I

    move-result v1

    int-to-float v1, v1

    .line 28
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    sub-float/2addr v0, v1

    div-float v0, v7, v0

    float-to-double v3, v0

    add-double v3, v3, v27

    double-to-float v0, v3

    const/4 v3, 0x0

    .line 29
    invoke-virtual {v2, v13, v0, v3, v1}, Landroid/graphics/Matrix;->setScale(FFFF)V

    move-object/from16 v0, v25

    .line 30
    invoke-virtual {v0, v2}, Lxhp;->transform(Landroid/graphics/Matrix;)V

    .line 31
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    new-instance v0, Landroid/graphics/PointF;

    iget v1, v8, Landroid/graphics/PointF;->x:F

    iget v2, v8, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v7

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 33
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v12, 0x1

    .line 34
    invoke-virtual {v14, v0}, Landroid/text/Layout;->getLineStart(I)I

    move-result v0

    move v5, v0

    goto :goto_8

    :cond_9
    move/from16 v41, v4

    move/from16 v42, v5

    move-object/from16 v38, v24

    move-object/from16 v37, v25

    move-object/from16 v39, v26

    move-object/from16 v40, v33

    move-object/from16 v24, v11

    move/from16 v26, v13

    const/high16 v13, 0x3f800000    # 1.0f

    move v11, v0

    move/from16 v5, v42

    .line 35
    :goto_8
    iget-object v0, v15, Lthp;->k:Ljava/text/Bidi;

    const/high16 v21, 0x40400000    # 3.0f

    const/high16 v25, 0x40800000    # 4.0f

    if-eqz v0, :cond_c

    sget v0, Lgip;->v:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_c

    .line 36
    invoke-virtual {v14}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    const/4 v4, 0x1

    sub-int/2addr v0, v4

    if-ne v11, v0, :cond_b

    .line 37
    iget-object v0, v15, Lthp;->f:Lohp;

    iget-wide v0, v0, Lohp;->h:D

    cmpg-double v2, v0, v31

    if-gez v2, :cond_a

    cmpl-double v2, v0, v29

    if-lez v2, :cond_a

    .line 38
    iget-object v0, v6, Lgip;->q:Ljava/util/List;

    move/from16 v3, v41

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float v0, v0, v25

    div-float v0, v0, v21

    sub-float v0, v35, v0

    goto :goto_a

    :cond_a
    move/from16 v3, v41

    .line 39
    iget-object v0, v6, Lgip;->q:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float v0, v0, v25

    div-float v0, v0, v21

    add-float v0, v35, v0

    goto :goto_a

    :cond_b
    move/from16 v3, v41

    goto :goto_9

    :cond_c
    move/from16 v3, v41

    const/4 v4, 0x1

    :goto_9
    move/from16 v0, v35

    :goto_a
    if-ne v12, v11, :cond_d

    add-float/2addr v0, v7

    :cond_d
    move/from16 v33, v0

    const/4 v0, 0x0

    cmpl-float v1, v33, v0

    if-gtz v1, :cond_f

    cmpl-float v1, v34, v0

    if-lez v1, :cond_e

    goto :goto_b

    :cond_e
    move v13, v3

    move v3, v5

    move/from16 v4, v26

    const/4 v5, 0x0

    const/16 v23, 0x0

    goto/16 :goto_f

    :cond_f
    :goto_b
    if-le v11, v12, :cond_10

    .line 40
    invoke-virtual {v14, v11}, Landroid/text/Layout;->getLineStart(I)I

    move-result v0

    move/from16 v36, v0

    goto :goto_c

    :cond_10
    move/from16 v36, v42

    .line 41
    :goto_c
    new-instance v2, Lxhp;

    invoke-direct {v2, v3}, Lxhp;-><init>(I)V

    move-object/from16 v0, p0

    move-object v1, v15

    move-object/from16 v41, v2

    move/from16 v43, v3

    move-object v3, v14

    move/from16 v4, v36

    move/from16 v44, v5

    move/from16 v5, v26

    .line 42
    invoke-virtual/range {v0 .. v5}, Lgip;->T(Lthp;Lxhp;Landroid/text/Layout;II)V

    .line 43
    invoke-virtual {v14, v11}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    int-to-float v0, v0

    .line 44
    invoke-virtual {v14, v11}, Landroid/text/Layout;->getLineTop(I)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    mul-float v2, v0, v34

    add-float v33, v33, v2

    .line 45
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    div-float v0, v33, v0

    float-to-double v4, v0

    add-double v4, v4, v27

    double-to-float v0, v4

    const/4 v5, 0x0

    .line 46
    invoke-virtual {v3, v13, v0, v5, v1}, Landroid/graphics/Matrix;->setScale(FFFF)V

    move-object/from16 v0, v41

    .line 47
    invoke-virtual {v0, v3}, Lxhp;->transform(Landroid/graphics/Matrix;)V

    .line 48
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-lez v11, :cond_11

    add-int/lit8 v0, v11, -0x1

    .line 49
    invoke-virtual {v14, v0}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    goto :goto_d

    :cond_11
    const/4 v0, 0x0

    .line 50
    :goto_d
    new-instance v1, Landroid/graphics/PointF;

    iget v3, v8, Landroid/graphics/PointF;->x:F

    iget v4, v8, Landroid/graphics/PointF;->y:F

    invoke-direct {v1, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    if-ne v12, v11, :cond_13

    .line 51
    iget-object v3, v15, Lthp;->k:Ljava/text/Bidi;

    if-eqz v3, :cond_12

    sget v3, Lgip;->v:I

    const/16 v4, 0x15

    if-le v3, v4, :cond_12

    iget-object v3, v15, Lthp;->f:Lohp;

    iget-wide v3, v3, Lohp;->h:D

    cmpg-double v13, v3, v31

    if-gez v13, :cond_12

    cmpl-double v13, v3, v29

    if-lez v13, :cond_12

    .line 52
    iget v3, v1, Landroid/graphics/PointF;->y:F

    iget-object v4, v6, Lgip;->q:Ljava/util/List;

    move/from16 v13, v43

    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    mul-float v4, v4, v25

    div-float v4, v4, v21

    sub-float v4, v7, v4

    sub-float/2addr v3, v4

    iput v3, v1, Landroid/graphics/PointF;->y:F

    goto :goto_e

    :cond_12
    move/from16 v13, v43

    .line 53
    iget v3, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v7

    iput v3, v1, Landroid/graphics/PointF;->y:F

    goto :goto_e

    :cond_13
    move/from16 v13, v43

    .line 54
    :goto_e
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v4, v0

    move/from16 v23, v2

    move/from16 v3, v44

    :goto_f
    if-ge v3, v4, :cond_15

    .line 55
    new-instance v2, Lxhp;

    invoke-direct {v2, v13}, Lxhp;-><init>(I)V

    move-object/from16 v0, p0

    move-object v1, v15

    move-object/from16 v27, v2

    move/from16 v28, v3

    move-object v3, v14

    move/from16 v29, v4

    move/from16 v4, v28

    const/16 v28, 0x0

    move/from16 v5, v29

    .line 56
    invoke-virtual/range {v0 .. v5}, Lgip;->T(Lthp;Lxhp;Landroid/text/Layout;II)V

    .line 57
    invoke-virtual/range {p0 .. p0}, Lgip;->m0()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 58
    invoke-virtual/range {v27 .. v27}, Lxhp;->a()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 59
    iget v1, v8, Landroid/graphics/PointF;->y:F

    invoke-virtual {v6, v13, v1}, Lgip;->A0(IF)F

    move-result v1

    .line 60
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/RectF;

    .line 61
    iget v3, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v1

    iput v3, v2, Landroid/graphics/RectF;->top:F

    goto :goto_10

    .line 62
    :cond_14
    new-instance v0, Landroid/graphics/PointF;

    iget v1, v8, Landroid/graphics/PointF;->x:F

    iget v2, v8, Landroid/graphics/PointF;->y:F

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    move-object/from16 v1, v27

    .line 63
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_15
    const/16 v28, 0x0

    :goto_11
    move-object/from16 v0, p1

    .line 65
    iget v1, v0, Lgip$b;->a:I

    if-ne v13, v1, :cond_1a

    .line 66
    iget-object v1, v15, Lthp;->k:Ljava/text/Bidi;

    move/from16 v5, v42

    invoke-virtual {v6, v1, v5}, Lgip;->a0(Ljava/text/Bidi;I)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 67
    invoke-virtual {v14, v5}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v1

    goto :goto_12

    :cond_16
    invoke-virtual {v14, v5}, Landroid/text/Layout;->getSecondaryHorizontal(I)F

    move-result v1

    .line 68
    :goto_12
    new-instance v3, Landroid/graphics/PointF;

    iget v2, v8, Landroid/graphics/PointF;->x:F

    add-float/2addr v2, v1

    iget v1, v8, Landroid/graphics/PointF;->y:F

    invoke-virtual {v14, v12}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v1, v4

    invoke-direct {v3, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 69
    invoke-virtual {v14, v12}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v1

    invoke-virtual {v14, v12}, Landroid/text/Layout;->getLineTop(I)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    add-float/2addr v1, v7

    if-ne v12, v11, :cond_17

    add-float v2, v35, v23

    add-float/2addr v1, v2

    .line 70
    iget v4, v3, Landroid/graphics/PointF;->y:F

    add-float/2addr v4, v2

    iput v4, v3, Landroid/graphics/PointF;->y:F

    .line 71
    :cond_17
    iget-object v2, v15, Lthp;->k:Ljava/text/Bidi;

    if-eqz v2, :cond_18

    sget v2, Lgip;->v:I

    const/16 v4, 0x15

    if-lt v2, v4, :cond_18

    .line 72
    invoke-virtual {v14}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    if-ne v12, v2, :cond_18

    .line 73
    iget v2, v3, Landroid/graphics/PointF;->y:F

    iget-object v4, v6, Lgip;->q:Ljava/util/List;

    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    mul-float v4, v4, v25

    div-float v4, v4, v21

    add-float/2addr v2, v4

    iput v2, v3, Landroid/graphics/PointF;->y:F

    .line 74
    iget-object v2, v6, Lgip;->q:Ljava/util/List;

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    mul-float v2, v2, v25

    div-float v2, v2, v21

    add-float/2addr v1, v2

    :cond_18
    move/from16 v18, v1

    .line 75
    invoke-virtual/range {p0 .. p0}, Lgip;->m0()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 76
    new-instance v1, Landroid/graphics/PointF;

    iget v2, v3, Landroid/graphics/PointF;->x:F

    iget v4, v3, Landroid/graphics/PointF;->y:F

    invoke-direct {v1, v2, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 77
    iget v2, v3, Landroid/graphics/PointF;->y:F

    iget v4, v8, Landroid/graphics/PointF;->y:F

    invoke-virtual {v6, v13, v4}, Lgip;->A0(IF)F

    move-result v4

    sub-float/2addr v2, v4

    iput v2, v3, Landroid/graphics/PointF;->y:F

    goto :goto_13

    :cond_19
    move-object/from16 v1, v37

    .line 78
    :goto_13
    iget-object v2, v15, Lthp;->k:Ljava/text/Bidi;

    invoke-virtual {v6, v2, v5}, Lgip;->g0(Ljava/text/Bidi;I)Z

    move-result v16

    move-object/from16 v2, p2

    move-object v4, v8

    move/from16 v22, v12

    goto :goto_14

    :cond_1a
    move/from16 v5, v42

    move-object/from16 v2, p2

    move-object v4, v8

    move-object/from16 v1, v37

    move-object/from16 v3, v40

    .line 79
    :goto_14
    iget v8, v2, Lgip$b;->a:I

    if-ne v13, v8, :cond_27

    move/from16 v8, v26

    if-le v8, v5, :cond_1b

    add-int/lit8 v5, v8, -0x1

    move-object/from16 v26, v1

    goto :goto_15

    :cond_1b
    move-object/from16 v26, v1

    move v5, v8

    .line 80
    :goto_15
    invoke-virtual {v14, v11}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v1

    move-object/from16 v27, v3

    .line 81
    invoke-virtual {v14, v11}, Landroid/text/Layout;->getLineStart(I)I

    move-result v3

    if-ne v8, v1, :cond_21

    .line 82
    iget-object v2, v15, Lthp;->k:Ljava/text/Bidi;

    if-eqz v2, :cond_20

    iget-object v2, v15, Lthp;->d:Ljava/lang/String;

    .line 83
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    invoke-static {v2, v3, v1}, Ljava/text/Bidi;->requiresBidi([CII)Z

    move-result v1

    if-eqz v1, :cond_20

    iget-object v1, v15, Lthp;->k:Ljava/text/Bidi;

    .line 84
    invoke-virtual {v1}, Ljava/text/Bidi;->getBaseLevel()I

    move-result v1

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1c

    iget-object v1, v15, Lthp;->k:Ljava/text/Bidi;

    .line 85
    invoke-virtual {v1, v5}, Ljava/text/Bidi;->getLevelAt(I)I

    move-result v1

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1c

    goto :goto_17

    .line 86
    :cond_1c
    iget-object v1, v15, Lthp;->k:Ljava/text/Bidi;

    invoke-virtual {v1}, Ljava/text/Bidi;->getBaseLevel()I

    move-result v1

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1d

    iget-object v1, v15, Lthp;->k:Ljava/text/Bidi;

    .line 87
    invoke-virtual {v1, v5}, Ljava/text/Bidi;->getLevelAt(I)I

    move-result v1

    rem-int/lit8 v1, v1, 0x2

    if-ne v1, v2, :cond_1d

    .line 88
    invoke-virtual {v14, v11}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v1

    goto :goto_18

    .line 89
    :cond_1d
    iget-object v1, v15, Lthp;->k:Ljava/text/Bidi;

    invoke-virtual {v6, v1, v5}, Lgip;->a0(Ljava/text/Bidi;I)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 90
    invoke-virtual {v14, v5}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v1

    goto :goto_16

    .line 91
    :cond_1e
    invoke-virtual {v14, v5}, Landroid/text/Layout;->getSecondaryHorizontal(I)F

    move-result v1

    .line 92
    :goto_16
    invoke-static {v15, v5, v8}, Lnip;->i(Lthp;II)F

    move-result v2

    .line 93
    iget-object v3, v15, Lthp;->k:Ljava/text/Bidi;

    invoke-virtual {v3, v5}, Ljava/text/Bidi;->getLevelAt(I)I

    move-result v3

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_1f

    add-float/2addr v1, v2

    goto :goto_18

    :cond_1f
    sub-float/2addr v1, v2

    goto :goto_18

    .line 94
    :cond_20
    :goto_17
    invoke-virtual {v14, v11}, Landroid/text/Layout;->getLineRight(I)F

    move-result v1

    goto :goto_18

    .line 95
    :cond_21
    iget-object v1, v15, Lthp;->k:Ljava/text/Bidi;

    invoke-virtual {v6, v1, v5}, Lgip;->a0(Ljava/text/Bidi;I)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 96
    invoke-virtual {v14, v8}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v1

    goto :goto_18

    :cond_22
    invoke-virtual {v14, v8}, Landroid/text/Layout;->getSecondaryHorizontal(I)F

    move-result v1

    .line 97
    :goto_18
    invoke-virtual {v6, v14, v1}, Lgip;->G(Landroid/text/Layout;F)F

    move-result v1

    .line 98
    new-instance v2, Landroid/graphics/PointF;

    iget v3, v4, Landroid/graphics/PointF;->x:F

    add-float/2addr v3, v1

    iget v1, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v14, v11}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v1, v8

    add-float v1, v1, v35

    add-float v1, v1, v23

    invoke-direct {v2, v3, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 99
    invoke-virtual {v14, v11}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v1

    invoke-virtual {v14, v11}, Landroid/text/Layout;->getLineTop(I)I

    move-result v3

    sub-int/2addr v1, v3

    int-to-float v1, v1

    add-float v1, v1, v35

    add-float v1, v1, v23

    if-ne v11, v12, :cond_23

    add-float/2addr v1, v7

    .line 100
    :cond_23
    iget-object v3, v15, Lthp;->k:Ljava/text/Bidi;

    if-eqz v3, :cond_24

    sget v3, Lgip;->v:I

    const/16 v7, 0x15

    if-lt v3, v7, :cond_24

    .line 101
    invoke-virtual {v14}, Landroid/text/Layout;->getLineCount()I

    move-result v3

    const/4 v7, 0x1

    sub-int/2addr v3, v7

    if-ne v11, v3, :cond_25

    .line 102
    iget v3, v2, Landroid/graphics/PointF;->y:F

    iget-object v8, v6, Lgip;->q:Ljava/util/List;

    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    mul-float v8, v8, v25

    div-float v8, v8, v21

    add-float/2addr v3, v8

    iput v3, v2, Landroid/graphics/PointF;->y:F

    .line 103
    iget-object v3, v6, Lgip;->q:Ljava/util/List;

    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    mul-float v3, v3, v25

    div-float v3, v3, v21

    add-float/2addr v1, v3

    goto :goto_19

    :cond_24
    const/4 v7, 0x1

    :cond_25
    :goto_19
    move/from16 v19, v1

    .line 104
    invoke-virtual/range {p0 .. p0}, Lgip;->m0()Z

    move-result v1

    if-eqz v1, :cond_26

    .line 105
    new-instance v1, Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v8, v2, Landroid/graphics/PointF;->y:F

    invoke-direct {v1, v3, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 106
    iget v3, v2, Landroid/graphics/PointF;->y:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v6, v13, v4}, Lgip;->A0(IF)F

    move-result v4

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/PointF;->y:F

    goto :goto_1a

    :cond_26
    move-object/from16 v1, v38

    .line 107
    :goto_1a
    iget-object v3, v15, Lthp;->k:Ljava/text/Bidi;

    invoke-virtual {v6, v3, v5}, Lgip;->g0(Ljava/text/Bidi;I)Z

    move-result v17

    move/from16 v20, v11

    goto :goto_1b

    :cond_27
    move-object/from16 v26, v1

    move-object/from16 v27, v3

    const/4 v7, 0x1

    move-object/from16 v1, v38

    move-object/from16 v2, v39

    :goto_1b
    add-int/lit8 v4, v13, 0x1

    move-object/from16 v8, p2

    move-object/from16 v15, p3

    move-object v7, v0

    move-object v0, v1

    move/from16 v12, v22

    move-object/from16 v11, v24

    move-object/from16 v1, v26

    move-object/from16 v3, v27

    goto/16 :goto_0

    :cond_28
    move-object/from16 v38, v0

    move-object/from16 v37, v1

    move-object/from16 v39, v2

    move-object/from16 v40, v3

    move-object v0, v7

    move/from16 v22, v12

    const/4 v7, 0x1

    .line 108
    iget v1, v6, Lgip;->i:I

    if-eqz v1, :cond_2a

    iget-object v1, v6, Lkip;->c:Ldhp;

    invoke-virtual {v1}, Ldhp;->h0()I

    move-result v1

    if-nez v1, :cond_2a

    .line 109
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 110
    invoke-virtual/range {p0 .. p0}, Lgip;->m0()Z

    move-result v2

    if-eqz v2, :cond_29

    move-object/from16 v13, v37

    .line 111
    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v13, v38

    .line 112
    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v39

    move-object/from16 v13, v40

    goto :goto_1c

    :cond_29
    move-object/from16 v13, v40

    .line 113
    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v39

    .line 114
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1c
    const/4 v3, 0x0

    .line 115
    invoke-virtual {v6, v9, v1, v3}, Lgip;->X(Ljava/util/List;Ljava/util/List;Landroid/graphics/PointF;)V

    goto :goto_1d

    :cond_2a
    move-object/from16 v2, v39

    move-object/from16 v13, v40

    :goto_1d
    move-object/from16 v1, p3

    .line 116
    invoke-virtual {v1, v9}, Lfhp;->w(Ljava/util/List;)V

    .line 117
    invoke-virtual {v1, v10}, Lfhp;->v(Ljava/util/List;)V

    .line 118
    iget v10, v6, Lgip;->i:I

    move/from16 v3, v20

    move/from16 v12, v22

    if-ne v12, v3, :cond_2b

    iget v0, v0, Lgip$b;->a:I

    move-object/from16 v3, p2

    iget v3, v3, Lgip$b;->a:I

    if-ne v0, v3, :cond_2b

    const/4 v15, 0x1

    goto :goto_1e

    :cond_2b
    const/4 v15, 0x0

    :goto_1e
    move-object/from16 v7, p3

    move-object v8, v13

    move-object v9, v2

    move/from16 v11, v16

    move/from16 v12, v17

    move/from16 v13, v18

    move/from16 v14, v19

    move-object v0, v1

    invoke-virtual/range {v7 .. v15}, Lfhp;->z(Landroid/graphics/PointF;Landroid/graphics/PointF;IZZFFZ)V

    .line 119
    iget-object v1, v6, Lkip;->c:Ldhp;

    invoke-virtual {v1}, Ldhp;->h0()I

    move-result v1

    if-eqz v1, :cond_2c

    iget-object v1, v6, Lgip;->k:Ljip;

    if-eqz v1, :cond_2c

    .line 120
    invoke-virtual {v1, v0}, Ljip;->d(Lfhp;)V

    :cond_2c
    return-void
.end method

.method public final X(Ljava/util/List;Ljava/util/List;Landroid/graphics/PointF;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxhp;",
            ">;",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;",
            "Landroid/graphics/PointF;",
            ")V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lgip;->i:I

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 3
    iget v1, p0, Lgip;->i:I

    const/16 v2, 0x5a

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    const/16 v2, 0x10e

    if-eq v1, v2, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v1, p0, Lkip;->e:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 5
    iget v1, p0, Lgip;->i:I

    int-to-float v1, v1

    invoke-virtual {v0, v1, v3, v3}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    goto :goto_0

    .line 6
    :cond_2
    iget-object v1, p0, Lkip;->e:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 7
    iget v1, p0, Lgip;->i:I

    int-to-float v1, v1

    invoke-virtual {v0, v1, v3, v3}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    :goto_0
    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 8
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ge v3, v4, :cond_3

    .line 9
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    .line 10
    iget v6, v4, Landroid/graphics/PointF;->x:F

    aput v6, v1, v2

    .line 11
    iget v6, v4, Landroid/graphics/PointF;->y:F

    aput v6, v1, v5

    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 13
    aget v6, v1, v2

    iput v6, v4, Landroid/graphics/PointF;->x:F

    .line 14
    aget v5, v1, v5

    iput v5, v4, Landroid/graphics/PointF;->y:F

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    if-eqz p3, :cond_4

    .line 15
    iget p2, p3, Landroid/graphics/PointF;->x:F

    aput p2, v1, v2

    .line 16
    iget p2, p3, Landroid/graphics/PointF;->y:F

    aput p2, v1, v5

    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 18
    aget p2, v1, v2

    aget v1, v1, v5

    invoke-virtual {p3, p2, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 19
    :cond_4
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 20
    iget p2, p0, Lgip;->i:I

    int-to-float p2, p2

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 21
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-ge v2, p2, :cond_5

    .line 22
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxhp;

    .line 23
    invoke-virtual {p2, v0}, Lxhp;->transform(Landroid/graphics/Matrix;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    return-void
.end method

.method public Y(Landroid/text/Layout;Lxhp;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final Z(Lgip$b;II)Z
    .locals 4

    .line 1
    iget v0, p1, Lgip$b;->c:I

    .line 2
    iget v1, p1, Lgip$b;->b:I

    .line 3
    iget p1, p1, Lgip$b;->a:I

    .line 4
    iget-object v2, p0, Lgip;->l:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/text/Layout;

    .line 5
    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-lt v0, v2, :cond_0

    if-ne p2, v1, :cond_0

    if-ne p3, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    return v3
.end method

.method public a()Landroid/graphics/RectF;
    .locals 4

    .line 1
    iget-object v0, p0, Lkip;->c:Ldhp;

    invoke-virtual {v0}, Ldhp;->Z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lkip;->d:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget-object v2, p0, Lkip;->d:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lkip;->d:Landroid/graphics/RectF;

    return-object v0
.end method

.method public a0(Ljava/text/Bidi;I)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/text/Bidi;->getBaseLevel()I

    move-result v1

    rem-int/lit8 v1, v1, 0x2

    invoke-virtual {p1, p2}, Ljava/text/Bidi;->getLevelAt(I)I

    move-result p1

    rem-int/lit8 p1, p1, 0x2

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b0(FF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkip;->d:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 2
    iget v0, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr p1, v1

    add-float/2addr p2, v0

    .line 3
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v1, v0, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v2, p0, Lkip;->d:Landroid/graphics/RectF;

    return-void
.end method

.method public c(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lgip;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 2
    iget-object v0, p0, Lgip;->l:Ljava/util/List;

    add-int/lit8 v1, v4, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v7}, Lgip;->k(Landroid/graphics/Canvas;IIIILwhp;)V

    return-void
.end method

.method public final c0(Ldhp;Z)F
    .locals 1

    .line 1
    iget-object v0, p0, Lgip;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p1}, Ldhp;->X()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ldhp;->Y()Z

    move-result p2

    if-nez p2, :cond_1

    .line 3
    invoke-virtual {p1}, Ldhp;->E()Ljava/util/List;

    move-result-object p1

    :goto_0
    if-lez v0, :cond_1

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lthp;

    .line 5
    invoke-virtual {p2}, Lthp;->x()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 6
    :cond_1
    :goto_1
    iget-object p1, p0, Lgip;->p:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p2, p0, Lkip;->d:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->top:F

    sub-float/2addr p1, p2

    return p1
.end method

.method public clear()V
    .locals 1

    .line 1
    invoke-super {p0}, Lkip;->clear()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lgip;->j:F

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lgip;->i:I

    .line 4
    iget-object v0, p0, Lgip;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    iget-object v0, p0, Lgip;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    iget-object v0, p0, Lgip;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    iget-object v0, p0, Lgip;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    iget-object v0, p0, Lgip;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    iget-object v0, p0, Lkip;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lgip;->m:Liip;

    return-void
.end method

.method public d(Lfhp;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lfhp;->g()Lvhp;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lvhp;->d()I

    move-result v1

    invoke-virtual {p0, v1}, Lgip;->E0(I)Lgip$b;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lvhp;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lgip;->E0(I)Lgip$b;

    move-result-object v0

    .line 4
    iget v2, v0, Lgip$b;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lgip$b;->c:I

    .line 5
    iget-object v2, p0, Lkip;->c:Ldhp;

    iget v3, v0, Lgip$b;->a:I

    invoke-virtual {v2, v3}, Ldhp;->D(I)Lthp;

    move-result-object v2

    .line 6
    iget v3, v0, Lgip$b;->c:I

    iget-object v4, v2, Lthp;->d:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-le v3, v4, :cond_0

    .line 7
    iget-object v2, v2, Lthp;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    iput v2, v0, Lgip$b;->c:I

    .line 8
    :cond_0
    invoke-virtual {p0, v1, v0, p1}, Lgip;->W(Lgip$b;Lgip$b;Lfhp;)V

    return-void
.end method

.method public final d0(ILgip$b;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lkip;->c:Ldhp;

    iget v1, p2, Lgip$b;->a:I

    invoke-virtual {v0, v1}, Ldhp;->D(I)Lthp;

    move-result-object v0

    iget-object v0, v0, Lthp;->c:Ljava/lang/String;

    .line 2
    iget v1, p2, Lgip$b;->c:I

    :cond_0
    add-int/lit8 v1, v1, -0x1

    if-lez v1, :cond_1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int/lit8 v3, v1, -0x1

    .line 4
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 5
    invoke-static {v3, v2}, Len2;->k(CC)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    add-int/2addr p1, v1

    .line 6
    iget p2, p2, Lgip$b;->c:I

    sub-int/2addr p1, p2

    return p1
.end method

.method public destroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lgip;->l:Ljava/util/List;

    .line 2
    iput-object v0, p0, Lgip;->m:Liip;

    .line 3
    iput-object v0, p0, Lgip;->n:Lqip;

    .line 4
    iput-object v0, p0, Lgip;->o:Ljava/util/List;

    .line 5
    iput-object v0, p0, Lgip;->s:Ljava/util/List;

    .line 6
    iput-object v0, p0, Lgip;->p:Ljava/util/List;

    .line 7
    iput-object v0, p0, Lgip;->q:Ljava/util/List;

    .line 8
    iput-object v0, p0, Lgip;->r:Ljava/util/List;

    .line 9
    iput-object v0, p0, Lgip;->s:Ljava/util/List;

    .line 10
    invoke-super {p0}, Lkip;->destroy()V

    return-void
.end method

.method public e(II)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkip;->c:Ldhp;

    invoke-virtual {v0, p2}, Ldhp;->D(I)Lthp;

    move-result-object v0

    iget-object v0, v0, Lthp;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 2
    new-instance v1, Lgip$b;

    invoke-direct {v1}, Lgip$b;-><init>()V

    .line 3
    new-instance v2, Lgip$b;

    invoke-direct {v2}, Lgip$b;-><init>()V

    .line 4
    new-instance v3, Lfhp;

    invoke-direct {v3}, Lfhp;-><init>()V

    .line 5
    iput p1, v1, Lgip$b;->a:I

    const/4 v4, 0x0

    .line 6
    iput v4, v1, Lgip$b;->c:I

    .line 7
    iput p2, v2, Lgip$b;->a:I

    .line 8
    iput v0, v2, Lgip$b;->c:I

    .line 9
    invoke-virtual {p0, v1, v2, v3}, Lgip;->W(Lgip$b;Lgip$b;Lfhp;)V

    .line 10
    invoke-virtual {v3}, Lfhp;->f()Ljava/util/List;

    move-result-object v0

    .line 11
    invoke-virtual {v3}, Lfhp;->e()Ljava/util/List;

    move-result-object v1

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_1

    .line 14
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    .line 15
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxhp;

    .line 16
    invoke-virtual {v6}, Lxhp;->a()Ljava/util/ArrayList;

    move-result-object v6

    const/4 v7, 0x0

    .line 17
    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_0

    .line 18
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/RectF;

    .line 19
    iget v9, v5, Landroid/graphics/PointF;->x:F

    iget v10, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v8, v9, v10}, Landroid/graphics/RectF;->offset(FF)V

    .line 20
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 21
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    .line 22
    iget-object v1, p0, Lkip;->c:Ldhp;

    invoke-virtual {v1}, Ldhp;->E()Ljava/util/List;

    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    :goto_2
    if-ge p1, p2, :cond_6

    if-ge p1, v3, :cond_6

    if-ge p1, v0, :cond_6

    .line 24
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lthp;

    .line 25
    iget-object v5, v4, Lthp;->f:Lohp;

    iget-object v5, v5, Lohp;->m:Ljhp;

    invoke-virtual {v5}, Ljhp;->C()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-lez v5, :cond_5

    .line 26
    new-instance v5, Landroid/graphics/RectF;

    iget-object v7, v4, Lthp;->f:Lohp;

    iget-object v7, v7, Lohp;->m:Ljhp;

    invoke-virtual {v7}, Ljhp;->C()F

    move-result v7

    iget-object v8, v4, Lthp;->f:Lohp;

    iget-object v8, v8, Lohp;->m:Ljhp;

    invoke-virtual {v8}, Ljhp;->A()F

    move-result v8

    invoke-direct {v5, v6, v6, v7, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 27
    iget-object v7, v4, Lthp;->f:Lohp;

    iget-object v7, v7, Lohp;->m:Ljhp;

    invoke-virtual {v7}, Ljhp;->D()F

    move-result v7

    iget-object v4, v4, Lthp;->f:Lohp;

    iget-object v4, v4, Lohp;->m:Ljhp;

    invoke-virtual {v4}, Ljhp;->E()F

    move-result v4

    invoke-virtual {v5, v7, v4}, Landroid/graphics/RectF;->offset(FF)V

    .line 28
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 29
    iget v7, p0, Lgip;->i:I

    const/16 v8, 0x5a

    if-eq v7, v8, :cond_3

    const/16 v8, 0x10e

    if-eq v7, v8, :cond_2

    goto :goto_3

    .line 30
    :cond_2
    iget-object v7, p0, Lkip;->e:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v7

    invoke-virtual {v4, v6, v7}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    const/high16 v7, 0x43870000    # 270.0f

    .line 31
    invoke-virtual {v4, v7, v6, v6}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    goto :goto_3

    .line 32
    :cond_3
    iget-object v7, p0, Lkip;->e:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v7

    invoke-virtual {v4, v7, v6}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    const/high16 v7, 0x42b40000    # 90.0f

    .line 33
    invoke-virtual {v4, v7, v6, v6}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 34
    :goto_3
    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 35
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/RectF;

    .line 36
    iget v6, v4, Landroid/graphics/RectF;->left:F

    iget v7, v5, Landroid/graphics/RectF;->left:F

    cmpl-float v6, v6, v7

    if-lez v6, :cond_4

    .line 37
    iput v7, v4, Landroid/graphics/RectF;->left:F

    .line 38
    :cond_4
    iget v6, v4, Landroid/graphics/RectF;->top:F

    iget v5, v5, Landroid/graphics/RectF;->top:F

    cmpl-float v6, v6, v5

    if-lez v6, :cond_5

    .line 39
    iput v5, v4, Landroid/graphics/RectF;->top:F

    :cond_5
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_2

    :cond_6
    return-object v2
.end method

.method public final e0(Lgip$b;)I
    .locals 2

    .line 1
    iget v0, p1, Lgip$b;->a:I

    .line 2
    iget-object v1, p0, Lkip;->c:Ldhp;

    invoke-virtual {v1}, Ldhp;->G0()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lkip;->c:Ldhp;

    invoke-virtual {v1, v0}, Ldhp;->D(I)Lthp;

    move-result-object v0

    .line 4
    iget-object v1, v0, Lthp;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget p1, p1, Lgip$b;->c:I

    if-ne v1, p1, :cond_0

    iget-object p1, v0, Lthp;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iget-object v1, v0, Lthp;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-le p1, v1, :cond_0

    .line 5
    iget-object p1, v0, Lthp;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iget-object v0, v0, Lthp;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr p1, v0

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public f()Landroid/graphics/RectF;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgip;->n0()Z

    move-result v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v0, v1}, Lgip;->y0(ZZ)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public final f0(Lgip$b;Lfhp;)V
    .locals 19

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v15, p2

    .line 1
    new-instance v8, Lxhp;

    iget v0, v7, Lgip$b;->a:I

    invoke-direct {v8, v0}, Lxhp;-><init>(I)V

    .line 2
    iget-object v0, v6, Lgip;->l:Ljava/util/List;

    iget v1, v7, Lgip$b;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/text/Layout;

    .line 3
    iget v0, v7, Lgip$b;->e:F

    .line 4
    iget v1, v7, Lgip$b;->b:I

    invoke-virtual {v9, v1}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40a00000    # 5.0f

    div-float v2, v0, v2

    sub-float v10, v1, v2

    add-float v11, v1, v0

    sub-float v0, v11, v10

    .line 5
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v13

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v9

    move-object v3, v8

    move v4, v10

    move v5, v11

    .line 6
    invoke-virtual/range {v0 .. v5}, Lgip;->K(Lgip$b;Landroid/text/Layout;Landroid/graphics/Path;FF)Landroid/graphics/PointF;

    move-result-object v0

    if-nez v0, :cond_7

    .line 7
    iget-boolean v0, v7, Lgip$b;->f:Z

    if-eqz v0, :cond_0

    .line 8
    iget v0, v7, Lgip$b;->b:I

    invoke-virtual {v9, v0}, Landroid/text/Layout;->getLineRight(I)F

    move-result v0

    .line 9
    invoke-virtual {v8, v0, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 10
    invoke-virtual {v8, v0, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 11
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v0, v10}, Landroid/graphics/PointF;-><init>(FF)V

    move-object v0, v1

    goto/16 :goto_4

    .line 12
    :cond_0
    iget v0, v7, Lgip$b;->b:I

    invoke-virtual {v9, v0}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    int-to-float v0, v0

    .line 13
    iget v1, v7, Lgip$b;->b:I

    invoke-virtual {v9, v1}, Landroid/text/Layout;->getLineTop(I)I

    move-result v1

    int-to-float v1, v1

    .line 14
    iget-object v2, v6, Lkip;->c:Ldhp;

    invoke-virtual {v2}, Ldhp;->E()Ljava/util/List;

    move-result-object v2

    .line 15
    iget v3, v7, Lgip$b;->d:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v12, 0x1

    if-lez v3, :cond_2

    .line 16
    iget v3, v7, Lgip$b;->a:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lthp;

    new-array v14, v12, [C

    const/16 v16, 0x20

    aput-char v16, v14, v4

    .line 17
    iget-object v4, v7, Lgip$b;->i:Lrhp;

    invoke-static {v14, v4}, Lnip;->b([CLrhp;)F

    move-result v4

    .line 18
    iget-object v3, v3, Lthp;->k:Ljava/text/Bidi;

    if-eqz v3, :cond_1

    iget v14, v7, Lgip$b;->c:I

    invoke-virtual {v3, v14}, Ljava/text/Bidi;->getLevelAt(I)I

    move-result v3

    rem-int/lit8 v3, v3, 0x2

    if-ne v3, v12, :cond_1

    neg-float v4, v4

    .line 19
    :cond_1
    iget v3, v7, Lgip$b;->d:I

    int-to-float v3, v3

    mul-float v4, v4, v3

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    .line 20
    :goto_0
    iget v3, v7, Lgip$b;->c:I

    const/4 v14, 0x0

    invoke-virtual {v9, v3, v8, v14}, Landroid/text/Layout;->getCursorPath(ILandroid/graphics/Path;Ljava/lang/CharSequence;)V

    .line 21
    iget v3, v7, Lgip$b;->a:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lthp;

    iget v14, v7, Lgip$b;->c:I

    invoke-virtual {v6, v3, v14, v9, v8}, Lgip;->L(Lthp;ILandroid/text/Layout;Lxhp;)Lxhp;

    move-result-object v8

    .line 22
    new-instance v3, Landroid/graphics/PointF;

    iget v14, v7, Lgip$b;->c:I

    invoke-virtual {v9, v14}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v14

    invoke-direct {v3, v14, v10}, Landroid/graphics/PointF;-><init>(FF)V

    .line 23
    iget v14, v7, Lgip$b;->b:I

    invoke-virtual {v9, v14}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v14

    cmpg-float v17, v14, v5

    if-gez v17, :cond_6

    .line 24
    iget v5, v7, Lgip$b;->a:I

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lthp;

    .line 25
    iget v5, v7, Lgip$b;->b:I

    invoke-virtual {v9, v5}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v5

    .line 26
    iget v9, v7, Lgip$b;->c:I

    if-ge v9, v5, :cond_3

    const/16 v18, 0x1

    goto :goto_1

    :cond_3
    const/16 v18, 0x0

    .line 27
    :goto_1
    iget-object v2, v2, Lthp;->k:Ljava/text/Bidi;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v9}, Ljava/text/Bidi;->getLevelAt(I)I

    move-result v2

    rem-int/lit8 v2, v2, 0x2

    if-ne v2, v12, :cond_5

    .line 28
    iget v2, v7, Lgip$b;->c:I

    if-ne v2, v5, :cond_4

    const/16 v16, 0x1

    goto :goto_2

    :cond_4
    const/16 v16, 0x0

    :goto_2
    move/from16 v18, v16

    :cond_5
    if-eqz v18, :cond_6

    goto :goto_3

    :cond_6
    const/4 v14, 0x0

    :goto_3
    add-float/2addr v4, v14

    sub-float v2, v10, v0

    .line 29
    invoke-virtual {v8, v4, v2}, Lxhp;->offset(FF)V

    .line 30
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v5, v10, v11

    sub-float/2addr v0, v1

    div-float/2addr v5, v0

    const/4 v0, 0x0

    .line 31
    invoke-virtual {v2, v4, v5, v0, v10}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 32
    invoke-virtual {v8, v2}, Lxhp;->transform(Landroid/graphics/Matrix;)V

    move-object v0, v3

    .line 33
    :cond_7
    :goto_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 35
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    iget-object v3, v6, Lkip;->a:Ljava/util/List;

    iget v4, v7, Lgip$b;->a:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    .line 37
    new-instance v4, Landroid/graphics/PointF;

    iget v5, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-direct {v4, v5, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 38
    iget v3, v4, Landroid/graphics/PointF;->x:F

    iget v5, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v3, v5}, Landroid/graphics/PointF;->offset(FF)V

    .line 39
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    iget-object v3, v6, Lkip;->c:Ldhp;

    invoke-virtual {v3}, Ldhp;->h0()I

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, v6, Lgip;->k:Ljip;

    if-eqz v3, :cond_8

    .line 41
    invoke-virtual {v3, v0}, Ljip;->q(Landroid/graphics/PointF;)V

    .line 42
    :cond_8
    iget v3, v6, Lgip;->i:I

    if-eqz v3, :cond_9

    iget-object v3, v6, Lkip;->c:Ldhp;

    invoke-virtual {v3}, Ldhp;->h0()I

    move-result v3

    if-nez v3, :cond_9

    .line 43
    invoke-virtual {v6, v1, v2, v0}, Lgip;->X(Ljava/util/List;Ljava/util/List;Landroid/graphics/PointF;)V

    .line 44
    :cond_9
    invoke-virtual {v15, v1}, Lfhp;->w(Ljava/util/List;)V

    .line 45
    invoke-virtual {v15, v2}, Lfhp;->v(Ljava/util/List;)V

    const/4 v9, 0x0

    .line 46
    iget v10, v6, Lgip;->i:I

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v14, 0x0

    const/4 v1, 0x1

    move-object/from16 v7, p2

    move-object v8, v0

    move-object v0, v15

    move v15, v1

    invoke-virtual/range {v7 .. v15}, Lfhp;->z(Landroid/graphics/PointF;Landroid/graphics/PointF;IZZFFZ)V

    .line 47
    iget-object v1, v6, Lkip;->c:Ldhp;

    invoke-virtual {v1}, Ldhp;->h0()I

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v6, Lgip;->k:Ljip;

    if-eqz v1, :cond_a

    .line 48
    invoke-virtual {v1, v0}, Ljip;->d(Lfhp;)V

    :cond_a
    return-void
.end method

.method public g(FF)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    cmpg-float p1, p1, v1

    if-lez p1, :cond_1

    cmpg-float p1, p2, v1

    if-gtz p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0, p2}, Lgip;->s0(F)I

    move-result p1

    if-ltz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method public final g0(Ljava/text/Bidi;I)Z
    .locals 1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1, p2}, Ljava/text/Bidi;->getLevelAt(I)I

    move-result p1

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h(Landroid/graphics/Canvas;II)V
    .locals 8

    if-ge p2, p3, :cond_4

    if-gez p3, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    .line 1
    :goto_0
    iget-object v7, p0, Lgip;->l:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v2, v7, :cond_3

    .line 2
    iget-object v7, p0, Lgip;->l:Ljava/util/List;

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/text/Layout;

    invoke-virtual {v7}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    check-cast v7, Landroid/text/Spannable;

    invoke-interface {v7}, Landroid/text/Spannable;->length()I

    move-result v7

    add-int/2addr v4, v7

    if-ne v5, v3, :cond_1

    if-ge p2, v4, :cond_1

    .line 3
    iget-object v5, p0, Lgip;->l:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/text/Layout;

    invoke-virtual {v5}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    check-cast v5, Landroid/text/Spannable;

    invoke-interface {v5}, Landroid/text/Spannable;->length()I

    move-result v5

    sub-int v5, v4, v5

    sub-int v6, p2, v5

    move v5, v2

    :cond_1
    if-gt p3, v4, :cond_2

    add-int/lit8 v0, v2, 0x1

    .line 4
    iget-object v3, p0, Lgip;->l:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/text/Layout;

    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    check-cast v2, Landroid/text/Spannable;

    invoke-interface {v2}, Landroid/text/Spannable;->length()I

    move-result v2

    sub-int/2addr v4, v2

    sub-int v1, p3, v4

    move v3, v0

    move v2, v5

    move v4, v6

    move v5, v1

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    move v2, v5

    move v4, v6

    const/4 v5, -0x1

    :goto_1
    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    .line 5
    invoke-virtual/range {v0 .. v7}, Lgip;->O(Landroid/graphics/Canvas;IIIILwhp;Z)V

    :cond_4
    :goto_2
    return-void
.end method

.method public h0()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i(IIIIZZ)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIIZZ)",
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lkip;->c:Ldhp;

    invoke-virtual {v1}, Ldhp;->E()Ljava/util/List;

    move-result-object v1

    if-eqz p5, :cond_0

    move p5, p1

    goto :goto_0

    :cond_0
    add-int/lit8 p5, p1, 0x1

    :goto_0
    if-eqz p6, :cond_1

    add-int/lit8 p6, p3, 0x1

    goto :goto_1

    :cond_1
    move p6, p3

    .line 3
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    :goto_2
    if-ge p5, p6, :cond_5

    if-ge p5, v2, :cond_5

    .line 4
    invoke-interface {v1, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lthp;

    .line 5
    iget-object v4, v3, Lthp;->f:Lohp;

    iget-object v4, v4, Lohp;->m:Ljhp;

    invoke-virtual {v4}, Ljhp;->C()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_4

    .line 6
    new-instance v4, Landroid/graphics/RectF;

    iget-object v6, v3, Lthp;->f:Lohp;

    iget-object v6, v6, Lohp;->m:Ljhp;

    invoke-virtual {v6}, Ljhp;->C()F

    move-result v6

    iget-object v7, v3, Lthp;->f:Lohp;

    iget-object v7, v7, Lohp;->m:Ljhp;

    invoke-virtual {v7}, Ljhp;->A()F

    move-result v7

    invoke-direct {v4, v5, v5, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 7
    iget-object v6, v3, Lthp;->f:Lohp;

    iget-object v6, v6, Lohp;->m:Ljhp;

    invoke-virtual {v6}, Ljhp;->D()F

    move-result v6

    iget-object v3, v3, Lthp;->f:Lohp;

    iget-object v3, v3, Lohp;->m:Ljhp;

    invoke-virtual {v3}, Ljhp;->E()F

    move-result v3

    invoke-virtual {v4, v6, v3}, Landroid/graphics/RectF;->offset(FF)V

    .line 8
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 9
    iget v6, p0, Lgip;->i:I

    const/16 v7, 0x5a

    if-eq v6, v7, :cond_3

    const/16 v7, 0x10e

    if-eq v6, v7, :cond_2

    goto :goto_3

    .line 10
    :cond_2
    iget-object v6, p0, Lkip;->e:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v6

    invoke-virtual {v3, v5, v6}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    const/high16 v6, 0x43870000    # 270.0f

    .line 11
    invoke-virtual {v3, v6, v5, v5}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    goto :goto_3

    .line 12
    :cond_3
    iget-object v6, p0, Lkip;->e:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    invoke-virtual {v3, v6, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    const/high16 v6, 0x42b40000    # 90.0f

    .line 13
    invoke-virtual {v3, v6, v5, v5}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 14
    :goto_3
    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 15
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 p5, p5, 0x1

    goto :goto_2

    .line 16
    :cond_5
    new-instance p5, Lgip$b;

    invoke-direct {p5}, Lgip$b;-><init>()V

    .line 17
    new-instance p6, Lgip$b;

    invoke-direct {p6}, Lgip$b;-><init>()V

    .line 18
    new-instance v1, Lfhp;

    invoke-direct {v1}, Lfhp;-><init>()V

    .line 19
    iput p1, p5, Lgip$b;->a:I

    .line 20
    iput p2, p5, Lgip$b;->c:I

    .line 21
    iput p3, p6, Lgip$b;->a:I

    .line 22
    iput p4, p6, Lgip$b;->c:I

    .line 23
    invoke-virtual {p0, p5, p6, v1}, Lgip;->W(Lgip$b;Lgip$b;Lfhp;)V

    .line 24
    invoke-virtual {v1}, Lfhp;->f()Ljava/util/List;

    move-result-object p1

    .line 25
    invoke-virtual {v1}, Lfhp;->e()Ljava/util/List;

    move-result-object p2

    const/4 p3, 0x0

    const/4 p4, 0x0

    .line 26
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p5

    if-ge p4, p5, :cond_7

    .line 27
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroid/graphics/PointF;

    .line 28
    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lxhp;

    .line 29
    invoke-virtual {p6}, Lxhp;->a()Ljava/util/ArrayList;

    move-result-object p6

    const/4 v1, 0x0

    .line 30
    :goto_5
    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    .line 31
    invoke-interface {p6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/RectF;

    .line 32
    iget v3, p5, Landroid/graphics/PointF;->x:F

    iget v4, p5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v3, v4}, Landroid/graphics/RectF;->offset(FF)V

    .line 33
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_6
    add-int/lit8 p4, p4, 0x1

    goto :goto_4

    :cond_7
    return-object v0
.end method

.method public final i0()F
    .locals 9

    .line 1
    iget-object v0, p0, Lgip;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 2
    iget-object v4, p0, Lgip;->l:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/text/Layout;

    .line 3
    invoke-virtual {v4}, Landroid/text/Layout;->getLineCount()I

    move-result v5

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_1

    .line 4
    invoke-virtual {v4, v6}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v7

    invoke-virtual {v4, v6}, Landroid/text/Layout;->getLineTop(I)I

    move-result v8

    sub-int/2addr v7, v8

    int-to-float v7, v7

    cmpl-float v8, v7, v2

    if-lez v8, :cond_0

    move v2, v7

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgip;->n:Lqip;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lgip;->o:Ljava/util/List;

    invoke-virtual {v0, v1}, Lqip;->o(Ljava/util/List;)V

    .line 3
    iget-object v0, p0, Lgip;->n:Lqip;

    invoke-virtual {v0}, Lqip;->m()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgip;->s:Ljava/util/List;

    .line 4
    iget-object v0, p0, Lgip;->n:Lqip;

    invoke-virtual {v0}, Lqip;->n()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lgip;->n:Lqip;

    :cond_0
    return-void
.end method

.method public final j0()Landroid/graphics/RectF;
    .locals 8

    .line 1
    iget-object v0, p0, Lgip;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lkip;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 4
    new-instance v2, Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-direct {v2, v3, v0, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 5
    :goto_0
    iget-object v0, p0, Lgip;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 6
    iget-object v0, p0, Lgip;->l:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/Layout;

    .line 7
    iget-object v3, p0, Lkip;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    .line 8
    new-instance v4, Landroid/graphics/RectF;

    iget v5, v3, Landroid/graphics/PointF;->x:F

    iget v6, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v7, v5

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v3, v0

    invoke-direct {v4, v5, v6, v7, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 9
    invoke-virtual {v2, v4}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public k(Landroid/graphics/Canvas;IIIILwhp;)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    .line 1
    invoke-virtual/range {v0 .. v7}, Lgip;->O(Landroid/graphics/Canvas;IIIILwhp;Z)V

    return-void
.end method

.method public final k0()F
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lgip;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 2
    iget-object v2, p0, Lkip;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lkip;->d:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v3

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    cmpl-float v3, v2, v0

    if-lez v3, :cond_1

    :goto_1
    move v0, v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public l()Ljip;
    .locals 1

    .line 1
    iget-object v0, p0, Lgip;->k:Ljip;

    return-object v0
.end method

.method public final l0()F
    .locals 7

    const/4 v0, 0x0

    const/high16 v1, 0x42200000    # 40.0f

    const/4 v2, 0x0

    .line 1
    :goto_0
    iget-object v3, p0, Lgip;->l:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 2
    iget-object v3, p0, Lgip;->l:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/text/Layout;

    .line 3
    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    check-cast v3, Landroid/text/SpannableStringBuilder;

    .line 4
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const-class v5, Landroid/text/style/AbsoluteSizeSpan;

    invoke-virtual {v3, v0, v4, v5}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/text/style/AbsoluteSizeSpan;

    const/4 v4, 0x0

    .line 5
    :goto_1
    array-length v5, v3

    if-ge v4, v5, :cond_1

    .line 6
    aget-object v5, v3, v4

    invoke-virtual {v5}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    move-result v5

    int-to-float v5, v5

    cmpl-float v6, v5, v1

    if-lez v6, :cond_0

    move v1, v5

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/high16 v0, 0x3fa00000    # 1.25f

    mul-float v1, v1, v0

    return v1
.end method

.method public m(ILfhp;)Lfhp;
    .locals 0

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Lfhp;

    invoke-direct {p2}, Lfhp;-><init>()V

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lgip;->E0(I)Lgip$b;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1, p2}, Lgip;->V(Lgip$b;Lfhp;)V

    return-object p2
.end method

.method public final m0()Z
    .locals 2

    .line 1
    sget-object v0, Lre5;->E0:Lre5;

    invoke-static {}, Lcn/wps/core/runtime/Platform;->C()Lre5;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n(Lfhp;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lfhp;->g()Lvhp;

    move-result-object v0

    invoke-virtual {v0}, Lvhp;->d()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lfhp;->l()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lgip;->B0(IZ)Lgip$b;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0, p1}, Lgip;->f0(Lgip$b;Lfhp;)V

    return-void
.end method

.method public final n0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgip;->m:Liip;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o(Ldhp;FFZ)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lkip;->o(Ldhp;FFZ)V

    .line 2
    iget p4, p0, Lkip;->f:I

    const/4 v0, -0x1

    if-ne p4, v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Ldhp;->p()Z

    move-result p4

    .line 4
    invoke-virtual {p1}, Ldhp;->h0()I

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Ljip;

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget v4, p0, Lgip;->i:I

    invoke-virtual {p1}, Ldhp;->E()Ljava/util/List;

    move-result-object v5

    iget-object v6, p0, Lgip;->l:Ljava/util/List;

    iget-object v7, p0, Lkip;->a:Ljava/util/List;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ljip;-><init>(IIILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    iput-object v0, p0, Lgip;->k:Ljip;

    .line 6
    :cond_1
    invoke-virtual {p1}, Ldhp;->a0()Z

    move-result p2

    if-nez p2, :cond_2

    if-eqz p4, :cond_2

    .line 7
    new-instance p2, Liip;

    invoke-direct {p2}, Liip;-><init>()V

    iput-object p2, p0, Lgip;->m:Liip;

    .line 8
    iget-object p3, p0, Lgip;->l:Ljava/util/List;

    iget-object p4, p0, Lkip;->a:Ljava/util/List;

    iget-object v0, p0, Lgip;->k:Ljip;

    invoke-virtual {p2, p1, p3, p4, v0}, Liip;->v(Ldhp;Ljava/util/List;Ljava/util/List;Ljip;)V

    :cond_2
    return-void
.end method

.method public final o0(II)I
    .locals 3

    .line 1
    iget-object v0, p0, Lkip;->c:Ldhp;

    invoke-virtual {v0}, Ldhp;->E()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lthp;

    iget-object v2, v2, Lthp;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr p1, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return p1
.end method

.method public p(FFLfhp;)Lfhp;
    .locals 6

    if-nez p3, :cond_0

    .line 1
    new-instance p3, Lfhp;

    invoke-direct {p3}, Lfhp;-><init>()V

    :cond_0
    const/4 v3, 0x0

    .line 2
    sget-object v4, Lgip$a;->S:Lgip$a;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lgip;->M(FFZLgip$a;Lfhp;)Lgip$b;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1, p3}, Lgip;->V(Lgip$b;Lfhp;)V

    return-object p3
.end method

.method public final p0(Lthp;I)I
    .locals 4

    .line 1
    iget-object p1, p1, Lthp;->e:[I

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_2

    .line 3
    aget v2, p1, v0

    if-gt p2, v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v0, 0x1

    .line 4
    aget v3, p1, v2

    if-gt p2, v3, :cond_1

    .line 5
    aget p1, p1, v0

    sub-int p1, p2, p1

    add-int/2addr v1, p1

    goto :goto_1

    .line 6
    :cond_1
    aget v2, p1, v2

    aget v3, p1, v0

    sub-int/2addr v2, v3

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_2
    :goto_1
    sub-int/2addr p2, v1

    :cond_3
    return p2
.end method

.method public q(FFFFLfhp;)Lfhp;
    .locals 10

    if-nez p5, :cond_0

    .line 1
    new-instance p5, Lfhp;

    invoke-direct {p5}, Lfhp;-><init>()V

    :cond_0
    const/high16 v6, -0x40800000    # -1.0f

    cmpl-float v7, p1, v6

    if-nez v7, :cond_1

    .line 2
    invoke-virtual {p5}, Lfhp;->g()Lvhp;

    move-result-object p1

    invoke-virtual {p1}, Lvhp;->d()I

    move-result p1

    invoke-virtual {p0, p1}, Lgip;->E0(I)Lgip$b;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 3
    sget-object v4, Lgip$a;->B:Lgip$a;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lgip;->M(FFZLgip$a;Lfhp;)Lgip$b;

    move-result-object p1

    :goto_0
    cmpl-float p2, p3, v6

    if-nez p2, :cond_2

    .line 4
    invoke-virtual {p5}, Lfhp;->g()Lvhp;

    move-result-object p3

    invoke-virtual {p3}, Lvhp;->a()I

    move-result p3

    invoke-virtual {p0, p3}, Lgip;->E0(I)Lgip$b;

    move-result-object p3

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    .line 5
    sget-object v4, Lgip$a;->I:Lgip$a;

    move-object v0, p0

    move v1, p3

    move v2, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lgip;->M(FFZLgip$a;Lfhp;)Lgip$b;

    move-result-object p3

    :goto_1
    if-eqz p1, :cond_9

    if-nez p3, :cond_3

    goto/16 :goto_5

    .line 6
    :cond_3
    iget-object p4, p0, Lkip;->c:Ldhp;

    iget v0, p1, Lgip$b;->a:I

    invoke-virtual {p4, v0}, Ldhp;->D(I)Lthp;

    move-result-object p4

    iget v0, p1, Lgip$b;->c:I

    invoke-virtual {p0, p4, v0}, Lgip;->p0(Lthp;I)I

    move-result p4

    .line 7
    iget-object v0, p0, Lkip;->c:Ldhp;

    iget v1, p3, Lgip$b;->a:I

    invoke-virtual {v0, v1}, Ldhp;->D(I)Lthp;

    move-result-object v0

    iget v1, p3, Lgip$b;->c:I

    invoke-virtual {p0, v0, v1}, Lgip;->p0(Lthp;I)I

    move-result v0

    .line 8
    iget v1, p1, Lgip$b;->a:I

    invoke-virtual {p0, p4, v1}, Lgip;->o0(II)I

    move-result p4

    .line 9
    iget v1, p3, Lgip$b;->a:I

    invoke-virtual {p0, v0, v1}, Lgip;->o0(II)I

    move-result v0

    if-ne p4, v0, :cond_7

    if-nez v7, :cond_4

    .line 10
    invoke-virtual {p0, v0, p3}, Lgip;->H(ILgip$b;)I

    move-result p2

    invoke-virtual {p0, p2}, Lgip;->E0(I)Lgip$b;

    move-result-object p2

    .line 11
    iget-object p3, p0, Lkip;->c:Ldhp;

    iget v0, p2, Lgip$b;->a:I

    invoke-virtual {p3, v0}, Ldhp;->D(I)Lthp;

    move-result-object p3

    iget v0, p2, Lgip$b;->c:I

    invoke-virtual {p0, p3, v0}, Lgip;->p0(Lthp;I)I

    move-result p3

    .line 12
    iget v0, p2, Lgip$b;->a:I

    invoke-virtual {p0, p3, v0}, Lgip;->o0(II)I

    move-result p3

    :goto_2
    move v0, p4

    move p4, p3

    move-object p3, p1

    move-object p1, p2

    goto :goto_4

    :cond_4
    if-nez p2, :cond_6

    .line 13
    invoke-virtual {p0, p3}, Lgip;->r0(Lgip$b;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 14
    invoke-virtual {p0, v0, p3}, Lgip;->H(ILgip$b;)I

    move-result p2

    invoke-virtual {p0, p2}, Lgip;->E0(I)Lgip$b;

    move-result-object p2

    .line 15
    iget-object p3, p0, Lkip;->c:Ldhp;

    iget v0, p2, Lgip$b;->a:I

    invoke-virtual {p3, v0}, Ldhp;->D(I)Lthp;

    move-result-object p3

    iget v0, p2, Lgip$b;->c:I

    invoke-virtual {p0, p3, v0}, Lgip;->p0(Lthp;I)I

    move-result p3

    .line 16
    iget v0, p1, Lgip$b;->a:I

    invoke-virtual {p0, p3, v0}, Lgip;->o0(II)I

    move-result p3

    goto :goto_2

    .line 17
    :cond_5
    invoke-virtual {p0, p4, p1}, Lgip;->d0(ILgip$b;)I

    move-result p1

    invoke-virtual {p0, p1}, Lgip;->E0(I)Lgip$b;

    move-result-object p1

    .line 18
    iget-object p2, p0, Lkip;->c:Ldhp;

    iget p4, p1, Lgip$b;->a:I

    invoke-virtual {p2, p4}, Ldhp;->D(I)Lthp;

    move-result-object p2

    iget p4, p1, Lgip$b;->c:I

    invoke-virtual {p0, p2, p4}, Lgip;->p0(Lthp;I)I

    move-result p2

    .line 19
    iget p4, p1, Lgip$b;->a:I

    invoke-virtual {p0, p2, p4}, Lgip;->o0(II)I

    move-result p4

    goto :goto_3

    .line 20
    :cond_6
    invoke-virtual {p0, p1, p5}, Lgip;->V(Lgip$b;Lfhp;)V

    return-object p5

    :cond_7
    if-le p4, v0, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    move-object v8, p3

    move-object p3, p1

    move-object p1, v8

    move v9, v0

    move v0, p4

    move p4, v9

    .line 21
    :goto_4
    invoke-virtual {p0, p1}, Lgip;->e0(Lgip$b;)I

    move-result p2

    add-int/2addr p4, p2

    .line 22
    invoke-virtual {p5, v0, p4}, Lfhp;->x(II)V

    .line 23
    invoke-virtual {p0, p3, p1, p5}, Lgip;->W(Lgip$b;Lgip$b;Lfhp;)V

    :cond_9
    :goto_5
    return-object p5
.end method

.method public final q0(Ldhp;Z)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ldhp;->E()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    invoke-virtual {p0, v0, v1}, Lgip;->v0(Ljava/util/List;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p0, p1, v1, p2}, Lgip;->I(Ldhp;IZ)I

    move-result v2

    .line 5
    invoke-virtual {p1}, Ldhp;->z()Ldhp$b;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ldhp$b;->c(II)V

    add-int/2addr v1, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final r0(Lgip$b;)Z
    .locals 3

    .line 1
    iget v0, p1, Lgip$b;->c:I

    .line 2
    iget v1, p1, Lgip$b;->b:I

    .line 3
    iget-object v2, p0, Lgip;->l:Ljava/util/List;

    iget p1, p1, Lgip$b;->a:I

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/text/Layout;

    .line 4
    invoke-virtual {p1, v1}, Landroid/text/Layout;->getLineStart(I)I

    move-result p1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public s()V
    .locals 0

    return-void
.end method

.method public s0(F)I
    .locals 4

    .line 1
    iget-object v0, p0, Lgip;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ge v0, v1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object v2, p0, Lgip;->p:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpg-float v2, p1, v2

    if-gtz v2, :cond_1

    return v3

    :cond_1
    :goto_0
    if-ge v1, v0, :cond_3

    .line 3
    iget-object v2, p0, Lgip;->p:Ljava/util/List;

    add-int/lit8 v3, v1, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpg-float v2, v2, p1

    if-gez v2, :cond_2

    iget-object v2, p0, Lgip;->p:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpg-float v2, p1, v2

    if-gtz v2, :cond_2

    return v1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public t(Landroid/graphics/Canvas;IIZLandroid/graphics/RectF;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lgip;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move-object v8, p5

    invoke-virtual/range {v1 .. v8}, Lgip;->F0(Landroid/graphics/Canvas;IIIIZLandroid/graphics/RectF;)V

    return-void
.end method

.method public final t0(Lthp;I)I
    .locals 3

    .line 1
    iget-object p1, p1, Lthp;->e:[I

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 3
    aget v1, p1, v0

    if-le p2, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    .line 4
    aget v1, p1, v1

    aget v2, p1, v0

    sub-int/2addr v1, v2

    add-int/2addr p2, v1

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    return p2
.end method

.method public u(Lfhp;)Lfhp;
    .locals 9

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Lfhp;

    invoke-direct {p1}, Lfhp;-><init>()V

    .line 2
    :cond_0
    new-instance v0, Lgip$b;

    invoke-direct {v0}, Lgip$b;-><init>()V

    .line 3
    iget-object v1, p0, Lkip;->c:Ldhp;

    invoke-virtual {v1}, Ldhp;->G0()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    .line 4
    iget-object v3, p0, Lgip;->l:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/text/Layout;

    .line 5
    invoke-virtual {v3}, Landroid/text/Layout;->getLineCount()I

    move-result v4

    sub-int/2addr v4, v2

    .line 6
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v5

    .line 7
    iget-object v6, p0, Lkip;->c:Ldhp;

    invoke-virtual {v6, v1}, Ldhp;->D(I)Lthp;

    move-result-object v6

    .line 8
    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    .line 9
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v3

    .line 10
    iget-object v6, v6, Lthp;->k:Ljava/text/Bidi;

    if-nez v6, :cond_1

    .line 11
    iput-boolean v2, v0, Lgip$b;->f:Z

    goto :goto_0

    :cond_1
    sub-int/2addr v3, v2

    .line 12
    invoke-virtual {v6, v3}, Ljava/text/Bidi;->getLevelAt(I)I

    move-result v3

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_2

    .line 13
    iput-boolean v2, v0, Lgip$b;->f:Z

    :cond_2
    :goto_0
    const/4 v3, 0x0

    if-gez v5, :cond_3

    const/4 v5, 0x0

    goto :goto_1

    .line 14
    :cond_3
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_5

    if-gt v6, v5, :cond_5

    const/16 v8, 0xd

    sub-int/2addr v6, v2

    .line 15
    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v8, v2, :cond_4

    const/16 v2, 0x20

    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v2, v7, :cond_5

    .line 16
    :cond_4
    iput-boolean v3, v0, Lgip$b;->f:Z

    move v5, v6

    .line 17
    :cond_5
    :goto_1
    iput v4, v0, Lgip$b;->b:I

    .line 18
    iput v1, v0, Lgip$b;->a:I

    .line 19
    iput v5, v0, Lgip$b;->c:I

    .line 20
    invoke-virtual {p0, v0}, Lgip;->U(Lgip$b;)V

    .line 21
    invoke-virtual {p0, v0, p1}, Lgip;->V(Lgip$b;Lfhp;)V

    return-object p1
.end method

.method public u0(IIIII)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIII)",
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation

    move-object/from16 v7, p0

    move/from16 v8, p5

    .line 1
    iget-object v0, v7, Lkip;->c:Ldhp;

    invoke-virtual {v0, v8}, Ldhp;->D(I)Lthp;

    move-result-object v0

    iget-object v0, v0, Lthp;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v9, 0x0

    move/from16 v1, p1

    if-ne v8, v1, :cond_0

    move/from16 v2, p3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v10, 0x1

    add-int/lit8 v1, p2, -0x1

    if-ne v8, v1, :cond_1

    move/from16 v4, p4

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p5

    move/from16 v3, p5

    .line 2
    invoke-virtual/range {v0 .. v6}, Lgip;->i(IIIIZZ)Ljava/util/List;

    move-result-object v0

    .line 3
    iget v1, v7, Lgip;->i:I

    const/16 v2, 0x5a

    const/16 v3, 0x8

    const/4 v4, 0x7

    const/4 v5, 0x6

    const/4 v6, 0x5

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/high16 v14, -0x40800000    # -1.0f

    const/16 v15, 0x9

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    if-ne v1, v2, :cond_2

    .line 4
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    new-array v2, v15, [F

    aput v17, v2, v9

    aput v14, v2, v10

    .line 5
    iget-object v10, v7, Lkip;->e:Landroid/graphics/RectF;

    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v10

    aput v10, v2, v13

    aput v16, v2, v12

    aput v17, v2, v11

    aput v17, v2, v6

    aput v17, v2, v5

    aput v17, v2, v4

    aput v16, v2, v3

    .line 6
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->setValues([F)V

    .line 7
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 8
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    const/4 v1, 0x0

    .line 9
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    .line 10
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/RectF;

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 12
    invoke-interface {v0, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    const/16 v2, 0x10e

    if-ne v1, v2, :cond_3

    .line 13
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    new-array v2, v15, [F

    aput v17, v2, v9

    aput v16, v2, v10

    aput v17, v2, v13

    aput v14, v2, v12

    aput v17, v2, v11

    .line 14
    iget-object v10, v7, Lkip;->e:Landroid/graphics/RectF;

    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v10

    aput v10, v2, v6

    aput v17, v2, v5

    aput v17, v2, v4

    aput v16, v2, v3

    .line 15
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->setValues([F)V

    .line 16
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 17
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    const/4 v1, 0x0

    .line 18
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    .line 19
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/RectF;

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 21
    invoke-interface {v0, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 22
    :cond_3
    :goto_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v9, v1, :cond_4

    .line 23
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/RectF;

    iget-object v2, v7, Lkip;->a:Ljava/util/List;

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    neg-float v2, v2

    iget-object v3, v7, Lkip;->a:Ljava/util/List;

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    neg-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/RectF;->offset(FF)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_4
    return-object v0
.end method

.method public v(FFLyhp$b;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final v0(Ljava/util/List;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lthp;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lthp;

    .line 2
    iget-object v0, p0, Lgip;->q:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 3
    iget-object v1, p0, Lgip;->l:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/text/Layout;

    .line 4
    iget-object v1, p1, Lthp;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v1, v3, :cond_2

    iget-object v1, p1, Lthp;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-gez v0, :cond_2

    invoke-virtual {p2}, Landroid/text/Layout;->getLineCount()I

    move-result p2

    if-gt p2, v3, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-object p2, p1, Lthp;->g:Lrhp;

    iget p2, p2, Lrhp;->d:F

    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p1, Lthp;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 7
    iget-object v1, p1, Lthp;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrhp;

    iget v1, v1, Lrhp;->d:F

    invoke-static {p2, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_1

    return v3

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v2
.end method

.method public w(FF)Landroid/text/Layout;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final w0()I
    .locals 4

    .line 1
    iget-object v0, p0, Lgip;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 2
    iget-object v3, p0, Lgip;->l:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/text/Layout;

    invoke-virtual {v3}, Landroid/text/Layout;->getLineCount()I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public x(ILohp;Landroid/graphics/Paint;FF)F
    .locals 1

    .line 1
    iget-short p2, p2, Lohp;->a:S

    const/4 p3, 0x2

    const/4 v0, 0x0

    if-eq p2, p3, :cond_2

    const/4 p3, 0x3

    if-eq p2, p3, :cond_0

    const/4 p1, 0x6

    if-eq p2, p1, :cond_2

    goto :goto_0

    :cond_0
    sub-float/2addr p4, p5

    add-float/2addr p4, v0

    .line 2
    iget-object p2, p0, Lkip;->c:Ldhp;

    invoke-virtual {p2, p1}, Ldhp;->D(I)Lthp;

    move-result-object p1

    invoke-virtual {p1}, Lthp;->b()F

    move-result p1

    cmpl-float p2, p1, v0

    if-lez p2, :cond_1

    const p2, 0x3e4ccccd    # 0.2f

    mul-float p1, p1, p2

    sub-float v0, p4, p1

    goto :goto_0

    :cond_1
    move v0, p4

    goto :goto_0

    :cond_2
    sub-float/2addr p4, p5

    const/high16 p1, 0x40000000    # 2.0f

    div-float v0, p4, p1

    :goto_0
    return v0
.end method

.method public final x0(Z)F
    .locals 3

    .line 1
    iget-object v0, p0, Lkip;->d:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    if-nez p1, :cond_2

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lgip;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    iget-object v1, p0, Lgip;->r:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpg-float v2, p1, v1

    if-gez v2, :cond_0

    move p1, v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, p1

    :cond_2
    return v0
.end method

.method public final y0(ZZ)Landroid/graphics/RectF;
    .locals 7

    .line 1
    iget-object v0, p0, Lgip;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    return-object p1

    :cond_0
    if-eqz p2, :cond_2

    .line 3
    iget-object p2, p0, Lkip;->c:Ldhp;

    invoke-virtual {p2}, Ldhp;->h0()I

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lgip;->k:Ljip;

    if-eqz p2, :cond_2

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lkip;->e:Landroid/graphics/RectF;

    return-object p1

    .line 5
    :cond_1
    iget-object p1, p0, Lgip;->m:Liip;

    iget-object p2, p0, Lkip;->e:Landroid/graphics/RectF;

    iget-object v0, p0, Lgip;->l:Ljava/util/List;

    invoke-virtual {p1, p2, v0}, Liip;->i(Landroid/graphics/RectF;Ljava/util/List;)Landroid/graphics/RectF;

    move-result-object p1

    return-object p1

    .line 6
    :cond_2
    invoke-virtual {p0}, Lgip;->j0()Landroid/graphics/RectF;

    move-result-object p2

    .line 7
    invoke-virtual {p0}, Lgip;->l0()F

    move-result v0

    .line 8
    new-instance v1, Landroid/graphics/RectF;

    iget v2, p2, Landroid/graphics/RectF;->left:F

    iget v3, p2, Landroid/graphics/RectF;->top:F

    iget v4, p2, Landroid/graphics/RectF;->right:F

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v1, v2, v3, v4, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 9
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result p2

    cmpg-float p2, p2, v0

    if-gez p2, :cond_3

    .line 10
    iget p2, v1, Landroid/graphics/RectF;->right:F

    add-float/2addr p2, v0

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v0

    sub-float/2addr p2, v0

    iput p2, v1, Landroid/graphics/RectF;->right:F

    .line 11
    :cond_3
    invoke-virtual {p0, v1}, Lgip;->G0(Landroid/graphics/RectF;)F

    move-result p2

    .line 12
    invoke-virtual {p0}, Lgip;->k0()F

    move-result v0

    .line 13
    iget v2, v1, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v0

    iput v2, v1, Landroid/graphics/RectF;->left:F

    .line 14
    iget v2, v1, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, v0

    iput v2, v1, Landroid/graphics/RectF;->right:F

    .line 15
    iget-object v2, p0, Lkip;->c:Ldhp;

    invoke-virtual {v2}, Ldhp;->Z()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    .line 16
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 17
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    if-eqz p1, :cond_4

    .line 18
    iget-object p1, p0, Lgip;->m:Liip;

    iget-object v5, p0, Lgip;->l:Ljava/util/List;

    iget-object v6, p0, Lkip;->a:Ljava/util/List;

    invoke-virtual {p1, v1, v5, v6, p2}, Liip;->u(Landroid/graphics/RectF;Ljava/util/List;Ljava/util/List;F)V

    .line 19
    :cond_4
    iget p1, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr p1, v0

    const p2, 0x40666666    # 3.6f

    sub-float/2addr p1, p2

    iput p1, v1, Landroid/graphics/RectF;->left:F

    .line 20
    iget p1, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr p1, v0

    iput p1, v1, Landroid/graphics/RectF;->right:F

    .line 21
    iget p1, p0, Lgip;->i:I

    const/16 p2, 0x5a

    if-ne p1, p2, :cond_5

    .line 22
    iget-object p1, p0, Lkip;->e:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    invoke-virtual {v2, p1, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    const/high16 p1, 0x42b40000    # 90.0f

    .line 23
    invoke-virtual {v2, p1}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 24
    invoke-virtual {v2, v4, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    goto :goto_0

    :cond_5
    const/16 p2, 0x10e

    if-ne p1, p2, :cond_6

    .line 25
    iget-object p1, p0, Lkip;->e:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    invoke-virtual {v2, v3, p1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    const/high16 p1, 0x43870000    # 270.0f

    .line 26
    invoke-virtual {v2, p1}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 27
    invoke-virtual {v2, v4, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    :cond_6
    :goto_0
    return-object v4

    :cond_7
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 28
    :goto_1
    iget-object v6, p0, Lkip;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_9

    .line 29
    iget-object v6, p0, Lkip;->a:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->x:F

    cmpg-float v6, v6, v5

    if-gez v6, :cond_8

    .line 30
    iget-object v5, p0, Lkip;->a:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_9
    cmpg-float v4, v5, v3

    if-gez v4, :cond_a

    goto :goto_2

    :cond_a
    const/4 v5, 0x0

    .line 31
    :goto_2
    iget-object v4, p0, Lkip;->a:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget v4, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v4

    invoke-virtual {v1, v5, v2}, Landroid/graphics/RectF;->offset(FF)V

    if-eqz p1, :cond_b

    .line 32
    iget-object p1, p0, Lgip;->m:Liip;

    iget-object v2, p0, Lgip;->l:Ljava/util/List;

    iget-object v4, p0, Lkip;->a:Ljava/util/List;

    invoke-virtual {p1, v1, v2, v4, p2}, Liip;->u(Landroid/graphics/RectF;Ljava/util/List;Ljava/util/List;F)V

    :cond_b
    cmpl-float p1, v0, v3

    if-lez p1, :cond_c

    .line 33
    iget p1, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr p1, v0

    iput p1, v1, Landroid/graphics/RectF;->left:F

    :cond_c
    return-object v1
.end method

.method public final z0(Lthp;)Lthp;
    .locals 3

    .line 1
    new-instance v0, Lthp;

    invoke-direct {v0, p1}, Lthp;-><init>(Lthp;)V

    .line 2
    new-instance p1, Lohp;

    iget-object v1, v0, Lthp;->f:Lohp;

    invoke-direct {p1, v1}, Lohp;-><init>(Lohp;)V

    iput-object p1, v0, Lthp;->f:Lohp;

    .line 3
    new-instance v1, Ljhp;

    iget-object v2, v0, Lthp;->f:Lohp;

    iget-object v2, v2, Lohp;->m:Ljhp;

    invoke-direct {v1, v2}, Ljhp;-><init>(Ljhp;)V

    iput-object v1, p1, Lohp;->m:Ljhp;

    return-object v0
.end method
