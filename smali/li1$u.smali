.class public final Lli1$u;
.super Lwe1;
.source "AggregateFunction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lli1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "u"
.end annotation


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwe1;-><init>()V

    .line 2
    iput-boolean p1, p0, Lli1$u;->a:Z

    return-void
.end method


# virtual methods
.method public b(I[Lhd1;Lsd1;)Z
    .locals 0

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    :cond_0
    const/4 p3, 0x1

    if-ne p3, p1, :cond_1

    return p3

    :cond_1
    return p2
.end method

.method public c(B[Lhd1;Lsd1;)Lhd1;
    .locals 6

    .line 1
    array-length p1, p2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 2
    sget-object p1, Lbd1;->T:Lbd1;

    return-object p1

    :cond_0
    const/4 p1, 0x1

    .line 3
    :try_start_0
    aget-object v0, p2, p1

    invoke-static {v0, p3}, Lld1;->g(Lhd1;Lsd1;)Lhd1;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lld1;->f(Lhd1;)D

    move-result-wide v0
    :try_end_0
    .catch Lpd1; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double v4, v0, v2

    if-gez v4, :cond_1

    .line 5
    sget-object p1, Lbd1;->W:Lbd1;

    return-object p1

    .line 6
    :cond_1
    iget-boolean v2, p0, Lli1$u;->a:Z

    if-eqz v2, :cond_2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    goto :goto_0

    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    :goto_0
    double-to-int v2, v2

    const/4 v3, 0x0

    .line 7
    :try_start_1
    aget-object v4, p2, v3

    instance-of v4, v4, Ldd1;

    if-eqz v4, :cond_4

    .line 8
    aget-object p1, p2, v3

    check-cast p1, Ldd1;

    .line 9
    invoke-virtual {p3}, Lsd1;->d()Z

    move-result p2

    if-nez p2, :cond_3

    .line 10
    iget-boolean p2, p0, Lli1$u;->a:Z

    invoke-static {p1, v2, v0, v1, p2}, Lpc1;->a(Ldd1;IDZ)Lhd1;

    move-result-object p1

    return-object p1

    .line 11
    :cond_3
    iget-boolean p2, p0, Lli1$u;->a:Z

    invoke-static {p1, v2, v0, v1, p2}, Lpc1;->b(Ldd1;IDZ)Lhd1;

    move-result-object p1

    return-object p1

    :cond_4
    new-array p3, p1, [Lhd1;

    .line 12
    aget-object p2, p2, v3

    aput-object p2, p3, v3

    invoke-static {p3}, Lli1$v;->h([Lhd1;)[D

    move-result-object p2

    .line 13
    array-length p3, p2

    int-to-double v4, p3

    cmpl-double p3, v0, v4

    if-lez p3, :cond_5

    .line 14
    sget-object p1, Lbd1;->W:Lbd1;

    return-object p1

    .line 15
    :cond_5
    iget-boolean p3, p0, Lli1$u;->a:Z

    if-eqz p3, :cond_6

    .line 16
    array-length p1, p2

    array-length p3, p2

    sub-int/2addr p3, v2

    invoke-static {p2, v3, p1, p3}, Lnk1;->h([DIII)V

    .line 17
    array-length p1, p2

    sub-int/2addr p1, v2

    aget-wide p1, p2, p1

    goto :goto_1

    .line 18
    :cond_6
    array-length p3, p2

    sub-int/2addr v2, p1

    invoke-static {p2, v3, p3, v2}, Lnk1;->h([DIII)V

    .line 19
    aget-wide p1, p2, v2

    .line 20
    :goto_1
    invoke-static {p1, p2}, Lph1;->e(D)V
    :try_end_1
    .catch Lpd1; {:try_start_1 .. :try_end_1} :catch_0

    .line 21
    new-instance p3, Luc1;

    invoke-direct {p3, p1, p2}, Luc1;-><init>(D)V

    return-object p3

    :catch_0
    move-exception p1

    .line 22
    invoke-virtual {p1}, Lpd1;->a()Lbd1;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception p1

    .line 23
    invoke-virtual {p1}, Lpd1;->a()Lbd1;

    move-result-object p1

    return-object p1
.end method
