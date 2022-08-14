.class public final Lri1;
.super Lve1;
.source "Columns.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lve1;-><init>()V

    return-void
.end method


# virtual methods
.method public c(B[Lhd1;Lsd1;)Lhd1;
    .locals 1

    .line 1
    array-length p1, p2

    const/4 p3, 0x1

    if-eq p1, p3, :cond_0

    .line 2
    sget-object p1, Lbd1;->T:Lbd1;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 3
    aget-object v0, p2, p1

    instance-of v0, v0, Ldd1;

    if-eqz v0, :cond_1

    .line 4
    aget-object p1, p2, p1

    check-cast p1, Ldd1;

    invoke-interface {p1}, Ldd1;->getWidth()I

    move-result p3

    goto :goto_0

    .line 5
    :cond_1
    aget-object v0, p2, p1

    instance-of v0, v0, Lfd1;

    if-eqz v0, :cond_2

    .line 6
    :goto_0
    new-instance p1, Luc1;

    int-to-double p2, p3

    invoke-direct {p1, p2, p3}, Luc1;-><init>(D)V

    return-object p1

    .line 7
    :cond_2
    aget-object p3, p2, p1

    instance-of p3, p3, Lwc1;

    if-eqz p3, :cond_3

    .line 8
    new-instance p3, Luc1;

    aget-object p1, p2, p1

    check-cast p1, Lwc1;

    invoke-virtual {p1}, Lwc1;->h()I

    move-result p1

    int-to-double p1, p1

    invoke-direct {p3, p1, p2}, Luc1;-><init>(D)V

    return-object p3

    .line 9
    :cond_3
    aget-object p3, p2, p1

    instance-of p3, p3, Luc1;

    if-eqz p3, :cond_4

    .line 10
    new-instance p1, Luc1;

    const-wide/high16 p2, 0x3ff0000000000000L    # 1.0

    invoke-direct {p1, p2, p3}, Luc1;-><init>(D)V

    return-object p1

    .line 11
    :cond_4
    aget-object p3, p2, p1

    instance-of p3, p3, Lbd1;

    if-eqz p3, :cond_5

    .line 12
    aget-object p1, p2, p1

    return-object p1

    .line 13
    :cond_5
    aget-object p1, p2, p1

    instance-of p1, p1, Lxc1;

    if-eqz p1, :cond_6

    .line 14
    sget-object p1, Lbd1;->U:Lbd1;

    return-object p1

    .line 15
    :cond_6
    sget-object p1, Lbd1;->T:Lbd1;

    return-object p1
.end method
