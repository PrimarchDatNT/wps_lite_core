.class public final Loh1;
.super Lwe1;
.source "Npv.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwe1;-><init>()V

    return-void
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
    .locals 4

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
    aget-object v0, p2, p1

    invoke-static {v0, p3}, Lph1;->f(Lhd1;Lsd1;)D

    move-result-wide v0

    .line 4
    array-length p3, p2

    const/4 v2, 0x1

    sub-int/2addr p3, v2

    new-array v3, p3, [Lhd1;

    .line 5
    invoke-static {p2, v2, v3, p1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    invoke-static {v3}, Lli1$v;->h([Lhd1;)[D

    move-result-object p1

    .line 7
    invoke-static {v0, v1, p1}, Loj1;->a(D[D)D

    move-result-wide p1

    .line 8
    invoke-static {p1, p2}, Lph1;->e(D)V

    .line 9
    new-instance p3, Luc1;

    invoke-direct {p3, p1, p2}, Luc1;-><init>(D)V
    :try_end_0
    .catch Lpd1; {:try_start_0 .. :try_end_0} :catch_0

    return-object p3

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Lpd1;->a()Lbd1;

    move-result-object p1

    return-object p1
.end method
