.class public Lk1k;
.super Lpl0$f;
.source "StateSnapshot.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk1k$d;,
        Lk1k$c;,
        Lk1k$a;,
        Lk1k$b;
    }
.end annotation


# instance fields
.field public S:Lk1k$d;

.field public T:Lpl0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpl0<",
            "Lk1k;",
            ">;"
        }
    .end annotation
.end field

.field public U:Lk1k$b;

.field public final V:Lj9w;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x15

    .line 1
    invoke-direct {p0, v0}, Lk1k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lpl0$f;-><init>(Z)V

    .line 3
    new-instance v0, Lpl0;

    invoke-direct {v0}, Lpl0;-><init>()V

    iput-object v0, p0, Lk1k;->T:Lpl0;

    .line 4
    new-instance v0, Lk1k$b;

    invoke-direct {v0}, Lk1k$b;-><init>()V

    iput-object v0, p0, Lk1k;->U:Lk1k$b;

    .line 5
    new-instance v0, Lj9w;

    invoke-direct {v0}, Lj9w;-><init>()V

    iput-object v0, p0, Lk1k;->V:Lj9w;

    .line 6
    new-instance v0, Lk1k$d;

    invoke-direct {v0, p1}, Lk1k$d;-><init>(I)V

    iput-object v0, p0, Lk1k;->S:Lk1k$d;

    return-void
.end method

.method public static O(IILush;Lf1k;)Lk1k;
    .locals 1

    .line 1
    invoke-virtual {p3}, Lf1k;->i()Lk1k;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1, p0, p2, p3}, Lk1k;->e0(IILush;Lf1k;)V

    return-object v0
.end method

.method public static P(Lk1k;Lk1k;)Z
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lk1k;->R(Lk1k;Lk1k;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lk1k;->Y()Lk1k;

    move-result-object p0

    .line 3
    invoke-virtual {p1}, Lk1k;->Y()Lk1k;

    move-result-object p1

    if-nez p0, :cond_2

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    if-nez p1, :cond_3

    return v1

    .line 4
    :cond_3
    invoke-static {p0, p1}, Lk1k;->P(Lk1k;Lk1k;)Z

    move-result p0

    return p0
.end method

.method public static R(Lk1k;Lk1k;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lk1k;->b0()I

    move-result v0

    invoke-virtual {p1}, Lk1k;->b0()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 2
    :cond_0
    invoke-virtual {p0}, Lk1k;->X()Lpl0;

    move-result-object p0

    .line 3
    invoke-virtual {p1}, Lk1k;->X()Lpl0;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Lpl0;->p()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p1}, Lpl0;->p()Z

    move-result p0

    if-nez p0, :cond_1

    return v2

    :cond_1
    return v1

    .line 6
    :cond_2
    invoke-virtual {p1}, Lpl0;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    .line 7
    :cond_3
    invoke-virtual {p0}, Lpl0;->q()Lpl0$c;

    move-result-object p0

    .line 8
    invoke-virtual {p1}, Lpl0;->q()Lpl0$c;

    move-result-object p1

    .line 9
    invoke-interface {p0}, Lpl0$c;->next()Lpl0$e;

    move-result-object v0

    check-cast v0, Lk1k;

    .line 10
    invoke-interface {p1}, Lpl0$c;->next()Lpl0$e;

    move-result-object v3

    check-cast v3, Lk1k;

    :goto_0
    if-eqz v0, :cond_5

    if-eqz v3, :cond_5

    .line 11
    invoke-static {v0, v3}, Lk1k;->P(Lk1k;Lk1k;)Z

    move-result v4

    if-nez v4, :cond_4

    const/4 v1, 0x0

    goto :goto_1

    .line 12
    :cond_4
    invoke-interface {p0}, Lpl0$c;->next()Lpl0$e;

    move-result-object v0

    check-cast v0, Lk1k;

    .line 13
    invoke-interface {p1}, Lpl0$c;->next()Lpl0$e;

    move-result-object v3

    check-cast v3, Lk1k;

    goto :goto_0

    :cond_5
    :goto_1
    if-nez v0, :cond_7

    if-eqz v3, :cond_6

    goto :goto_2

    :cond_6
    move v2, v1

    .line 14
    :cond_7
    :goto_2
    invoke-interface {p0}, Lpl0$c;->recycle()V

    .line 15
    invoke-interface {p1}, Lpl0$c;->recycle()V

    return v2
.end method

.method public static T(ILush;Lf1k;)Lk1k;
    .locals 2

    .line 1
    invoke-virtual {p1, p0}, Lush;->B0(I)I

    move-result v0

    const/16 v1, 0x1d

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0, p1, p2}, Lk1k;->O(IILush;Lf1k;)Lk1k;

    move-result-object p0

    return-object p0
