.class public final Lph1$e0;
.super Lxe1;
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
    invoke-direct {p0}, Lxe1;-><init>()V

    return-void
.end method


# virtual methods
.method public c(B[Lhd1;Lsd1;)Lhd1;
    .locals 8

    .line 1
    array-length p1, p2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 2
    sget-object p1, Lbd1;->T:Lbd1;

    return-object p1

    :cond_0
    const/4 p1, 0x2

    .line 3
    :try_start_0
    aget-object p1, p2, p1

    invoke-static {p1, p3}, Lld1;->g(Lhd1;Lsd1;)Lhd1;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lld1;->b(Lhd1;Z)Ljava/lang/Boolean;

    move-result-object p1

    if-nez p1, :cond_1

    .line 4
    sget-object p1, Lbd1;->T:Lbd1;
    :try_end_0
    .catch Lpd1; {:try_start_0 .. :try_end_0} :catch_1

    return-object p1

    .line 5
    :cond_1
    :try_start_1
    aget-object v1, p2, v0

    invoke-static {v1, p3}, Lld1;->g(Lhd1;Lsd1;)Lhd1;

    move-result-object v1

    invoke-static {v1}, Lld1;->e(Lhd1;)I

    move-result v1

    const/4 v2, 0x1

    .line 6
    aget-object p2, p2, v2

    invoke-static {p2, p3}, Lld1;->g(Lhd1;Lsd1;)Lhd1;

    move-result-object p2

    invoke-static {p2}, Lld1;->f(Lhd1;)D

    move-result-wide v4

    int-to-double v2, v1

    .line 7
    invoke-virtual {p0, v2, v3, v4, v5}, Lph1$e0;->e(DD)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 8
    new-instance p1, Luc1;

    const-wide/high16 p2, 0x3ff0000000000000L    # 1.0

    invoke-direct {p1, p2, p3}, Luc1;-><init>(D)V

    return-object p1

    .line 9
    :cond_2
    invoke-virtual {p0, v2, v3}, Lph1$e0;->d(D)Z

    .line 10
    invoke-virtual {p0, v4, v5}, Lph1$e0;->d(D)Z

    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 12
    invoke-static/range {v2 .. v7}, Lsk1;->O(DDZZ)D

    move-result-wide p1

    goto :goto_0

    .line 13
    :cond_3
    invoke-static {v2, v3, v4, v5, v0}, Lsk1;->I(DDZ)D

    move-result-wide p1

    .line 14
    :goto_0
    invoke-static {p1, p2}, Lph1;->e(D)V
    :try_end_1
    .catch Lpd1; {:try_start_1 .. :try_end_1} :catch_0

    .line 15
    new-instance p3, Luc1;

    invoke-direct {p3, p1, p2}, Luc1;-><init>(D)V

    return-object p3

    :catch_0
    move-exception p1

    .line 16
    invoke-virtual {p1}, Lpd1;->a()Lbd1;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception p1

    .line 17
    invoke-virtual {p1}, Lpd1;->a()Lbd1;

    move-result-object p1

    return-object p1
.end method

.method public final d(D)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpd1;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lph1;->e(D)V

    const-wide/16 v0, 0x0

    cmpg-double v2, p1, v0

    if-ltz v2, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    sget-object p1, Lpd1;->W:Lpd1;

    throw p1
.end method

.method public final e(DD)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmpl-double v2, p1, v0

    if-nez v2, :cond_0

    cmpl-double p1, p3, v0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
