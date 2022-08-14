.class public Luun$c;
.super Ltun$b;
.source "Vortex2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luun;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public m:Z

.field public final synthetic n:Luun;


# direct methods
.method public constructor <init>(Luun;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Luun$c;->n:Luun;

    const-string p1, ""

    .line 2
    invoke-direct {p0, p2, p1, p1}, Ltun$b;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 3
    iput-boolean p3, p0, Luun$c;->m:Z

    return-void
.end method


# virtual methods
.method public final C(Ljzn;Ljzn;Luun$d;)V
    .locals 8

    const/4 v1, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    .line 1
    invoke-virtual/range {v0 .. v7}, Ldzn;->e(ILjzn;Ljzn;FFFF)V

    .line 2
    invoke-virtual {p3}, Lxun;->e()I

    move-result p1

    invoke-virtual {p3}, Lxun;->g()I

    move-result p2

    const/4 p3, 0x6

    invoke-static {p3, p1, p2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    return-void
.end method

.method public h(Ljzn;Ljzn;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Luun$c;->n:Luun;

    iget-object v0, v0, Lqwn;->o:Ljava/nio/FloatBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 2
    iget-object v0, p0, Luun$c;->n:Luun;

    iget-object v0, v0, Lqwn;->o:Ljava/nio/FloatBuffer;

    const/16 v2, 0x8

    const/4 v3, 0x2

    invoke-virtual {p0, v0, v2, v3}, Ldzn;->i(Ljava/nio/FloatBuffer;II)V

    .line 3
    new-instance v0, Ljzn;

    invoke-direct {v0}, Ljzn;-><init>()V

    .line 4
    :goto_0
    iget-object v2, p0, Luun$c;->n:Luun;

    invoke-static {v2}, Luun;->J(Luun;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x1

    if-ge v1, v2, :cond_7

    .line 5
    invoke-virtual {v0, p2}, Ljzn;->j(Ljzn;)V

    .line 6
    iget-object v2, p0, Luun$c;->n:Luun;

    invoke-static {v2}, Luun;->J(Luun;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luun$d;

    .line 7
    iget-object v5, p0, Luun$c;->n:Luun;

    iget v5, v5, Lqwn;->q:F

    iget-boolean v6, p0, Luun$c;->m:Z

    invoke-virtual {v2, v5, v6}, Luun$d;->B(FZ)V

    .line 8
    iget-boolean v5, p0, Luun$c;->m:Z

    invoke-virtual {v2, v5}, Luun$d;->y(Z)Landroid/graphics/PointF;

    move-result-object v5

    .line 9
    iget-boolean v6, p0, Luun$c;->m:Z

    invoke-virtual {v2, v6}, Luun$d;->z(Z)F

    move-result v6

    .line 10
    iget-boolean v7, p0, Luun$c;->m:Z

    const/high16 v8, 0x42b40000    # 90.0f

    if-eqz v7, :cond_0

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpl-float v7, v7, v8

    if-gez v7, :cond_6

    :cond_0
    iget-boolean v7, p0, Luun$c;->m:Z

    if-nez v7, :cond_1

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpg-float v7, v7, v8

    if-gtz v7, :cond_1

    goto :goto_3

    .line 11
    :cond_1
    iget-object v7, p0, Luun$c;->n:Luun;

    invoke-static {v7}, Luun;->K(Luun;)I

    move-result v7

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    if-eqz v7, :cond_4

    iget-object v7, p0, Luun$c;->n:Luun;

    invoke-static {v7}, Luun;->K(Luun;)I

    move-result v7

    if-ne v7, v3, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    iget-object v7, p0, Luun$c;->n:Luun;

    invoke-static {v7}, Luun;->K(Luun;)I

    move-result v7

    if-eq v7, v4, :cond_3

    iget-object v4, p0, Luun$c;->n:Luun;

    invoke-static {v4}, Luun;->K(Luun;)I

    move-result v4

    const/4 v7, 0x3

    if-ne v4, v7, :cond_5

    .line 13
    :cond_3
    iget v4, v2, Lqwn$a;->i:F

    iget v7, v5, Landroid/graphics/PointF;->x:F

    invoke-static {v2}, Luun$d;->w(Luun$d;)Landroid/graphics/PointF;

    move-result-object v10

    iget v10, v10, Landroid/graphics/PointF;->x:F

    add-float/2addr v7, v10

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v4, v7, v5}, Ljzn;->t(FFF)V

    .line 14
    invoke-virtual {v0, v6, v8, v9, v9}, Ljzn;->m(FFFF)V

    .line 15
    iget v4, v2, Lqwn$a;->i:F

    neg-float v4, v4

    invoke-static {v2}, Luun$d;->w(Luun$d;)Landroid/graphics/PointF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/PointF;->x:F

    neg-float v5, v5

    invoke-virtual {v0, v4, v5, v9}, Ljzn;->t(FFF)V

    goto :goto_2

    .line 16
    :cond_4
    :goto_1
    iget v4, v5, Landroid/graphics/PointF;->x:F

    invoke-static {v2}, Luun$d;->w(Luun$d;)Landroid/graphics/PointF;

    move-result-object v7

    iget v7, v7, Landroid/graphics/PointF;->x:F

    add-float/2addr v4, v7

    iget v7, v2, Lqwn$a;->j:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v4, v7, v5}, Ljzn;->t(FFF)V

    .line 17
    invoke-virtual {v0, v6, v9, v8, v9}, Ljzn;->m(FFFF)V

    .line 18
    invoke-static {v2}, Luun$d;->w(Luun$d;)Landroid/graphics/PointF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/PointF;->x:F

    neg-float v4, v4

    iget v5, v2, Lqwn$a;->j:F

    neg-float v5, v5

    invoke-virtual {v0, v4, v5, v9}, Ljzn;->t(FFF)V

    .line 19
    :cond_5
    :goto_2
    invoke-virtual {p0, p1, v0, v2}, Luun$c;->C(Ljzn;Ljzn;Luun$d;)V

    :cond_6
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_7
    return v4
.end method

.method public p()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public q()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
