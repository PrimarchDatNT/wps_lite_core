.class public Lt5n$b$a$a;
.super Lfb2;
.source "CustGeomHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt5n$b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lt5n$b$a;


# direct methods
.method public constructor <init>(Lt5n$b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt5n$b$a$a;->a:Lt5n$b$a;

    invoke-direct {p0}, Lfb2;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lt5n$b$a;Lt5n$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lt5n$b$a$a;-><init>(Lt5n$b$a;)V

    return-void
.end method


# virtual methods
.method public e(ILmb2;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const v2, 0x11012a

    .line 1
    invoke-interface {v1, v2}, Lmb2;->i(I)Lmb2;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 2
    invoke-interface {v2}, Lqb2;->m()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const v4, 0x11012b

    .line 3
    invoke-interface {v1, v4}, Lmb2;->i(I)Lmb2;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 4
    invoke-interface {v4}, Lqb2;->m()I

    move-result v3

    :cond_1
    const v4, 0x11012c

    .line 5
    invoke-interface {v1, v4}, Lmb2;->i(I)Lmb2;

    move-result-object v4

    const v5, 0x476a6000    # 60000.0f

    if-eqz v4, :cond_2

    .line 6
    invoke-interface {v4}, Lqb2;->m()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v5

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    const v7, 0x11012d

    .line 7
    invoke-interface {v1, v7}, Lmb2;->i(I)Lmb2;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 8
    invoke-interface {v1}, Lqb2;->m()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v5

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    .line 9
    :goto_2
    iget-object v5, v0, Lt5n$b$a$a;->a:Lt5n$b$a;

    invoke-static {v5}, Lt5n$b$a;->f(Lt5n$b$a;)Ljava/util/List;

    move-result-object v5

    iget-object v7, v0, Lt5n$b$a$a;->a:Lt5n$b$a;

    invoke-static {v7}, Lt5n$b$a;->f(Lt5n$b$a;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x2

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-double v7, v5

    int-to-double v9, v2

    const-wide v11, -0x406e20b95dad62c7L    # -0.017453292519943295

    float-to-double v13, v4

    mul-double v13, v13, v11

    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v15

    mul-double v15, v15, v9

    sub-double/2addr v7, v15

    double-to-float v5, v7

    .line 10
    iget-object v7, v0, Lt5n$b$a$a;->a:Lt5n$b$a;

    invoke-static {v7}, Lt5n$b$a;->f(Lt5n$b$a;)Ljava/util/List;

    move-result-object v7

    iget-object v8, v0, Lt5n$b$a$a;->a:Lt5n$b$a;

    invoke-static {v8}, Lt5n$b$a;->f(Lt5n$b$a;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    int-to-double v7, v7

    int-to-double v11, v3

    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v15

    mul-double v15, v15, v11

    add-double/2addr v7, v15

    double-to-float v7, v7

    int-to-float v2, v2

    sub-float v8, v5, v2

    float-to-int v8, v8

    int-to-float v3, v3

    sub-float v15, v7, v3

    float-to-int v15, v15

    add-float/2addr v2, v5

    float-to-int v2, v2

    add-float/2addr v3, v7

    float-to-int v3, v3

    move/from16 v17, v7

    float-to-double v6, v5

    .line 11
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v18

    mul-double v18, v18, v9

    move v5, v2

    move/from16 v20, v3

    add-double v2, v6, v18

    double-to-int v2, v2

    move/from16 v3, v17

    move/from16 v17, v2

    float-to-double v2, v3

    .line 12
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    mul-double v13, v13, v11

    sub-double v13, v2, v13

    double-to-int v13, v13

    add-float/2addr v4, v1

    move/from16 v18, v13

    float-to-double v13, v4

    const-wide v21, -0x406e20b95dad62c7L    # -0.017453292519943295

    mul-double v13, v13, v21

    .line 13
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v21

    mul-double v9, v9, v21

    add-double/2addr v6, v9

    double-to-int v4, v6

    .line 14
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double v11, v11, v6

    sub-double/2addr v2, v11

    double-to-int v2, v2

    .line 15
    iget-object v3, v0, Lt5n$b$a$a;->a:Lt5n$b$a;

    invoke-static {v3}, Lt5n$b$a;->f(Lt5n$b$a;)Ljava/util/List;

    move-result-object v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v3, v0, Lt5n$b$a$a;->a:Lt5n$b$a;

    invoke-static {v3}, Lt5n$b$a;->f(Lt5n$b$a;)Ljava/util/List;

    move-result-object v3

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v3, v0, Lt5n$b$a$a;->a:Lt5n$b$a;

    invoke-static {v3}, Lt5n$b$a;->f(Lt5n$b$a;)Ljava/util/List;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v3, v0, Lt5n$b$a$a;->a:Lt5n$b$a;

    invoke-static {v3}, Lt5n$b$a;->f(Lt5n$b$a;)Ljava/util/List;

    move-result-object v3

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v3, v0, Lt5n$b$a$a;->a:Lt5n$b$a;

    invoke-static {v3}, Lt5n$b$a;->f(Lt5n$b$a;)Ljava/util/List;

    move-result-object v3

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v3, v0, Lt5n$b$a$a;->a:Lt5n$b$a;

    invoke-static {v3}, Lt5n$b$a;->f(Lt5n$b$a;)Ljava/util/List;

    move-result-object v3

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v3, v0, Lt5n$b$a$a;->a:Lt5n$b$a;

    invoke-static {v3}, Lt5n$b$a;->f(Lt5n$b$a;)Ljava/util/List;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object v3, v0, Lt5n$b$a$a;->a:Lt5n$b$a;

    invoke-static {v3}, Lt5n$b$a;->f(Lt5n$b$a;)Ljava/util/List;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    new-instance v2, Lx36;

    invoke-direct {v2}, Lx36;-><init>()V

    const/4 v3, 0x0

    cmpg-float v1, v1, v3

    if-gez v1, :cond_4

    const/16 v1, 0xa3

    .line 24
    iput-short v1, v2, Lx36;->B:S

    goto :goto_3

    :cond_4
    const/16 v1, 0xa5

    .line 25
    iput-short v1, v2, Lx36;->B:S

    .line 26
    :goto_3
    iget-object v1, v0, Lt5n$b$a$a;->a:Lt5n$b$a;

    invoke-static {v1}, Lt5n$b$a;->j(Lt5n$b$a;)S

    move-result v1

    iput v1, v2, Lx36;->I:I

    .line 27
    iget-object v1, v0, Lt5n$b$a$a;->a:Lt5n$b$a;

    invoke-static {v1}, Lt5n$b$a;->j(Lt5n$b$a;)S

    move-result v3

    add-int/lit8 v3, v3, 0x8

    int-to-short v3, v3

    invoke-static {v1, v3}, Lt5n$b$a;->g(Lt5n$b$a;S)S

    .line 28
    iget-object v1, v0, Lt5n$b$a$a;->a:Lt5n$b$a;

    invoke-static {v1}, Lt5n$b$a;->k(Lt5n$b$a;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
