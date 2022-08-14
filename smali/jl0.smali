.class public Ljl0;
.super Ljava/lang/Object;
.source "IndexTreeExtension.java"

# interfaces
.implements Lil0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljl0$a;
    }
.end annotation


# instance fields
.field public a:Lul0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final j(Lul0;)Ljl0$a;
    .locals 0

    .line 1
    check-cast p0, Ljl0$a;

    return-object p0
.end method

.method public static k(Lul0;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljl0;->j(Lul0;)Ljl0$a;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljl0$a;->q0()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljl0$a;->h0(I)V

    return-void
.end method

.method public static final m(Lul0;)I
    .locals 0

    .line 1
    invoke-static {p0}, Ljl0;->j(Lul0;)Ljl0$a;

    move-result-object p0

    invoke-interface {p0}, Ljl0$a;->q0()I

    move-result p0

    return p0
.end method

.method public static n(Lul0;)I
    .locals 3

    .line 1
    invoke-static {p0}, Ljl0;->m(Lul0;)I

    move-result v0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lul0;->x2()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    iget-object v1, p0, Lul0;->B:Lul0;

    .line 4
    iget-object v2, v1, Lul0;->S:Lul0;

    if-ne p0, v2, :cond_0

    .line 5
    invoke-static {v1}, Ljl0;->m(Lul0;)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    add-int/2addr v0, p0

    :cond_0
    move-object p0, v1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static p(Lul0;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljl0;->j(Lul0;)Ljl0$a;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljl0$a;->q0()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {p0, v0}, Ljl0$a;->h0(I)V

    return-void
.end method

.method public static final q(Lul0;I)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljl0;->j(Lul0;)Ljl0$a;

    move-result-object p0

    invoke-interface {p0, p1}, Ljl0$a;->h0(I)V

    return-void
.end method


# virtual methods
.method public a(Lzl0;Lul0;Lul0;)V
    .locals 1

    .line 1
    invoke-static {p2}, Ljl0;->j(Lul0;)Ljl0$a;

    move-result-object p1

    .line 2
    invoke-static {p3}, Ljl0;->j(Lul0;)Ljl0$a;

    move-result-object p2

    .line 3
    invoke-interface {p1}, Ljl0$a;->q0()I

    move-result p3

    .line 4
    invoke-interface {p2}, Ljl0$a;->q0()I

    move-result v0

    invoke-interface {p1, v0}, Ljl0$a;->h0(I)V

    .line 5
    invoke-interface {p2, p3}, Ljl0$a;->h0(I)V

    return-void
.end method

.method public b(Lzl0;Lul0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ljl0;->a:Lul0;

    const/4 p1, 0x0

    .line 2
    invoke-static {p2, p1}, Ljl0;->q(Lul0;I)V

    return-void
.end method

.method public c(Lzl0;Lul0;Lul0;Lul0;)V
    .locals 0

    return-void
.end method

.method public d(Lzl0;Lul0;Lul0;)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljl0;->j(Lul0;)Ljl0$a;

    move-result-object p1

    invoke-static {p2}, Ljl0;->j(Lul0;)Ljl0$a;

    move-result-object p2

    invoke-interface {p2}, Ljl0$a;->q0()I

    move-result p2

    invoke-static {p3}, Ljl0;->j(Lul0;)Ljl0$a;

    move-result-object p3

    invoke-interface {p3}, Ljl0$a;->q0()I

    move-result p3

    sub-int/2addr p2, p3

    add-int/lit8 p2, p2, -0x1

    invoke-interface {p1, p2}, Ljl0$a;->h0(I)V

    return-void
.end method

.method public e(Lzl0;Lul0;Lul0;)V
    .locals 0

    .line 1
    invoke-static {p3}, Ljl0;->j(Lul0;)Ljl0$a;

    move-result-object p1

    invoke-static {p3}, Ljl0;->j(Lul0;)Ljl0$a;

    move-result-object p3

    invoke-interface {p3}, Ljl0$a;->q0()I

    move-result p3

    invoke-static {p2}, Ljl0;->j(Lul0;)Ljl0$a;

    move-result-object p2

    invoke-interface {p2}, Ljl0$a;->q0()I

    move-result p2

    add-int/2addr p3, p2

    add-int/lit8 p3, p3, 0x1

    invoke-interface {p1, p3}, Ljl0$a;->h0(I)V

    return-void
.end method

.method public f(Lzl0;Lul0;Lul0;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3}, Ljl0;->i(Lul0;)V

    return-void
.end method

.method public g(Lzl0;Lul0;Lul0;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3}, Ljl0;->i(Lul0;)V

    return-void
.end method

.method public h(Lzl0;Lul0;Lul0;)V
    .locals 1

    .line 1
    iget-object p1, p2, Lul0;->B:Lul0;

    :goto_0
    move-object v0, p2

    move-object p2, p1

    move-object p1, v0

    .line 2
    iget-object p3, p0, Ljl0;->a:Lul0;

    if-eq p2, p3, :cond_1

    .line 3
    iget-object p3, p2, Lul0;->I:Lul0;

    if-ne p1, p3, :cond_0

    .line 4
    invoke-static {p2}, Ljl0;->k(Lul0;)V

    .line 5
    :cond_0
    iget-object p1, p2, Lul0;->B:Lul0;

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p2}, Ljl0;->k(Lul0;)V

    return-void
.end method

.method public final i(Lul0;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Ljl0;->q(Lul0;I)V

    .line 2
    iget-object v0, p0, Ljl0;->a:Lul0;

    iget-object v0, v0, Lul0;->B:Lul0;

    :goto_0
    if-eq p1, v0, :cond_1

    .line 3
    iget-object v1, p1, Lul0;->B:Lul0;

    .line 4
    iget-object v2, v1, Lul0;->I:Lul0;

    if-ne v2, p1, :cond_0

    .line 5
    invoke-static {v1}, Ljl0;->p(Lul0;)V

    :cond_0
    move-object p1, v1

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Ljl0;->a:Lul0;

    invoke-static {p1}, Ljl0;->p(Lul0;)V

    return-void
.end method

.method public final l(I)Lul0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljl0;->o()Lul0;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    invoke-static {v0}, Ljl0;->j(Lul0;)Ljl0$a;

    move-result-object v1

    invoke-interface {v1}, Ljl0$a;->q0()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 3
    iget-object v0, v0, Lul0;->I:Lul0;

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0}, Ljl0;->j(Lul0;)Ljl0$a;

    move-result-object v1

    invoke-interface {v1}, Ljl0$a;->q0()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    if-ge p1, v1, :cond_1

    return-object v0

    .line 5
    :cond_1
    invoke-static {v0}, Ljl0;->j(Lul0;)Ljl0$a;

    move-result-object v1

    invoke-interface {v1}, Ljl0$a;->q0()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    sub-int/2addr p1, v1

    .line 6
    iget-object v0, v0, Lul0;->S:Lul0;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public o()Lul0;
    .locals 1

    .line 1
    iget-object v0, p0, Ljl0;->a:Lul0;

    iget-object v0, v0, Lul0;->B:Lul0;

    return-object v0
.end method
