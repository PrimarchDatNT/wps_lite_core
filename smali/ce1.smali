.class public final Lce1;
.super Lve1;
.source "IntersectionEval.java"


# static fields
.field public static final a:Lue1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lce1;

    invoke-direct {v0}, Lce1;-><init>()V

    sput-object v0, Lce1;->a:Lue1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lve1;-><init>()V

    return-void
.end method

.method public static d(Ldd1;Ldd1;)Ldd1;
    .locals 7

    .line 1
    invoke-interface {p0}, Ltc1;->getFirstRow()I

    move-result v0

    .line 2
    invoke-interface {p0}, Ltc1;->getFirstColumn()I

    move-result v1

    .line 3
    invoke-interface {p1}, Ltc1;->getLastColumn()I

    move-result v2

    const/4 v3, 0x0

    if-le v1, v2, :cond_0

    return-object v3

    .line 4
    :cond_0
    invoke-interface {p1}, Ltc1;->getFirstColumn()I

    move-result v4

    .line 5
    invoke-interface {p0}, Ltc1;->getLastColumn()I

    move-result v5

    if-le v4, v5, :cond_1

    return-object v3

    .line 6
    :cond_1
    invoke-interface {p1}, Ltc1;->getLastRow()I

    move-result v5

    if-le v0, v5, :cond_2

    return-object v3

    .line 7
    :cond_2
    invoke-interface {p1}, Ltc1;->getFirstRow()I

    move-result p1

    .line 8
    invoke-interface {p0}, Ltc1;->getLastRow()I

    move-result v6

    if-le p1, v6, :cond_3

    return-object v3

    .line 9
    :cond_3
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 10
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 11
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 12
    invoke-interface {p0}, Ltc1;->getLastColumn()I

    move-result v5

    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    sub-int/2addr p1, v0

    sub-int/2addr v3, v0

    sub-int/2addr v4, v1

    sub-int/2addr v2, v1

    .line 13
    invoke-interface {p0, p1, v3, v4, v2}, Ldd1;->d(IIII)Ldd1;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lhd1;)Ldd1;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpd1;
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ldd1;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Ldd1;

    return-object p0

    .line 3
    :cond_0
    instance-of v0, p0, Lfd1;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Lfd1;

    const/4 v0, 0x0

    invoke-interface {p0, v0, v0, v0, v0}, Lfd1;->d(IIII)Ldd1;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    instance-of v0, p0, Lbd1;

    if-eqz v0, :cond_2

    .line 6
    check-cast p0, Lbd1;

    invoke-static {p0}, Lpd1;->b(Lbd1;)Lpd1;

    move-result-object p0

    throw p0

    .line 7
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected ref arg class ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public c(B[Lhd1;Lsd1;)Lhd1;
    .locals 0

    .line 1
    array-length p1, p2

    const/4 p3, 0x2

    if-eq p1, p3, :cond_0

    .line 2
    sget-object p1, Lbd1;->T:Lbd1;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 3
    :try_start_0
    aget-object p1, p2, p1

    invoke-static {p1}, Lce1;->e(Lhd1;)Ldd1;

    move-result-object p1

    const/4 p3, 0x1

    .line 4
    aget-object p2, p2, p3

    invoke-static {p2}, Lce1;->e(Lhd1;)Ldd1;

    move-result-object p2

    .line 5
    invoke-static {p1, p2}, Lce1;->d(Ldd1;Ldd1;)Ldd1;

    move-result-object p1

    if-nez p1, :cond_1

    .line 6
    sget-object p1, Lbd1;->I:Lbd1;
    :try_end_0
    .catch Lpd1; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object p1

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Lpd1;->a()Lbd1;

    move-result-object p1

    return-object p1
.end method
