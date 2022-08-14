.class public final Lcc1$d;
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
    .locals 4

    .line 1
    array-length p1, p2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 2
    sget-object p1, Lbd1;->T:Lbd1;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 3
    :try_start_0
    aget-object p1, p2, p1

    invoke-static {p1, p3}, Lph1;->f(Lhd1;Lsd1;)D

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmpg-double p3, p1, v0

    if-ltz p3, :cond_1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 4
    invoke-static {v0, v1, p1, p2}, Llk1;->c(DD)D

    move-result-wide p1

    sub-double/2addr v2, p1

    .line 5
    invoke-static {v2, v3}, Lph1;->e(D)V

    .line 6
    new-instance p1, Luc1;

    invoke-direct {p1, v2, v3}, Luc1;-><init>(D)V

    return-object p1

    .line 7
    :cond_1
    sget-object p1, Lpd1;->W:Lpd1;

    throw p1
    :try_end_0
    .catch Lpd1; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Lpd1;->a()Lbd1;

    move-result-object p1

    return-object p1
.end method
