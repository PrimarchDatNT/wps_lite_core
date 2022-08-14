.class public final Lcc1$c;
.super Lxe1;
.source "EngineeringFunction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcc1;
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
    .locals 5

    .line 1
    :try_start_0
    array-length p1, p2

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    if-eq p1, v0, :cond_1

    const/4 v3, 0x2

    if-eq p1, v3, :cond_0

    .line 2
    sget-object p1, Lbd1;->T:Lbd1;

    return-object p1

    .line 3
    :cond_0
    aget-object p1, p2, v0

    sget-object v3, Lkd1;->B:Lkd1;

    if-eq p1, v3, :cond_1

    .line 4
    aget-object p1, p2, v0

    invoke-static {p1, p3}, Lph1;->f(Lhd1;Lsd1;)D

    move-result-wide v3

    goto :goto_0

    :cond_1
    move-wide v3, v1

    :goto_0
    const/4 p1, 0x0

    .line 5
    aget-object p1, p2, p1

    invoke-static {p1, p3}, Lph1;->f(Lhd1;Lsd1;)D

    move-result-wide p1

    cmpg-double p3, p1, v1

    if-ltz p3, :cond_2

    cmpg-double p3, v3, v1

    if-ltz p3, :cond_2

    .line 6
    invoke-static {p1, p2, v3, v4}, Llk1;->c(DD)D

    move-result-wide p1

    .line 7
    invoke-static {p1, p2}, Lph1;->e(D)V

    .line 8
    new-instance p3, Luc1;

    invoke-direct {p3, p1, p2}, Luc1;-><init>(D)V

    return-object p3

    .line 9
    :cond_2
    sget-object p1, Lpd1;->W:Lpd1;

    throw p1
    :try_end_0
    .catch Lpd1; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Lpd1;->a()Lbd1;

    move-result-object p1

    return-object p1
.end method
