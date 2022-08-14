.class public Lewn$b;
.super Ltun$b;
.source "Glitter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lewn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public m:F

.field public final synthetic n:Lewn;


# direct methods
.method public constructor <init>(Lewn;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lewn$b;->n:Lewn;

    const-string p1, ""

    .line 2
    invoke-direct {p0, p2, p1, p1}, Ltun$b;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x43340000    # 180.0f

    .line 3
    :goto_0
    iput p1, p0, Lewn$b;->m:F

    return-void
.end method


# virtual methods
.method public final C(Lewn$a;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lxun;->b()Ljzn;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljzn;->o()V

    .line 3
    invoke-virtual {p1}, Lqwn$a;->q()F

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Ljzn;->t(FFF)V

    .line 4
    iget-object v1, p0, Lewn$b;->n:Lewn;

    iget v1, v1, Lqwn;->q:F

    invoke-virtual {p1, v1}, Lewn$a;->v(F)F

    move-result v1

    iget v3, p0, Lewn$b;->m:F

    add-float/2addr v1, v3

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2, v3, v2}, Ljzn;->m(FFFF)V

    .line 5
    invoke-virtual {p1}, Lqwn$a;->q()F

    move-result p1

    neg-float p1, p1

    invoke-virtual {v0, p1, v2, v2}, Ljzn;->t(FFF)V

    return-void
.end method

.method public final D(Ljzn;Ljzn;Lewn$a;)V
    .locals 8

    .line 1
    invoke-virtual {p0, p3}, Lewn$b;->C(Lewn$a;)V

    .line 2
    iget-object v0, p0, Lewn$b;->n:Lewn;

    iget-object v0, v0, Lqwn;->n:Ljzn;

    invoke-virtual {v0}, Ljzn;->o()V

    .line 3
    iget-object v0, p0, Lewn$b;->n:Lewn;

    iget-object v0, v0, Lqwn;->n:Ljzn;

    invoke-virtual {v0, p2}, Ljzn;->j(Ljzn;)V

    .line 4
    iget-object p2, p0, Lewn$b;->n:Lewn;

    iget-object p2, p2, Lqwn;->n:Ljzn;

    invoke-virtual {p3}, Lxun;->b()Ljzn;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljzn;->f(Ljzn;)V

    .line 5
    iget-object p2, p0, Lewn$b;->n:Lewn;

    iget-object v3, p2, Lqwn;->n:Ljzn;

    const/4 v1, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    move-object v0, p0

    move-object v2, p1

    invoke-virtual/range {v0 .. v7}, Ldzn;->e(ILjzn;Ljzn;FFFF)V

    .line 6
    invoke-virtual {p3}, Lxun;->e()I

    move-result p1

    invoke-virtual {p3}, Lxun;->g()I

    move-result p2

    const/4 p3, 0x6

    invoke-static {p3, p1, p2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    return-void
.end method

.method public h(Ljzn;Ljzn;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lewn$b;->n:Lewn;

    iget-object v0, v0, Lqwn;->o:Ljava/nio/FloatBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 2
    iget-object v0, p0, Lewn$b;->n:Lewn;

    iget-object v0, v0, Lqwn;->o:Ljava/nio/FloatBuffer;

    const/16 v2, 0x8

    const/4 v3, 0x2

    invoke-virtual {p0, v0, v2, v3}, Ldzn;->i(Ljava/nio/FloatBuffer;II)V

    .line 3
    :goto_0
    iget-object v0, p0, Lewn$b;->n:Lewn;

    iget-object v0, v0, Lewn;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 4
    iget-object v0, p0, Lewn$b;->n:Lewn;

    iget-object v0, v0, Lewn;->u:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lewn$a;

    invoke-virtual {p0, p1, p2, v0}, Lewn$b;->D(Ljzn;Ljzn;Lewn$a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
