.class public Lsqu;
.super Lqqu;
.source "UnknownFieldSetLiteSchema.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqqu<",
        "Lrqu;",
        "Lrqu;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqqu;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Object;)Lrqu;
    .locals 0

    .line 1
    check-cast p1, Lzou;

    iget-object p1, p1, Lzou;->unknownFields:Lrqu;

    return-object p1
.end method

.method public B(Lrqu;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lrqu;->f()I

    move-result p1

    return p1
.end method

.method public C(Lrqu;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lrqu;->g()I

    move-result p1

    return p1
.end method

.method public D(Lrqu;Lrqu;)Lrqu;
    .locals 1

    .line 1
    invoke-static {}, Lrqu;->e()Lrqu;

    move-result-object v0

    invoke-virtual {p2, v0}, Lrqu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1, p2}, Lrqu;->o(Lrqu;Lrqu;)Lrqu;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public E()Lrqu;
    .locals 1

    .line 1
    invoke-static {}, Lrqu;->p()Lrqu;

    move-result-object v0

    return-object v0
.end method

.method public F(Ljava/lang/Object;Lrqu;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lsqu;->G(Ljava/lang/Object;Lrqu;)V

    return-void
.end method

.method public G(Ljava/lang/Object;Lrqu;)V
    .locals 0

    .line 1
    check-cast p1, Lzou;

    iput-object p2, p1, Lzou;->unknownFields:Lrqu;

    return-void
.end method

.method public H(Lrqu;)Lrqu;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lrqu;->j()V

    return-object p1
.end method

.method public I(Lrqu;Lxqu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lrqu;->s(Lxqu;)V

    return-void
.end method

.method public J(Lrqu;Lxqu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lrqu;->u(Lxqu;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    check-cast p1, Lrqu;

    invoke-virtual {p0, p1, p2, p3}, Lsqu;->u(Lrqu;II)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;IJ)V
    .locals 0

    .line 1
    check-cast p1, Lrqu;

    invoke-virtual {p0, p1, p2, p3, p4}, Lsqu;->v(Lrqu;IJ)V

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lrqu;

    check-cast p3, Lrqu;

    invoke-virtual {p0, p1, p2, p3}, Lsqu;->w(Lrqu;ILrqu;)V

    return-void
.end method

.method public bridge synthetic d(Ljava/lang/Object;ILiou;)V
    .locals 0

    .line 1
    check-cast p1, Lrqu;

    invoke-virtual {p0, p1, p2, p3}, Lsqu;->x(Lrqu;ILiou;)V

    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;IJ)V
    .locals 0

    .line 1
    check-cast p1, Lrqu;

    invoke-virtual {p0, p1, p2, p3, p4}, Lsqu;->y(Lrqu;IJ)V

    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsqu;->z(Ljava/lang/Object;)Lrqu;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsqu;->A(Ljava/lang/Object;)Lrqu;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic h(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lrqu;

    invoke-virtual {p0, p1}, Lsqu;->B(Lrqu;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic i(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lrqu;

    invoke-virtual {p0, p1}, Lsqu;->C(Lrqu;)I

    move-result p1

    return p1
.end method

.method public j(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsqu;->A(Ljava/lang/Object;)Lrqu;

    move-result-object p1

    invoke-virtual {p1}, Lrqu;->j()V

    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lrqu;

    check-cast p2, Lrqu;

    invoke-virtual {p0, p1, p2}, Lsqu;->D(Lrqu;Lrqu;)Lrqu;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsqu;->E()Lrqu;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic o(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lrqu;

    invoke-virtual {p0, p1, p2}, Lsqu;->F(Ljava/lang/Object;Lrqu;)V

    return-void
.end method

.method public bridge synthetic p(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lrqu;

    invoke-virtual {p0, p1, p2}, Lsqu;->G(Ljava/lang/Object;Lrqu;)V

    return-void
.end method

.method public q(Lhqu;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lrqu;

    invoke-virtual {p0, p1}, Lsqu;->H(Lrqu;)Lrqu;

    return-object p1
.end method

.method public bridge synthetic s(Ljava/lang/Object;Lxqu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lrqu;

    invoke-virtual {p0, p1, p2}, Lsqu;->I(Lrqu;Lxqu;)V

    return-void
.end method

.method public bridge synthetic t(Ljava/lang/Object;Lxqu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lrqu;

    invoke-virtual {p0, p1, p2}, Lsqu;->J(Lrqu;Lxqu;)V

    return-void
.end method

.method public u(Lrqu;II)V
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-static {p2, v0}, Lwqu;->c(II)I

    move-result p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lrqu;->r(ILjava/lang/Object;)V

    return-void
.end method

.method public v(Lrqu;IJ)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, Lwqu;->c(II)I

    move-result p2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lrqu;->r(ILjava/lang/Object;)V

    return-void
.end method

.method public w(Lrqu;ILrqu;)V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-static {p2, v0}, Lwqu;->c(II)I

    move-result p2

    invoke-virtual {p1, p2, p3}, Lrqu;->r(ILjava/lang/Object;)V

    return-void
.end method

.method public x(Lrqu;ILiou;)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, Lwqu;->c(II)I

    move-result p2

    invoke-virtual {p1, p2, p3}, Lrqu;->r(ILjava/lang/Object;)V

    return-void
.end method

.method public y(Lrqu;IJ)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, Lwqu;->c(II)I

    move-result p2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lrqu;->r(ILjava/lang/Object;)V

    return-void
.end method

.method public z(Ljava/lang/Object;)Lrqu;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lsqu;->A(Ljava/lang/Object;)Lrqu;

    move-result-object v0

    .line 2
    invoke-static {}, Lrqu;->e()Lrqu;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {}, Lrqu;->p()Lrqu;

    move-result-object v0

    .line 4
    invoke-virtual {p0, p1, v0}, Lsqu;->G(Ljava/lang/Object;Lrqu;)V

    :cond_0
    return-object v0
.end method
