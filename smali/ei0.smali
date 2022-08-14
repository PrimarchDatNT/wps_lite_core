.class public Lei0;
.super Lzh0;
.source "SRenderPie.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lei0$g;,
        Lei0$h;,
        Lei0$f;,
        Lei0$b;,
        Lei0$d;,
        Lei0$c;,
        Lei0$e;,
        Lei0$i;
    }
.end annotation


# static fields
.field public static final h:I


# instance fields
.field public final d:Lut;

.field public final e:Lut;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lei0$i;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lei0$i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x40

    .line 1
    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lei0;->h:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lzh0;-><init>()V

    .line 2
    new-instance v0, Lut;

    invoke-direct {v0}, Lut;-><init>()V

    iput-object v0, p0, Lei0;->d:Lut;

    .line 3
    new-instance v0, Lut;

    invoke-direct {v0}, Lut;-><init>()V

    iput-object v0, p0, Lei0;->e:Lut;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lei0;->f:Ljava/util/List;

    return-void
.end method

.method public static synthetic p(Lei0;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lei0;->f:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic q(Lei0;Lki0;Lue0;Lut;IFFILjava/lang/Double;Lbk0;ZZLzj0;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p12}, Lei0;->w(Lki0;Lue0;Lut;IFFILjava/lang/Double;Lbk0;ZZLzj0;)V

    return-void
.end method


# virtual methods
.method public final A(Lki0;Lue0;ZLut;)V
    .locals 7

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p2, v0}, Lue0;->m(I)Loc0;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v4, p4, Lut;->a:Lir1;

    .line 3
    new-instance v5, Ly16;

    sget p2, Lei0;->h:I

    invoke-direct {v5, p2}, Ly16;-><init>(I)V

    .line 4
    new-instance v6, Li26;

    const/high16 p2, -0x1000000

    const/high16 p4, 0x40400000    # 3.0f

    invoke-direct {v6, p2, p4}, Li26;-><init>(IF)V

    if-eqz p3, :cond_1

    const/4 v3, 0x1

    move-object v1, p1

    .line 5
    invoke-static/range {v1 .. v6}, Laj0;->w(Lki0;Loc0;ILir1;Ld16;Li26;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v4}, Lir1;->x()F

    move-result p2

    invoke-virtual {v4}, Lir1;->g()F

    move-result p3

    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    move-result p2

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p2, p3

    .line 7
    invoke-virtual {v4}, Lir1;->a()F

    move-result p3

    .line 8
    invoke-virtual {v4}, Lir1;->b()F

    move-result p4

    .line 9
    new-instance v4, Lir1;

    sub-float v0, p3, p2

    sub-float v1, p4, p2

    add-float/2addr p3, p2

    add-float/2addr p4, p2

    invoke-direct {v4, v0, v1, p3, p4}, Lir1;-><init>(FFFF)V

    const/4 v3, 0x3

    move-object v1, p1

    .line 10
    invoke-static/range {v1 .. v6}, Laj0;->w(Lki0;Loc0;ILir1;Ld16;Li26;)V

    :goto_0
    return-void
.end method

