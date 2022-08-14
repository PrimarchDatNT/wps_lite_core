.class public Lfqi;
.super Leqi;
.source "EventGCenter.java"


# instance fields
.field public final T:[Leqi;

.field public U:Ljqi;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Leqi;-><init>(I)V

    .line 2
    new-array p1, p1, [Leqi;

    iput-object p1, p0, Lfqi;->T:[Leqi;

    return-void
.end method

.method private f(I)Z
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Lfqi;->T:[Leqi;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public A([ILhqi;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    array-length v0, p1

    if-lez v0, :cond_0

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p1, v1

    .line 3
    invoke-virtual {p0, v2, p2}, Lfqi;->o(ILhqi;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public C(Ljqi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfqi;->U:Ljqi;

    return-void
.end method

.method public P0(ILjava/lang/Object;[Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lgqi;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1, p2, p3, p0}, Ldqi;->a(ILjava/lang/Object;[Ljava/lang/Object;Leqi;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lfqi;->x(I)Leqi;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Leqi;->P0(ILjava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public clear()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfqi;->T:[Leqi;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Lfqi;->T:[Leqi;

    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2}, Leqi;->clear()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-super {p0}, Leqi;->clear()V

    return-void
.end method

.method public h(I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lfqi;->x(I)Leqi;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Leqi;->h(I)V

    :cond_0
    return-void
.end method

.method public i(I)Liqi;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lfqi;->w(I)Leqi;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Leqi;->i(I)Liqi;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public j(I)Liqi;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lfqi;->x(I)Leqi;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Leqi;->j(I)Liqi;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public n(ILiqi;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lfqi;->w(I)Leqi;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Leqi;->n(ILiqi;)V

    :cond_0
    return-void
.end method

.method public o(ILhqi;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lfqi;->w(I)Leqi;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Leqi;->o(ILhqi;)V

    :cond_0
    return-void
.end method

.method public u(ILiqi;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lfqi;->x(I)Leqi;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Leqi;->u(ILiqi;)V

    :cond_0
    return-void
.end method

.method public final w(I)Leqi;
    .locals 3

    .line 1
    invoke-static {p1}, Lgqi;->b(I)I

    move-result v0

    .line 2
    invoke-direct {p0, v0}, Lfqi;->f(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lfqi;->T:[Leqi;

    aget-object v2, v1, v0

    if-nez v2, :cond_0

    iget-object v2, p0, Lfqi;->U:Ljqi;

    if-eqz v2, :cond_0

    .line 4
    invoke-static {p1}, Lgqi;->a(I)I

    move-result p1

    invoke-interface {v2, p1}, Ljqi;->b(I)Liqi;

    move-result-object p1

    check-cast p1, Leqi;

    aput-object p1, v1, v0

    .line 5
    :cond_0
    iget-object p1, p0, Lfqi;->T:[Leqi;

    aget-object p1, p1, v0

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final x(I)Leqi;
    .locals 1

    .line 1
    invoke-static {p1}, Lgqi;->b(I)I

    move-result p1

    .line 2
    invoke-direct {p0, p1}, Lfqi;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lfqi;->T:[Leqi;

    aget-object p1, v0, p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
