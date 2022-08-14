.class public Lkwn$a;
.super Lkwn$b;
.source "Invert90.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkwn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic n:Lkwn;


# direct methods
.method public constructor <init>(Lkwn;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkwn$a;->n:Lkwn;

    .line 2
    invoke-direct {p0, p1, p2}, Lkwn$b;-><init>(Lkwn;Z)V

    return-void
.end method


# virtual methods
.method public C(Ljzn;Ljzn;Lxun;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lkwn$a;->n:Lkwn;

    iget-object v0, v0, Lkwn;->m:Ljzn;

    invoke-virtual {v0}, Ljzn;->o()V

    .line 2
    iget-object v0, p0, Lkwn$a;->n:Lkwn;

    iget-object v0, v0, Lkwn;->m:Ljzn;

    invoke-virtual {v0, p2}, Ljzn;->j(Ljzn;)V

    .line 3
    iget-object p2, p0, Lkwn$a;->n:Lkwn;

    iget-object p2, p2, Lkwn;->m:Ljzn;

    invoke-virtual {p3}, Lxun;->b()Ljzn;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljzn;->f(Ljzn;)V

    .line 4
    iget-object p2, p0, Lkwn$a;->n:Lkwn;

    iget-object v0, p2, Lkwn;->m:Ljzn;

    iget-object p2, p2, Lkwn;->l:Ljzn;

    invoke-virtual {v0, p2}, Ljzn;->f(Ljzn;)V

    .line 5
    iget-object p2, p0, Lkwn$a;->n:Lkwn;

    iget-object v3, p2, Lkwn;->m:Ljzn;

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

    const/4 p3, 0x5

    invoke-static {p3, p1, p2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    return-void
.end method

.method public h(Ljzn;Ljzn;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lkwn$a;->n:Lkwn;

    invoke-static {v0}, Lkwn;->G(Lkwn;)Ljava/nio/FloatBuffer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 2
    iget-object v0, p0, Lkwn$a;->n:Lkwn;

    invoke-static {v0}, Lkwn;->G(Lkwn;)Ljava/nio/FloatBuffer;

    move-result-object v0

    const/16 v2, 0x8

    const/4 v3, 0x2

    invoke-virtual {p0, v0, v2, v3}, Ldzn;->i(Ljava/nio/FloatBuffer;II)V

    .line 3
    :goto_0
    iget-object v0, p0, Lkwn$a;->n:Lkwn;

    invoke-static {v0}, Lkwn;->I(Lkwn;)[Lxun;

    move-result-object v0

    array-length v0, v0

    if-ge v1, v0, :cond_0

    .line 4
    iget-object v0, p0, Lkwn$a;->n:Lkwn;

    invoke-static {v0}, Lkwn;->I(Lkwn;)[Lxun;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-virtual {p0, p1, p2, v0}, Lkwn$a;->C(Ljzn;Ljzn;Lxun;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
