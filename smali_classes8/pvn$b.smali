.class public Lpvn$b;
.super Ltun$b;
.source "Shred.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpvn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic m:Lpvn;


# direct methods
.method public constructor <init>(Lpvn;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpvn$b;->m:Lpvn;

    const-string p1, ""

    .line 2
    invoke-direct {p0, p2, p1, p1}, Ltun$b;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final C(Lpvn$e;)Ljzn;
    .locals 12

    .line 1
    invoke-virtual {p1}, Lxun;->b()Ljzn;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lpvn$e;->u()F

    move-result p1

    const/4 v1, 0x0

    cmpl-float v2, p1, v1

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    .line 3
    :goto_0
    iget-object v3, p0, Lpvn$b;->m:Lpvn;

    iget v3, v3, Lqwn;->q:F

    const/high16 v4, 0x3f000000    # 0.5f

    div-float/2addr v3, v4

    .line 4
    invoke-virtual {v0}, Ljzn;->o()V

    .line 5
    iget-object v4, p0, Lpvn$b;->m:Lpvn;

    const v5, 0x3f547ae1    # 0.83f

    invoke-virtual {v4, v1, v5, v3}, Ltun;->B(FFF)F

    move-result v4

    .line 6
    iget-object v6, p0, Lpvn$b;->m:Lpvn;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v6, v5, v7, v3}, Ltun;->C(FFF)F

    move-result v6

    const/high16 v8, 0x41f00000    # 30.0f

    const v9, -0x41b33333    # -0.2f

    const v10, 0x3dcccccd    # 0.1f

    const/high16 v11, 0x41a00000    # 20.0f

    cmpg-float v3, v3, v5

    if-gtz v3, :cond_1

    .line 7
    iget-object v2, p0, Lpvn$b;->m:Lpvn;

    iget v2, v2, Lqwn;->l:F

    neg-float v2, v2

    invoke-virtual {v0, v2, v1, v1}, Ljzn;->t(FFF)V

    mul-float v11, v11, v4

    .line 8
    invoke-virtual {v0, v11, v1, v7, v1}, Ljzn;->m(FFFF)V

    .line 9
    iget-object v2, p0, Lpvn$b;->m:Lpvn;

    iget v2, v2, Lqwn;->l:F

    mul-float v10, v10, v4

    add-float/2addr v2, v10

    mul-float v9, v9, v4

    invoke-virtual {v0, v2, v9, v1}, Ljzn;->t(FFF)V

    mul-float v8, v8, v4

    .line 10
    invoke-virtual {v0, v8, v7, v1, v1}, Ljzn;->m(FFFF)V

    mul-float p1, p1, v4

    .line 11
    invoke-virtual {v0, v1, v1, p1}, Ljzn;->t(FFF)V

    goto :goto_1

    .line 12
    :cond_1
    iget-object v3, p0, Lpvn$b;->m:Lpvn;

    iget v3, v3, Lqwn;->l:F

    neg-float v3, v3

    invoke-virtual {v0, v3, v1, v1}, Ljzn;->t(FFF)V

    .line 13
    invoke-virtual {v0, v11, v1, v7, v1}, Ljzn;->m(FFFF)V

    .line 14
    iget-object v3, p0, Lpvn$b;->m:Lpvn;

    iget v3, v3, Lqwn;->l:F

    add-float/2addr v3, v10

    invoke-virtual {v0, v3, v9, v1}, Ljzn;->t(FFF)V

    .line 15
    invoke-virtual {v0, v8, v7, v1, v1}, Ljzn;->m(FFFF)V

    int-to-float v2, v2

    mul-float v2, v2, v6

    const/high16 v3, 0x40200000    # 2.5f

    mul-float v2, v2, v3

    add-float/2addr p1, v2

    .line 16
    invoke-virtual {v0, v1, v1, p1}, Ljzn;->t(FFF)V

    :goto_1
    return-object v0
.end method

.method public final D(Ljzn;Ljzn;Lpvn$e;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lpvn$b;->m:Lpvn;

    iget-object v0, v0, Lqwn;->n:Ljzn;

    invoke-virtual {v0}, Ljzn;->o()V

    .line 2
    iget-object v0, p0, Lpvn$b;->m:Lpvn;

    iget-object v0, v0, Lqwn;->n:Ljzn;

    invoke-virtual {v0, p2}, Ljzn;->j(Ljzn;)V

    .line 3
    iget-object p2, p0, Lpvn$b;->m:Lpvn;

    iget-object p2, p2, Lqwn;->n:Ljzn;

    invoke-virtual {p0, p3}, Lpvn$b;->C(Lpvn$e;)Ljzn;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljzn;->f(Ljzn;)V

    .line 4
    iget-object p2, p0, Lpvn$b;->m:Lpvn;

    iget-object v3, p2, Lqwn;->n:Ljzn;

    const/4 v1, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    move-object v0, p0

    move-object v2, p1

    invoke-virtual/range {v0 .. v7}, Ldzn;->e(ILjzn;Ljzn;FFFF)V

    .line 5
    invoke-virtual {p3}, Lxun;->e()I

    move-result p1

    invoke-virtual {p3}, Lxun;->g()I

    move-result p2

    const/4 p3, 0x5

    invoke-static {p3, p1, p2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    return-void
.end method

.method public h(Ljzn;Ljzn;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lpvn$b;->m:Lpvn;

    iget v1, v0, Lqwn;->q:F

    float-to-double v1, v1

    const/4 v3, 0x1

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    cmpl-double v6, v1, v4

    if-lez v6, :cond_0

    return v3

    .line 2
    :cond_0
    iget-object v0, v0, Lqwn;->o:Ljava/nio/FloatBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 3
    iget-object v0, p0, Lpvn$b;->m:Lpvn;

    iget-object v0, v0, Lqwn;->o:Ljava/nio/FloatBuffer;

    const/16 v1, 0x8

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v1, v2}, Ldzn;->i(Ljava/nio/FloatBuffer;II)V

    .line 4
    iget-object v0, p0, Lpvn$b;->m:Lpvn;

    iget-object v0, v0, Lpvn;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpvn$e;

    .line 5
    invoke-virtual {p0, p1, p2, v1}, Lpvn$b;->D(Ljzn;Ljzn;Lpvn$e;)V

    goto :goto_0

    :cond_1
    return v3
.end method
