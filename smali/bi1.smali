.class public Lbi1;
.super Lwe1;
.source "Subtotal.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwe1;-><init>()V

    return-void
.end method

.method public static d(Lhd1;Lek1;Z)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpd1;
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ldd1;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    check-cast p0, Ldd1;

    .line 3
    invoke-interface {p0, p2}, Ldd1;->o(Z)Ltd1;

    move-result-object p0

    const/4 p2, 0x0

    .line 4
    :cond_0
    :goto_0
    invoke-interface {p0}, Ltd1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {p0}, Ltd1;->next()V

    .line 6
    invoke-interface {p0}, Ltd1;->b()Lhd1;

    move-result-object v0

    .line 7
    invoke-interface {p1, v0, v1}, Lek1;->a(Lhd1;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return p2

    .line 8
    :cond_2
    instance-of v0, p0, Lfd1;

    if-eqz v0, :cond_6

    .line 9
    check-cast p0, Lfd1;

    if-eqz p2, :cond_3

    .line 10
    invoke-interface {p0}, Lfd1;->c()Z

    move-result p2

    if-nez p2, :cond_4

    :cond_3
    invoke-interface {p0}, Lfd1;->e()Z

    move-result p2

    if-eqz p2, :cond_5

    :cond_4
    return v1

    .line 11
    :cond_5
    invoke-interface {p0}, Lfd1;->b()Lhd1;

    move-result-object p0

    invoke-interface {p1, p0, v1}, Lek1;->a(Lhd1;Z)Z

    move-result p0

    return p0

    .line 12
    :cond_6
    instance-of v0, p0, Lxc1;

    if-eqz v0, :cond_7

    .line 13
    check-cast p0, Lxc1;

    .line 14
    iget-object v0, p0, Lxc1;->B:Lhd1;

    invoke-static {v0, p1, p2}, Lbi1;->d(Lhd1;Lek1;Z)I

    move-result v0

    iget-object p0, p0, Lxc1;->I:Lhd1;

    .line 15
    invoke-static {p0, p1, p2}, Lbi1;->d(Lhd1;Lek1;Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0

    .line 16
    :cond_7
    sget-object p0, Lpd1;->T:Lpd1;

    throw p0
.end method

.method public static e(Lhd1;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhd1;",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpd1;
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lxc1;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lxc1;

    .line 3
    iget-object v0, p0, Lxc1;->B:Lhd1;

    invoke-static {v0, p1, p2}, Lbi1;->e(Lhd1;Ljava/util/List;Z)V

    .line 4
    iget-object p0, p0, Lxc1;->I:Lhd1;

    invoke-static {p0, p1, p2}, Lbi1;->e(Lhd1;Ljava/util/List;Z)V

    return-void

    .line 5
    :cond_0
    instance-of v0, p0, Ldd1;

    if-nez v0, :cond_2

    instance-of v0, p0, Lfd1;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    sget-object p0, Lpd1;->T:Lpd1;

    throw p0

    .line 7
    :cond_2
    :goto_0
    invoke-static {p0, p1, p2}, Lbi1;->f(Lhd1;Ljava/util/List;Z)V

    return-void
.end method

.method public static f(Lhd1;Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhd1;",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpd1;
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ldd1;

    if-eqz v0, :cond_1

    .line 2
    check-cast p0, Ldd1;

    .line 3
    invoke-interface {p0, p2}, Ldd1;->o(Z)Ltd1;

    move-result-object p0

    .line 4
    :goto_0
    invoke-interface {p0}, Ltd1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {p0}, Ltd1;->next()V

    .line 6
    invoke-interface {p0}, Ltd1;->b()Lhd1;

    move-result-object v0

    .line 7
    invoke-static {v0, p1, p2}, Lbi1;->f(Lhd1;Ljava/util/List;Z)V

    goto :goto_0

    :cond_0
    return-void

    .line 8
    :cond_1
    instance-of v0, p0, Lfd1;

    if-eqz v0, :cond_5

    .line 9
    check-cast p0, Lfd1;

    if-eqz p2, :cond_2

    .line 10
    invoke-interface {p0}, Lfd1;->c()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-interface {p0}, Lfd1;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    return-void

    .line 11
    :cond_4
    invoke-interface {p0}, Lfd1;->b()Lhd1;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lbi1;->f(Lhd1;Ljava/util/List;Z)V

    return-void

    .line 12
    :cond_5
    instance-of p2, p0, Luc1;

    if-eqz p2, :cond_6

    .line 13
    check-cast p0, Luc1;

    .line 14
    invoke-virtual {p0}, Luc1;->f()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 15
    :cond_6
    instance-of p1, p0, Lbd1;

    if-nez p1, :cond_b

    .line 16
    instance-of p1, p0, Lnd1;

    if-eqz p1, :cond_7

    return-void

    .line 17
    :cond_7
    instance-of p1, p0, Lad1;

    if-eqz p1, :cond_8

    return-void

    .line 18
    :cond_8
    sget-object p1, Lzc1;->B:Lzc1;

    if-eq p0, p1, :cond_a

    instance-of p0, p0, Lkd1;

    if-eqz p0, :cond_9

    goto :goto_1

    .line 19
    :cond_9
    sget-object p0, Lpd1;->T:Lpd1;

    throw p0

    :cond_a
    :goto_1
    return-void

    .line 20
    :cond_b
    check-cast p0, Lbd1;

    invoke-static {p0}, Lpd1;->b(Lbd1;)Lpd1;

    move-result-object p0

    throw p0
.end method

.method public static g(I)Lli1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpd1;
        }
    .end annotation

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/16 v0, 0x65

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    .line 1
    sget-object p0, Lpd1;->T:Lpd1;

    throw p0

    .line 2
    :pswitch_0
    sget-object p0, Lli1;->s:Lli1;

    return-object p0

    .line 3
    :pswitch_1
    sget-object p0, Lli1;->r:Lli1;

    return-object p0

    .line 4
    :pswitch_2
    sget-object p0, Lli1;->p:Lli1;

    return-object p0

    .line 5
    :pswitch_3
    sget-object p0, Lli1;->o:Lli1;

    return-object p0

    .line 6
    :pswitch_4
    sget-object p0, Lli1;->n:Lli1;

    return-object p0

    .line 7
    :pswitch_5
    sget-object p0, Lli1;->l:Lli1;

    return-object p0

    .line 8
    :pswitch_6
    sget-object p0, Lli1;->k:Lli1;

    return-object p0

    .line 9
    :pswitch_7
    sget-object p0, Lli1;->i:Lli1;

    return-object p0

    .line 10
    :cond_0
    sget-object p0, Lli1;->f:Lli1;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x68
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


# virtual methods
.method public b(I[Lhd1;Lsd1;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public c(B[Lhd1;Lsd1;)Lhd1;
    .locals 6

    .line 1
    array-length p1, p2

    const/4 v0, 0x2

    if-ge p1, v0, :cond_0

    .line 2
    sget-object p1, Lbd1;->T:Lbd1;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 3
    :try_start_0
    aget-object v1, p2, p1

    invoke-static {v1, p3}, Lld1;->g(Lhd1;Lsd1;)Lhd1;

    move-result-object p3

    .line 4
    invoke-static {p3}, Lld1;->e(Lhd1;)I

    move-result p3

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    if-eq p3, v0, :cond_a

    const/4 v0, 0x3

    if-eq p3, v0, :cond_8

    const/16 v0, 0x66

    if-eq p3, v0, :cond_6

    const/16 v0, 0x67

    if-eq p3, v0, :cond_4

    .line 5
    invoke-static {p3}, Lbi1;->g(I)Lli1;

    move-result-object v0

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    .line 7
    :goto_0
    array-length v4, p2

    if-ge v2, v4, :cond_2

    .line 8
    aget-object v4, p2, v2

    const/16 v5, 0x64

    if-lt p3, v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    invoke-static {v4, v1, v5}, Lbi1;->e(Lhd1;Ljava/util/List;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p2

    .line 10
    new-array p3, p2, [D

    :goto_2
    if-ge p1, p2, :cond_3

    .line 11
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    aput-wide v2, p3, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 12
    :cond_3
    invoke-virtual {v0, p3}, Llh1;->f([D)D

    move-result-wide p1

    .line 13
    invoke-static {p1, p2}, Lph1;->e(D)V

    .line 14
    new-instance p3, Luc1;

    invoke-direct {p3, p1, p2}, Luc1;-><init>(D)V

    return-object p3

    :cond_4
    const/4 p1, 0x1

    .line 15
    :goto_3
    array-length p3, p2

    if-ge p1, p3, :cond_5

    .line 16
    aget-object p3, p2, p1

    sget-object v0, Lti1;->a:Lek1;

    invoke-static {p3, v0, v3}, Lbi1;->d(Lhd1;Lek1;Z)I

    move-result p3

    int-to-double v4, p3

    add-double/2addr v1, v4

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    .line 17
    :cond_5
    new-instance p1, Luc1;

    invoke-direct {p1, v1, v2}, Luc1;-><init>(D)V

    return-object p1

    :cond_6
    const/4 p1, 0x1

    .line 18
    :goto_4
    array-length p3, p2

    if-ge p1, p3, :cond_7

    .line 19
    aget-object p3, p2, p1

    sget-object v0, Lsi1;->a:Lek1;

    invoke-static {p3, v0, v3}, Lbi1;->d(Lhd1;Lek1;Z)I

    move-result p3

    int-to-double v4, p3

    add-double/2addr v1, v4

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    .line 20
    :cond_7
    new-instance p1, Luc1;

    invoke-direct {p1, v1, v2}, Luc1;-><init>(D)V

    return-object p1

    .line 21
    :cond_8
    :goto_5
    array-length p3, p2

    if-ge v3, p3, :cond_9

    .line 22
    aget-object p3, p2, v3

    sget-object v0, Lti1;->a:Lek1;

    invoke-static {p3, v0, p1}, Lbi1;->d(Lhd1;Lek1;Z)I

    move-result p3

    int-to-double v4, p3

    add-double/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 23
    :cond_9
    new-instance p1, Luc1;

    invoke-direct {p1, v1, v2}, Luc1;-><init>(D)V

    return-object p1

    .line 24
    :cond_a
    :goto_6
    array-length p3, p2

    if-ge v3, p3, :cond_b

    .line 25
    aget-object p3, p2, v3

    sget-object v0, Lsi1;->a:Lek1;

    invoke-static {p3, v0, p1}, Lbi1;->d(Lhd1;Lek1;Z)I

    move-result p3

    int-to-double v4, p3

    add-double/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 26
    :cond_b
    new-instance p1, Luc1;

    invoke-direct {p1, v1, v2}, Luc1;-><init>(D)V
    :try_end_0
    .catch Lpd1; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 27
    invoke-virtual {p1}, Lpd1;->a()Lbd1;

    move-result-object p1

    return-object p1
.end method