.end method

.method public static U(Lk1k;Lk1k;)Z
    .locals 10

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lk1k;->R(Lk1k;Lk1k;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    const/16 v1, 0x10

    const/4 v3, -0x1

    .line 2
    invoke-virtual {p0, v1, v3}, Lk1k;->Z(II)I

    move-result v4

    if-ltz v4, :cond_8

    .line 3
    invoke-virtual {p1, v1, v3}, Lk1k;->Z(II)I

    move-result v5

    if-eq v5, v4, :cond_2

    return v2

    :cond_2
    const/16 v4, 0x11

    .line 4
    invoke-virtual {p0, v4}, Lk1k;->a0(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk1k;

    invoke-virtual {p1, v4}, Lk1k;->a0(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk1k;

    invoke-static {v5, v4}, Lk1k;->R(Lk1k;Lk1k;)Z

    move-result v4

    if-nez v4, :cond_3

    return v2

    :cond_3
    const/16 v4, 0x12

    .line 5
    invoke-virtual {p0, v4}, Lk1k;->a0(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf9w;

    .line 6
    invoke-virtual {p1, v4}, Lk1k;->a0(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf9w;

    if-eqz v5, :cond_7

    if-nez v4, :cond_4

    return v2

    .line 7
    :cond_4
    invoke-interface {v5}, Lf9w;->size()I

    move-result v6

    invoke-interface {v4}, Lf9w;->size()I

    move-result v7

    if-eq v6, v7, :cond_5

    return v2

    .line 8
    :cond_5
    invoke-interface {v5}, Lf9w;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_9

    .line 9
    invoke-interface {v5, v7}, Lf9w;->get(I)I

    move-result v8

    invoke-interface {v4, v7}, Lf9w;->get(I)I

    move-result v9

    if-eq v8, v9, :cond_6

    return v2

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_7
    if-eqz v4, :cond_9

    return v2

    .line 10
    :cond_8
    invoke-virtual {p1, v1, v3}, Lk1k;->Z(II)I

    move-result v4

    if-ltz v4, :cond_9

    return v2

    .line 11
    :cond_9
    invoke-virtual {p0, v1, v3}, Lk1k;->Z(II)I

    move-result v4

    if-ltz v4, :cond_b

    .line 12
    invoke-virtual {p1, v1, v3}, Lk1k;->Z(II)I

    move-result v1

    if-eq v1, v4, :cond_a

    return v2

    :cond_a
    const/16 v1, 0x14

    .line 13
    invoke-virtual {p0, v1}, Lk1k;->a0(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk1k;

    invoke-virtual {p1, v1}, Lk1k;->a0(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk1k;

    invoke-static {p0, p1}, Lk1k;->R(Lk1k;Lk1k;)Z

    move-result p0

    if-nez p0, :cond_c

    return v2

    .line 14
    :cond_b
    invoke-virtual {p1, v1, v3}, Lk1k;->Z(II)I

    move-result p0

    if-ltz p0, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public static c0(ILush;)Z
    .locals 7

    .line 1
    invoke-virtual {p1, p0}, Lush;->B0(I)I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x1d

    if-ne v0, v2, :cond_2

    .line 2
    invoke-static {v1, p0, p1}, Lvsh;->r(IILush;)I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    :goto_0
    if-ge v3, v0, :cond_2

    add-int/lit8 v5, v4, 0x1

    .line 3
    invoke-static {v4, p0, p1}, Lvsh;->r(IILush;)I

    move-result v4

    const/16 v6, 0x15

    if-ne v4, v6, :cond_1

    .line 4
    invoke-static {v5, p0, p1}, Lvsh;->r(IILush;)I

    move-result v0

    .line 5
    invoke-static {v0, p0, p1}, Lvsh;->r(IILush;)I

    move-result p0

    if-lez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    add-int/lit8 v4, v5, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static d0(ILush;)Z
    .locals 9

    .line 1
    invoke-virtual {p1, p0}, Lush;->B0(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    const/16 v4, 0x1d

    if-ne v0, v4, :cond_3

    .line 2
    invoke-static {v1, p0, p1}, Lvsh;->r(IILush;)I

    move-result v0

    const/4 v4, 0x0

    const/4 v5, 0x1

    :goto_0
    if-ge v4, v0, :cond_3

    add-int/lit8 v6, v5, 0x1

    .line 3
    invoke-static {v5, p0, p1}, Lvsh;->r(IILush;)I

    move-result v5

    if-nez v5, :cond_0

    add-int/lit8 v3, v6, 0x1

    .line 4
    invoke-static {v6, p0, p1}, Lvsh;->r(IILush;)I

    move-result v5

    invoke-virtual {p1, v5}, Lush;->T(I)I

    move-result v5

    move v8, v5

    move v5, v3

    move v3, v8

    goto :goto_1

    :cond_0
    const/16 v7, 0x15

    if-ne v5, v7, :cond_1

    add-int/lit8 v5, v6, 0x1

    .line 5
    invoke-static {v6, p0, p1}, Lvsh;->r(IILush;)I

    move-result v6

    .line 6
    invoke-static {v6, p0, p1}, Lvsh;->r(IILush;)I

    move-result v6

    if-lez v6, :cond_2

    return v1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    move v5, v6

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-nez v3, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1
.end method


# virtual methods
.method public I()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk1k;->T:Lpl0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lpl0;->h()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lk1k;->T:Lpl0;

    .line 4
    :cond_0
    invoke-super {p0}, Lpl0$f;->I()V

    return-void
.end method

.method public final K(IILush;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lk1k;->T:Lpl0;

    invoke-virtual {v0}, Lpl0;->x()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 2
    invoke-static {v0, p2, p3}, Lvsh;->q(IILush;)Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/2addr v0, p1

    .line 3
    iget-object v1, p0, Lk1k;->T:Lpl0;

    invoke-virtual {v1}, Lpl0;->x()I

    move-result v1

    add-int/lit8 v2, p1, 0x1

    invoke-static {v1, p1, p2, p3}, Lvsh;->s(IIILush;)V

    .line 4
    iget-object p1, p0, Lk1k;->T:Lpl0;

    invoke-virtual {p1}, Lpl0;->q()Lpl0$c;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Lpl0$c;->h()Lpl0$c;

    .line 6
    :goto_0
    invoke-interface {p1}, Lpl0$c;->e()Lpl0$e;

    move-result-object v1

    check-cast v1, Lk1k;

    if-eqz v1, :cond_0

    add-int/lit8 v3, v2, 0x1

    .line 7
    invoke-static {v0, v2, p2, p3}, Lvsh;->s(IIILush;)V

    .line 8
    invoke-virtual {v1, v0, p2, p3}, Lk1k;->Q(IILush;)I

    move-result v0

    move v2, v3

    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {p1}, Lpl0$c;->recycle()V

    return v0

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "extend TypList error!!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final L(IILush;)Lk1k$b;
    .locals 2

    add-int/lit8 v0, p1, 0x1

    .line 1
    invoke-static {p1, p2, p3}, Lvsh;->r(IILush;)I

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    add-int/lit8 p1, v0, 0x1

    .line 2
    invoke-static {v0, p2, p3}, Lvsh;->r(IILush;)I

    move-result v0

    invoke-virtual {p3, v0}, Lush;->T(I)I

    move-result v0

    .line 3
    invoke-static {p1, p2, p3}, Lvsh;->r(IILush;)I

    move-result p1

    invoke-virtual {p3, p1}, Lush;->T(I)I

    move-result p1

    if-ltz v0, :cond_1

    if-gt v0, p1, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0, p1}, Liei;->d(II)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lk1k;->n0(J)Lk1k$b;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const-wide/16 p1, 0x0

    .line 5
    invoke-virtual {p0, p1, p2}, Lk1k;->n0(J)Lk1k$b;

    move-result-object p1

    return-object p1

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "error range from mem!!!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final M(IILush;)Lf9w;
    .locals 4

    add-int/lit8 v0, p1, 0x1

    .line 1
    invoke-static {p1, p2, p3}, Lvsh;->r(IILush;)I

    move-result p1

    .line 2
    new-instance v1, Lj9w;

    invoke-direct {v1, p1}, Lj9w;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    add-int/lit8 v3, v0, 0x1

    .line 3
    invoke-static {v0, p2, p3}, Lvsh;->r(IILush;)I

    move-result v0

    invoke-virtual {p3, v0}, Lush;->T(I)I

    move-result v0

    invoke-interface {v1, v0}, Lf9w;->add(I)Z

    add-int/lit8 v2, v2, 0x1

    move v0, v3

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final N(Lf9w;IIILush;)I
    .locals 5

    .line 1
    invoke-interface {p1}, Lf9w;->size()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    .line 2
    invoke-static {v1, p4, p5}, Lvsh;->q(IILush;)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/2addr v1, p3

    add-int/lit8 v2, p3, 0x1

    .line 3
    invoke-static {v0, p3, p4, p5}, Lvsh;->s(IIILush;)V

    const/4 p3, 0x0

    :goto_0
    if-ge p3, v0, :cond_0

    .line 4
    invoke-interface {p1, p3}, Lf9w;->get(I)I

    move-result v3

    invoke-virtual {p5, p2, v3}, Lush;->i(II)I

    move-result v3

    add-int/lit8 v4, v2, 0x1

    invoke-static {v3, v2, p4, p5}, Lvsh;->s(IIILush;)V

    add-int/lit8 p3, p3, 0x1

    move v2, v4

    goto :goto_0

    :cond_0
    return v1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "extend TypList error!!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public Q(IILush;)I
    .locals 10

    .line 1
    iget-object v0, p0, Lk1k;->S:Lk1k$d;

    invoke-virtual {v0}, Lk1k$d;->b()I

    move-result v0

    .line 2
    iget-object v1, p0, Lk1k;->T:Lpl0;

    invoke-virtual {v1}, Lpl0;->p()Z

    move-result v1

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    mul-int/lit8 v1, v0, 0x2

    add-int/lit8 v1, v1, 0x1

    add-int v2, p1, v1

    .line 3
    invoke-static {v1, p2, p3}, Lvsh;->q(IILush;)Z

    move-result v1

    if-eqz v1, :cond_7

    add-int/lit8 v1, p1, 0x1

    .line 4
    invoke-static {v0, p1, p2, p3}, Lvsh;->s(IIILush;)V

    .line 5
    iget-object p1, p0, Lk1k;->S:Lk1k$d;

    const/4 v0, 0x3

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Lk1k$d;->f(II)I

    move-result p1

    move v7, v2

    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0x15

    if-ge v0, v2, :cond_5

    .line 6
    iget-object v2, p0, Lk1k;->S:Lk1k$d;

    invoke-virtual {v2, v0}, Lk1k$d;->e(I)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_3

    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 7
    invoke-static {v0, v1, p2, p3}, Lvsh;->s(IIILush;)V

    if-eqz v0, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object v1, p0, Lk1k;->S:Lk1k$d;

    invoke-virtual {v1, v0, v3}, Lk1k$d;->f(II)I

    move-result v1

    add-int/lit8 v4, v2, 0x1

    invoke-static {v1, v2, p2, p3}, Lvsh;->s(IIILush;)V

    goto/16 :goto_2

    .line 9
    :pswitch_0
    invoke-virtual {p0, v0}, Lk1k;->a0(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lj9w;

    add-int/lit8 v1, v2, 0x1

    .line 10
    invoke-static {v7, v2, p2, p3}, Lvsh;->s(IIILush;)V

    move-object v4, p0

    move v6, p1

    move v8, p2

    move-object v9, p3

    .line 11
    invoke-virtual/range {v4 .. v9}, Lk1k;->N(Lf9w;IIILush;)I

    move-result v2

    goto :goto_1

    .line 12
    :cond_2
    :pswitch_1
    invoke-virtual {p0, v0}, Lk1k;->a0(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk1k;

    add-int/lit8 v4, v2, 0x1

    .line 13
    invoke-static {v7, v2, p2, p3}, Lvsh;->s(IIILush;)V

    .line 14
    invoke-virtual {v1, v7, p2, p3}, Lk1k;->Q(IILush;)I

    move-result v1

    move v7, v1

    goto :goto_2

    .line 15
    :cond_3
    invoke-virtual {p0, v0}, Lk1k;->a0(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk1k$b;

    .line 16
    iget-object v4, p0, Lk1k;->V:Lj9w;

    invoke-virtual {v4}, Lj9w;->r()V

    .line 17
    iget-object v4, p0, Lk1k;->V:Lj9w;

    iget-wide v5, v1, Lk1k$b;->a:J

    invoke-static {v5, v6}, Liei;->f(J)I

    move-result v5

    invoke-virtual {v4, v5}, Lj9w;->add(I)Z

    .line 18
    iget-object v4, p0, Lk1k;->V:Lj9w;

    iget-wide v5, v1, Lk1k$b;->a:J

    invoke-static {v5, v6}, Liei;->b(J)I

    move-result v1

    invoke-virtual {v4, v1}, Lj9w;->add(I)Z

    add-int/lit8 v1, v2, 0x1

    .line 19
    invoke-static {v7, v2, p2, p3}, Lvsh;->s(IIILush;)V

    .line 20
    iget-object v5, p0, Lk1k;->V:Lj9w;

    move-object v4, p0

    move v6, p1

    move v8, p2

    move-object v9, p3

    invoke-virtual/range {v4 .. v9}, Lk1k;->N(Lf9w;IIILush;)I

    move-result v2

    :goto_1
    move v7, v2

    goto :goto_3

    .line 21
    :cond_4
    :pswitch_2
    iget-object v1, p0, Lk1k;->S:Lk1k$d;

    invoke-virtual {v1, v0, v3}, Lk1k$d;->f(II)I

    move-result v1

    invoke-virtual {p3, p1, v1}, Lush;->i(II)I

    move-result v1

    add-int/lit8 v4, v2, 0x1

    .line 22
    invoke-static {v1, v2, p2, p3}, Lvsh;->s(IIILush;)V

    :goto_2
    move v1, v4

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 23
    :cond_5
    iget-object p1, p0, Lk1k;->T:Lpl0;

    invoke-virtual {p1}, Lpl0;->p()Z

    move-result p1

    if-nez p1, :cond_6

    add-int/lit8 p1, v1, 0x1

    .line 24
    invoke-static {v2, v1, p2, p3}, Lvsh;->s(IIILush;)V

    .line 25
    invoke-static {v7, p1, p2, p3}, Lvsh;->s(IIILush;)V

    .line 26
    invoke-virtual {p0, v7, p2, p3}, Lk1k;->K(IILush;)I

    move-result v7

    :cond_6
    return v7

    .line 27
    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "extend TypList error!!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public S(Lf1k;)V
    .locals 1

    const/16 v0, 0xa

    .line 1
    invoke-virtual {p0, v0}, Lk1k;->a0(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk1k;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Lf1k;->n(Lk1k;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lk1k;->S:Lk1k$d;

    invoke-virtual {v0}, Lk1k$d;->a()V

    .line 4
    iget-object v0, p0, Lk1k;->T:Lpl0;

    invoke-virtual {v0}, Lpl0;->p()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lk1k;->T:Lpl0;

    invoke-virtual {p1, v0}, Lf1k;->y(Lpl0;)V

    :cond_1
    return-void
.end method

.method public V(Lk1k$c;)Z
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x14

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lk1k;->W(Lk1k$c;II)Z

    move-result p1

    return p1
.end method

.method public W(Lk1k$c;II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk1k;->S:Lk1k$d;

    invoke-virtual {v0, p1, p2, p3}, Lk1k$d;->c(Lk1k$c;II)Z

    move-result p1

    return p1
.end method

.method public X()Lpl0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpl0<",
            "Lk1k;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk1k;->T:Lpl0;

    return-object v0
.end method

.method public Y()Lk1k;
    .locals 1

    const/16 v0, 0xa

    .line 1
    invoke-virtual {p0, v0}, Lk1k;->a0(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk1k;

    return-object v0
.end method

.method public final Z(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Lk1k;->S:Lk1k$d;

    invoke-virtual {v0, p1, p2}, Lk1k$d;->f(II)I

    move-result p1

    return p1
.end method

.method public final a0(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lk1k;->S:Lk1k$d;

    invoke-virtual {v0, p1}, Lk1k$d;->g(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b0()I
    .locals 2

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lk1k;->Z(II)I

    move-result v0

    return v0
.end method

.method public e0(IILush;Lf1k;)V
    .locals 8

    .line 1
    invoke-virtual {p0, p4}, Lk1k;->S(Lf1k;)V

    add-int/lit8 v0, p2, 0x1

    .line 2
    invoke-static {p2, p1, p3}, Lvsh;->r(IILush;)I

    move-result p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_4

    add-int/lit8 v3, v0, 0x1

    .line 3
    invoke-static {v0, p1, p3}, Lvsh;->r(IILush;)I

    move-result v0

    add-int/lit8 v4, v3, 0x1

    .line 4
    invoke-static {v3, p1, p3}, Lvsh;->r(IILush;)I

    move-result v3

    if-eqz v0, :cond_2

    const/4 v5, 0x4

    if-eq v0, v5, :cond_1

    const/16 v5, 0xa

    if-eq v0, v5, :cond_0

    packed-switch v0, :pswitch_data_0

    .line 5
    invoke-virtual {p0, v0, v3}, Lk1k;->j0(II)V

    goto :goto_2

    :pswitch_0
    add-int/lit8 v0, v3, 0x1

    .line 6
    invoke-static {v3, p1, p3}, Lvsh;->r(IILush;)I

    move-result v3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_3

    .line 7
    iget-object v6, p0, Lk1k;->T:Lpl0;

    add-int/lit8 v7, v0, 0x1

    invoke-static {v0, p1, p3}, Lvsh;->r(IILush;)I

    move-result v0

    invoke-static {v0, p1, p3, p4}, Lk1k;->O(IILush;Lf1k;)Lk1k;

    move-result-object v0

    invoke-virtual {v6, v0}, Lpl0;->b(Lpl0$e;)V

    add-int/lit8 v5, v5, 0x1

    move v0, v7

    goto :goto_1

    .line 8
    :pswitch_1
    invoke-virtual {p0, v3, p1, p3}, Lk1k;->M(IILush;)Lf9w;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lk1k;->k0(ILjava/lang/Object;)V

    goto :goto_2

    .line 9
    :cond_0
    :pswitch_2
    invoke-static {v3, p1, p3, p4}, Lk1k;->O(IILush;Lf1k;)Lk1k;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lk1k;->k0(ILjava/lang/Object;)V

    goto :goto_2

    .line 10
    :cond_1
    invoke-virtual {p0, v3, p1, p3}, Lk1k;->L(IILush;)Lk1k$b;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lk1k;->k0(ILjava/lang/Object;)V

    goto :goto_2

    .line 11
    :cond_2
    :pswitch_3
    invoke-virtual {p3, v3}, Lush;->T(I)I

    move-result v3

    invoke-virtual {p0, v0, v3}, Lk1k;->j0(II)V

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    move v0, v4

    goto :goto_0

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public f0(ILush;Lf1k;)V
    .locals 2

    .line 1
    invoke-virtual {p2, p1}, Lush;->B0(I)I

    move-result v0

    const/16 v1, 0x1d

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2, p3}, Lk1k;->e0(IILush;Lf1k;)V

    :cond_0
    return-void
.end method

.method public final g0(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk1k;->S:Lk1k$d;

    invoke-virtual {v0, p1, p2}, Lk1k$d;->h(II)V

    return-void
.end method

.method public final j0(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk1k;->S:Lk1k$d;

    invoke-virtual {v0, p1, p2}, Lk1k$d;->h(II)V

    return-void
.end method

.method public final k0(ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk1k;->S:Lk1k$d;

    invoke-virtual {v0, p1, p2}, Lk1k$d;->i(ILjava/lang/Object;)V

    return-void
.end method

.method public n0(J)Lk1k$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lk1k;->U:Lk1k$b;

    iput-wide p1, v0, Lk1k$b;->a:J

    return-object v0
.end method

.method public o0(Lush;)I
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lvsh;->p(Lush;I)I

    move-result v1

    .line 2
    invoke-virtual {p0, v0, v1, p1}, Lk1k;->Q(IILush;)I

    return v1
.end method

.method public p0(Lk1k;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lk1k;->Y()Lk1k;

    move-result-object v0

    const-string v1, "mFirstMergeCell should be null."

    invoke-static {v1, v0}, Lmo;->p(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0xa

    .line 2
    invoke-virtual {p0, v0, p1}, Lk1k;->k0(ILjava/lang/Object;)V

    return-void
.end method

.method public t0(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Lk1k;->j0(II)V

    return-void
.end method
