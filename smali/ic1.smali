.class public final Lic1;
.super Lxe1;
.source "RandBetween.java"


# static fields
.field public static final a:Lue1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lic1;

    invoke-direct {v0}, Lic1;-><init>()V

    sput-object v0, Lic1;->a:Lue1;

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

    cmpl-double p3, v0, p1

    if-lez p3, :cond_1

    .line 5
    sget-object p1, Lbd1;->W:Lbd1;
    :try_end_0
    .catch Lpd1; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 6
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide p1

    cmpl-double p3, v0, p1

    if-lez p3, :cond_2

    move-wide p1, v0

    .line 8
    :cond_2
    new-instance p3, Luc1;

    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v2}, Ljava/security/SecureRandom;->nextDouble()D

    move-result-wide v2

    sub-double/2addr p1, v0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    add-double/2addr p1, v4

    mul-double v2, v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide p1

    add-double/2addr v0, p1

    invoke-direct {p3, v0, v1}, Luc1;-><init>(D)V

    return-object p3

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Lpd1;->a()Lbd1;

    move-result-object p1

    return-object p1
.end method
