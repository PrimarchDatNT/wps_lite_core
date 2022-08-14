.class public final Lph1$s0;
.super Lxe1;
.source "NumericFunction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lph1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "s0"
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
    .locals 6

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 1
    :try_start_0
    array-length p1, p2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    const/4 v3, 0x2

    if-eq p1, v3, :cond_0

    .line 2
    sget-object p1, Lbd1;->T:Lbd1;

    return-object p1

    .line 3
    :cond_0
    aget-object p1, p2, v2

    sget-object v3, Lkd1;->B:Lkd1;

    if-eq p1, v3, :cond_1

    .line 4
    aget-object p1, p2, v2

    invoke-static {p1, p3}, Lph1;->f(Lhd1;Lsd1;)D

    move-result-wide v0

    :cond_1
    const/4 p1, 0x0

    .line 5
    aget-object p1, p2, p1

    invoke-static {p1, p3}, Lph1;->f(Lhd1;Lsd1;)D

    move-result-wide p1

    const-wide/16 v2, 0x0

    cmpl-double p3, v0, v2

    if-nez p3, :cond_2

    .line 6
    sget-object p1, Lbd1;->W:Lbd1;

    return-object p1

    .line 7
    :cond_2
    invoke-static {p1, p2}, Ljava/lang/Math;->log(D)D

    move-result-wide p1

    const-wide v4, 0x4005bf0a8b145769L    # Math.E

    cmpl-double p3, v0, v4

    if-nez p3, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    cmpl-double p3, v0, v2

    if-nez p3, :cond_4

    .line 9
    sget-object p1, Lbd1;->S:Lbd1;

    return-object p1

    :cond_4
    div-double/2addr p1, v0

    .line 10
    :goto_0
    invoke-static {p1, p2}, Lph1;->e(D)V

    .line 11
    new-instance p3, Luc1;

    invoke-direct {p3, p1, p2}, Luc1;-><init>(D)V
    :try_end_0
    .catch Lpd1; {:try_start_0 .. :try_end_0} :catch_0

    return-object p3

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Lpd1;->a()Lbd1;

    move-result-object p1

    return-object p1
.end method
