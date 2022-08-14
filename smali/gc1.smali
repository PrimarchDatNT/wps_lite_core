.class public final Lgc1;
.super Lxe1;
.source "ParityFunction.java"


# static fields
.field public static final b:Lue1;

.field public static final c:Lue1;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgc1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgc1;-><init>(I)V

    sput-object v0, Lgc1;->b:Lue1;

    .line 2
    new-instance v0, Lgc1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lgc1;-><init>(I)V

    sput-object v0, Lgc1;->c:Lue1;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxe1;-><init>()V

    .line 2
    iput p1, p0, Lgc1;->a:I

    return-void
.end method

.method public static d(Lhd1;Lsd1;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpd1;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lld1;->g(Lhd1;Lsd1;)Lhd1;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lld1;->f(Lhd1;)D

    move-result-wide p0

    const-wide/16 v0, 0x0

    cmpg-double v2, p0, v0

    if-gez v2, :cond_0

    neg-double p0, p0

    .line 3
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide p0

    double-to-long p0, p0

    const-wide/16 v0, 0x1

    and-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method


# virtual methods
.method public c(B[Lhd1;Lsd1;)Lhd1;
    .locals 1

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
    aget-object p2, p2, p1

    invoke-static {p2, p3}, Lgc1;->d(Lhd1;Lsd1;)I

    move-result p2
    :try_end_0
    .catch Lpd1; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    iget p3, p0, Lgc1;->a:I

    if-ne p2, p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lad1;->j(Z)Lad1;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Lpd1;->a()Lbd1;

    move-result-object p1

    return-object p1
.end method
