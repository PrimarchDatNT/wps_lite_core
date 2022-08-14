.class public Lxl0;
.super Ljava/lang/Object;
.source "PositionTreeExtension.java"

# interfaces
.implements Lil0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxl0$a;
    }
.end annotation


# instance fields
.field public a:Lzl0;

.field public b:Lul0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final i(Lul0;)Lxl0$a;
    .locals 0

    .line 1
    check-cast p0, Lxl0$a;

    return-object p0
.end method

.method public static final j(Lul0;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lxl0;->i(Lul0;)Lxl0$a;

    move-result-object p0

    invoke-interface {p0}, Lxl0$a;->w()I

    move-result p0

    return p0
.end method

.method public static n(Lul0;I)V
    .locals 2

    .line 1
    invoke-static {p0}, Lxl0;->j(Lul0;)I

    move-result v0

    add-int/2addr v0, p1

    .line 2
    invoke-static {p0, v0}, Lxl0;->p(Lul0;I)V

    .line 3
    iget-object v1, p0, Lul0;->I:Lul0;

    if-eqz v1, :cond_0

    .line 4
    invoke-static {v1, p1}, Lxl0;->n(Lul0;I)V

    .line 5
    :cond_0
    iget-object p0, p0, Lul0;->S:Lul0;

    if-eqz p0, :cond_1

    .line 6
    invoke-static {p0, v0}, Lxl0;->n(Lul0;I)V

    :cond_1
    return-void
.end method

.method public static final p(Lul0;I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lxl0;->i(Lul0;)Lxl0$a;

    move-result-object p0

    invoke-interface {p0, p1}, Lxl0$a;->g1(I)V

    return-void
.end method

.method public static q(Lzl0;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzl0;->w()Lul0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, p1}, Lxl0;->n(Lul0;I)V

    .line 3
    :cond_0
    invoke-static {p0}, Lzl0;->M(Lzl0;)V

    return-void
.end method


# virtual methods
.method public a(Lzl0;Lul0;Lul0;)V
    .locals 2

    .line 1
    invoke-static {p3}, Lxl0;->j(Lul0;)I

    move-result p1

    .line 2
    invoke-static {p3}, Lxl0;->j(Lul0;)I

    move-result v0

    invoke-static {p2}, Lxl0;->j(Lul0;)I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {p3, v0}, Lxl0;->p(Lul0;I)V

    .line 3
    iget-object v0, p3, Lul0;->B:Lul0;

    :goto_0
    if-eq v0, p2, :cond_0

    .line 4
    invoke-static {v0}, Lxl0;->j(Lul0;)I

    move-result v1

    sub-int/2addr v1, p1

    invoke-static {v0, v1}, Lxl0;->p(Lul0;I)V

    .line 5
    iget-object v0, v0, Lul0;->B:Lul0;

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p2}, Lxl0;->j(Lul0;)I

    move-result p1

    invoke-static {p3}, Lxl0;->j(Lul0;)I

    move-result p3

    sub-int/2addr p1, p3

    invoke-static {p2, p1}, Lxl0;->p(Lul0;I)V

    return-void
.end method

.method public b(Lzl0;Lul0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxl0;->a:Lzl0;

    .line 2
    iput-object p2, p0, Lxl0;->b:Lul0;

    return-void
.end method

.method public c(Lzl0;Lul0;Lul0;Lul0;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p2, Lul0;->B:Lul0;

    return-void
.end method

.method public d(Lzl0;Lul0;Lul0;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lxl0;->j(Lul0;)I

    move-result p1

    invoke-static {p3}, Lxl0;->j(Lul0;)I

    move-result p3

    sub-int/2addr p1, p3

    invoke-static {p2, p1}, Lxl0;->p(Lul0;I)V

    return-void
.end method

.method public e(Lzl0;Lul0;Lul0;)V
    .locals 0

    .line 1
    invoke-static {p3}, Lxl0;->j(Lul0;)I

    move-result p1

    invoke-static {p2}, Lxl0;->j(Lul0;)I

    move-result p2

    add-int/2addr p1, p2

    invoke-static {p3, p1}, Lxl0;->p(Lul0;I)V

    return-void
.end method

.method public f(Lzl0;Lul0;Lul0;ILjava/lang/Object;)V
    .locals 1

    if-eqz p5, :cond_1

    .line 1
    instance-of p1, p5, [I

    if-eqz p1, :cond_1

    .line 2
    check-cast p5, [I

    .line 3
    iget-object p1, p0, Lxl0;->a:Lzl0;

    invoke-virtual {p1, p3}, Lzl0;->v(Lul0;)Lul0;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lul0;->z1()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 5
    aput p4, p5, v0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lxl0;->o(Lul0;)I

    move-result p1

    sub-int/2addr p4, p1

    aput p4, p5, v0

    .line 7
    :goto_0
    aget p1, p5, v0

    invoke-static {p3, p1}, Lxl0;->p(Lul0;I)V

    :cond_1
    return-void
.end method

.method public g(Lzl0;Lul0;Lul0;ILjava/lang/Object;)V
    .locals 1

    if-eqz p5, :cond_1

    .line 1
    instance-of p1, p5, [I

    if-eqz p1, :cond_1

    .line 2
    check-cast p5, [I

    .line 3
    iget-object p1, p0, Lxl0;->a:Lzl0;

    invoke-virtual {p1, p3}, Lzl0;->v(Lul0;)Lul0;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lul0;->z1()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 5
    aput p4, p5, v0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lxl0;->o(Lul0;)I

    move-result p1

    sub-int/2addr p4, p1

    aput p4, p5, v0

    .line 7
    :goto_0
    aget p1, p5, v0

    invoke-static {p3, p1}, Lxl0;->p(Lul0;I)V

    :cond_1
    return-void
.end method

.method public h(Lzl0;Lul0;Lul0;)V
    .locals 1

    if-ne p2, p3, :cond_0

    .line 1
    iget-object p1, p2, Lul0;->S:Lul0;

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p2}, Lxl0;->j(Lul0;)I

    move-result p1

    .line 3
    iget-object p3, p2, Lul0;->S:Lul0;

    :goto_0
    if-eqz p3, :cond_0

    .line 4
    invoke-static {p3}, Lxl0;->j(Lul0;)I

    move-result v0

    add-int/2addr v0, p1

    invoke-static {p3, v0}, Lxl0;->p(Lul0;I)V

    .line 5
    iget-object p3, p3, Lul0;->I:Lul0;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p2}, Lxl0;->o(Lul0;)I

    move-result p1

    invoke-static {p2, p1}, Lxl0;->p(Lul0;I)V

    return-void
.end method

.method public k(Lul0;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lxl0;->b:Lul0;

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lxl0;->j(Lul0;)I

    move-result v1

    add-int/2addr v1, p2

    invoke-static {p1, v1}, Lxl0;->p(Lul0;I)V

    .line 3
    iget-object v1, p1, Lul0;->B:Lul0;

    :goto_0
    move-object v3, v1

    move-object v1, p1

    move-object p1, v3

    if-eq p1, v0, :cond_2

    .line 4
    iget-object v2, p1, Lul0;->I:Lul0;

    if-ne v2, v1, :cond_1

    .line 5
    invoke-static {p1}, Lxl0;->j(Lul0;)I

    move-result v1

    add-int/2addr v1, p2

    invoke-static {p1, v1}, Lxl0;->p(Lul0;I)V

    .line 6
    :cond_1
    iget-object v1, p1, Lul0;->B:Lul0;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final l(I[I)Lul0;
    .locals 4

    .line 1
    iget-object v0, p0, Lxl0;->b:Lul0;

    .line 2
    iget-object v1, v0, Lul0;->B:Lul0;

    :goto_0
    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_1

    .line 3
    invoke-static {v0}, Lxl0;->j(Lul0;)I

    move-result v2

    if-gt p1, v2, :cond_0

    .line 4
    iget-object v1, v0, Lul0;->I:Lul0;

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v0}, Lxl0;->j(Lul0;)I

    move-result v2

    sub-int/2addr p1, v2

    .line 6
    iget-object v0, v0, Lul0;->S:Lul0;

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    const/4 v0, 0x0

    .line 7
    aput p1, p2, v0

    :cond_2
    return-object v1
.end method

.method public m(Lul0;I)V
    .locals 1

    .line 1
    invoke-static {p1}, Lxl0;->j(Lul0;)I

    move-result v0

    add-int/2addr v0, p2

    invoke-static {p1, v0}, Lxl0;->p(Lul0;I)V

    .line 2
    iget-object p1, p1, Lul0;->S:Lul0;

    :goto_0
    if-eqz p1, :cond_0

    .line 3
    invoke-static {p1}, Lxl0;->j(Lul0;)I

    move-result v0

    sub-int/2addr v0, p2

    invoke-static {p1, v0}, Lxl0;->p(Lul0;I)V

    .line 4
    iget-object p1, p1, Lul0;->I:Lul0;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final o(Lul0;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lxl0;->b:Lul0;

    .line 2
    invoke-static {p1}, Lxl0;->j(Lul0;)I

    move-result v1

    .line 3
    iget-object v2, p1, Lul0;->B:Lul0;

    if-nez v2, :cond_0

    return v1

    :cond_0
    move v4, v1

    move-object v1, p1

    move-object p1, v2

    move v2, v4

    :goto_0
    if-eq p1, v0, :cond_2

    .line 4
    iget-object v3, p1, Lul0;->S:Lul0;

    if-ne v1, v3, :cond_1

    .line 5
    invoke-static {p1}, Lxl0;->j(Lul0;)I

    move-result v1

    add-int/2addr v2, v1

    .line 6
    :cond_1
    iget-object v1, p1, Lul0;->B:Lul0;

    move-object v4, v1

    move-object v1, p1

    move-object p1, v4

    goto :goto_0

    :cond_2
    return v2
.end method

.method public final r(I[I)Lul0;
    .locals 4

    .line 1
    iget-object v0, p0, Lxl0;->b:Lul0;

    .line 2
    iget-object v1, v0, Lul0;->B:Lul0;

    :goto_0
    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_1

    .line 3
    invoke-static {v0}, Lxl0;->j(Lul0;)I

    move-result v2

    if-lt p1, v2, :cond_0

    .line 4
    invoke-static {v0}, Lxl0;->j(Lul0;)I

    move-result v2

    sub-int/2addr p1, v2

    .line 5
    iget-object v0, v0, Lul0;->S:Lul0;

    goto :goto_1

    .line 6
    :cond_0
    iget-object v1, v0, Lul0;->I:Lul0;

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    const/4 v0, 0x0

    .line 7
    aput p1, p2, v0

    :cond_2
    return-object v1
.end method
