.class public abstract Lmkk$b;
.super Ljava/lang/Object;
.source "BalloonTagDrawerBase.java"

# interfaces
.implements Lmkk$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmkk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    .line 2
    iput v0, p0, Lmkk$b;->a:I

    .line 3
    iput v0, p0, Lmkk$b;->b:I

    .line 4
    iput v0, p0, Lmkk$b;->c:I

    return-void
.end method


# virtual methods
.method public a(ILush;FF)V
    .locals 14

    .line 1
    invoke-static/range {p1 .. p2}, Lnrh;->u(ILush;)I

    move-result v0

    .line 2
    invoke-static/range {p1 .. p2}, Lnrh;->X(ILush;)I

    move-result v1

    .line 3
    invoke-static/range {p1 .. p2}, Lnrh;->Z(ILush;)I

    move-result v2

    .line 4
    invoke-static/range {p1 .. p2}, Lnrh;->s(ILush;)I

    move-result v3

    .line 5
    invoke-static {v3}, Ljok;->a(I)I

    move-result v3

    .line 6
    invoke-static/range {p1 .. p2}, Lnrh;->T(ILush;)I

    move-result v13

    const/4 v4, 0x1

    if-eq v0, v4, :cond_3

    const/4 v5, 0x3

    if-eq v0, v5, :cond_2

    const/4 v5, 0x5

    if-eq v0, v5, :cond_0

    int-to-float v6, v1

    int-to-float v7, v2

    move-object v4, p0

    move/from16 v5, p4

    move v8, v3

    move v9, v13

    .line 7
    invoke-virtual/range {v4 .. v9}, Lmkk$b;->i(FFFII)V

    goto :goto_1

    .line 8
    :cond_0
    invoke-static/range {p1 .. p2}, Lnrh;->g0(ILush;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    const/4 v12, 0x2

    goto :goto_0

    :cond_1
    const/4 v12, 0x1

    .line 9
    :goto_0
    invoke-static/range {p1 .. p2}, Lnrh;->P(ILush;)I

    move-result v0

    int-to-float v1, v1

    int-to-float v2, v2

    move-object v4, p0

    move/from16 v5, p4

    move/from16 v6, p3

    move v7, v1

    move v8, v2

    move v9, v0

    move v10, v3

    move v11, v13

    .line 10
    invoke-virtual/range {v4 .. v12}, Lmkk$b;->f(FFFFIIII)V

    .line 11
    invoke-static/range {p1 .. p2}, Lnrh;->e0(ILush;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v12, 0x1

    move-object v4, p0

    move/from16 v5, p4

    move/from16 v6, p3

    move v7, v1

    move v8, v2

    move v9, v0

    move v10, v3

    move v11, v13

    .line 12
    invoke-virtual/range {v4 .. v12}, Lmkk$b;->f(FFFFIIII)V

    goto :goto_1

    :cond_2
    int-to-float v6, v1

    int-to-float v7, v2

    move-object v4, p0

    move/from16 v5, p4

    move v8, v3

    move v9, v13

    .line 13
    invoke-virtual/range {v4 .. v9}, Lmkk$b;->i(FFFII)V

    goto :goto_1

    :cond_3
    int-to-float v6, v1

    int-to-float v7, v2

    move-object v4, p0

    move/from16 v5, p4

    move v8, v3

    move v9, v13

    .line 14
    invoke-virtual/range {v4 .. v9}, Lmkk$b;->h(FFFII)V

    :cond_4
    :goto_1
    return-void
.end method

.method public b(ILush;FFZFI)V
    .locals 10

    move-object v8, p0

    .line 1
    invoke-static {p1, p2}, Lnrh;->X(ILush;)I

    move-result v0

    .line 2
    invoke-static {p1, p2}, Lnrh;->Z(ILush;)I

    move-result v1

    .line 3
    invoke-static {p1, p2}, Lnrh;->s(ILush;)I

    move-result v2

    .line 4
    iget v3, v8, Lmkk$b;->a:I

    if-le v0, v3, :cond_0

    iget v3, v8, Lmkk$b;->b:I

    if-ne v1, v3, :cond_0

    iget v3, v8, Lmkk$b;->c:I

    if-ne v2, v3, :cond_0

    if-nez p5, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    return-void

    .line 5
    :cond_1
    iput v0, v8, Lmkk$b;->a:I

    .line 6
    iput v1, v8, Lmkk$b;->b:I

    .line 7
    iput v2, v8, Lmkk$b;->c:I

    .line 8
    invoke-static {v2}, Ljok;->a(I)I

    move-result v6

    if-eqz p5, :cond_2

    int-to-float v2, v0

    int-to-float v5, v1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float v7, p4, v0

    move-object v0, p0

    move/from16 v1, p6

    move v3, v5

    move v4, p3

    .line 9
    invoke-virtual/range {v0 .. v7}, Lmkk$b;->g(FFFFFIF)V

    goto :goto_2

    :cond_2
    int-to-float v0, v0

    .line 10
    invoke-static {p1, p2}, Lnrh;->T(ILush;)I

    move-result v2

    if-eqz v2, :cond_3

    .line 11
    sget v2, Ltih;->e:F

    mul-float v2, v2, p6

    .line 12
    invoke-static {}, Lcn/wps/core/runtime/Platform;->t()Lvq1;

    move-result-object v3

    iget v3, v3, Lvq1;->a:F

    move/from16 v4, p7

    int-to-float v4, v4

    const/high16 v5, 0x40800000    # 4.0f

    mul-float v3, v3, v5

    div-float/2addr v3, v2

    add-float/2addr v4, v3

    float-to-int v2, v4

    int-to-float v2, v2

    .line 13
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    move v3, p3

    .line 14
    invoke-static {p3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    move v4, v0

    move v7, v2

    goto :goto_1

    :cond_3
    move v3, p3

    move v4, v0

    move v7, v3

    :goto_1
    cmpl-float v0, v4, v7

    if-eqz v0, :cond_4

    int-to-float v9, v1

    move-object v0, p0

    move/from16 v1, p6

    move v2, v6

    move v3, p4

    move v5, v9

    move v6, v7

    move v7, v9

    .line 15
    invoke-virtual/range {v0 .. v7}, Lmkk$b;->e(FIFFFFF)V

    :cond_4
    :goto_2
    return-void
.end method

.method public c(FLush;)V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 1

    const/high16 v0, -0x80000000

    .line 1
    iput v0, p0, Lmkk$b;->a:I

    .line 2
    iput v0, p0, Lmkk$b;->b:I

    .line 3
    iput v0, p0, Lmkk$b;->c:I

    return-void
.end method

.method public abstract e(FIFFFFF)V
.end method

.method public abstract f(FFFFIIII)V
.end method

.method public abstract g(FFFFFIF)V
.end method

.method public abstract h(FFFII)V
.end method

.method public abstract i(FFFII)V
.end method
