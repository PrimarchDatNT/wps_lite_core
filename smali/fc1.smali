.class public final Lfc1;
.super Lxe1;
.source "MRound.java"


# static fields
.field public static final a:Lue1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfc1;

    invoke-direct {v0}, Lfc1;-><init>()V

    sput-object v0, Lfc1;->a:Lue1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxe1;-><init>()V

    return-void
.end method


# virtual methods
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
    const/4 p1, 0x0

    .line 3
    :try_start_0
    aget-object p1, p2, p1

    invoke-static {p1, p3}, Lld1;->g(Lhd1;Lsd1;)Lhd1;

    move-result-object p1

    invoke-static {p1}, Lld1;->f(Lhd1;)D

    move-result-wide v0

    const/4 p1, 0x1

    .line 4
    aget-object p1, p2, p1

    invoke-static {p1, p3}, Lld1;->g(Lhd1;Lsd1;)Lhd1;

    move-result-object p1

    invoke-static {p1}, Lld1;->f(Lhd1;)D

    move-result-wide p1

    const-wide/16 v2, 0x0

    cmpl-double p3, p1, v2

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    mul-double v4, v0, p1

    cmpg-double p3, v4, v2

    if-ltz p3, :cond_2

    div-double/2addr v0, p1

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-double v0, v0

    mul-double v2, p1, v0

    .line 6
    :goto_0
    invoke-static {v2, v3}, Lph1;->e(D)V

    .line 7
    new-instance p1, Luc1;

    invoke-direct {p1, v2, v3}, Luc1;-><init>(D)V

    return-object p1

    .line 8
    :cond_2
    sget-object p1, Lpd1;->W:Lpd1;

    throw p1
    :try_end_0
    .catch Lpd1; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Lpd1;->a()Lbd1;

    move-result-object p1

    return-object p1
.end method
