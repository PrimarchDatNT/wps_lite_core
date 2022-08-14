.class public Lmi1;
.super Lve1;
.source "Areas.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lve1;-><init>()V

    return-void
.end method

.method public static d(Lhd1;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpd1;
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lfd1;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    instance-of v0, p0, Ldd1;

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    instance-of v0, p0, Lxc1;

    if-eqz v0, :cond_2

    .line 4
    check-cast p0, Lxc1;

    .line 5
    iget-object v0, p0, Lxc1;->B:Lhd1;

    invoke-static {v0}, Lmi1;->d(Lhd1;)I

    move-result v0

    iget-object p0, p0, Lxc1;->I:Lhd1;

    invoke-static {p0}, Lmi1;->d(Lhd1;)I

    move-result p0

    add-int/2addr v0, p0

    return v0

    .line 6
    :cond_2
    instance-of v0, p0, Lvc1;

    if-eqz v0, :cond_3

    .line 7
    check-cast p0, Lvc1;

    .line 8
    invoke-virtual {p0}, Lvc1;->r()I

    move-result v0

    invoke-virtual {p0}, Lvc1;->h()I

    move-result p0

    mul-int v0, v0, p0

    return v0

    .line 9
    :cond_3
    sget-object p0, Lpd1;->T:Lpd1;

    throw p0
.end method


# virtual methods
.method public c(B[Lhd1;Lsd1;)Lhd1;
    .locals 2

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
    :try_start_0
    aget-object p1, p2, p1

    invoke-static {p1}, Lmi1;->d(Lhd1;)I

    move-result p1

    .line 4
    new-instance p2, Luc1;

    int-to-double v0, p1

    invoke-direct {p2, v0, v1}, Luc1;-><init>(D)V
    :try_end_0
    .catch Lpd1; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Lpd1;->a()Lbd1;

    move-result-object p1

    return-object p1
.end method