.method public final B(Lzj0;Lue0;Lge0;DDLei0$e;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move-object v6, p8

    .line 1
    invoke-virtual/range {v0 .. v6}, Lei0;->C(Lzj0;Lue0;Lge0;DLei0$e;)V

    .line 2
    invoke-virtual {p3}, Lge0;->w()Z

    move-result p1

    invoke-virtual {p2, p1}, Lue0;->c(Z)I

    move-result p1

    const/4 p2, 0x1

    .line 3
    invoke-interface {p8, p1, p6, p7, p2}, Lei0$e;->a(IDZ)V

    return-void
.end method

.method public final C(Lzj0;Lue0;Lge0;DLei0$e;)V
    .locals 8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move-object v7, p6

    .line 1
    invoke-virtual/range {v0 .. v7}, Lei0;->D(Lzj0;Lue0;Lge0;DZLei0$e;)V

    return-void
.end method

.method public final D(Lzj0;Lue0;Lge0;DZLei0$e;)V
    .locals 23

    move-object/from16 v0, p2

    .line 1
    invoke-virtual/range {p1 .. p1}, Lzj0;->k()Lce0;

    move-result-object v1

    .line 2
    invoke-virtual/range {p3 .. p3}, Lge0;->V()Lfp6;

    move-result-object v13

    .line 3
    invoke-virtual/range {p3 .. p3}, Lge0;->w()Z

    move-result v2

    invoke-virtual {v0, v2}, Lue0;->c(Z)I

    move-result v14

    .line 4
    invoke-virtual {v1}, Lce0;->q()I

    move-result v2

    const/16 v16, 0x0

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    const/16 v17, 0x1

    goto :goto_0

    :cond_0
    const/16 v17, 0x0

    .line 5
    :goto_0
    invoke-virtual/range {p3 .. p3}, Lge0;->k0()I

    move-result v18

    move-object/from16 v12, p0

    move-object/from16 v2, p3

    .line 6
    invoke-virtual {v12, v2, v14}, Lei0;->L(Lge0;I)D

    move-result-wide v19

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v14, :cond_6

    .line 7
    invoke-virtual {v0, v10}, Lue0;->j(I)Lrc0;

    move-result-object v2

    if-nez v2, :cond_1

    if-nez v17, :cond_1

    :goto_2
    move-object/from16 v2, p7

    move v15, v10

    goto :goto_6

    :cond_1
    if-nez v2, :cond_2

    const-wide/16 v2, 0x0

    goto :goto_3

    .line 8
    :cond_2
    invoke-virtual {v2}, Lrc0;->i()D

    move-result-wide v3

    invoke-virtual {v2}, Lrc0;->g()B

    move-result v2

    invoke-static {v1, v3, v4, v2}, Lhg0;->e(Lce0;DB)D

    move-result-wide v2

    :goto_3
    move-wide v7, v2

    .line 9
    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    if-nez p6, :cond_5

    move-object/from16 v2, p0

    move/from16 v3, v18

    move-wide/from16 v4, v19

    move v6, v14

    move-wide/from16 v21, v7

    move v9, v10

    move v15, v10

    move-wide/from16 v10, p4

    move-object v12, v13

    .line 10
    invoke-virtual/range {v2 .. v12}, Lei0;->G(IDIDIDLfp6;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    move-object/from16 v2, p7

    move-wide/from16 v3, v21

    const/4 v5, 0x0

    goto :goto_5

    :cond_5
    move-wide/from16 v21, v7

    move v15, v10

    :goto_4
    move-object/from16 v2, p7

    move-wide/from16 v3, v21

    const/4 v5, 0x1

    .line 11
    :goto_5
    invoke-interface {v2, v15, v3, v4, v5}, Lei0$e;->a(IDZ)V

    :goto_6
    add-int/lit8 v10, v15, 0x1

    move-object/from16 v12, p0

    goto :goto_1

    :cond_6
    return-void
.end method

.method public final E(Lir1;Lut;Lut;FFF)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lir1;->b()F

    move-result v0

    .line 2
    invoke-virtual {p1}, Lir1;->x()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    add-float v3, p5, v2

    mul-float v4, p6, v2

    add-float/2addr v3, v4

    div-float/2addr v1, v3

    .line 3
    invoke-virtual {p1}, Lir1;->g()F

    move-result v4

    div-float/2addr v4, v2

    cmpl-float v4, v1, v4

    if-lez v4, :cond_0

    .line 4
    invoke-virtual {p1}, Lir1;->g()F

    move-result v1

    div-float/2addr v1, v2

    .line 5
    :cond_0
    invoke-virtual {p1}, Lir1;->a()F

    move-result p1

    mul-float v3, v3, v1

    div-float/2addr v3, v2

    sub-float/2addr p1, v3

    .line 6
    iget-object v3, p2, Lut;->a:Lir1;

    .line 7
    iput p1, v3, Lir1;->I:F

    mul-float v4, v1, v2

    add-float/2addr v4, p1

    .line 8
    iput v4, v3, Lir1;->S:F

    sub-float v4, v0, v1

    .line 9
    iput v4, v3, Lir1;->T:F

    add-float v4, v0, v1

    .line 10
    iput v4, v3, Lir1;->B:F

    add-float/2addr p1, v1

    .line 11
    iput p1, p2, Lut;->b:F

    .line 12
    iput v0, p2, Lut;->c:F

    .line 13
    iput v1, p2, Lut;->d:F

    .line 14
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-double v4, p1

    const/high16 p1, 0x3f800000    # 1.0f

    const-wide v6, 0x3ddb7cdfd9d7bdbbL    # 1.0E-10

    cmpl-double v8, v4, v6

    if-lez v8, :cond_1

    .line 15
    iget v4, p2, Lut;->d:F

    add-float v5, p4, p1

    div-float/2addr v4, v5

    iput v4, p2, Lut;->d:F

    :cond_1
    mul-float p5, p5, v1

    mul-float v1, v1, p6

    .line 16
    iget-object p2, p3, Lut;->a:Lir1;

    .line 17
    iget p6, v3, Lir1;->S:F

    add-float/2addr p6, p5

    iput p6, p2, Lir1;->I:F

    mul-float v2, v2, v1

    add-float/2addr v2, p6

    .line 18
    iput v2, p2, Lir1;->S:F

    sub-float p5, v0, v1

    .line 19
    iput p5, p2, Lir1;->T:F

    add-float p5, v0, v1

    .line 20
    iput p5, p2, Lir1;->B:F

    add-float/2addr p6, v1

    .line 21
    iput p6, p3, Lut;->b:F

    .line 22
    iput v0, p3, Lut;->c:F

    .line 23
    iput v1, p3, Lut;->d:F

    .line 24
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p2

    float-to-double p5, p2

    cmpl-double p2, p5, v6

    if-lez p2, :cond_2

    .line 25
    iget p2, p3, Lut;->d:F

    add-float/2addr p4, p1

    div-float/2addr p2, p4

    iput p2, p3, Lut;->d:F

    :cond_2
    return-void
.end method

.method public final F(FFFFFF[FDZ)Z
    .locals 12

    move v0, p1

    float-to-double v0, v0

    move v2, p3

    float-to-double v2, v2

    .line 1
    invoke-static/range {p8 .. p9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double v4, v4, v2

    add-double/2addr v0, v4

    double-to-float v0, v0

    const/4 v1, 0x0

    if-eqz p10, :cond_0

    const/4 v10, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    const/4 v10, 0x4

    .line 2
    :goto_0
    aget v4, p7, v10

    cmpg-float v4, v4, v0

    if-gez v4, :cond_5

    move v4, p2

    float-to-double v4, v4

    .line 3
    invoke-static/range {p8 .. p9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double v2, v2, v6

    const/4 v11, 0x1

    if-eqz p10, :cond_1

    const/4 v6, -0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    :goto_1
    int-to-double v6, v6

    mul-double v2, v2, v6

    add-double/2addr v4, v2

    double-to-float v2, v4

    move-object v4, p0

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move v8, v0

    move v9, v2

    .line 4
    invoke-virtual/range {v4 .. v9}, Lei0;->P(FFFFF)[F

    move-result-object v3

    if-eqz v3, :cond_4

    .line 5
    aput v0, p7, v10

    add-int/lit8 v0, v10, 0x1

    .line 6
    aput v2, p7, v0

    add-int/lit8 v0, v10, 0x2

    if-eqz p10, :cond_2

    .line 7
    aget v1, v3, v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x2

    aget v1, v3, v1

    :goto_2
    aput v1, p7, v0

    const/4 v0, 0x3

    add-int/2addr v10, v0

    if-eqz p10, :cond_3

    .line 8
    aget v0, v3, v11

    goto :goto_3

    :cond_3
    aget v0, v3, v0

    :goto_3
    aput v0, p7, v10

    goto :goto_4

    :cond_4
    add-int/lit8 v0, v10, 0x1

    add-int/lit8 v1, v10, 0x2

    add-int/lit8 v2, v10, 0x3

    const/high16 v3, -0x40800000    # -1.0f

    .line 9
    aput v3, p7, v2

    aput v3, p7, v1

    aput v3, p7, v0

    aput v3, p7, v10

    :goto_4
    return v11

    :cond_5
    return v1
.end method

.method public final G(IDIDIDLfp6;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p4, 0x4

    if-ne p1, p4, :cond_1

    cmpl-double p1, p5, p2

    if-ltz p1, :cond_4

    goto :goto_1

    :cond_1
    const/4 p4, 0x2

    if-ne p1, p4, :cond_2

    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    mul-double p5, p5, v1

    div-double/2addr p5, p8

    cmpl-double p1, p5, p2

    if-ltz p1, :cond_4

    goto :goto_1

    :cond_2
    if-ne p1, v0, :cond_4

    .line 1
    invoke-virtual {p0, p7, p10}, Lei0;->H(ILfp6;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_3
    :goto_0
    sub-int/2addr p4, p7

    int-to-double p4, p4

    cmpl-double p1, p4, p2

    if-lez p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final H(ILfp6;)Z
    .locals 0

    .line 1
    invoke-virtual {p2, p1}, Lfp6;->e(I)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final I(Lut;Lut;[FDZ)Z
    .locals 11

    move-object v0, p1

    move-object v1, p2

    .line 1
    iget v2, v0, Lut;->b:F

    iget v3, v0, Lut;->c:F

    iget v4, v0, Lut;->d:F

    iget v5, v1, Lut;->b:F

    iget v6, v1, Lut;->c:F

    iget v7, v1, Lut;->d:F

    move-object v0, p0

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move-object v7, p3

    move-wide v8, p4

    move/from16 v10, p6

    invoke-virtual/range {v0 .. v10}, Lei0;->F(FFFFFF[FDZ)Z

    move-result v0

    return v0
.end method

.method public final J(Lge0;IDDD)Z
    .locals 5

    const/4 v0, 0x0

    const-wide v1, 0x3ddb7cdfd9d7bdbbL    # 1.0E-10

    const/4 v3, 0x1

    const/4 v4, 0x3

    if-eq p2, v4, :cond_8

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x2

    if-eq p2, v4, :cond_5

    const/4 v4, 0x4

    if-ne p2, v4, :cond_1

    goto :goto_0

    :cond_1
    if-ne p2, v3, :cond_4

    .line 1
    invoke-virtual {p1}, Lge0;->V()Lfp6;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Lfp6;->h()I

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0

    :cond_4
    return v3

    .line 3
    :cond_5
    :goto_0
    invoke-static {p5, p6}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    cmpg-double p5, p1, v1

    if-ltz p5, :cond_6

    invoke-static {p3, p4}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    cmpg-double p3, p1, v1

    if-ltz p3, :cond_6

    invoke-static {p7, p8}, Ljava/lang/Double;->isNaN(D)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-static {p7, p8}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    cmpg-double p3, p1, v1

    if-gez p3, :cond_7

    :cond_6
    const/4 v0, 0x1

    :cond_7
    return v0

    .line 4
    :cond_8
    :goto_1
    invoke-static {p3, p4}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    cmpg-double p3, p1, v1

    if-gez p3, :cond_9

    const/4 v0, 0x1

    :cond_9
    return v0
.end method

.method public final K(FFFFFFD)[F
    .locals 26

    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    const/16 v3, 0x8

    new-array v7, v3, [F

    sub-float v3, v2, p6

    .line 1
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-double v3, v3

    const-wide v5, 0x3ddb7cdfd9d7bdbbL    # 1.0E-10

    const/4 v8, 0x7

    const/4 v9, 0x6

    const/4 v10, 0x5

    const/4 v11, 0x3

    const/4 v12, 0x4

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v15, 0x1

    cmpg-double v16, v3, v5

    if-gez v16, :cond_2

    sub-float v3, v1, p5

    .line 2
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-double v3, v3

    cmpg-double v16, v3, v5

    if-gez v16, :cond_0

    sub-float v3, v1, v2

    add-float/2addr v1, v2

    aput v0, v7, v14

    aput v3, v7, v15

    aput p4, v7, v13

    aput v3, v7, v11

    aput v0, v7, v12

    aput v1, v7, v10

    aput p4, v7, v9

    aput v1, v7, v8

    goto/16 :goto_5

    :cond_0
    sub-float v3, v0, p4

    sub-float v4, p5, v1

    div-float/2addr v3, v4

    mul-float v2, v2, v2

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float v6, v3, v3

    add-float/2addr v6, v5

    div-float/2addr v2, v6

    float-to-double v5, v2

    .line 3
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    double-to-float v2, v5

    mul-float v3, v3, v2

    const/4 v5, 0x0

    cmpl-float v5, v3, v5

    if-lez v5, :cond_1

    neg-float v2, v2

    neg-float v3, v3

    :cond_1
    neg-float v5, v2

    neg-float v6, v3

    sub-float v16, p4, v0

    add-float/2addr v2, v0

    add-float/2addr v3, v1

    add-float/2addr v5, v0

    add-float/2addr v6, v1

    aput v2, v7, v14

    aput v3, v7, v15

    add-float v2, v2, v16

    aput v2, v7, v13

    add-float/2addr v3, v4

    aput v3, v7, v11

    aput v5, v7, v12

    aput v6, v7, v10

    add-float v5, v5, v16

    aput v5, v7, v9

    add-float/2addr v6, v4

    aput v6, v7, v8

    goto/16 :goto_5

    :cond_2
    cmpl-float v3, v2, p6

    if-lez v3, :cond_3

    move/from16 v22, p4

    move/from16 v23, p5

    move/from16 v6, p6

    move v3, v0

    move v4, v1

    move v5, v2

    const/16 v24, 0x1

    goto :goto_0

    :cond_3
    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v22, v0

    move/from16 v23, v1

    move v6, v2

    const/16 v24, 0x0

    :goto_0
    sub-float v25, v5, v6

    move-object/from16 v16, p0

    move/from16 v17, v3

    move/from16 v18, v4

    move/from16 v19, v25

    move/from16 v20, v22

    move/from16 v21, v23

    .line 4
    invoke-virtual/range {v16 .. v21}, Lei0;->P(FFFFF)[F

    move-result-object v16

    if-nez v16, :cond_5

    float-to-double v3, v0

    float-to-double v5, v2

    .line 5
    invoke-static/range {p7 .. p8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    mul-double v16, v16, v5

    add-double v3, v3, v16

    double-to-float v4, v3

    float-to-double v2, v1

    .line 6
    invoke-static/range {p7 .. p8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v16

    mul-double v16, v16, v5

    sub-double v8, v2, v16

    double-to-float v8, v8

    move-object/from16 v1, p0

    move-wide/from16 v16, v2

    move/from16 v2, p4

    move/from16 v3, p5

    move v9, v4

    move/from16 v4, p6

    move-wide/from16 v20, v5

    move v5, v9

    move v6, v8

    .line 7
    invoke-virtual/range {v1 .. v6}, Lei0;->P(FFFFF)[F

    move-result-object v1

    if-eqz v1, :cond_4

    aput v9, v7, v14

    aput v8, v7, v15

    .line 8
    aget v2, v1, v14

    aput v2, v7, v13

    .line 9
    aget v1, v1, v15

    aput v1, v7, v11

    .line 10
    :cond_4
    invoke-static/range {p7 .. p8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    mul-double v5, v20, v1

    add-double v2, v16, v5

    double-to-float v8, v2

    move-object/from16 v1, p0

    move/from16 v2, p4

    move/from16 v3, p5

    move/from16 v4, p6

    move v5, v9

    move v6, v8

    .line 11
    invoke-virtual/range {v1 .. v6}, Lei0;->P(FFFFF)[F

    move-result-object v1

    if-eqz v1, :cond_7

    aput v9, v7, v12

    aput v8, v7, v10

    .line 12
    aget v2, v1, v13

    const/4 v3, 0x6

    aput v2, v7, v3

    .line 13
    aget v1, v1, v11

    const/4 v2, 0x7

    aput v1, v7, v2

    goto :goto_3

    .line 14
    :cond_5
    aget v1, v16, v14

    aget v2, v16, v15

    aget v8, v16, v13

    aget v9, v16, v11

    mul-float v16, v5, v1

    mul-float v3, v3, v6

    sub-float v16, v16, v3

    div-float v16, v16, v25

    sub-float v16, v16, v1

    mul-float v17, v5, v2

    mul-float v4, v4, v6

    sub-float v17, v17, v4

    div-float v17, v17, v25

    sub-float v17, v17, v2

    add-float v6, v22, v16

    aput v6, v7, v14

    add-float v6, v23, v17

    aput v6, v7, v15

    add-float v1, v1, v16

    aput v1, v7, v13

    add-float v2, v2, v17

    aput v2, v7, v11

    mul-float v1, v5, v8

    sub-float/2addr v1, v3

    div-float v1, v1, v25

    sub-float/2addr v1, v8

    mul-float v5, v5, v9

    sub-float/2addr v5, v4

    div-float v5, v5, v25

    sub-float/2addr v5, v9

    add-float v22, v22, v1

    aput v22, v7, v12

    add-float v23, v23, v5

    aput v23, v7, v10

    add-float/2addr v8, v1

    const/4 v1, 0x6

    aput v8, v7, v1

    add-float/2addr v9, v5

    const/4 v1, 0x7

    aput v9, v7, v1

    if-eqz v24, :cond_7

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v13, :cond_7

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v13, :cond_6

    mul-int/lit8 v3, v1, 0x4

    add-int/2addr v3, v2

    add-int/lit8 v4, v3, 0x2

    .line 15
    aget v5, v7, v3

    .line 16
    aget v6, v7, v4

    aput v6, v7, v3

    .line 17
    aput v5, v7, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    :goto_3
    cmpg-float v1, p4, v0

    if-gez v1, :cond_8

    .line 18
    aget v1, v7, v15

    aget v2, v7, v10

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_9

    :cond_8
    cmpl-float v0, p4, v0

    if-ltz v0, :cond_a

    aget v0, v7, v15

    aget v1, v7, v10

    cmpl-float v0, v0, v1

    if-lez v0, :cond_a

    :cond_9
    :goto_4
    if-ge v14, v12, :cond_a

    .line 19
    aget v0, v7, v14

    add-int/lit8 v1, v14, 0x4

    .line 20
    aget v2, v7, v1

    aput v2, v7, v14

    .line 21
    aput v0, v7, v1

    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    :cond_a
    :goto_5
    return-object v7
.end method

.method public final L(Lge0;I)D
    .locals 1

    .line 1
    invoke-virtual {p1}, Lge0;->k0()I

    move-result v0

    if-nez v0, :cond_0

    int-to-float p1, p2

    const/high16 p2, 0x40400000    # 3.0f

    div-float/2addr p1, p2

    float-to-double p1, p1

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    return-wide p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lge0;->l0()D

    move-result-wide p1

    return-wide p1
.end method

.method public final M(Lki0;Lge0;Lue0;D)V
    .locals 22

    move-object/from16 v11, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p3

    .line 1
    iget-object v12, v9, Lki0;->f:Lzj0;

    .line 2
    iget-object v13, v11, Lei0;->d:Lut;

    iget-object v14, v11, Lei0;->e:Lut;

    .line 3
    invoke-virtual/range {p3 .. p3}, Lue0;->X()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    if-nez v0, :cond_0

    invoke-virtual/range {p3 .. p3}, Lue0;->X()F

    move-result v0

    div-float/2addr v0, v1

    move v4, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 4
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lge0;->s()I

    move-result v0

    int-to-float v0, v0

    div-float v5, v0, v1

    invoke-virtual/range {p2 .. p2}, Lge0;->j0()F

    move-result v0

    div-float v6, v0, v1

    .line 5
    invoke-virtual {v12}, Lzj0;->g()Lir1;

    move-result-object v1

    move-object/from16 v0, p0

    move-object v2, v13

    move-object v3, v14

    invoke-virtual/range {v0 .. v6}, Lei0;->E(Lir1;Lut;Lut;FFF)V

    .line 6
    invoke-virtual/range {p2 .. p2}, Lge0;->w()Z

    move-result v0

    invoke-virtual {v10, v0}, Lue0;->c(Z)I

    move-result v0

    move-object/from16 v15, p2

    .line 7
    invoke-virtual {v11, v15, v0}, Lei0;->L(Lge0;I)D

    move-result-wide v16

    .line 8
    invoke-virtual/range {p2 .. p2}, Lge0;->k0()I

    move-result v18

    .line 9
    invoke-virtual {v12}, Lzj0;->k()Lce0;

    move-result-object v1

    move-object/from16 v0, p0

    move/from16 v2, v18

    move-wide/from16 v3, v16

    move-wide/from16 v5, p4

    move-object/from16 v7, p3

    invoke-virtual/range {v0 .. v7}, Lei0;->n(Lce0;IDDLue0;)D

    move-result-wide v19

    .line 10
    iget-object v0, v11, Lei0;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->isNaN(D)Z

    move-result v21

    .line 12
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x3ddb7cdfd9d7bdbbL    # 1.0E-10

    const/4 v8, 0x0

    cmpg-double v4, v0, v2

    if-gez v4, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v21, :cond_2

    if-nez v0, :cond_2

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object v2, v13

    move-wide/from16 v3, p4

    move-wide/from16 v5, v19

    move-object/from16 v7, p3

    const/4 v15, 0x0

    move-object v8, v12

    .line 13
    invoke-virtual/range {v0 .. v8}, Lei0;->o(Lge0;Lut;DDLue0;Lzj0;)Lir1;

    move-result-object v8

    if-eqz v8, :cond_3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-wide/from16 v4, p4

    move-wide/from16 v6, v19

    .line 14
    invoke-virtual/range {v0 .. v7}, Lei0;->t(Lki0;Lge0;Lue0;DD)V

    move-object v3, v8

    .line 15
    invoke-virtual/range {v0 .. v7}, Lei0;->u(Lki0;Lge0;Lir1;DD)V

    goto :goto_2

    :cond_2
    const/4 v15, 0x0

    :cond_3
    :goto_2
    if-eqz v21, :cond_5

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, v18

    move-wide/from16 v3, v16

    move-wide/from16 v5, p4

    move-wide/from16 v7, v19

    .line 16
    invoke-virtual/range {v0 .. v8}, Lei0;->J(Lge0;IDDD)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 17
    invoke-virtual {v11, v9, v10, v15, v14}, Lei0;->A(Lki0;Lue0;ZLut;)V

    :cond_4
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, v19

    move-object v8, v13

    move-object v9, v12

    .line 18
    invoke-virtual/range {v0 .. v9}, Lei0;->z(Lki0;Lue0;Lge0;DDLut;Lzj0;)V

    goto :goto_3

    :cond_5
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, v19

    move-object v8, v13

    move-object v9, v14

    move-object v10, v12

    .line 19
    invoke-virtual/range {v0 .. v10}, Lei0;->y(Lki0;Lue0;Lge0;DDLut;Lut;Lzj0;)V

    :goto_3
    return-void
.end method

.method public final N(Lir1;Lut;Lut;FFF)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lir1;->b()F

    move-result v0

    .line 2
    invoke-virtual {p1}, Lir1;->x()F

    move-result v1

    .line 3
    invoke-virtual {p1}, Lir1;->g()F

    move-result v2

    .line 4
    iget-object v3, p2, Lut;->a:Lir1;

    iget-object p3, p3, Lut;->a:Lir1;

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr p5, v4

    add-float/2addr p5, v4

    add-float v5, p5, p6

    div-float v5, v1, v5

    .line 5
    invoke-virtual {p1}, Lir1;->x()F

    move-result v6

    sub-float/2addr v6, v1

    div-float/2addr v6, v4

    mul-float v7, v5, v4

    const/high16 v8, 0x3f800000    # 1.0f

    cmpl-float v7, v7, v2

    if-gtz v7, :cond_0

    mul-float v7, v5, p6

    mul-float v7, v7, v4

    cmpl-float v7, v7, v2

    if-lez v7, :cond_2

    :cond_0
    cmpg-float v5, p6, v8

    if-gez v5, :cond_1

    div-float/2addr v2, v4

    move v5, v2

    goto :goto_0

    :cond_1
    const/high16 p6, 0x40800000    # 4.0f

    div-float/2addr v2, p6

    move v5, v2

    const/high16 p6, 0x40000000    # 2.0f

    :goto_0
    add-float/2addr p5, p6

    mul-float p5, p5, v5

    sub-float/2addr v1, p5

    div-float/2addr v1, v4

    add-float/2addr v6, v1

    .line 6
    :cond_2
    iget p5, p1, Lir1;->I:F

    add-float/2addr p5, v6

    iput p5, v3, Lir1;->I:F

    .line 7
    iget p1, p1, Lir1;->S:F

    sub-float/2addr p1, v6

    iput p1, p3, Lir1;->S:F

    mul-float v4, v4, v5

    add-float/2addr v4, p5

    .line 8
    iput v4, v3, Lir1;->S:F

    sub-float p1, v0, v5

    .line 9
    iput p1, v3, Lir1;->T:F

    add-float p1, v0, v5

    .line 10
    iput p1, v3, Lir1;->B:F

    add-float/2addr p5, v5

    .line 11
    iput p5, p2, Lut;->b:F

    .line 12
    iput v0, p2, Lut;->c:F

    .line 13
    iput v5, p2, Lut;->d:F

    .line 14
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-double v1, p1

    const-wide v3, 0x3ddb7cdfd9d7bdbbL    # 1.0E-10

    cmpl-double p1, v1, v3

    if-lez p1, :cond_3

    .line 15
    iget p1, p2, Lut;->d:F

    add-float/2addr p4, v8

    div-float/2addr p1, p4

    iput p1, p2, Lut;->d:F

    :cond_3
    mul-float v5, v5, p6

    .line 16
    iget p1, p3, Lir1;->S:F

    sub-float/2addr p1, v5

    iput p1, p3, Lir1;->I:F

    sub-float p1, v0, v5

    .line 17
    iput p1, p3, Lir1;->T:F

    add-float/2addr v0, v5

    .line 18
    iput v0, p3, Lir1;->B:F

    return-void
.end method

.method public final O(Lki0;Lge0;Lue0;D)V
    .locals 22

    move-object/from16 v10, p0

    move-object/from16 v9, p1

    move-object/from16 v11, p3

    .line 1
    iget-object v12, v9, Lki0;->f:Lzj0;

    .line 2
    iget-object v13, v10, Lei0;->d:Lut;

    iget-object v14, v10, Lei0;->e:Lut;

    .line 3
    invoke-virtual/range {p3 .. p3}, Lue0;->X()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    if-nez v0, :cond_0

    invoke-virtual/range {p3 .. p3}, Lue0;->X()F

    move-result v0

    div-float/2addr v0, v1

    move v4, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 4
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lge0;->s()I

    move-result v0

    int-to-float v0, v0

    div-float v5, v0, v1

    .line 5
    invoke-virtual/range {p2 .. p2}, Lge0;->j0()F

    move-result v0

    div-float v6, v0, v1

    .line 6
    invoke-virtual {v12}, Lzj0;->g()Lir1;

    move-result-object v1

    move-object/from16 v0, p0

    move-object v2, v13

    move-object v3, v14

    invoke-virtual/range {v0 .. v6}, Lei0;->N(Lir1;Lut;Lut;FFF)V

    .line 7
    invoke-virtual/range {p2 .. p2}, Lge0;->w()Z

    move-result v0

    invoke-virtual {v11, v0}, Lue0;->c(Z)I

    move-result v0

    .line 8
    invoke-virtual/range {p2 .. p2}, Lge0;->k0()I

    move-result v15

    move-object/from16 v8, p2

    .line 9
    invoke-virtual {v10, v8, v0}, Lei0;->L(Lge0;I)D

    move-result-wide v16

    .line 10
    invoke-virtual {v12}, Lzj0;->k()Lce0;

    move-result-object v1

    move-object/from16 v0, p0

    move v2, v15

    move-wide/from16 v3, v16

    move-wide/from16 v5, p4

    move-object/from16 v7, p3

    invoke-virtual/range {v0 .. v7}, Lei0;->n(Lce0;IDDLue0;)D

    move-result-wide v18

    .line 11
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->isNaN(D)Z

    move-result v20

    .line 12
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x3ddb7cdfd9d7bdbbL    # 1.0E-10

    const/4 v7, 0x1

    cmpg-double v4, v0, v2

    if-gez v4, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v20, :cond_2

    if-nez v0, :cond_2

    .line 13
    invoke-virtual/range {p2 .. p2}, Lge0;->T()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object v2, v13

    move-wide/from16 v3, p4

    move-wide/from16 v5, v18

    move-object/from16 v21, v13

    const/4 v13, 0x1

    move-object/from16 v7, p3

    move-object v8, v12

    .line 14
    invoke-virtual/range {v0 .. v8}, Lei0;->o(Lge0;Lut;DDLue0;Lzj0;)Lir1;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 15
    iget-object v4, v14, Lut;->a:Lir1;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, v18

    invoke-virtual/range {v0 .. v8}, Lei0;->v(Lki0;Lge0;Lir1;Lir1;DD)V

    goto :goto_2

    :cond_2
    move-object/from16 v21, v13

    const/4 v13, 0x1

    :cond_3
    :goto_2
    if-eqz v20, :cond_4

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move v2, v15

    move-wide/from16 v3, v16

    move-wide/from16 v5, p4

    move-wide/from16 v7, v18

    .line 16
    invoke-virtual/range {v0 .. v8}, Lei0;->J(Lge0;IDDD)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 17
    invoke-virtual {v10, v9, v11, v13, v14}, Lei0;->A(Lki0;Lue0;ZLut;)V

    goto :goto_3

    :cond_4
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, v18

    move-object v8, v14

    .line 18
    invoke-virtual/range {v0 .. v8}, Lei0;->x(Lki0;Lue0;Lge0;DDLut;)V

    :cond_5
    :goto_3
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, v18

    move-object/from16 v8, v21

    move-object v9, v12

    .line 19
    invoke-virtual/range {v0 .. v9}, Lei0;->z(Lki0;Lue0;Lge0;DDLut;Lzj0;)V

    return-void
.end method

.method public final P(FFFFF)[F
    .locals 15

    move/from16 v0, p3

    sub-float v1, p1, p4

    float-to-double v1, v1

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 1
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    sub-float v5, p2, p5

    float-to-double v5, v5

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    add-double/2addr v1, v3

    mul-float v3, v0, v0

    float-to-double v4, v3

    const/4 v6, 0x0

    cmpg-double v7, v1, v4

    if-gtz v7, :cond_0

    return-object v6

    :cond_0
    sub-float v1, p4, p1

    sub-float v2, p5, p2

    mul-float v4, v1, v1

    mul-float v5, v2, v2

    add-float/2addr v5, v4

    const/high16 v7, -0x40000000    # -2.0f

    mul-float v7, v7, v3

    mul-float v7, v7, v2

    mul-float v8, v3, v3

    mul-float v4, v4, v3

    sub-float/2addr v8, v4

    mul-float v4, v7, v7

    const/high16 v9, 0x40800000    # 4.0f

    mul-float v9, v9, v5

    mul-float v9, v9, v8

    sub-float/2addr v4, v9

    float-to-double v8, v4

    .line 2
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    const/high16 v4, 0x40000000    # 2.0f

    mul-float v5, v5, v4

    .line 3
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v4

    float-to-double v10, v4

    const-wide v12, 0x3ddb7cdfd9d7bdbbL    # 1.0E-10

    cmpg-double v4, v10, v12

    if-gez v4, :cond_1

    return-object v6

    :cond_1
    neg-float v4, v7

    float-to-double v6, v4

    add-double v10, v6, v8

    float-to-double v4, v5

    div-double/2addr v10, v4

    double-to-float v10, v10

    mul-float v11, v10, v10

    sub-float v11, v3, v11

    float-to-double v11, v11

    .line 4
    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v11

    double-to-float v11, v11

    sub-double/2addr v6, v8

    div-double/2addr v6, v4

    double-to-float v4, v6

    mul-float v5, v4, v4

    sub-float/2addr v3, v5

    float-to-double v5, v3

    .line 5
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    double-to-float v3, v5

    const/4 v5, 0x0

    cmpl-float v6, v1, v5

    if-lez v6, :cond_2

    .line 6
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpg-float v7, v7, v0

    if-lez v7, :cond_7

    :cond_2
    if-lez v6, :cond_4

    cmpl-float v6, v2, v0

    if-lez v6, :cond_3

    neg-float v11, v11

    :cond_3
    neg-float v6, v0

    cmpg-float v6, v2, v6

    if-gez v6, :cond_4

    neg-float v3, v3

    :cond_4
    cmpg-float v1, v1, v5

    if-gez v1, :cond_7

    .line 7
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v0

    if-gtz v1, :cond_5

    neg-float v1, v11

    neg-float v3, v3

    move v11, v1

    :cond_5
    cmpl-float v1, v2, v0

    if-lez v1, :cond_6

    neg-float v1, v3

    move v3, v1

    :cond_6
    neg-float v0, v0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_7

    neg-float v11, v11

    :cond_7
    cmpl-float v0, v10, v4

    if-lez v0, :cond_8

    move v14, v10

    move v10, v4

    move v4, v14

    goto :goto_0

    :cond_8
    move v14, v11

    move v11, v3

    move v3, v14

    :goto_0
    const/4 v0, 0x4

    new-array v0, v0, [F

    const/4 v1, 0x0

    add-float v3, v3, p1

    aput v3, v0, v1

    const/4 v1, 0x1

    add-float v10, v10, p2

    aput v10, v0, v1

    const/4 v1, 0x2

    add-float v11, v11, p1

    aput v11, v0, v1

    const/4 v1, 0x3

    add-float v4, v4, p2

    aput v4, v0, v1

    return-object v0
.end method

.method public g(Lki0;Lxj0;Lge0;)V
    .locals 6

    .line 1
    invoke-virtual {p3}, Lge0;->y()Lpd0;

    move-result-object p2

    .line 2
    invoke-virtual {p2}, Lpd0;->f()Lue0;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {v3}, Lhg0;->T(Lue0;)D

    move-result-wide v4

    .line 4
    invoke-virtual {p3}, Lge0;->o0()I

    move-result p2

    const/4 v0, 0x6

    if-eq p2, v0, :cond_3

    const/16 v0, 0x8

    if-eq p2, v0, :cond_1

    const/16 v0, 0x86

    if-eq p2, v0, :cond_3

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p3}, Lge0;->S()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    .line 6
    invoke-virtual/range {v0 .. v5}, Lei0;->M(Lki0;Lge0;Lue0;D)V

    goto :goto_0

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    .line 7
    invoke-virtual/range {v0 .. v5}, Lei0;->O(Lki0;Lge0;Lue0;D)V

    goto :goto_0

    :cond_3
    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    .line 8
    invoke-virtual/range {v0 .. v5}, Lei0;->s(Lki0;Lge0;Lue0;D)V

    :goto_0
    return-void
.end method

.method public final n(Lce0;IDDLue0;)D
    .locals 13

    move-object v0, p1

    move v1, p2

    move-object/from16 v2, p7

    .line 1
    invoke-virtual/range {p7 .. p7}, Lue0;->B()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    const/4 v8, 0x3

    if-eq v1, v8, :cond_d

    if-nez v1, :cond_0

    goto/16 :goto_6

    :cond_0
    const/4 v8, 0x4

    if-ne v1, v8, :cond_4

    const/4 v1, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    .line 2
    invoke-virtual {v2, v4}, Lue0;->j(I)Lrc0;

    move-result-object v8

    if-nez v8, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {v8}, Lrc0;->i()D

    move-result-wide v9

    invoke-virtual {v8}, Lrc0;->g()B

    move-result v8

    invoke-static {p1, v9, v10, v8}, Lhg0;->e(Lce0;DB)D

    move-result-wide v8

    .line 4
    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    move-result v10

    if-nez v10, :cond_2

    cmpg-double v10, v8, p3

    if-gez v10, :cond_2

    .line 5
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    add-double/2addr v6, v8

    const/4 v1, 0x1

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    move-object v9, p0

    move v4, v1

    goto/16 :goto_9

    :cond_4
    const/4 v8, 0x2

    if-ne v1, v8, :cond_7

    const/4 v1, 0x0

    :goto_2
    if-ge v4, v3, :cond_3

    .line 6
    invoke-virtual {v2, v4}, Lue0;->j(I)Lrc0;

    move-result-object v8

    if-nez v8, :cond_5

    goto :goto_3

    .line 7
    :cond_5
    invoke-virtual {v8}, Lrc0;->i()D

    move-result-wide v9

    invoke-virtual {v8}, Lrc0;->g()B

    move-result v8

    invoke-static {p1, v9, v10, v8}, Lhg0;->e(Lce0;DB)D

    move-result-wide v8

    .line 8
    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    move-result v10

    if-nez v10, :cond_6

    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    mul-double v10, v10, v8

    div-double v10, v10, p5

    cmpg-double v12, v10, p3

    if-gez v12, :cond_6

    .line 9
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    add-double/2addr v6, v8

    const/4 v1, 0x1

    :cond_6
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_7
    if-ne v1, v5, :cond_c

    .line 10
    invoke-virtual/range {p7 .. p7}, Lue0;->J()Lge0;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lge0;->V()Lfp6;

    move-result-object v1

    move-wide v7, v6

    const/4 v6, 0x0

    :goto_4
    move-object v9, p0

    if-ge v4, v3, :cond_b

    .line 12
    invoke-virtual {p0, v4, v1}, Lei0;->H(ILfp6;)Z

    move-result v10

    if-nez v10, :cond_8

    goto :goto_5

    .line 13
    :cond_8
    invoke-virtual {v2, v4}, Lue0;->j(I)Lrc0;

    move-result-object v10

    if-nez v10, :cond_9

    goto :goto_5

    .line 14
    :cond_9
    invoke-virtual {v10}, Lrc0;->i()D

    move-result-wide v11

    invoke-virtual {v10}, Lrc0;->g()B

    move-result v10

    invoke-static {p1, v11, v12, v10}, Lhg0;->e(Lce0;DB)D

    move-result-wide v10

    .line 15
    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    move-result v12

    if-nez v12, :cond_a

    .line 16
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v10

    add-double/2addr v7, v10

    const/4 v6, 0x1

    :cond_a
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_b
    move v4, v6

    move-wide v6, v7

    goto :goto_9

    :cond_c
    move-object v9, p0

    goto :goto_9

    :cond_d
    :goto_6
    move-object v9, p0

    int-to-double v10, v3

    sub-double v10, v10, p3

    double-to-int v1, v10

    :goto_7
    if-ge v1, v3, :cond_10

    .line 17
    invoke-virtual {v2, v1}, Lue0;->j(I)Lrc0;

    move-result-object v8

    if-nez v8, :cond_e

    goto :goto_8

    .line 18
    :cond_e
    invoke-virtual {v8}, Lrc0;->i()D

    move-result-wide v10

    invoke-virtual {v8}, Lrc0;->g()B

    move-result v8

    invoke-static {p1, v10, v11, v8}, Lhg0;->e(Lce0;DB)D

    move-result-wide v10

    .line 19
    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    move-result v8

    if-nez v8, :cond_f

    .line 20
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v10

    add-double/2addr v6, v10

    const/4 v4, 0x1

    :cond_f
    :goto_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_10
    :goto_9
    if-eqz v4, :cond_11

    return-wide v6

    :cond_11
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    return-wide v0
.end method

.method public final o(Lge0;Lut;DDLue0;Lzj0;)Lir1;
    .locals 6

    .line 1
    invoke-static {p5, p6}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 p5, 0x0

    :cond_0
    div-double/2addr p5, p3

    const-wide p3, 0x4076800000000000L    # 360.0

    mul-double p5, p5, p3

    double-to-float p3, p5

    .line 2
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p4

    float-to-double p4, p4

    const-wide v0, 0x3ddb7cdfd9d7bdbbL    # 1.0E-10

    cmpg-double p6, p4, v0

    if-gez p6, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    const/4 p4, 0x0

    const/high16 p5, 0x43b40000    # 360.0f

    cmpl-float p6, p3, p5

    if-nez p6, :cond_2

    const/4 p5, 0x0

    goto :goto_0

    :cond_2
    const/high16 p6, 0x40000000    # 2.0f

    div-float p6, p3, p6

    sub-float/2addr p5, p6

    .line 3
    :goto_0
    invoke-virtual {p1}, Lge0;->w()Z

    move-result p1

    invoke-virtual {p7, p1}, Lue0;->c(Z)I

    move-result p1

    .line 4
    invoke-virtual {p7, p1}, Lue0;->p(I)F

    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p6

    if-eqz p6, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const/high16 p4, 0x42c80000    # 100.0f

    div-float/2addr p1, p4

    move v1, p1

    :goto_1
    const/high16 p1, 0x42b40000    # 90.0f

    add-float v2, p5, p1

    .line 6
    invoke-virtual {p8}, Lzj0;->width()F

    move-result v4

    invoke-virtual {p8}, Lzj0;->height()F

    move-result v5

    move-object v0, p2

    move v3, p3

    .line 7
    invoke-static/range {v0 .. v5}, Lyt;->c(Lut;FFFFF)Lir1;

    move-result-object p1

    .line 8
    new-instance p2, Lei0$i;

    invoke-virtual {p1}, Lir1;->a()F

    move-result v2

    invoke-virtual {p1}, Lir1;->b()F

    move-result v3

    move-object v0, p2

    move-object v1, p0

    move v4, p5

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lei0$i;-><init>(Lei0;FFFF)V

    iput-object p2, p0, Lei0;->g:Lei0$i;

    return-object p1
.end method

.method public final r(Lki0;Loc0;Lut;Lut;[FDZZ)V
    .locals 20

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    const/4 v2, 0x0

    if-eqz p8, :cond_0

    const/4 v13, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    const/4 v13, 0x4

    :goto_0
    add-int/lit8 v14, v13, 0x2

    add-int/lit8 v15, v13, 0x3

    .line 1
    iget v3, v1, Lut;->b:F

    iget v4, v1, Lut;->c:F

    iget v5, v1, Lut;->d:F

    aget v6, p5, v14

    aget v7, p5, v15

    invoke-static {v3, v4, v5, v6, v7}, Llg0;->m(FFFFF)D

    move-result-wide v3

    double-to-float v3, v3

    move-object/from16 v11, p0

    .line 2
    iget-object v4, v11, Lei0;->f:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Lei0$i;

    .line 3
    iget v5, v12, Lei0$i;->c:F

    float-to-double v5, v5

    const-wide v7, 0x4076800000000000L    # 360.0

    add-double/2addr v5, v7

    rem-double/2addr v5, v7

    double-to-float v10, v5

    .line 4
    iget v5, v12, Lei0$i;->d:F

    add-float v9, v10, v5

    .line 5
    invoke-static {v3, v10, v9}, Llg0;->q(FFF)Z

    move-result v5

    if-eqz v5, :cond_9

    const/16 v16, 0x1

    const/high16 v3, -0x40800000    # -1.0f

    if-nez p9, :cond_3

    .line 6
    iget v2, v12, Lei0$i;->a:F

    iget v3, v1, Lut;->b:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v2, v2

    const-wide v4, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpl-double v6, v2, v4

    if-gtz v6, :cond_2

    iget v2, v12, Lei0$i;->b:F

    iget v3, v1, Lut;->c:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v2, v2

    cmpl-double v6, v2, v4

    if-lez v6, :cond_1

    goto :goto_2

    :cond_1
    move-object/from16 v18, p5

    move/from16 v17, v9

    move/from16 v19, v10

    move-object v0, v12

    goto :goto_3

    .line 7
    :cond_2
    :goto_2
    iget v5, v0, Lut;->b:F

    iget v6, v0, Lut;->c:F

    iget v7, v0, Lut;->d:F

    iget v8, v12, Lei0$i;->a:F

    iget v2, v12, Lei0$i;->b:F

    iget v3, v1, Lut;->d:F

    move-object/from16 v4, p0

    move/from16 v17, v9

    move v9, v2

    move v2, v10

    move v10, v3

    move-object v3, v12

    move-wide/from16 v11, p6

    invoke-virtual/range {v4 .. v12}, Lei0;->K(FFFFFFD)[F

    move-result-object v18

    .line 8
    iget v4, v0, Lut;->b:F

    iget v5, v0, Lut;->c:F

    iget v0, v0, Lut;->d:F

    iget v6, v3, Lei0$i;->a:F

    iget v7, v3, Lei0$i;->b:F

    iget v8, v1, Lut;->d:F

    move v12, v2

    move-object/from16 v2, p0

    move-object v10, v3

    move v3, v4

    move v4, v5

    move v5, v0

    move-object/from16 v9, v18

    move-object v0, v10

    move-wide/from16 v10, p6

    move/from16 v19, v12

    move/from16 v12, p8

    invoke-virtual/range {v2 .. v12}, Lei0;->F(FFFFFF[FDZ)Z

    .line 9
    :goto_3
    aget v3, v18, v13

    add-int/lit8 v13, v13, 0x1

    .line 10
    aget v2, v18, v13

    .line 11
    aget v4, v18, v14

    .line 12
    aget v5, v18, v15

    move v11, v2

    move v2, v5

    goto :goto_6

    :cond_3
    move/from16 v17, v9

    move/from16 v19, v10

    move-object v0, v12

    .line 13
    aget v10, p5, v13

    add-int/lit8 v13, v13, 0x1

    .line 14
    aget v11, p5, v13

    .line 15
    iget v5, v0, Lei0$i;->a:F

    iget v6, v0, Lei0$i;->b:F

    iget v7, v1, Lut;->d:F

    move-object/from16 v4, p0

    move v8, v10

    move v9, v11

    invoke-virtual/range {v4 .. v9}, Lei0;->P(FFFFF)[F

    move-result-object v4

    if-eqz v4, :cond_6

    if-eqz p8, :cond_4

    .line 16
    aget v2, v4, v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x2

    aget v2, v4, v2

    :goto_4
    move v3, v2

    if-eqz p8, :cond_5

    .line 17
    aget v2, v4, v16

    goto :goto_5

    :cond_5
    const/4 v2, 0x3

    aget v2, v4, v2

    :goto_5
    move v4, v3

    move v3, v10

    goto :goto_6

    :cond_6
    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v4, -0x40800000    # -1.0f

    const/high16 v11, -0x40800000    # -1.0f

    :goto_6
    const/4 v5, 0x0

    cmpl-float v6, v3, v5

    if-ltz v6, :cond_a

    cmpl-float v6, v11, v5

    if-ltz v6, :cond_a

    cmpl-float v6, v4, v5

    if-ltz v6, :cond_a

    cmpl-float v5, v2, v5

    if-ltz v5, :cond_a

    .line 18
    iget v5, v0, Lei0$i;->a:F

    iget v6, v0, Lei0$i;->b:F

    iget v7, v1, Lut;->d:F

    invoke-static {v5, v6, v7, v4, v2}, Llg0;->m(FFFFF)D

    move-result-wide v5

    double-to-float v5, v5

    move/from16 v10, v17

    move/from16 v6, v19

    .line 19
    invoke-static {v5, v6, v10}, Llg0;->q(FFF)Z

    move-result v5

    if-nez v5, :cond_8

    if-eqz p8, :cond_7

    move v10, v6

    .line 20
    :cond_7
    iget v2, v0, Lei0$i;->a:F

    float-to-double v4, v2

    iget v2, v1, Lut;->d:F

    float-to-double v6, v2

    float-to-double v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    mul-double v6, v6, v12

    add-double/2addr v4, v6

    double-to-float v2, v4

    .line 21
    iget v0, v0, Lei0$i;->b:F

    float-to-double v4, v0

    iget v0, v1, Lut;->d:F

    float-to-double v0, v0

    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double v0, v0, v6

    add-double/2addr v4, v0

    double-to-float v0, v4

    goto :goto_7

    :cond_8
    move v0, v2

    move v2, v4

    :goto_7
    const/4 v1, 0x1

    move-object/from16 p3, p1

    move-object/from16 p4, p2

    move/from16 p5, v3

    move/from16 p6, v11

    move/from16 p7, v2

    move/from16 p8, v0

    move/from16 p9, v1

    .line 22
    invoke-static/range {p3 .. p9}, Laj0;->u(Lki0;Loc0;FFFFZ)V

    goto :goto_8

    :cond_9
    move-object/from16 v11, p0

    goto/16 :goto_1

    :cond_a
    :goto_8
    return-void
.end method

.method public final s(Lki0;Lge0;Lue0;D)V
    .locals 17

    move-object/from16 v2, p1

    .line 1
    iget-object v13, v2, Lki0;->f:Lzj0;

    move-object/from16 v14, p0

    .line 2
    iget-object v4, v14, Lei0;->d:Lut;

    .line 3
    invoke-virtual/range {p3 .. p3}, Lue0;->X()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual/range {p3 .. p3}, Lue0;->X()F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {v13}, Lzj0;->g()Lir1;

    move-result-object v1

    invoke-static {v1, v0, v4}, Lyt;->e(Lir1;FLut;)V

    .line 5
    invoke-virtual/range {p2 .. p2}, Lge0;->R()F

    move-result v0

    const/high16 v1, 0x42b40000    # 90.0f

    sub-float v9, v0, v1

    .line 6
    invoke-virtual/range {p2 .. p2}, Lge0;->w()Z

    move-result v0

    move-object/from16 v15, p3

    invoke-virtual {v15, v0}, Lue0;->c(Z)I

    move-result v10

    .line 7
    new-instance v16, Lei0$d;

    const-wide/16 v7, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-wide/from16 v5, p4

    invoke-direct/range {v0 .. v12}, Lei0$d;-><init>(Lei0;Lki0;Lue0;Lut;DDFIZZ)V

    const/4 v6, 0x1

    move-object/from16 v0, p0

    move-object v1, v13

    move-object/from16 v2, p3

    move-object/from16 v3, p2

    move-wide/from16 v4, p4

    move-object/from16 v7, v16

    .line 8
    invoke-virtual/range {v0 .. v7}, Lei0;->D(Lzj0;Lue0;Lge0;DZLei0$e;)V

    return-void
.end method

.method public final t(Lki0;Lge0;Lue0;DD)V
    .locals 16

    .line 1
    invoke-static/range {p6 .. p7}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    move-wide v9, v0

    move-object/from16 v0, p1

    goto :goto_0

    :cond_0
    move-object/from16 v0, p1

    move-wide/from16 v9, p6

    .line 2
    :goto_0
    iget-object v1, v0, Lki0;->f:Lzj0;

    .line 3
    invoke-virtual/range {p2 .. p2}, Lge0;->w()Z

    move-result v2

    move-object/from16 v13, p3

    invoke-virtual {v13, v2}, Lue0;->c(Z)I

    move-result v11

    .line 4
    new-instance v14, Lei0$g;

    move-object/from16 v15, p0

    iget-object v6, v15, Lei0;->e:Lut;

    const/4 v12, 0x1

    move-object v2, v14

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p3

    move-wide/from16 v7, p4

    invoke-direct/range {v2 .. v12}, Lei0$g;-><init>(Lei0;Lki0;Lue0;Lut;DDIZ)V

    move-object/from16 v0, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p2

    move-wide/from16 v4, p4

    move-object v6, v14

    .line 5
    invoke-virtual/range {v0 .. v6}, Lei0;->C(Lzj0;Lue0;Lge0;DLei0$e;)V

    return-void
.end method

.method public final u(Lki0;Lge0;Lir1;DD)V
    .locals 20

    move-object/from16 v10, p0

    if-eqz p3, :cond_3

    .line 1
    iget-object v0, v10, Lei0;->e:Lut;

    iget-object v0, v0, Lut;->a:Lir1;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual/range {p2 .. p2}, Lge0;->T()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lge0;->U()Lee0;

    move-result-object v0

    invoke-virtual {v0}, Lee0;->a()Loc0;

    move-result-object v11

    .line 4
    invoke-virtual {v11}, Loc0;->d()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v12, v10, Lei0;->d:Lut;

    .line 6
    iget-object v13, v10, Lei0;->e:Lut;

    .line 7
    iget v14, v12, Lut;->b:F

    iget-object v0, v10, Lei0;->g:Lei0$i;

    iget v1, v0, Lei0$i;->a:F

    iput v1, v12, Lut;->b:F

    .line 8
    iget v15, v12, Lut;->c:F

    iget v2, v0, Lei0$i;->b:F

    iput v2, v12, Lut;->c:F

    div-double v3, p6, p4

    const-wide v5, 0x400921fb54442d18L    # Math.PI

    mul-double v16, v3, v5

    .line 9
    iget v3, v12, Lut;->d:F

    iget v4, v13, Lut;->b:F

    iget v5, v13, Lut;->c:F

    iget v6, v13, Lut;->d:F

    move-object/from16 v0, p0

    move-wide/from16 v7, v16

    invoke-virtual/range {v0 .. v8}, Lei0;->K(FFFFFFD)[F

    move-result-object v18

    if-eqz v18, :cond_2

    const/4 v6, 0x1

    move-object/from16 v0, p0

    move-object v1, v12

    move-object v2, v13

    move-object/from16 v3, v18

    move-wide/from16 v4, v16

    .line 10
    invoke-virtual/range {v0 .. v6}, Lei0;->I(Lut;Lut;[FDZ)Z

    move-result v9

    const/4 v6, 0x0

    .line 11
    invoke-virtual/range {v0 .. v6}, Lei0;->I(Lut;Lut;[FDZ)Z

    move-result v19

    const/4 v8, 0x1

    move-object/from16 v1, p1

    move-object v2, v11

    move-object v3, v12

    move-object v4, v13

    move-object/from16 v5, v18

    move-wide/from16 v6, v16

    .line 12
    invoke-virtual/range {v0 .. v9}, Lei0;->r(Lki0;Loc0;Lut;Lut;[FDZZ)V

    const/4 v8, 0x0

    move/from16 v9, v19

    .line 13
    invoke-virtual/range {v0 .. v9}, Lei0;->r(Lki0;Loc0;Lut;Lut;[FDZZ)V

    .line 14
    :cond_2
    iput v14, v12, Lut;->b:F

    .line 15
    iput v15, v12, Lut;->c:F

    :cond_3
    :goto_0
    return-void
.end method

.method public final v(Lki0;Lge0;Lir1;Lir1;DD)V
    .locals 23

    move-object/from16 v0, p4

    if-eqz p3, :cond_a

    .line 1
    invoke-virtual/range {p2 .. p2}, Lge0;->T()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_7

    .line 2
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lge0;->U()Lee0;

    move-result-object v1

    invoke-virtual {v1}, Lee0;->a()Loc0;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Loc0;->d()Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual/range {p3 .. p3}, Lir1;->a()F

    move-result v9

    invoke-virtual/range {p3 .. p3}, Lir1;->b()F

    move-result v10

    invoke-virtual/range {p3 .. p3}, Lir1;->x()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float v11, v2, v3

    .line 5
    iget v12, v0, Lir1;->I:F

    iget v13, v0, Lir1;->T:F

    div-double v2, p7, p5

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    mul-double v14, v2, v4

    float-to-double v2, v9

    float-to-double v7, v11

    .line 6
    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double v4, v4, v7

    add-double/2addr v2, v4

    double-to-float v2, v2

    move-object/from16 v3, p0

    move v4, v9

    move v5, v10

    move v6, v11

    move-wide/from16 v16, v7

    move v7, v12

    move v8, v13

    .line 7
    invoke-virtual/range {v3 .. v8}, Lei0;->P(FFFFF)[F

    move-result-object v3

    const/16 v18, 0x0

    const/16 v19, 0x2

    const/16 v20, 0x3

    const/16 v21, 0x1

    if-eqz v3, :cond_4

    .line 8
    aget v4, v3, v21

    aget v5, v3, v20

    cmpg-float v4, v4, v5

    if-gez v4, :cond_2

    aget v4, v3, v18

    goto :goto_0

    :cond_2
    aget v4, v3, v19

    .line 9
    :goto_0
    aget v5, v3, v21

    aget v6, v3, v20

    cmpg-float v5, v5, v6

    if-gez v5, :cond_3

    aget v3, v3, v21

    goto :goto_1

    :cond_3
    aget v3, v3, v20

    :goto_1
    cmpg-float v5, v4, v2

    if-gez v5, :cond_5

    float-to-double v3, v10

    .line 10
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    goto :goto_2

    :cond_4
    float-to-double v3, v10

    .line 11
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    :goto_2
    mul-double v7, v16, v5

    sub-double/2addr v3, v7

    double-to-float v3, v3

    move v4, v2

    :cond_5
    move v5, v3

    const/4 v8, 0x1

    move/from16 v22, v2

    move-object/from16 v2, p1

    move-object v3, v1

    move v6, v12

    move v7, v13

    .line 12
    invoke-static/range {v2 .. v8}, Laj0;->u(Lki0;Loc0;FFFFZ)V

    .line 13
    iget v2, v0, Lir1;->I:F

    .line 14
    iget v0, v0, Lir1;->B:F

    move-object/from16 p2, p0

    move/from16 p3, v9

    move/from16 p4, v10

    move/from16 p5, v11

    move/from16 p6, v2

    move/from16 p7, v0

    .line 15
    invoke-virtual/range {p2 .. p7}, Lei0;->P(FFFFF)[F

    move-result-object v3

    if-eqz v3, :cond_9

    .line 16
    aget v4, v3, v21

    aget v5, v3, v20

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_6

    aget v4, v3, v18

    goto :goto_3

    :cond_6
    aget v4, v3, v19

    .line 17
    :goto_3
    aget v5, v3, v21

    aget v6, v3, v20

    cmpl-float v5, v5, v6

    if-ltz v5, :cond_7

    aget v3, v3, v21

    goto :goto_4

    :cond_7
    aget v3, v3, v20

    :goto_4
    cmpg-float v5, v4, v22

    if-gez v5, :cond_8

    float-to-double v3, v10

    .line 18
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    goto :goto_5

    :cond_8
    move/from16 v22, v4

    goto :goto_6

    :cond_9
    float-to-double v3, v10

    .line 19
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    :goto_5
    mul-double v7, v16, v5

    add-double/2addr v3, v7

    double-to-float v3, v3

    :goto_6
    const/4 v4, 0x1

    move-object/from16 p2, v1

    move/from16 p3, v22

    move/from16 p4, v3

    move/from16 p5, v2

    move/from16 p6, v0

    move/from16 p7, v4

    .line 20
    invoke-static/range {p1 .. p7}, Laj0;->u(Lki0;Loc0;FFFFZ)V

    :cond_a
    :goto_7
    return-void
.end method

.method public final w(Lki0;Lue0;Lut;IFFILjava/lang/Double;Lbk0;ZZLzj0;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move/from16 v14, p5

    .line 1
    invoke-virtual {v12, v13}, Lue0;->p(I)F

    move-result v2

    .line 2
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    move v3, v2

    .line 3
    :goto_0
    invoke-virtual/range {p12 .. p12}, Lzj0;->width()F

    move-result v6

    invoke-virtual/range {p12 .. p12}, Lzj0;->height()F

    move-result v7

    const/high16 v2, 0x42b40000    # 90.0f

    add-float v15, v14, v2

    move-object/from16 v2, p3

    move v4, v15

    move/from16 v5, p6

    .line 4
    invoke-static/range {v2 .. v7}, Lyt;->c(Lut;FFFFF)Lir1;

    move-result-object v11

    .line 5
    invoke-virtual {v11}, Lir1;->a()F

    move-result v10

    invoke-virtual {v11}, Lir1;->b()F

    move-result v9

    invoke-virtual {v11}, Lir1;->x()F

    move-result v2

    const/high16 v16, 0x3f000000    # 0.5f

    mul-float v8, v2, v16

    .line 6
    invoke-virtual/range {p9 .. p9}, Lbk0;->b()Z

    move-result v2

    if-nez v2, :cond_2

    .line 7
    new-instance v17, Lbk0$f;

    const/4 v4, 0x0

    if-eqz p10, :cond_1

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    goto :goto_1

    :cond_1
    const-wide/16 v2, 0x0

    :goto_1
    move-wide v5, v2

    move-object/from16 v2, v17

    move/from16 v3, p11

    move/from16 v7, p5

    move/from16 p12, v15

    move v15, v8

    move/from16 v8, p6

    invoke-direct/range {v2 .. v8}, Lbk0$f;-><init>(ZZDFF)V

    float-to-double v5, v15

    mul-float v2, p6, v16

    add-float v16, v14, v2

    .line 8
    iget-object v8, v1, Lki0;->e:Landroid/graphics/Paint;

    move-object/from16 v2, p9

    move v3, v10

    move v4, v9

    move-object/from16 v7, p2

    move-object/from16 v18, v8

    move/from16 v8, p4

    move v1, v9

    move/from16 v9, v16

    move v14, v10

    move-object/from16 v10, v17

    move-object/from16 v19, v11

    move-object/from16 v11, v18

    invoke-virtual/range {v2 .. v11}, Lbk0;->e(FFDLue0;IFLbk0$c;Landroid/graphics/Paint;)Lbk0$d;

    goto :goto_2

    :cond_2
    move v1, v9

    move v14, v10

    move-object/from16 v19, v11

    move/from16 p12, v15

    move v15, v8

    .line 9
    :goto_2
    invoke-static/range {p6 .. p6}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v2, v2

    const-wide v4, 0x3ddb7cdfd9d7bdbbL    # 1.0E-10

    cmpg-double v6, v2, v4

    if-gez v6, :cond_3

    return-void

    .line 10
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lue0;->H()Loc0;

    move-result-object v2

    const/4 v3, 0x1

    move/from16 v6, p7

    .line 11
    invoke-virtual {v12, v13, v3, v6}, Lue0;->u(III)Loc0;

    move-result-object v6

    if-eqz v6, :cond_b

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_4

    .line 12
    invoke-virtual {v6}, Loc0;->d()Z

    move-result v8

    if-nez v8, :cond_4

    .line 13
    invoke-virtual {v2}, Loc0;->d()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v12, v13}, Lue0;->l(I)Loc0;

    move-result-object v8

    if-eq v6, v8, :cond_4

    const/4 v8, 0x1

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    :goto_3
    if-eqz v8, :cond_5

    .line 14
    invoke-virtual {v2}, Loc0;->g()Z

    move-result v9

    if-nez v9, :cond_5

    const/4 v9, 0x1

    goto :goto_4

    :cond_5
    const/4 v9, 0x0

    :goto_4
    if-eqz v9, :cond_6

    .line 15
    invoke-virtual {v6}, Loc0;->g()Z

    move-result v9

    if-eqz v9, :cond_6

    move-object v9, v2

    goto :goto_5

    :cond_6
    move-object v9, v6

    :goto_5
    invoke-static {v9}, Laj0;->d(Loc0;)Lzi0;

    move-result-object v9

    const/high16 v10, 0x43b40000    # 360.0f

    sub-float v10, v10, p6

    .line 16
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    float-to-double v10, v10

    cmpg-double v12, v10, v4

    if-gez v12, :cond_7

    const/4 v4, 0x1

    goto :goto_6

    :cond_7
    const/4 v4, 0x0

    :goto_6
    if-eqz v4, :cond_8

    .line 17
    invoke-virtual {v6}, Loc0;->d()Z

    move-result v5

    if-nez v5, :cond_8

    .line 18
    invoke-virtual {v9, v14, v1, v15}, Lzi0;->f(FFF)V

    .line 19
    iget-object v1, v0, Lzh0;->c:Lir1;

    move-object/from16 v5, v19

    iget v4, v5, Lir1;->I:F

    iget v10, v5, Lir1;->T:F

    iget v11, v5, Lir1;->S:F

    iget v5, v5, Lir1;->B:F

    invoke-virtual {v1, v4, v10, v11, v5}, Lir1;->s(FFFF)V

    move/from16 p11, v8

    goto :goto_8

    :cond_8
    move-object/from16 v5, v19

    if-eqz v4, :cond_9

    const v4, 0x3c23d70a    # 0.01f

    sub-float v4, p6, v4

    move/from16 v10, p5

    goto :goto_7

    :cond_9
    move/from16 v10, p5

    move/from16 v4, p6

    :goto_7
    move v11, v14

    float-to-double v12, v10

    const-wide v16, 0x400921fb54442d18L    # Math.PI

    mul-double v12, v12, v16

    const-wide v16, 0x4066800000000000L    # 180.0

    div-double v12, v12, v16

    double-to-float v12, v12

    .line 20
    invoke-virtual {v9, v11, v1}, Lzi0;->j(FF)V

    float-to-double v13, v11

    move/from16 p11, v8

    float-to-double v7, v15

    move/from16 v17, v4

    float-to-double v3, v12

    .line 21
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v18

    mul-double v18, v18, v7

    add-double v13, v13, v18

    double-to-float v12, v13

    float-to-double v13, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    mul-double v7, v7, v3

    add-double/2addr v13, v7

    double-to-float v3, v13

    invoke-virtual {v9, v12, v3}, Lzi0;->i(FF)V

    move/from16 v4, v17

    .line 22
    invoke-virtual {v9, v5, v10, v4}, Lzi0;->a(Lir1;FF)V

    .line 23
    invoke-virtual {v9, v11, v1}, Lzi0;->i(FF)V

    add-float v3, p12, v4

    .line 24
    iget-object v4, v0, Lzh0;->c:Lir1;

    const/4 v5, 0x1

    move-object/from16 p2, p0

    move/from16 p3, v11

    move/from16 p4, v1

    move/from16 p5, v15

    move/from16 p6, p12

    move/from16 p7, v3

    move-object/from16 p8, v4

    move/from16 p9, v5

    invoke-virtual/range {p2 .. p9}, Lzh0;->m(FFFFFLir1;Z)V

    .line 25
    :goto_8
    iget-object v1, v0, Lzh0;->c:Lir1;

    move-object/from16 v3, p1

    invoke-static {v3, v6, v9, v1}, Laj0;->y(Lki0;Loc0;Lzi0;Lir1;)V

    if-eqz p11, :cond_b

    const/4 v1, 0x0

    .line 26
    iput-boolean v1, v3, Lki0;->k:Z

    .line 27
    invoke-virtual {v9}, Lzi0;->h()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v0, Lzh0;->c:Lir1;

    goto :goto_9

    :cond_a
    const/4 v1, 0x0

    :goto_9
    invoke-static {v3, v2, v9, v1}, Laj0;->X(Lki0;Loc0;Lzi0;Lir1;)V

    const/4 v1, 0x1

    .line 28
    iput-boolean v1, v3, Lki0;->k:Z

    :cond_b
    return-void
.end method

.method public final x(Lki0;Lue0;Lge0;DDLut;)V
    .locals 11

    .line 1
    invoke-virtual {p3}, Lge0;->w()Z

    move-result v0

    move-object v10, p2

    invoke-virtual {p2, v0}, Lue0;->c(Z)I

    move-result v8

    .line 2
    new-instance v0, Lei0$b;

    const/4 v9, 0x1

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p8

    move-wide/from16 v6, p6

    invoke-direct/range {v1 .. v9}, Lei0$b;-><init>(Lei0;Lki0;Lue0;Lut;DIZ)V

    move-object v1, p1

    .line 3
    iget-object v2, v1, Lki0;->f:Lzj0;

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    move-object v7, v0

    invoke-virtual/range {v1 .. v7}, Lei0;->C(Lzj0;Lue0;Lge0;DLei0$e;)V

    return-void
.end method

.method public final y(Lki0;Lue0;Lge0;DDLut;Lut;Lzj0;)V
    .locals 17

    .line 1
    invoke-static/range {p6 .. p7}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    move-wide/from16 v0, p6

    .line 2
    :goto_0
    invoke-virtual/range {p3 .. p3}, Lge0;->w()Z

    move-result v2

    move-object/from16 v13, p2

    invoke-virtual {v13, v2}, Lue0;->c(Z)I

    move-result v14

    .line 3
    new-instance v15, Lei0$f;

    const/4 v12, 0x1

    move-object v2, v15

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p8

    move-wide/from16 v7, p4

    move-wide v9, v0

    move v11, v14

    invoke-direct/range {v2 .. v12}, Lei0$f;-><init>(Lei0;Lki0;Lue0;Lut;DDIZ)V

    .line 4
    new-instance v12, Lei0$h;

    const/16 v16, 0x1

    move-object v2, v12

    move-object/from16 v6, p9

    move-object v14, v12

    move/from16 v12, v16

    invoke-direct/range {v2 .. v12}, Lei0$h;-><init>(Lei0;Lki0;Lue0;Lut;DDIZ)V

    .line 5
    new-instance v10, Lei0$a;

    move-object/from16 v11, p0

    invoke-direct {v10, v11, v15, v14}, Lei0$a;-><init>(Lei0;Lei0$d;Lei0$d;)V

    move-object/from16 v2, p0

    move-object/from16 v3, p10

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-wide/from16 v6, p4

    move-wide v8, v0

    invoke-virtual/range {v2 .. v10}, Lei0;->B(Lzj0;Lue0;Lge0;DDLei0$e;)V

    return-void
.end method

.method public final z(Lki0;Lue0;Lge0;DDLut;Lzj0;)V
    .locals 15

    .line 1
    invoke-static/range {p6 .. p7}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    move-wide/from16 v0, p6

    .line 2
    :goto_0
    invoke-virtual/range {p3 .. p3}, Lge0;->w()Z

    move-result v2

    move-object/from16 v13, p2

    invoke-virtual {v13, v2}, Lue0;->c(Z)I

    move-result v11

    .line 3
    new-instance v14, Lei0$f;

    const/4 v12, 0x1

    move-object v2, v14

    move-object v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p8

    move-wide/from16 v7, p4

    move-wide v9, v0

    invoke-direct/range {v2 .. v12}, Lei0$f;-><init>(Lei0;Lki0;Lue0;Lut;DDIZ)V

    move-object v2, p0

    move-object/from16 v3, p9

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-wide/from16 v6, p4

    move-wide v8, v0

    move-object v10, v14

    .line 4
    invoke-virtual/range {v2 .. v10}, Lei0;->B(Lzj0;Lue0;Lge0;DDLei0$e;)V

    return-void
.end method
