.class public final Lcc1$e;
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
    .locals 2

    .line 1
    array-length p1, p2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 2
    sget-object p1, Lbd1;->T:Lbd1;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 3
    :try_start_0
    aget-object v1, p2, p1

    invoke-static {v1, p3}, Lld1;->g(Lhd1;Lsd1;)Lhd1;

    move-result-object p3

    .line 4
    instance-of p3, p3, Lbd1;

    if-eqz p3, :cond_1

    .line 5
    aget-object p1, p2, v0

    return-object p1

    .line 6
    :cond_1
    aget-object p1, p2, p1
    :try_end_0
    .catch Lpd1; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    nop

    .line 7
    aget-object p1, p2, v0

    instance-of p1, p1, Lkd1;

    if-eqz p1, :cond_2

    .line 8
    new-instance p1, Luc1;

    const-wide/16 p2, 0x0

    invoke-direct {p1, p2, p3}, Luc1;-><init>(D)V

    return-object p1

    .line 9
    :cond_2
    aget-object p1, p2, v0

    return-object p1
.end method
