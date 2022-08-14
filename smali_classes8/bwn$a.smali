.class public Lbwn$a;
.super Ltun$b;
.source "Fracture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbwn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic m:Lbwn;


# direct methods
.method public constructor <init>(Lbwn;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbwn$a;->m:Lbwn;

    const-string p1, ""

    .line 2
    invoke-direct {p0, p2, p1, p1}, Ltun$b;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final C(Ljzn;Ljzn;Lbwn$b;)V
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
    .locals 9

    .line 1
    iget-object v0, p0, Lbwn$a;->m:Lbwn;

    iget-object v0, v0, Lqwn;->o:Ljava/nio/FloatBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 2
    iget-object v0, p0, Lbwn$a;->m:Lbwn;

    iget-object v0, v0, Lqwn;->o:Ljava/nio/FloatBuffer;

    const/16 v2, 0x8

    const/4 v3, 0x2

    invoke-virtual {p0, v0, v2, v3}, Ldzn;->i(Ljava/nio/FloatBuffer;II)V

    .line 3
    new-instance v0, Ljzn;

    invoke-direct {v0}, Ljzn;-><init>()V

    .line 4
    :goto_0
    iget-object v2, p0, Lbwn$a;->m:Lbwn;

    invoke-static {v2}, Lbwn;->H(Lbwn;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 5
    iget-object v2, p0, Lbwn$a;->m:Lbwn;

    invoke-static {v2}, Lbwn;->H(Lbwn;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbwn$b;

    .line 6
    invoke-virtual {v0, p2}, Ljzn;->j(Ljzn;)V

    .line 7
    iget-object v3, p0, Lbwn$a;->m:Lbwn;

    invoke-static {v3}, Lbwn;->I(Lbwn;)F

    move-result v3

    invoke-static {v2}, Lbwn$b;->u(Lbwn$b;)F

    move-result v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_0

    .line 8
    iget-object v3, p0, Lbwn$a;->m:Lbwn;

    invoke-static {v3}, Lbwn;->I(Lbwn;)F

    move-result v3

    invoke-static {v2}, Lbwn$b;->u(Lbwn$b;)F

    move-result v4

    sub-float/2addr v3, v4

    const/high16 v4, -0x3f000000    # -8.0f

    mul-float v4, v4, v3

    mul-float v4, v4, v3

    const/4 v5, 0x0

    .line 9
    invoke-virtual {v0, v5, v4, v5}, Ljzn;->t(FFF)V

    .line 10
    invoke-static {v2}, Lbwn$b;->v(Lbwn$b;)F

    move-result v4

    mul-float v4, v4, v3

    .line 11
    invoke-static {v2}, Lbwn$b;->w(Lbwn$b;)F

    move-result v6

    mul-float v6, v6, v3

    .line 12
    invoke-static {v2}, Lbwn$b;->x(Lbwn$b;)F

    move-result v7

    mul-float v7, v7, v3

    .line 13
    invoke-static {v2}, Lbwn$b;->y(Lbwn$b;)Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->x:F

    invoke-static {v2}, Lbwn$b;->y(Lbwn$b;)Landroid/graphics/PointF;

    move-result-object v8

    iget v8, v8, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v3, v8, v5}, Ljzn;->t(FFF)V

    const/high16 v3, 0x3f800000    # 1.0f

    .line 14
    invoke-virtual {v0, v4, v3, v5, v5}, Ljzn;->m(FFFF)V

    .line 15
    invoke-virtual {v0, v6, v5, v3, v5}, Ljzn;->m(FFFF)V

    .line 16
    invoke-virtual {v0, v7, v5, v5, v3}, Ljzn;->m(FFFF)V

    .line 17
    invoke-static {v2}, Lbwn$b;->y(Lbwn$b;)Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->x:F

    neg-float v3, v3

    invoke-static {v2}, Lbwn$b;->y(Lbwn$b;)Landroid/graphics/PointF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/PointF;->y:F

    neg-float v4, v4

    invoke-virtual {v0, v3, v4, v5}, Ljzn;->t(FFF)V

    .line 18
    :cond_0
    invoke-virtual {p0, p1, v0, v2}, Lbwn$a;->C(Ljzn;Ljzn;Lbwn$b;)V

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
