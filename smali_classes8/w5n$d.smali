.class public Lw5n$d;
.super Lfb2;
.source "EffectHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw5n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:Lu6n;

.field public d:Lt6n;

.field public e:Ljava/lang/String;

.field public f:Lv06;


# direct methods
.method public constructor <init>(Lw5n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lw5n$d;->a:F

    .line 3
    iput p1, p0, Lw5n$d;->b:F

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lw5n$d;->c:Lu6n;

    .line 5
    iput-object p1, p0, Lw5n$d;->d:Lt6n;

    .line 6
    iput-object p1, p0, Lw5n$d;->e:Ljava/lang/String;

    .line 7
    new-instance p1, Lv06;

    invoke-direct {p1}, Lv06;-><init>()V

    iput-object p1, p0, Lw5n$d;->f:Lv06;

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 1

    const v0, 0x110068

    if-eq p1, v0, :cond_1

    const v0, 0x11006b

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance p1, Lt6n;

    invoke-direct {p1}, Lt6n;-><init>()V

    iput-object p1, p0, Lw5n$d;->d:Lt6n;

    return-object p1

    .line 2
    :cond_1
    new-instance p1, Lu6n;

    invoke-direct {p1}, Lu6n;-><init>()V

    iput-object p1, p0, Lw5n$d;->c:Lu6n;

    return-object p1
.end method

.method public d(I)V
    .locals 18

    move-object/from16 v0, p0

    const/16 v1, 0x8

    new-array v2, v1, [[F

    const/16 v3, 0xd

    new-array v4, v3, [F

    .line 1
    fill-array-data v4, :array_0

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v4, v3, [F

    fill-array-data v4, :array_1

    const/4 v6, 0x1

    aput-object v4, v2, v6

    new-array v4, v3, [F

    fill-array-data v4, :array_2

    const/4 v7, 0x2

    aput-object v4, v2, v7

    new-array v4, v3, [F

    fill-array-data v4, :array_3

    const/4 v8, 0x3

    aput-object v4, v2, v8

    new-array v4, v3, [F

    fill-array-data v4, :array_4

    const/4 v9, 0x4

    aput-object v4, v2, v9

    new-array v4, v3, [F

    fill-array-data v4, :array_5

    const/4 v10, 0x5

    aput-object v4, v2, v10

    new-array v4, v3, [F

    fill-array-data v4, :array_6

    const/4 v11, 0x6

    aput-object v4, v2, v11

    new-array v3, v3, [F

    fill-array-data v3, :array_7

    const/4 v4, 0x7

    aput-object v3, v2, v4

    .line 2
    iget-object v3, v0, Lw5n$d;->c:Lu6n;

    const/high16 v12, 0x3f800000    # 1.0f

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual {v3}, Lu6n;->getColor()I

    move-result v3

    .line 4
    iget-object v13, v0, Lw5n$d;->c:Lu6n;

    invoke-virtual {v13}, Lu6n;->f()F

    move-result v13

    goto :goto_0

    .line 5
    :cond_0
    iget-object v3, v0, Lw5n$d;->d:Lt6n;

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {v3}, Lt6n;->getColor()I

    move-result v3

    .line 7
    iget-object v13, v0, Lw5n$d;->d:Lt6n;

    invoke-virtual {v13}, Lt6n;->f()F

    move-result v13

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    .line 8
    :goto_0
    iget-object v14, v0, Lw5n$d;->f:Lv06;

    invoke-virtual {v14, v3}, Lv06;->o3(I)V

    .line 9
    iget-object v3, v0, Lw5n$d;->f:Lv06;

    sub-float/2addr v12, v13

    invoke-virtual {v3, v12}, Lv06;->w3(F)V

    .line 10
    iget-object v3, v0, Lw5n$d;->f:Lv06;

    iget v12, v0, Lw5n$d;->a:F

    float-to-double v12, v12

    iget v14, v0, Lw5n$d;->b:F

    const/high16 v15, 0x43340000    # 180.0f

    div-float/2addr v14, v15

    float-to-double v10, v14

    const-wide v16, 0x400921fb54442d18L    # Math.PI

    mul-double v10, v10, v16

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    mul-double v12, v12, v10

    double-to-float v10, v12

    invoke-virtual {v3, v10}, Lv06;->t3(F)V

    .line 11
    iget-object v3, v0, Lw5n$d;->f:Lv06;

    iget v10, v0, Lw5n$d;->a:F

    float-to-double v10, v10

    iget v12, v0, Lw5n$d;->b:F

    div-float/2addr v12, v15

    float-to-double v12, v12

    mul-double v12, v12, v16

    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    mul-double v10, v10, v12

    double-to-float v10, v10

    invoke-virtual {v3, v10}, Lv06;->r3(F)V

    .line 12
    iget-object v3, v0, Lw5n$d;->e:Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lxan;->j(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, -0xb

    aget-object v2, v2, v3

    .line 13
    iget-object v3, v0, Lw5n$d;->f:Lv06;

    aget v5, v2, v5

    float-to-int v5, v5

    invoke-virtual {v3, v5}, Lv06;->H3(I)V

    .line 14
    iget-object v3, v0, Lw5n$d;->f:Lv06;

    aget v5, v2, v6

    invoke-virtual {v3, v5}, Lv06;->x3(F)V

    .line 15
    iget-object v3, v0, Lw5n$d;->f:Lv06;

    aget v5, v2, v7

    invoke-virtual {v3, v5}, Lv06;->y3(F)V

    .line 16
    iget-object v3, v0, Lw5n$d;->f:Lv06;

    aget v5, v2, v8

    invoke-virtual {v3, v5}, Lv06;->B3(F)V

    .line 17
    iget-object v3, v0, Lw5n$d;->f:Lv06;

    aget v5, v2, v9

    invoke-virtual {v3, v5}, Lv06;->C3(F)V

    .line 18
    iget-object v3, v0, Lw5n$d;->f:Lv06;

    const/4 v5, 0x5

    aget v7, v2, v5

    invoke-virtual {v3, v7}, Lv06;->D3(F)V

    .line 19
    iget-object v3, v0, Lw5n$d;->f:Lv06;

    const/4 v5, 0x6

    aget v5, v2, v5

    invoke-virtual {v3, v5}, Lv06;->E3(F)V

    .line 20
    iget-object v3, v0, Lw5n$d;->f:Lv06;

    aget v4, v2, v4

    invoke-virtual {v3, v4}, Lv06;->z3(F)V

    .line 21
    iget-object v3, v0, Lw5n$d;->f:Lv06;

    const/16 v4, 0x9

    aget v1, v2, v1

    invoke-virtual {v3, v1}, Lv06;->A3(F)V

    .line 22
    new-instance v1, Ler1;

    aget v3, v2, v4

    const/16 v4, 0xa

    aget v2, v2, v4

    invoke-direct {v1, v3, v2}, Ler1;-><init>(FF)V

    .line 23
    iget-object v2, v0, Lw5n$d;->f:Lv06;

    iget v3, v1, Ler1;->B:F

    invoke-virtual {v2, v3}, Lv06;->F3(F)V

    .line 24
    iget-object v2, v0, Lw5n$d;->f:Lv06;

    iget v1, v1, Ler1;->I:F

    invoke-virtual {v2, v1}, Lv06;->G3(F)V

    .line 25
    iget-object v1, v0, Lw5n$d;->f:Lv06;

    invoke-virtual {v1}, Lv06;->f3()I

    move-result v1

    const v2, 0x106603f3

    if-ne v1, v6, :cond_2

    .line 26
    iget-object v1, v0, Lw5n$d;->f:Lv06;

    invoke-virtual {v1, v2}, Lv06;->p3(I)V

    .line 27
    :cond_2
    iget-object v1, v0, Lw5n$d;->f:Lv06;

    invoke-virtual {v1}, Lv06;->f3()I

    move-result v1

    const/4 v3, 0x5

    if-ne v1, v3, :cond_3

    .line 28
    iget-object v1, v0, Lw5n$d;->f:Lv06;

    const v3, 0x103303f3

    invoke-virtual {v1, v3}, Lv06;->m3(I)V

    .line 29
    iget-object v1, v0, Lw5n$d;->f:Lv06;

    invoke-virtual {v1, v2}, Lv06;->p3(I)V

    .line 30
    :cond_3
    iget-object v1, v0, Lw5n$d;->f:Lv06;

    invoke-virtual {v1, v6}, Lv06;->v3(Z)V

    return-void

    :array_0
    .array-data 4
        0x40000000    # 2.0f
        -0x41000000    # -0.5f
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
        0x0
        0x3fb50400
        0x3f800000    # 1.0f
        0x0
        -0x46800000
        0x0
        0x0
        -0x35af2f2c    # -3421237.0f
        0x3b800000    # 0.00390625f
    .end array-data

    :array_1
    .array-data 4
        0x40000000    # 2.0f
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
        0x0
        -0x404afc00
        0x3f800000    # 1.0f
        0x0
        -0x46800000
        0x0
        0x0
        -0x35af2f2c    # -3421237.0f
        0x3b800000    # 0.00390625f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        -0x3f400000    # -6.0f
        -0x3f400000    # -6.0f
        0x4d833020    # 2.75121152E8f
        0x3b800000    # 0.00390625f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x40000000    # 2.0f
        -0x41000000    # -0.5f
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
        0x0
        0x3fb50400
        -0x40800000    # -1.0f
        0x0
        -0x46800000
        0x0
        0x0
        -0x35af2f2c    # -3421237.0f
        0x3b800000    # 0.00390625f
    .end array-data

    :array_5
    .array-data 4
        0x40000000    # 2.0f
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
        0x0
        -0x404afc00
        -0x40800000    # -1.0f
        0x0
        -0x46800000
        0x0
        0x0
        -0x35af2f2c    # -3421237.0f
        0x3b800000    # 0.00390625f
    .end array-data

    :array_6
    .array-data 4
        0x40a00000    # 5.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x4d833020    # 2.75121152E8f
        0x3b800000    # 0.00390625f
    .end array-data

    :array_7
    .array-data 4
        0x40a00000    # 5.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x4d833020    # 2.75121152E8f
        0x3b800000    # 0.00390625f
    .end array-data
.end method

.method public e(ILmb2;)V
    .locals 1

    const p1, 0x1100d3

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lqb2;->m()I

    move-result p1

    invoke-static {p1}, Lwkh;->b(I)F

    move-result p1

    iput p1, p0, Lw5n$d;->a:F

    :cond_0
    const p1, 0x1100b9

    .line 3
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Lqb2;->m()I

    move-result p1

    const v0, 0xea60

    div-int/2addr p1, v0

    int-to-float p1, p1

    iput p1, p0, Lw5n$d;->b:F

    :cond_1
    const p1, 0x1100b5

    .line 5
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lw5n$d;->e:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public f()Lv06;
    .locals 1

    .line 1
    iget-object v0, p0, Lw5n$d;->f:Lv06;

    return-object v0
.end method
