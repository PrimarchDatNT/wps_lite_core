.class public Lq7c;
.super Lf6c;
.source "ReflowReadMgr.java"


# instance fields
.field public U:Lc6c;


# direct methods
.method public constructor <init>(Ll5c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf6c;-><init>()V

    .line 2
    check-cast p1, Lc6c;

    iput-object p1, p0, Lq7c;->U:Lc6c;

    return-void
.end method


# virtual methods
.method public C0(Lm7c;Le6c$a;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lp7c;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Lf6c;->C0(Lm7c;Le6c$a;)V

    .line 3
    check-cast p1, Lp7c;

    .line 4
    invoke-virtual {p1}, Lm7c;->a()I

    move-result v0

    .line 5
    invoke-virtual {p1}, Lp7c;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p1}, Lp7c;->d()I

    move-result p1

    invoke-virtual {p0, v0, p1, p2}, Lq7c;->o(IILe6c$a;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Lp7c;->e()I

    move-result p1

    invoke-virtual {p0, v0, p1, p2}, Lq7c;->u(IILe6c$a;)V

    :goto_0
    return-void
.end method

.method public F0(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq7c;->U:Lc6c;

    invoke-virtual {v0, p1}, Lc6c;->F0(Z)Z

    move-result p1

    return p1
.end method

.method public b(I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lf6c;->m(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lf6c;->h(IZ)V

    .line 3
    invoke-virtual {p0, p1, v0}, Lf6c;->i(IZ)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1, p1}, Lf6c;->n(IZ)V

    :cond_0
    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lq7c;->U:Lc6c;

    invoke-virtual {v0}, Lc6c;->c0()Llyb;

    move-result-object v0

    invoke-virtual {v0}, Llyb;->o()I

    move-result v0

    return v0
.end method

.method public f(ILandroid/graphics/Bitmap;Landroid/graphics/Rect;)V
    .locals 0

    return-void
.end method

.method public final o(IILe6c$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf6c;->j()Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    :cond_0
    const/4 p3, 0x1

    .line 2
    invoke-virtual {p0, p1, p3}, Lf6c;->n(IZ)V

    .line 3
    iget-object p3, p0, Lq7c;->U:Lc6c;

    invoke-virtual {p3, p1, p2}, Lc6c;->l0(II)V

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p0, p1, p2}, Lf6c;->h(IZ)V

    .line 5
    invoke-virtual {p0, p1, p2}, Lf6c;->i(IZ)V

    return-void
.end method

.method public s()Lkvb;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lq7c;->z(Z)Lkvb;

    move-result-object v0

    return-object v0
.end method

.method public final u(IILe6c$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf6c;->j()Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    :cond_0
    const/4 p3, 0x1

    .line 2
    invoke-virtual {p0, p1, p3}, Lf6c;->n(IZ)V

    .line 3
    iget-object p3, p0, Lq7c;->U:Lc6c;

    invoke-virtual {p3, p1, p2}, Lc6c;->n0(II)V

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p0, p1, p2}, Lf6c;->h(IZ)V

    .line 5
    invoke-virtual {p0, p1, p2}, Lf6c;->i(IZ)V

    return-void
.end method

.method public y(Lkvb;Le6c$a;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lmo;->k(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p1, Lkvb;->c:Llvb;

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lp7c;->c()Lp7c$a;

    move-result-object v0

    .line 4
    iget v1, p1, Llvb;->b:I

    invoke-virtual {v0, v1}, Lp7c$a;->e(I)Lp7c$a;

    iget p1, p1, Llvb;->a:I

    invoke-virtual {v0, p1}, Lm7c$a;->c(I)Lm7c;

    .line 5
    invoke-virtual {v0}, Lm7c$a;->a()Lm7c;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lq7c;->C0(Lm7c;Le6c$a;)V

    return-void
.end method

.method public z(Z)Lkvb;
    .locals 4

    .line 1
    iget-object p1, p0, Lq7c;->U:Lc6c;

    invoke-virtual {p1}, Lc6c;->c0()Llyb;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lkvb;

    new-instance v1, Llvb;

    invoke-virtual {p1}, Llyb;->o()I

    move-result p1

    iget-object v2, p0, Lq7c;->U:Lc6c;

    invoke-virtual {v2}, Lc6c;->U0()I

    move-result v2

    sget v3, Ld6c;->a:F

    invoke-direct {v1, p1, v2, v3}, Llvb;-><init>(IIF)V

    invoke-direct {v0, v1}, Lkvb;-><init>(Llvb;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
