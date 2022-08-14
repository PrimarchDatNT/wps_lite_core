.class public final Lph1$k;
.super Lve1;
.source "NumericFunction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lph1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lve1;-><init>()V

    return-void
.end method


# virtual methods
.method public c(B[Lhd1;Lsd1;)Lhd1;
    .locals 4

    .line 1
    array-length v0, p2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2
    sget-object p1, Lbd1;->T:Lbd1;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 3
    aget-object p2, p2, v0

    .line 4
    instance-of v1, p2, Lfd1;

    if-eqz v1, :cond_1

    .line 5
    check-cast p2, Lfd1;

    invoke-interface {p2}, Lfd1;->b()Lhd1;

    move-result-object p2

    goto/16 :goto_6

    .line 6
    :cond_1
    instance-of v1, p2, Ldd1;

    const/16 v2, 0x40

    if-eqz v1, :cond_6

    .line 7
    check-cast p2, Ldd1;

    .line 8
    invoke-virtual {p3}, Lsd1;->c()Z

    move-result p3

    if-nez p3, :cond_3

    if-ne p1, v2, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    invoke-interface {p2, v0, v0}, Ldd1;->w(II)Lhd1;

    move-result-object p2

    goto/16 :goto_6

    .line 10
    :cond_3
    :goto_0
    invoke-interface {p2}, Ldd1;->getHeight()I

    move-result p1

    invoke-interface {p2}, Ldd1;->getWidth()I

    move-result p3

    mul-int p1, p1, p3

    new-array p1, p1, [Lhd1;

    const/4 p3, 0x0

    .line 11
    :goto_1
    invoke-interface {p2}, Ldd1;->getHeight()I

    move-result v1

    if-ge p3, v1, :cond_5

    const/4 v1, 0x0

    .line 12
    :goto_2
    invoke-interface {p2}, Ldd1;->getWidth()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 13
    invoke-interface {p2}, Ldd1;->getWidth()I

    move-result v2

    mul-int v2, v2, p3

    add-int/2addr v2, v1

    invoke-interface {p2, p3, v1}, Ldd1;->w(II)Lhd1;

    move-result-object v3

    invoke-virtual {p0, v3}, Lph1$k;->d(Lhd1;)Lhd1;

    move-result-object v3

    aput-object v3, p1, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    .line 14
    :cond_5
    new-instance p3, Lwc1;

    invoke-interface {p2}, Ldd1;->getHeight()I

    move-result v0

    invoke-interface {p2}, Ldd1;->getWidth()I

    move-result p2

    invoke-direct {p3, v0, p2, p1}, Lwc1;-><init>(II[Lhd1;)V

    return-object p3

    .line 15
    :cond_6
    instance-of v1, p2, Lwc1;

    if-eqz v1, :cond_c

    .line 16
    check-cast p2, Lwc1;

    .line 17
    invoke-virtual {p3}, Lsd1;->c()Z

    move-result p3

    if-nez p3, :cond_8

    if-ne p1, v2, :cond_7

    goto :goto_3

    .line 18
    :cond_7
    invoke-virtual {p2}, Lwc1;->j()Lhd1;

    move-result-object p2

    .line 19
    instance-of p1, p2, Lfd1;

    if-eqz p1, :cond_c

    .line 20
    check-cast p2, Lfd1;

    invoke-interface {p2}, Lfd1;->b()Lhd1;

    move-result-object p2

    goto :goto_6

    .line 21
    :cond_8
    :goto_3
    invoke-virtual {p2}, Lwc1;->s()I

    move-result p1

    invoke-virtual {p2}, Lwc1;->h()I

    move-result p3

    mul-int p1, p1, p3

    new-array p1, p1, [Lhd1;

    const/4 p3, 0x0

    .line 22
    :goto_4
    invoke-virtual {p2}, Lwc1;->s()I

    move-result v1

    if-ge p3, v1, :cond_b

    const/4 v1, 0x0

    .line 23
    :goto_5
    invoke-virtual {p2}, Lwc1;->h()I

    move-result v2

    if-ge v1, v2, :cond_a

    .line 24
    invoke-virtual {p2, p3, v1}, Lwc1;->q(II)Lhd1;

    move-result-object v2

    .line 25
    instance-of v3, v2, Lfd1;

    if-eqz v3, :cond_9

    .line 26
    check-cast v2, Lfd1;

    invoke-interface {v2}, Lfd1;->b()Lhd1;

    move-result-object v2

    .line 27
    :cond_9
    invoke-virtual {p2}, Lwc1;->h()I

    move-result v3

    mul-int v3, v3, p3

    add-int/2addr v3, v1

    invoke-virtual {p0, v2}, Lph1$k;->d(Lhd1;)Lhd1;

    move-result-object v2

    aput-object v2, p1, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_a
    add-int/lit8 p3, p3, 0x1

    goto :goto_4

    .line 28
    :cond_b
    new-instance p3, Lwc1;

    invoke-virtual {p2}, Lwc1;->s()I

    move-result v0

    invoke-virtual {p2}, Lwc1;->h()I

    move-result p2

    invoke-direct {p3, v0, p2, p1}, Lwc1;-><init>(II[Lhd1;)V

    return-object p3

    .line 29
    :cond_c
    :goto_6
    invoke-virtual {p0, p2}, Lph1$k;->d(Lhd1;)Lhd1;

    move-result-object p1

    return-object p1
.end method

.method public d(Lhd1;)Lhd1;
    .locals 3

    .line 1
    instance-of v0, p1, Lad1;

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Luc1;

    check-cast p1, Lad1;

    invoke-virtual {p1}, Lad1;->q()Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    invoke-direct {v0, v1, v2}, Luc1;-><init>(D)V

    return-object v0

    .line 3
    :cond_1
    instance-of v0, p1, Luc1;

    if-nez v0, :cond_3

    instance-of v0, p1, Lbd1;

    if-eqz v0, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    sget-object p1, Luc1;->S:Luc1;

    :cond_3
    :goto_1
    return-object p1
.end method
