.class public final Lkou;
.super Ljava/lang/Object;
.source "CodedInputStreamReader.java"

# interfaces
.implements Lhqu;


# instance fields
.field public final a:Ljou;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Ljou;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lkou;->d:I

    const-string v0, "input"

    .line 3
    invoke-static {p1, v0}, Lbpu;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljou;

    iput-object p1, p0, Lkou;->a:Ljou;

    .line 4
    iput-object p0, p1, Ljou;->d:Lkou;

    return-void
.end method

.method public static P(Ljou;)Lkou;
    .locals 1

    .line 1
    iget-object v0, p0, Ljou;->d:Lkou;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lkou;

    invoke-direct {v0, p0}, Lkou;-><init>(Ljou;)V

    return-object v0
.end method


# virtual methods
.method public A(Ljava/util/List;Ljqu;Lqou;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljqu<",
            "TT;>;",
            "Lqou;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lkou;->b:I

    invoke-static {v0}, Lwqu;->b(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 2
    iget v0, p0, Lkou;->b:I

    .line 3
    :cond_0
    invoke-virtual {p0, p2, p3}, Lkou;->S(Ljqu;Lqou;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v1, p0, Lkou;->a:Ljou;

    invoke-virtual {v1}, Ljou;->e()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lkou;->d:I

    if-eqz v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, Lkou;->a:Ljou;

    invoke-virtual {v1}, Ljou;->E()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 6
    iput v1, p0, Lkou;->d:I

    :cond_2
    :goto_0
    return-void

    .line 7
    :cond_3
    invoke-static {}, Lcpu;->d()Lcpu$a;

    move-result-object p1

    throw p1
.end method

.method public B(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljpu;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Ljpu;

    .line 3
    iget p1, p0, Lkou;->b:I

    invoke-static {p1}, Lwqu;->b(I)I

    move-result p1

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, Lkou;->a:Ljou;

    invoke-virtual {p1}, Ljou;->F()I

    move-result p1

    .line 5
    iget-object v1, p0, Lkou;->a:Ljou;

    invoke-virtual {v1}, Ljou;->d()I

    move-result v1

    add-int/2addr v1, p1

    .line 6
    :cond_0
    iget-object p1, p0, Lkou;->a:Ljou;

    invoke-virtual {p1}, Ljou;->G()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljpu;->i(J)V

    .line 7
    iget-object p1, p0, Lkou;->a:Ljou;

    invoke-virtual {p1}, Ljou;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 8
    invoke-virtual {p0, v1}, Lkou;->U(I)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Lcpu;->d()Lcpu$a;

    move-result-object p1

    throw p1

    .line 10
    :cond_2
    iget-object p1, p0, Lkou;->a:Ljou;

    invoke-virtual {p1}, Ljou;->G()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljpu;->i(J)V

    .line 11
    iget-object p1, p0, Lkou;->a:Ljou;

    invoke-virtual {p1}, Ljou;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 12
    :cond_3
    iget-object p1, p0, Lkou;->a:Ljou;

    invoke-virtual {p1}, Ljou;->E()I

    move-result p1

    .line 13
    iget v1, p0, Lkou;->b:I

    if-eq p1, v1, :cond_2

    .line 14
    iput p1, p0, Lkou;->d:I

    return-void

    .line 15
    :cond_4
    iget v0, p0, Lkou;->b:I

    invoke-static {v0}, Lwqu;->b(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 16
    iget-object v0, p0, Lkou;->a:Ljou;

    invoke-virtual {v0}, Ljou;->F()I

    move-result v0

    .line 17
    iget-object v1, p0, Lkou;->a:Ljou;

    invoke-virtual {v1}, Ljou;->d()I

    move-result v1

    add-int/2addr v1, v0

    .line 18
    :cond_5
    iget-object v0, p0, Lkou;->a:Ljou;

    invoke-virtual {v0}, Ljou;->G()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Lkou;->a:Ljou;

    invoke-virtual {v0}, Ljou;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 20
    invoke-virtual {p0, v1}, Lkou;->U(I)V

    :goto_0
    return-void

    .line 21
    :cond_6
    invoke-static {}, Lcpu;->d()Lcpu$a;

    move-result-object p1

    throw p1

    .line 22
    :cond_7
    iget-object v0, p0, Lkou;->a:Ljou;

    invoke-virtual {v0}, Ljou;->G()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Lkou;->a:Ljou;

    invoke-virtual {v0}, Ljou;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 24
    :cond_8
    iget-object v0, p0, Lkou;->a:Ljou;

    invoke-virtual {v0}, Ljou;->E()I

    move-result v0

    .line 25
    iget v1, p0, Lkou;->b:I

    if-eq v0, v1, :cond_7

    .line 26
    iput v0, p0, Lkou;->d:I

    return-void
.end method

.method public C(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljpu;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Ljpu;

    .line 3
    iget p1, p0, Lkou;->b:I

    invoke-static {p1}, Lwqu;->b(I)I

    move-result p1

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, Lkou;->a:Ljou;

    invoke-virtual {p1}, Ljou;->F()I

    move-result p1

    .line 5
    iget-object v1, p0, Lkou;->a:Ljou;

    invoke-virtual {v1}, Ljou;->d()I

    move-result v1

    add-int/2addr v1, p1

    .line 6
    :cond_0
    iget-object p1, p0, Lkou;->a:Ljou;

    invoke-virtual {p1}, Ljou;->w()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljpu;->i(J)V

    .line 7
    iget-object p1, p0, Lkou;->a:Ljou;

    invoke-virtual {p1}, Ljou;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 8
    invoke-virtual {p0, v1}, Lkou;->U(I)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Lcpu;->d()Lcpu$a;

    move-result-object p1

    throw p1

    .line 10
    :cond_2
    iget-object p1, p0, Lkou;->a:Ljou;

    invoke-virtual {p1}, Ljou;->w()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljpu;->i(J)V

    .line 11
    iget-object p1, p0, Lkou;->a:Ljou;

    invoke-virtual {p1}, Ljou;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 12
    :cond_3
    iget-object p1, p0, Lkou;->a:Ljou;

    invoke-virtual {p1}, Ljou;->E()I

    move-result p1

    .line 13
    iget v1, p0, Lkou;->b:I

    if-eq p1, v1, :cond_2

    .line 14
    iput p1, p0, Lkou;->d:I

    return-void

    .line 15
    :cond_4
    iget v0, p0, Lkou;->b:I

    invoke-static {v0}, Lwqu;->b(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 16
    iget-object v0, p0, Lkou;->a:Ljou;

    invoke-virtual {v0}, Ljou;->F()I

    move-result v0

    .line 17
    iget-object v1, p0, Lkou;->a:Ljou;

    invoke-virtual {v1}, Ljou;->d()I

    move-result v1

    add-int/2addr v1, v0

    .line 18
    :cond_5
    iget-object v0, p0, Lkou;->a:Ljou;

    invoke-virtual {v0}, Ljou;->w()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Lkou;->a:Ljou;

    invoke-virtual {v0}, Ljou;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 20
    invoke-virtual {p0, v1}, Lkou;->U(I)V

    :goto_0
    return-void

    .line 21
    :cond_6
    invoke-static {}, Lcpu;->d()Lcpu$a;

    move-result-object p1

    throw p1

    .line 22
    :cond_7
    iget-object v0, p0, Lkou;->a:Ljou;

    invoke-virtual {v0}, Ljou;->w()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Lkou;->a:Ljou;

    invoke-virtual {v0}, Ljou;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 24
    :cond_8
    iget-object v0, p0, Lkou;->a:Ljou;

    invoke-virtual {v0}, Ljou;->E()I

    move-result v0

    .line 25
    iget v1, p0, Lkou;->b:I

    if-eq v0, v1, :cond_7

    .line 26
    iput v0, p0, Lkou;->d:I

    return-void
.end method

.method public D(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lapu;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lapu;

    .line 3
    iget p1, p0, Lkou;->b:I

    invoke-static {p1}, Lwqu;->b(I)I

    move-result p1

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, Lkou;->a:Ljou;

    invoke-virtual {p1}, Ljou;->F()I

    move-result p1

    .line 5
    iget-object v1, p0, Lkou;->a:Ljou;

    invoke-virtual {v1}, Ljou;->d()I

    move-result v1

    add-int/2addr v1, p1

    .line 6
    :cond_0
    iget-object p1, p0, Lkou;->a:Ljou;

    invoke-virtual {p1}, Ljou;->r()I

    move-result p1

    invoke-virtual {v0, p1}, Lapu;->e(I)V

    .line 7
    iget-object p1, p0, Lkou;->a:Ljou;

    invoke-virtual {p1}, Ljou;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 8
    invoke-virtual {p0, v1}, Lkou;->U(I)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Lcpu;->d()Lcpu$a;

    move-result-object p1

    throw p1

    .line 10
    :cond_2
    iget-object p1, p0, Lkou;->a:Ljou;

    invoke-virtual {p1}, Ljou;->r()I

    move-result p1

    invoke-virtual {v0, p1}, Lapu;->e(I)V

    .line 11
    iget-object p1, p0, Lkou;->a:Ljou;

    invoke-virtual {p1}, Ljou;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 12
    :cond_3
    iget-object p1, p0, Lkou;->a:Ljou;

    invoke-virtual {p1}, Ljou;->E()I

    move-result p1

    .line 13
    iget v1, p0, Lkou;->b:I

    if-eq p1, v1, :cond_2

    .line 14
    iput p1, p0, Lkou;->d:I

    return-void

    .line 15
    :cond_4
    iget v0, p0, Lkou;->b:I

    invoke-static {v0}, Lwqu;->b(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 16
    iget-object v0, p0, Lkou;->a:Ljou;

    invoke-virtual {v0}, Ljou;->F()I

    move-result v0

    .line 17
    iget-object v1, p0, Lkou;->a:Ljou;

    invoke-virtual {v1}, Ljou;->d()I

    move-result v1

    add-int/2addr v1, v0

    .line 18
    :cond_5
    iget-object v0, p0, Lkou;->a:Ljou;

    invoke-virtual {v0}, Ljou;->r()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Lkou;->a:Ljou;

    invoke-virtual {v0}, Ljou;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 20
    invoke-virtual {p0, v1}, Lkou;->U(I)V

    :goto_0
    return-void

    .line 21
    :cond_6
    invoke-static {}, Lcpu;->d()Lcpu$a;

    move-result-object p1

    throw p1

    .line 22
    :cond_7
    iget-object v0, p0, Lkou;->a:Ljou;

    invoke-virtual {v0}, Ljou;->r()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Lkou;->a:Ljou;

    invoke-virtual {v0}, Ljou;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 24
    :cond_8
    iget-object v0, p0, Lkou;->a:Ljou;

    invoke-virtual {v0}, Ljou;->E()I

    move-result v0

    .line 25
    iget v1, p0, Lkou;->b:I

    if-eq v0, v1, :cond_7

    .line 26
    iput v0, p0, Lkou;->d:I

    return-void
.end method

.method public E(Ljava/lang/Class;Lqou;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lqou;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, v0}, Lkou;->V(I)V

    .line 2
    invoke-static {}, Lequ;->a()Lequ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lequ;->d(Ljava/lang/Class;)Ljqu;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lkou;->R(Ljqu;Lqou;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public F(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lkou;->T(Ljava/util/List;Z)V

    return-void
.end method

.method public G()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lkou;->V(I)V

    .line 2
    iget-object v0, p0, Lkou;->a:Ljou;

    invoke-virtual {v0}, Ljou;->v()I

    move-result v0

    return v0
.end method

.method public H(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljpu;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Ljpu;

    .line 3
    iget p1, p0, Lkou;->b:I

    invoke-static {p1}, Lwqu;->b(I)I

    move-result p1

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, Lkou;->a:Ljou;

    invoke-virtual {p1}, Ljou;->F()I

    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lkou;->X(I)V

    .line 6
    iget-object v1, p0, Lkou;->a:Ljou;

    invoke-virtual {v1}, Ljou;->d()I

    move-result v1

    add-int/2addr v1, p1

    .line 7
    :cond_0
    iget-object p1, p0, Lkou;->a:Ljou;

    invoke-virtual {p1}, Ljou;->t()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljpu;->i(J)V

    .line 8
    iget-object p1, p0, Lkou;->a:Ljou;

    invoke-virtual {p1}, Ljou;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Lcpu;->d()Lcpu$a;

    move-result-object p1

    throw p1

    .line 10
    :cond_2
    iget-object p1, p0, Lkou;->a:Ljou;

    invoke-virtual {p1}, Ljou;->t()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljpu;->i(J)V

    .line 11
    iget-object p1, p0, Lkou;->a:Ljou;

    invoke-virtual {p1}, Ljou;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 12
    :cond_3
    iget-object p1, p0, Lkou;->a:Ljou;

    invoke-virtual {p1}, Ljou;->E()I

    move-result p1

    .line 13
    iget v1, p0, Lkou;->b:I

    if-eq p1, v1, :cond_2

    .line 14
    iput p1, p0, Lkou;->d:I

    return-void

    .line 15
    :cond_4
    iget v0, p0, Lkou;->b:I

    invoke-static {v0}, Lwqu;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    .line 16
    iget-object v0, p0, Lkou;->a:Ljou;

    invoke-virtual {v0}, Ljou;->F()I

    move-result v0

    .line 17
    invoke-virtual {p0, v0}, Lkou;->X(I)V

    .line 18
    iget-object v1, p0, Lkou;->a:Ljou;

    invoke-virtual {v1}, Ljou;->d()I

    move-result v1

    add-int/2addr v1, v0

    .line 19
    :cond_5
    iget-object v0, p0, Lkou;->a:Ljou;

    invoke-virtual {v0}, Ljou;->t()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v0, p0, Lkou;->a:Ljou;

    invoke-virtual {v0}, Ljou;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    return-void

    .line 21
    :cond_6
    invoke-static {}, Lcpu;->d()Lcpu$a;

    move-result-object p1

    throw p1

    .line 22
    :cond_7
    iget-object v0, p0, Lkou;->a:Ljou;

    invoke-virtual {v0}, Ljou;->t()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Lkou;->a:Ljou;

    invoke-virtual {v0}, Ljou;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 24
    :cond_8
    iget-object v0, p0, Lkou;->a:Ljou;

    invoke-virtual {v0}, Ljou;->E()I

    move-result v0

    .line 25
    iget v1, p0, Lkou;->b:I

    if-eq v0, v1, :cond_7

    .line 26
    iput v0, p0, Lkou;->d:I

    return-void
.end method

.method public I(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lapu;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lapu;

    .line 3
    iget p1, p0, Lkou;->b:I

    invoke-static {p1}, Lwqu;->b(I)I

    move-result p1

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, Lkou;->a:Ljou;

    invoke-virtual {p1}, Ljou;->F()I

    move-result p1

    .line 5
    iget-object v1, p0, Lkou;->a:Ljou;

    invoke-virtual {v1}, Ljou;->d()I

    move-result v1

    add-int/2addr v1, p1

    .line 6
    :cond_0
    iget-object p1, p0, Lkou;->a:Ljou;

    invoke-virtual {p1}, Ljou;->F()I

    move-result p1

    invoke-virtual {v0, p1}, Lapu;->e(I)V

    .line 7
    iget-object p1, p0, Lkou;->a:Ljou;

    invoke-virtual {p1}, Ljou;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 8
    invoke-virtual {p0, v1}, Lkou;->U(I)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Lcpu;->d()Lcpu$a;

    move-result-object p1

    throw p1

    .line 10
    :cond_2
    iget-object p1, p0, Lkou;->a:Ljou;

    invoke-virtual {p1}, Ljou;->F()I

    move-result p1

    invoke-virtual {v0, p1}, Lapu;->e(I)V

    .line 11
    iget-object p1, p0, Lkou;->a:Ljou;

    invoke-virtual {p1}, Ljou;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 12
    :cond_3
    iget-object p1, p0, Lkou;->a:Ljou;

    invoke-virtual {p1}, Ljou;->E()I

    move-result p1

    .line 13
    iget v1, p0, Lkou;->b:I

    if-eq p1, v1, :cond_2

    .line 14
    iput p1, p0, Lkou;->d:I

    return-void

    .line 15
    :cond_4
    iget v0, p0, Lkou;->b:I

    invoke-static {v0}, Lwqu;->b(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 16
    iget-object v0, p0, Lkou;->a:Ljou;

    invoke-virtual {v0}, Ljou;->F()I

    move-result v0

    .line 17
    iget-object v1, p0, Lkou;->a:Ljou;

    invoke-virtual {v1}, Ljou;->d()I

    move-result v1

    add-int/2addr v1, v0

    .line 18
    :cond_5
    iget-object v0, p0, Lkou;->a:Ljou;

    invoke-virtual {v0}, Ljou;->F()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Lkou;->a:Ljou;

    invoke-virtual {v0}, Ljou;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 20
    invoke-virtual {p0, v1}, Lkou;->U(I)V

    :goto_0
    return-void

    .line 21
    :cond_6
    invoke-static {}, Lcpu;->d()Lcpu$a;

    move-result-object p1

    throw p1

    .line 22
    :cond_7
    iget-object v0, p0, Lkou;->a:Ljou;

    invoke-virtual {v0}, Ljou;->F()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Lkou;->a:Ljou;

    invoke-virtual {v0}, Ljou;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 24
    :cond_8
    iget-object v0, p0, Lkou;->a:Ljou;

    invoke-virtual {v0}, Ljou;->E()I

    move-result v0

    .line 25
    iget v1, p0, Lkou;->b:I

    if-eq v0, v1, :cond_7

    .line 26
    iput v0, p0, Lkou;->d:I

    return-void
.end method

.method public J(Ljava/lang/Class;Lqou;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lqou;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lkou;->V(I)V

    .line 2
    invoke-static {}, Lequ;->a()Lequ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lequ;->d(Ljava/lang/Class;)Ljqu;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lkou;->S(Ljqu;Lqou;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public K()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, v0}, Lkou;->V(I)V

    .line 2
    iget-object v0, p0, Lkou;->a:Ljou;

    invoke-virtual {v0}, Ljou;->s()I

    move-result v0

    return v0
.end method

.method public L()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lkou;->V(I)V

    .line 2
    iget-object v0, p0, Lkou;->a:Ljou;

    invoke-virtual {v0}, Ljou;->B()J

    move-result-wide v0

    return-wide v0
.end method

.method public M(Ljqu;Lqou;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljqu<",
            "TT;>;",
            "Lqou;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lkou;->V(I)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lkou;->S(Ljqu;Lqou;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public N()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, v0}, Lkou;->V(I)V

    .line 2
    iget-object v0, p0, Lkou;->a:Ljou;

    invoke-virtual {v0}, Ljou;->y()I

    move-result v0

    return v0
.end method

.method public O()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lkou;->V(I)V

    .line 2
    iget-object v0, p0, Lkou;->a:Ljou;

    invoke-virtual {v0}, Ljou;->D()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Q(Lwqu$b;Ljava/lang/Class;Lqou;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwqu$b;",
            "Ljava/lang/Class<",
            "*>;",
            "Lqou;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lkou$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "unsupported field type."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :pswitch_0
    invoke-virtual {p0}, Lkou;->l()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_1
    invoke-virtual {p0}, Lkou;->c()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_2
    invoke-virtual {p0}, Lkou;->O()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_3
    invoke-virtual {p0}, Lkou;->L()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_4
    invoke-virtual {p0}, Lkou;->e()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_5
    invoke-virtual {p0}, Lkou;->b()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_6
    invoke-virtual {p0}, Lkou;->N()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_7
    invoke-virtual {p0, p2, p3}, Lkou;->J(Ljava/lang/Class;Lqou;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_8
    invoke-virtual {p0}, Lkou;->v()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_9
    invoke-virtual {p0}, Lkou;->G()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_a
    invoke-virtual {p0}, Lkou;->readFloat()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_b
    invoke-virtual {p0}, Lkou;->w()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_c
    invoke-virtual {p0}, Lkou;->K()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 16
    :pswitch_d
    invoke-virtual {p0}, Lkou;->d()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 17
    :pswitch_e
    invoke-virtual {p0}, Lkou;->readDouble()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 18
    :pswitch_f
    invoke-virtual {p0}, Lkou;->i()Liou;

    move-result-object p1

    return-object p1

    .line 19
    :pswitch_10
    invoke-virtual {p0}, Lkou;->z()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final R(Ljqu;Lqou;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljqu<",
            "TT;>;",
            "Lqou;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lkou;->c:I

    .line 2
    iget v1, p0, Lkou;->b:I

    invoke-static {v1}, Lwqu;->a(I)I

    move-result v1

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lwqu;->c(II)I

    move-result v1

    iput v1, p0, Lkou;->c:I

    .line 3
    :try_start_0
    invoke-interface {p1}, Ljqu;->newInstance()Ljava/lang/Object;

    move-result-object v1

    .line 4
    invoke-interface {p1, v1, p0, p2}, Ljqu;->g(Ljava/lang/Object;Lhqu;Lqou;)V

    .line 5
    invoke-interface {p1, v1}, Ljqu;->e(Ljava/lang/Object;)V

    .line 6
    iget p1, p0, Lkou;->b:I

    iget p2, p0, Lkou;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    .line 7
    iput v0, p0, Lkou;->c:I

    return-object v1

    .line 8
    :cond_0
    :try_start_1
    invoke-static {}, Lcpu;->g()Lcpu;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 9
    iput v0, p0, Lkou;->c:I

    .line 10
    throw p1
.end method

.method public final S(Ljqu;Lqou;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljqu<",
            "TT;>;",
            "Lqou;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkou;->a:Ljou;

    invoke-virtual {v0}, Ljou;->F()I

    move-result v0

    .line 2
    iget-object v1, p0, Lkou;->a:Ljou;

    iget v2, v1, Ljou;->a:I

    iget v3, v1, Ljou;->b:I

    if-ge v2, v3, :cond_0

    .line 3
    invoke-virtual {v1, v0}, Ljou;->n(I)I

    move-result v0

    .line 4
    invoke-interface {p1}, Ljqu;->newInstance()Ljava/lang/Object;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lkou;->a:Ljou;

    iget v3, v2, Ljou;->a:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Ljou;->a:I

    .line 6
    invoke-interface {p1, v1, p0, p2}, Ljqu;->g(Ljava/lang/Object;Lhqu;Lqou;)V

    .line 7
    invoke-interface {p1, v1}, Ljqu;->e(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lkou;->a:Ljou;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljou;->a(I)V

    .line 9
    iget-object p1, p0, Lkou;->a:Ljou;

    iget p2, p1, Ljou;->a:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Ljou;->a:I

    .line 10
    invoke-virtual {p1, v0}, Ljou;->m(I)V

    return-object v1

    .line 11
    :cond_0
    invoke-static {}, Lcpu;->h()Lcpu;

    move-result-object p1

    throw p1
.end method

.method public T(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lkou;->b:I

    invoke-static {v0}, Lwqu;->b(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 2
    instance-of v0, p1, Lhpu;

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    .line 3
    move-object v0, p1

    check-cast v0, Lhpu;

    .line 4
    :cond_0
    invoke-virtual {p0}, Lkou;->i()Liou;

    move-result-object p1

    invoke-interface {v0, p1}, Lhpu;->R(Liou;)V

    .line 5
    iget-object p1, p0, Lkou;->a:Ljou;

    invoke-virtual {p1}, Ljou;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object p1, p0, Lkou;->a:Ljou;

    invoke-virtual {p1}, Ljou;->E()I

    move-result p1

    .line 7
    iget p2, p0, Lkou;->b:I

    if-eq p1, p2, :cond_0

    .line 8
    iput p1, p0, Lkou;->d:I

    return-void

    :cond_2
    if-eqz p2, :cond_3

    .line 9
    invoke-virtual {p0}, Lkou;->O()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lkou;->k()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v0, p0, Lkou;->a:Ljou;

    invoke-virtual {v0}, Ljou;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    .line 11
    :cond_4
    iget-object v0, p0, Lkou;->a:Ljou;

    invoke-virtual {v0}, Ljou;->E()I

    move-result v0

    .line 12
    iget v1, p0, Lkou;->b:I

    if-eq v0, v1, :cond_2

    .line 13
    iput v0, p0, Lkou;->d:I

    return-void

    .line 14
    :cond_5
    invoke-static {}, Lcpu;->d()Lcpu$a;

    move-result-object p1

    throw p1
.end method

.method public final U(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkou;->a:Ljou;

    invoke-virtual {v0}, Ljou;->d()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcpu;->k()Lcpu;

    move-result-object p1

    throw p1
.end method

.method public final V(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lkou;->b:I

    invoke-static {v0}, Lwqu;->b(I)I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcpu;->d()Lcpu$a;

    move-result-object p1

    throw p1
.end method

.method public final W(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p1, p1, 0x3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcpu;->g()Lcpu;

    move-result-object p1

    throw p1
.end method

.method public final X(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p1, p1, 0x7

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcpu;->g()Lcpu;

    move-result-object p1

    throw p1
.end method

.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljpu;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Ljpu;

    .line 3
    iget p1, p0, Lkou;->b:I

    invoke-static {p1}, Lwqu;->b(I)I

    move-result p1

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, Lkou;->a:Ljou;

    invoke-virtual {p1}, Ljou;->F()I

    move-result p1

    .line 5
    iget-object v1, p0, Lkou;->a:Ljou;

    invoke-virtual {v1}, Ljou;->d()I

    move-result v1

    add-int/2addr v1, p1

    .line 6
    :cond_0
    iget-object p1, p0, Lkou;->a:Ljou;

    invoke-virtual {p1}, Ljou;->B()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljpu;->i(J)V

    .line 7
    iget-object p1, p0, Lkou;->a:Ljou;

    invoke-virtual {p1}, Ljou;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 8
    invoke-virtual {p0, v1}, Lkou;->U(I)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Lcpu;->d()Lcpu$a;

    move-result-object p1

    throw p1

    .line 10
    :cond_2
    iget-object p1, p0, Lkou;->a:Ljou;

    invoke-virtual {p1}, Ljou;->B()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljpu;->i(J)V

    .line 11
    iget-object p1, p0, Lkou;->a:Ljou;

    invoke-virtual {p1}, Ljou;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 12
    :cond_3
    iget-object p1, p0, Lkou;->a:Ljou;

    invoke-virtual {p1}, Ljou;->E()I

    move-result p1

    .line 13
    iget v1, p0, Lkou;->b:I

    if-eq p1, v1, :cond_2

    .line 14
    iput p1, p0, Lkou;->d:I

    return-void

    .line 15
    :cond_4
    iget v0, p0, Lkou;->b:I

    invoke-static {v0}, Lwqu;->b(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 16
    iget-object v0, p0, Lkou;->a:Ljou;

    invoke-virtual {v0}, Ljou;->F()I

    move-result v0

    .line 17
    iget-object v1, p0, Lkou;->a:Ljou;

    invoke-virtual {v1}, Ljou;->d()I

    move-result v1

    add-int/2addr v1, v0

    .line 18
    :cond_5
    iget-object v0, p0, Lkou;->a:Ljou;

    invoke-virtual {v0}, Ljou;->B()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Lkou;->a:Ljou;

    invoke-virtual {v0}, Ljou;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 20
    invoke-virtual {p0, v1}, Lkou;->U(I)V

    :goto_0
    return-void

    .line 21
    :cond_6
    invoke-static {}, Lcpu;->d()Lcpu$a;

    move-result-object p1

    throw p1

    .line 22
    :cond_7
    iget-object v0, p0, Lkou;->a:Ljou;

    invoke-virtual {v0}, Ljou;->B()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Lkou;->a:Ljou;

    invoke-virtual {v0}, Ljou;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 24
    :cond_8
    iget-object v0, p0, Lkou;->a:Ljou;

    invoke-virtual {v0}, Ljou;->E()I

    move-result v0

    .line 25
    iget v1, p0, Lkou;->b:I

    if-eq v0, v1, :cond_7

    .line 26
    iput v0, p0, Lkou;->d:I

    return-void
.end method

.method public b()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lkou;->V(I)V

    .line 2
    iget-object v0, p0, Lkou;->a:Ljou;

    invoke-virtual {v0}, Ljou;->z()J

    move-result-wide v0

    return-wide v0
.end method

.method public c()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lkou;->V(I)V

    .line 2
    iget-object v0, p0, Lkou;->a:Ljou;

    invoke-virtual {v0}, Ljou;->F()I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lkou;->V(I)V

    .line 2
    iget-object v0, p0, Lkou;->a:Ljou;

    invoke-virtual {v0}, Ljou;->r()I

    move-result v0

    return v0
.end method

.method public e()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lkou;->V(I)V

    .line 2
    iget-object v0, p0, Lkou;->a:Ljou;

    invoke-virtual {v0}, Ljou;->A()I

    move-result v0

    return v0
.end method

.method public f(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lgou;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lgou;

    .line 3
    iget p1, p0, Lkou;->b:I

    invoke-static {p1}, Lwqu;->b(I)I

    move-result p1

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, Lkou;->a:Ljou;

    invoke-virtual {p1}, Ljou;->F()I

    move-result p1

    .line 5
    iget-object v1, p0, Lkou;->a:Ljou;

    invoke-virtual {v1}, Ljou;->d()I

    move-result v1

    add-int/2addr v1, p1

    .line 6
    :cond_0
    iget-object p1, p0, Lkou;->a:Ljou;

    invoke-virtual {p1}, Ljou;->o()Z

    move-result p1

    invoke-virtual {v0, p1}, Lgou;->i(Z)V

    .line 7
    iget-object p1, p0, Lkou;->a:Ljou;

    invoke-virtual {p1}, Ljou;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 8
    invoke-virtual {p0, v1}, Lkou;->U(I)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Lcpu;->d()Lcpu$a;

    move-result-object p1

    throw p1

    .line 10
    :cond_2
    iget-object p1, p0, Lkou;->a:Ljou;

    invoke-virtual {p1}, Ljou;->o()Z

    move-result p1

    invoke-virtual {v0, p1}, Lgou;->i(Z)V

    .line 11
    iget-object p1, p0, Lkou;->a:Ljou;

    invoke-virtual {p1}, Ljou;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 12
    :cond_3
    iget-object p1, p0, Lkou;->a:Ljou;

    invoke-virtual {p1}, Ljou;->E()I

    move-result p1

    .line 13
    iget v1, p0, Lkou;->b:I

    if-eq p1, v1, :cond_2

    .line 14
    iput p1, p0, Lkou;->d:I

    return-void

    .line 15
    :cond_4
    iget v0, p0, Lkou;->b:I

    invoke-static {v0}, Lwqu;->b(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 16
    iget-object v0, p0, Lkou;->a:Ljou;

    invoke-virtual {v0}, Ljou;->F()I

    move-result v0

    .line 17
    iget-object v1, p0, Lkou;->a:Ljou;

    invoke-virtual {v1}, Ljou;->d()I

    move-result v1

    add-int/2addr v1, v0

    .line 18
    :cond_5
    iget-object v0, p0, Lkou;->a:Ljou;

    invoke-virtual {v0}, Ljou;->o()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Lkou;->a:Ljou;

    invoke-virtual {v0}, Ljou;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 20
    invoke-virtual {p0, v1}, Lkou;->U(I)V

    :goto_0
    return-void

    .line 21
    :cond_6
    invoke-static {}, Lcpu;->d()Lcpu$a;

    move-result-object p1

    throw p1

    .line 22
    :cond_7
    iget-object v0, p0, Lkou;->a:Ljou;

    invoke-virtual {v0}, Ljou;->o()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Lkou;->a:Ljou;

    invoke-virtual {v0}, Ljou;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 24
    :cond_8
    iget-object v0, p0, Lkou;->a:Ljou;

    invoke-virtual {v0}, Ljou;->E()I

    move-result v0

    .line 25
    iget v1, p0, Lkou;->b:I

    if-eq v0, v1, :cond_7

    .line 26
    iput v0, p0, Lkou;->d:I

    return-void
.end method

.method public g(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lkou;->T(Ljava/util/List;Z)V

    return-void
.end method

.method public getTag()I
    .locals 1

    .line 1
    iget v0, p0, Lkou;->b:I

    return v0
.end method

.method public h(Ljava/util/Map;Llpu$a;Lqou;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Llpu$a<",
            "TK;TV;>;",
            "Lqou;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lkou;->V(I)V

    .line 2
    iget-object v1, p0, Lkou;->a:Ljou;

    invoke-virtual {v1}, Ljou;->F()I

    move-result v1

    .line 3
    iget-object v2, p0, Lkou;->a:Ljou;

    invoke-virtual {v2, v1}, Ljou;->n(I)I

    move-result v1

    .line 4
    iget-object v2, p2, Llpu$a;->b:Ljava/lang/Object;

    .line 5
    iget-object v3, p2, Llpu$a;->d:Ljava/lang/Object;

    .line 6
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lkou;->q()I

    move-result v4

    const v5, 0x7fffffff

    if-eq v4, v5, :cond_5

    .line 7
    iget-object v5, p0, Lkou;->a:Ljou;

    invoke-virtual {v5}, Ljou;->e()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x1

    const-string v6, "Unable to parse map entry."

    if-eq v4, v5, :cond_3

    if-eq v4, v0, :cond_2

    .line 8
    :try_start_1
    invoke-virtual {p0}, Lkou;->s()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    new-instance v4, Lcpu;

    invoke-direct {v4, v6}, Lcpu;-><init>(Ljava/lang/String;)V

    throw v4

    .line 10
    :cond_2
    iget-object v4, p2, Llpu$a;->c:Lwqu$b;

    iget-object v5, p2, Llpu$a;->d:Ljava/lang/Object;

    .line 11
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 12
    invoke-virtual {p0, v4, v5, p3}, Lkou;->Q(Lwqu$b;Ljava/lang/Class;Lqou;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    .line 13
    :cond_3
    iget-object v4, p2, Llpu$a;->a:Lwqu$b;

    const/4 v5, 0x0

    invoke-virtual {p0, v4, v5, v5}, Lkou;->Q(Lwqu$b;Ljava/lang/Class;Lqou;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Lcpu$a; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 14
    :catch_0
    :try_start_2
    invoke-virtual {p0}, Lkou;->s()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_0

    .line 15
    :cond_4
    new-instance p1, Lcpu;

    invoke-direct {p1, v6}, Lcpu;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_5
    :goto_1
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    iget-object p1, p0, Lkou;->a:Ljou;

    invoke-virtual {p1, v1}, Ljou;->m(I)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lkou;->a:Ljou;

    invoke-virtual {p2, v1}, Ljou;->m(I)V

    .line 18
    throw p1
.end method

.method public i()Liou;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lkou;->V(I)V

    .line 2
    iget-object v0, p0, Lkou;->a:Ljou;

    invoke-virtual {v0}, Ljou;->p()Liou;

    move-result-object v0

    return-object v0
.end method

.method public j(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lapu;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lapu;

    .line 3
    iget p1, p0, Lkou;->b:I

    invoke-static {p1}, Lwqu;->b(I)I

    move-result p1

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, Lkou;->a:Ljou;

    invoke-virtual {p1}, Ljou;->F()I

    move-result p1

    .line 5
    iget-object v1, p0, Lkou;->a:Ljou;

    invoke-virtual {v1}, Ljou;->d()I

    move-result v1

    add-int/2addr v1, p1

    .line 6
    :cond_0
    iget-object p1, p0, Lkou;->a:Ljou;

    invoke-virtual {p1}, Ljou;->A()I

    move-result p1

    invoke-virtual {v0, p1}, Lapu;->e(I)V

    .line 7
    iget-object p1, p0, Lkou;->a:Ljou;

    invoke-virtual {p1}, Ljou;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 8
    invoke-virtual {p0, v1}, Lkou;->U(I)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Lcpu;->d()Lcpu$a;

    move-result-object p1

    throw p1

    .line 10
    :cond_2
    iget-object p1, p0, Lkou;->a:Ljou;

    invoke-virtual {p1}, Ljou;->A()I

    move-result p1

    invoke-virtual {v0, p1}, Lapu;->e(I)V

    .line 11
    iget-object p1, p0, Lkou;->a:Ljou;

    invoke-virtual {p1}, Ljou;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 12
    :cond_3
    iget-object p1, p0, Lkou;->a:Ljou;

    invoke-virtual {p1}, Ljou;->E()I

    move-result p1

    .line 13
    iget v1, p0, Lkou;->b:I

    if-eq p1, v1, :cond_2

    .line 14
    iput p1, p0, Lkou;->d:I

    return-void

    .line 15
    :cond_4
    iget v0, p0, Lkou;->b:I

    invoke-static {v0}, Lwqu;->b(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 16
    iget-object v0, p0, Lkou;->a:Ljou;

    invoke-virtual {v0}, Ljou;->F()I

    move-result v0

    .line 17
    iget-object v1, p0, Lkou;->a:Ljou;

    invoke-virtual {v1}, Ljou;->d()I

    move-result v1

    add-int/2addr v1, v0

    .line 18
    :cond_5
    iget-object v0, p0, Lkou;->a:Ljou;

    invoke-virtual {v0}, Ljou;->A()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Lkou;->a:Ljou;

    invoke-virtual {v0}, Ljou;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 20
    invoke-virtual {p0, v1}, Lkou;->U(I)V

    :goto_0
    return-void

    .line 21
    :cond_6
    invoke-static {}, Lcpu;->d()Lcpu$a;

    move-result-object p1

    throw p1

    .line 22
    :cond_7
    iget-object v0, p0, Lkou;->a:Ljou;

    invoke-virtual {v0}, Ljou;->A()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Lkou;->a:Ljou;

    invoke-virtual {v0}, Ljou;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 24
    :cond_8
    iget-object v0, p0, Lkou;->a:Ljou;

    invoke-virtual {v0}, Ljou;->E()I

    move-result v0

    .line 25
    iget v1, p0, Lkou;->b:I

    if-eq v0, v1, :cond_7

    .line 26
    iput v0, p0, Lkou;->d:I

    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lkou;->V(I)V

    .line 2
    iget-object v0, p0, Lkou;->a:Ljou;

    invoke-virtual {v0}, Ljou;->C()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lkou;->V(I)V

    .line 2
    iget-object v0, p0, Lkou;->a:Ljou;

    invoke-virtual {v0}, Ljou;->G()J

    move-result-wide v0

    return-wide v0
.end method

.method public m(Ljqu;Lqou;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljqu<",
            "TT;>;",
            "Lqou;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, v0}, Lkou;->V(I)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lkou;->R(Ljqu;Lqou;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public n(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljpu;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Ljpu;

    .line 3
    iget p1, p0, Lkou;->b:I

    invoke-static {p1}, Lwqu;->b(I)I

    move-result p1

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, Lkou;->a:Ljou;

    invoke-virtual {p1}, Ljou;->F()I

    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lkou;->X(I)V

    .line 6
    iget-object v1, p0, Lkou;->a:Ljou;

    invoke-virtual {v1}, Ljou;->d()I

    move-result v1

    add-int/2addr v1, p1

    .line 7
    :cond_0
    iget-object p1, p0, Lkou;->a:Ljou;

    invoke-virtual {p1}, Ljou;->z()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljpu;->i(J)V

    .line 8
    iget-object p1, p0, Lkou;->a:Ljou;

    invoke-virtual {p1}, Ljou;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Lcpu;->d()Lcpu$a;

    move-result-object p1

    throw p1

    .line 10
    :cond_2
    iget-object p1, p0, Lkou;->a:Ljou;

    invoke-virtual {p1}, Ljou;->z()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljpu;->i(J)V

    .line 11
    iget-object p1, p0, Lkou;->a:Ljou;

    invoke-virtual {p1}, Ljou;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 12
    :cond_3
    iget-object p1, p0, Lkou;->a:Ljou;

    invoke-virtual {p1}, Ljou;->E()I

    move-result p1

    .line 13
    iget v1, p0, Lkou;->b:I

    if-eq p1, v1, :cond_2

    .line 14
    iput p1, p0, Lkou;->d:I

    return-void

    .line 15
    :cond_4
    iget v0, p0, Lkou;->b:I

    invoke-static {v0}, Lwqu;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    .line 16
    iget-object v0, p0, Lkou;->a:Ljou;

    invoke-virtual {v0}, Ljou;->F()I

    move-result v0

    .line 17
    invoke-virtual {p0, v0}, Lkou;->X(I)V

    .line 18
    iget-object v1, p0, Lkou;->a:Ljou;

    invoke-virtual {v1}, Ljou;->d()I

    move-result v1

    add-int/2addr v1, v0

    .line 19
    :cond_5
    iget-object v0, p0, Lkou;->a:Ljou;

    invoke-virtual {v0}, Ljou;->z()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v0, p0, Lkou;->a:Ljou;

    invoke-virtual {v0}, Ljou;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    return-void

    .line 21
    :cond_6
    invoke-static {}, Lcpu;->d()Lcpu$a;

    move-result-object p1

    throw p1

    .line 22
    :cond_7
    iget-object v0, p0, Lkou;->a:Ljou;

    invoke-virtual {v0}, Ljou;->z()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Lkou;->a:Ljou;

    invoke-virtual {v0}, Ljou;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 24
    :cond_8
    iget-object v0, p0, Lkou;->a:Ljou;

    invoke-virtual {v0}, Ljou;->E()I

    move-result v0

    .line 25
    iget v1, p0, Lkou;->b:I

    if-eq v0, v1, :cond_7

    .line 26
    iput v0, p0, Lkou;->d:I

    return-void
.end method

.method public o(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lapu;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lapu;

    .line 3
    iget p1, p0, Lkou;->b:I

    invoke-static {p1}, Lwqu;->b(I)I

    move-result p1

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, Lkou;->a:Ljou;

    invoke-virtual {p1}, Ljou;->F()I

    move-result p1

    .line 5
    iget-object v1, p0, Lkou;->a:Ljou;

    invoke-virtual {v1}, Ljou;->d()I

    move-result v1

    add-int/2addr v1, p1

    .line 6
    :cond_0
    iget-object p1, p0, Lkou;->a:Ljou;

    invoke-virtual {p1}, Ljou;->v()I

    move-result p1

    invoke-virtual {v0, p1}, Lapu;->e(I)V

    .line 7
    iget-object p1, p0, Lkou;->a:Ljou;

    invoke-virtual {p1}, Ljou;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 8
    invoke-virtual {p0, v1}, Lkou;->U(I)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Lcpu;->d()Lcpu$a;

    move-result-object p1

    throw p1

    .line 10
    :cond_2
    iget-object p1, p0, Lkou;->a:Ljou;

    invoke-virtual {p1}, Ljou;->v()I

    move-result p1

    invoke-virtual {v0, p1}, Lapu;->e(I)V

    .line 11
    iget-object p1, p0, Lkou;->a:Ljou;

    invoke-virtual {p1}, Ljou;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 12
    :cond_3
    iget-object p1, p0, Lkou;->a:Ljou;

    invoke-virtual {p1}, Ljou;->E()I

    move-result p1

    .line 13
    iget v1, p0, Lkou;->b:I

    if-eq p1, v1, :cond_2

    .line 14
    iput p1, p0, Lkou;->d:I

    return-void

    .line 15
    :cond_4
    iget v0, p0, Lkou;->b:I

    invoke-static {v0}, Lwqu;->b(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 16
    iget-object v0, p0, Lkou;->a:Ljou;

    invoke-virtual {v0}, Ljou;->F()I

    move-result v0

    .line 17
    iget-object v1, p0, Lkou;->a:Ljou;

    invoke-virtual {v1}, Ljou;->d()I

    move-result v1

    add-int/2addr v1, v0

    .line 18
    :cond_5
    iget-object v0, p0, Lkou;->a:Ljou;

    invoke-virtual {v0}, Ljou;->v()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Lkou;->a:Ljou;

    invoke-virtual {v0}, Ljou;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 20
    invoke-virtual {p0, v1}, Lkou;->U(I)V

    :goto_0
    return-void

    .line 21
    :cond_6
    invoke-static {}, Lcpu;->d()Lcpu$a;

    move-result-object p1

    throw p1

    .line 22
    :cond_7
    iget-object v0, p0, Lkou;->a:Ljou;

    invoke-virtual {v0}, Ljou;->v()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Lkou;->a:Ljou;

    invoke-virtual {v0}, Ljou;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 24
    :cond_8
    iget-object v0, p0, Lkou;->a:Ljou;

    invoke-virtual {v0}, Ljou;->E()I

    move-result v0

    .line 25
    iget v1, p0, Lkou;->b:I

    if-eq v0, v1, :cond_7

    .line 26
    iput v0, p0, Lkou;->d:I

    return-void
.end method

.method public p(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lapu;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    .line 2
    move-object v0, p1

    check-cast v0, Lapu;

    .line 3
    iget p1, p0, Lkou;->b:I

    invoke-static {p1}, Lwqu;->b(I)I

    move-result p1

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    .line 4
    :cond_0
    iget-object p1, p0, Lkou;->a:Ljou;

    invoke-virtual {p1}, Ljou;->s()I

    move-result p1

    invoke-virtual {v0, p1}, Lapu;->e(I)V

    .line 5
    iget-object p1, p0, Lkou;->a:Ljou;

    invoke-virtual {p1}, Ljou;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object p1, p0, Lkou;->a:Ljou;

    invoke-virtual {p1}, Ljou;->E()I

    move-result p1

    .line 7
    iget v1, p0, Lkou;->b:I

    if-eq p1, v1, :cond_0

    .line 8
    iput p1, p0, Lkou;->d:I

    return-void

    .line 9
    :cond_2
    invoke-static {}, Lcpu;->d()Lcpu$a;

    move-result-object p1

    throw p1

    .line 10
    :cond_3
    iget-object p1, p0, Lkou;->a:Ljou;

    invoke-virtual {p1}, Ljou;->F()I

    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lkou;->W(I)V

    .line 12
    iget-object v1, p0, Lkou;->a:Ljou;

    invoke-virtual {v1}, Ljou;->d()I

    move-result v1

    add-int v3, v1, p1

    .line 13
    :cond_4
    iget-object p1, p0, Lkou;->a:Ljou;

    invoke-virtual {p1}, Ljou;->s()I

    move-result p1

    invoke-virtual {v0, p1}, Lapu;->e(I)V

    .line 14
    iget-object p1, p0, Lkou;->a:Ljou;

    invoke-virtual {p1}, Ljou;->d()I

    move-result p1

    if-lt p1, v3, :cond_4

    goto :goto_0

    .line 15
    :cond_5
    iget v0, p0, Lkou;->b:I

    invoke-static {v0}, Lwqu;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    .line 16
    :cond_6
    iget-object v0, p0, Lkou;->a:Ljou;

    invoke-virtual {v0}, Ljou;->s()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v0, p0, Lkou;->a:Ljou;

    invoke-virtual {v0}, Ljou;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 18
    :cond_7
    iget-object v0, p0, Lkou;->a:Ljou;

    invoke-virtual {v0}, Ljou;->E()I

    move-result v0

    .line 19
    iget v1, p0, Lkou;->b:I

    if-eq v0, v1, :cond_6

    .line 20
    iput v0, p0, Lkou;->d:I

    return-void

    .line 21
    :cond_8
    invoke-static {}, Lcpu;->d()Lcpu$a;

    move-result-object p1

    throw p1

    .line 22
    :cond_9
    iget-object v0, p0, Lkou;->a:Ljou;

    invoke-virtual {v0}, Ljou;->F()I

    move-result v0

    .line 23
    invoke-virtual {p0, v0}, Lkou;->W(I)V

    .line 24
    iget-object v1, p0, Lkou;->a:Ljou;

    invoke-virtual {v1}, Ljou;->d()I

    move-result v1

    add-int/2addr v1, v0

    .line 25
    :cond_a
    iget-object v0, p0, Lkou;->a:Ljou;

    invoke-virtual {v0}, Ljou;->s()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v0, p0, Lkou;->a:Ljou;

    invoke-virtual {v0}, Ljou;->d()I

    move-result v0

    if-lt v0, v1, :cond_a

    :goto_0
    return-void
.end method

.method public q()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lkou;->d:I

    if-eqz v0, :cond_0

    .line 2
    iput v0, p0, Lkou;->b:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lkou;->d:I

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lkou;->a:Ljou;

    invoke-virtual {v0}, Ljou;->E()I

    move-result v0

    iput v0, p0, Lkou;->b:I

    .line 5
    :goto_0
    iget v0, p0, Lkou;->b:I

    if-eqz v0, :cond_2

    iget v1, p0, Lkou;->c:I

    if-ne v0, v1, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {v0}, Lwqu;->a(I)I

    move-result v0

    return v0

    :cond_2
    :goto_1
    const v0, 0x7fffffff

    return v0
.end method

.method public r(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lxou;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    .line 2
    move-object v0, p1

    check-cast v0, Lxou;

    .line 3
    iget p1, p0, Lkou;->b:I

    invoke-static {p1}, Lwqu;->b(I)I

    move-result p1

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    .line 4
    :cond_0
    iget-object p1, p0, Lkou;->a:Ljou;

    invoke-virtual {p1}, Ljou;->u()F

    move-result p1

    invoke-virtual {v0, p1}, Lxou;->e(F)V

    .line 5
    iget-object p1, p0, Lkou;->a:Ljou;

    invoke-virtual {p1}, Ljou;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object p1, p0, Lkou;->a:Ljou;

    invoke-virtual {p1}, Ljou;->E()I

    move-result p1

    .line 7
    iget v1, p0, Lkou;->b:I

    if-eq p1, v1, :cond_0

    .line 8
    iput p1, p0, Lkou;->d:I

    return-void

    .line 9
    :cond_2
    invoke-static {}, Lcpu;->d()Lcpu$a;

    move-result-object p1

    throw p1

    .line 10
    :cond_3
    iget-object p1, p0, Lkou;->a:Ljou;

    invoke-virtual {p1}, Ljou;->F()I

    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lkou;->W(I)V

    .line 12
    iget-object v1, p0, Lkou;->a:Ljou;

    invoke-virtual {v1}, Ljou;->d()I

    move-result v1

    add-int v3, v1, p1

    .line 13
    :cond_4
    iget-object p1, p0, Lkou;->a:Ljou;

    invoke-virtual {p1}, Ljou;->u()F

    move-result p1

    invoke-virtual {v0, p1}, Lxou;->e(F)V

    .line 14
    iget-object p1, p0, Lkou;->a:Ljou;

    invoke-virtual {p1}, Ljou;->d()I

    move-result p1

    if-lt p1, v3, :cond_4

    goto :goto_0

    .line 15
    :cond_5
    iget v0, p0, Lkou;->b:I

    invoke-static {v0}, Lwqu;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    .line 16
    :cond_6
    iget-object v0, p0, Lkou;->a:Ljou;

    invoke-virtual {v0}, Ljou;->u()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v0, p0, Lkou;->a:Ljou;

    invoke-virtual {v0}, Ljou;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 18
    :cond_7
    iget-object v0, p0, Lkou;->a:Ljou;

    invoke-virtual {v0}, Ljou;->E()I

    move-result v0

    .line 19
    iget v1, p0, Lkou;->b:I

    if-eq v0, v1, :cond_6

    .line 20
    iput v0, p0, Lkou;->d:I

    return-void

    .line 21
    :cond_8
    invoke-static {}, Lcpu;->d()Lcpu$a;

    move-result-object p1

    throw p1

    .line 22
    :cond_9
    iget-object v0, p0, Lkou;->a:Ljou;

    invoke-virtual {v0}, Ljou;->F()I

    move-result v0

    .line 23
    invoke-virtual {p0, v0}, Lkou;->W(I)V

    .line 24
    iget-object v1, p0, Lkou;->a:Ljou;

    invoke-virtual {v1}, Ljou;->d()I

    move-result v1

    add-int/2addr v1, v0

    .line 25
    :cond_a
    iget-object v0, p0, Lkou;->a:Ljou;

    invoke-virtual {v0}, Ljou;->u()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v0, p0, Lkou;->a:Ljou;

    invoke-virtual {v0}, Ljou;->d()I

    move-result v0

    if-lt v0, v1, :cond_a

    :goto_0
    return-void
.end method

.method public readDouble()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lkou;->V(I)V

    .line 2
    iget-object v0, p0, Lkou;->a:Ljou;

    invoke-virtual {v0}, Ljou;->q()D

    move-result-wide v0

    return-wide v0
.end method

.method public readFloat()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, v0}, Lkou;->V(I)V

    .line 2
    iget-object v0, p0, Lkou;->a:Ljou;

    invoke-virtual {v0}, Ljou;->u()F

    move-result v0

    return v0
.end method

.method public s()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkou;->a:Ljou;

    invoke-virtual {v0}, Ljou;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lkou;->b:I

    iget v1, p0, Lkou;->c:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lkou;->a:Ljou;

    invoke-virtual {v1, v0}, Ljou;->I(I)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public t(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Liou;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lkou;->b:I

    invoke-static {v0}, Lwqu;->b(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 2
    :cond_0
    invoke-virtual {p0}, Lkou;->i()Liou;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lkou;->a:Ljou;

    invoke-virtual {v0}, Ljou;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lkou;->a:Ljou;

    invoke-virtual {v0}, Ljou;->E()I

    move-result v0

    .line 5
    iget v1, p0, Lkou;->b:I

    if-eq v0, v1, :cond_0

    .line 6
    iput v0, p0, Lkou;->d:I

    return-void

    .line 7
    :cond_2
    invoke-static {}, Lcpu;->d()Lcpu$a;

    move-result-object p1

    throw p1
.end method

.method public u(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lnou;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lnou;

    .line 3
    iget p1, p0, Lkou;->b:I

    invoke-static {p1}, Lwqu;->b(I)I

    move-result p1

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, Lkou;->a:Ljou;

    invoke-virtual {p1}, Ljou;->F()I

    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lkou;->X(I)V

    .line 6
    iget-object v1, p0, Lkou;->a:Ljou;

    invoke-virtual {v1}, Ljou;->d()I

    move-result v1

    add-int/2addr v1, p1

    .line 7
    :cond_0
    iget-object p1, p0, Lkou;->a:Ljou;

    invoke-virtual {p1}, Ljou;->q()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lnou;->e(D)V

    .line 8
    iget-object p1, p0, Lkou;->a:Ljou;

    invoke-virtual {p1}, Ljou;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Lcpu;->d()Lcpu$a;

    move-result-object p1

    throw p1

    .line 10
    :cond_2
    iget-object p1, p0, Lkou;->a:Ljou;

    invoke-virtual {p1}, Ljou;->q()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lnou;->e(D)V

    .line 11
    iget-object p1, p0, Lkou;->a:Ljou;

    invoke-virtual {p1}, Ljou;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 12
    :cond_3
    iget-object p1, p0, Lkou;->a:Ljou;

    invoke-virtual {p1}, Ljou;->E()I

    move-result p1

    .line 13
    iget v1, p0, Lkou;->b:I

    if-eq p1, v1, :cond_2

    .line 14
    iput p1, p0, Lkou;->d:I

    return-void

    .line 15
    :cond_4
    iget v0, p0, Lkou;->b:I

    invoke-static {v0}, Lwqu;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    .line 16
    iget-object v0, p0, Lkou;->a:Ljou;

    invoke-virtual {v0}, Ljou;->F()I

    move-result v0

    .line 17
    invoke-virtual {p0, v0}, Lkou;->X(I)V

    .line 18
    iget-object v1, p0, Lkou;->a:Ljou;

    invoke-virtual {v1}, Ljou;->d()I

    move-result v1

    add-int/2addr v1, v0

    .line 19
    :cond_5
    iget-object v0, p0, Lkou;->a:Ljou;

    invoke-virtual {v0}, Ljou;->q()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v0, p0, Lkou;->a:Ljou;

    invoke-virtual {v0}, Ljou;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    return-void

    .line 21
    :cond_6
    invoke-static {}, Lcpu;->d()Lcpu$a;

    move-result-object p1

    throw p1

    .line 22
    :cond_7
    iget-object v0, p0, Lkou;->a:Ljou;

    invoke-virtual {v0}, Ljou;->q()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Lkou;->a:Ljou;

    invoke-virtual {v0}, Ljou;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 24
    :cond_8
    iget-object v0, p0, Lkou;->a:Ljou;

    invoke-virtual {v0}, Ljou;->E()I

    move-result v0

    .line 25
    iget v1, p0, Lkou;->b:I

    if-eq v0, v1, :cond_7

    .line 26
    iput v0, p0, Lkou;->d:I

    return-void
.end method

.method public v()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lkou;->V(I)V

    .line 2
    iget-object v0, p0, Lkou;->a:Ljou;

    invoke-virtual {v0}, Ljou;->w()J

    move-result-wide v0

    return-wide v0
.end method

.method public w()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lkou;->V(I)V

    .line 2
    iget-object v0, p0, Lkou;->a:Ljou;

    invoke-virtual {v0}, Ljou;->t()J

    move-result-wide v0

    return-wide v0
.end method

.method public x(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lapu;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    .line 2
    move-object v0, p1

    check-cast v0, Lapu;

    .line 3
    iget p1, p0, Lkou;->b:I

    invoke-static {p1}, Lwqu;->b(I)I

    move-result p1

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    .line 4
    :cond_0
    iget-object p1, p0, Lkou;->a:Ljou;

    invoke-virtual {p1}, Ljou;->y()I

    move-result p1

    invoke-virtual {v0, p1}, Lapu;->e(I)V

    .line 5
    iget-object p1, p0, Lkou;->a:Ljou;

    invoke-virtual {p1}, Ljou;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object p1, p0, Lkou;->a:Ljou;

    invoke-virtual {p1}, Ljou;->E()I

    move-result p1

    .line 7
    iget v1, p0, Lkou;->b:I

    if-eq p1, v1, :cond_0

    .line 8
    iput p1, p0, Lkou;->d:I

    return-void

    .line 9
    :cond_2
    invoke-static {}, Lcpu;->d()Lcpu$a;

    move-result-object p1

    throw p1

    .line 10
    :cond_3
    iget-object p1, p0, Lkou;->a:Ljou;

    invoke-virtual {p1}, Ljou;->F()I

    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lkou;->W(I)V

    .line 12
    iget-object v1, p0, Lkou;->a:Ljou;

    invoke-virtual {v1}, Ljou;->d()I

    move-result v1

    add-int v3, v1, p1

    .line 13
    :cond_4
    iget-object p1, p0, Lkou;->a:Ljou;

    invoke-virtual {p1}, Ljou;->y()I

    move-result p1

    invoke-virtual {v0, p1}, Lapu;->e(I)V

    .line 14
    iget-object p1, p0, Lkou;->a:Ljou;

    invoke-virtual {p1}, Ljou;->d()I

    move-result p1

    if-lt p1, v3, :cond_4

    goto :goto_0

    .line 15
    :cond_5
    iget v0, p0, Lkou;->b:I

    invoke-static {v0}, Lwqu;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    .line 16
    :cond_6
    iget-object v0, p0, Lkou;->a:Ljou;

    invoke-virtual {v0}, Ljou;->y()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v0, p0, Lkou;->a:Ljou;

    invoke-virtual {v0}, Ljou;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 18
    :cond_7
    iget-object v0, p0, Lkou;->a:Ljou;

    invoke-virtual {v0}, Ljou;->E()I

    move-result v0

    .line 19
    iget v1, p0, Lkou;->b:I

    if-eq v0, v1, :cond_6

    .line 20
    iput v0, p0, Lkou;->d:I

    return-void

    .line 21
    :cond_8
    invoke-static {}, Lcpu;->d()Lcpu$a;

    move-result-object p1

    throw p1

    .line 22
    :cond_9
    iget-object v0, p0, Lkou;->a:Ljou;

    invoke-virtual {v0}, Ljou;->F()I

    move-result v0

    .line 23
    invoke-virtual {p0, v0}, Lkou;->W(I)V

    .line 24
    iget-object v1, p0, Lkou;->a:Ljou;

    invoke-virtual {v1}, Ljou;->d()I

    move-result v1

    add-int/2addr v1, v0

    .line 25
    :cond_a
    iget-object v0, p0, Lkou;->a:Ljou;

    invoke-virtual {v0}, Ljou;->y()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v0, p0, Lkou;->a:Ljou;

    invoke-virtual {v0}, Ljou;->d()I

    move-result v0

    if-lt v0, v1, :cond_a

    :goto_0
    return-void
.end method

.method public y(Ljava/util/List;Ljqu;Lqou;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljqu<",
            "TT;>;",
            "Lqou;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lkou;->b:I

    invoke-static {v0}, Lwqu;->b(I)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 2
    iget v0, p0, Lkou;->b:I

    .line 3
    :cond_0
    invoke-virtual {p0, p2, p3}, Lkou;->R(Ljqu;Lqou;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v1, p0, Lkou;->a:Ljou;

    invoke-virtual {v1}, Ljou;->e()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lkou;->d:I

    if-eqz v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, Lkou;->a:Ljou;

    invoke-virtual {v1}, Ljou;->E()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 6
    iput v1, p0, Lkou;->d:I

    :cond_2
    :goto_0
    return-void

    .line 7
    :cond_3
    invoke-static {}, Lcpu;->d()Lcpu$a;

    move-result-object p1

    throw p1
.end method

.method public z()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lkou;->V(I)V

    .line 2
    iget-object v0, p0, Lkou;->a:Ljou;

    invoke-virtual {v0}, Ljou;->o()Z

    move-result v0

    return v0
.end method
