.class public Lkxn$b;
.super Ltun$b;
.source "Explode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkxn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public m:I

.field public final synthetic n:Lkxn;


# direct methods
.method public constructor <init>(Lkxn;ZI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkxn$b;->n:Lkxn;

    const-string p1, ""

    .line 2
    invoke-direct {p0, p2, p1, p1}, Ltun$b;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 3
    iput p3, p0, Lkxn$b;->m:I

    return-void
.end method


# virtual methods
.method public final C(Ljzn;Ljzn;Lkxn$a;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lkxn$b;->n:Lkxn;

    iget-object v0, v0, Lqwn;->n:Ljzn;

    invoke-virtual {v0}, Ljzn;->o()V

    .line 2
    iget-object v0, p0, Lkxn$b;->n:Lkxn;

    iget-object v0, v0, Lqwn;->n:Ljzn;

    invoke-virtual {v0, p2}, Ljzn;->j(Ljzn;)V

    .line 3
    iget-object p2, p0, Lkxn$b;->n:Lkxn;

    iget-object p2, p2, Lqwn;->n:Ljzn;

    invoke-virtual {p3}, Lxun;->b()Ljzn;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljzn;->f(Ljzn;)V

    .line 4
    iget-object p2, p0, Lkxn$b;->n:Lkxn;

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
    iget p1, p0, Lkxn$b;->m:I

    invoke-virtual {p3}, Lxun;->e()I

    move-result p2

    invoke-virtual {p3}, Lxun;->g()I

    move-result p3

    invoke-static {p1, p2, p3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    return-void
.end method

.method public h(Ljzn;Ljzn;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lkxn$b;->n:Lkxn;

    iget-object v0, v0, Lqwn;->o:Ljava/nio/FloatBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 2
    iget-object v0, p0, Lkxn$b;->n:Lkxn;

    iget-object v0, v0, Lqwn;->o:Ljava/nio/FloatBuffer;

    const/16 v1, 0x8

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v1, v2}, Ldzn;->i(Ljava/nio/FloatBuffer;II)V

    .line 3
    iget-object v0, p0, Lkxn$b;->n:Lkxn;

    iget-object v0, v0, Lkxn;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkxn$a;

    .line 4
    invoke-virtual {p0, p1, p2, v1}, Lkxn$b;->C(Ljzn;Ljzn;Lkxn$a;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
