.class public final Lde1;
.super Lxe1;
.source "PercentEval.java"


# static fields
.field public static final a:Lue1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lde1;

    invoke-direct {v0}, Lde1;-><init>()V

    sput-object v0, Lde1;->a:Lue1;

    return-void
.end method

.method private constructor <init>()V
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

    invoke-static {p1, p3}, Lld1;->g(Lhd1;Lsd1;)Lhd1;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lld1;->f(Lhd1;)D

    move-result-wide p1
    :try_end_0
    .catch Lpd1; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v0, 0x0

    cmpl-double p3, p1, v0

    if-nez p3, :cond_1

    .line 5
    sget-object p1, Luc1;->S:Luc1;

    return-object p1

    .line 6
    :cond_1
    new-instance p3, Luc1;

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double/2addr p1, v0

    invoke-direct {p3, p1, p2}, Luc1;-><init>(D)V

    return-object p3

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Lpd1;->a()Lbd1;

    move-result-object p1

    return-object p1
.end method
