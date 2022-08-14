.class public abstract Lge1;
.super Lxe1;
.source "TwoOperandNumericOperation.java"


# static fields
.field public static final b:Lue1;

.field public static final c:Lue1;

.field public static final d:Lue1;

.field public static final e:Lue1;

.field public static final f:Lue1;

.field public static final g:Lue1;

.field public static final h:Lue1;


# instance fields
.field public final a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lge1$a;

    invoke-direct {v0}, Lge1$a;-><init>()V

    sput-object v0, Lge1;->b:Lue1;

    .line 2
    new-instance v0, Lge1$b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lge1$b;-><init>(Z)V

    sput-object v0, Lge1;->c:Lue1;

    .line 3
    new-instance v0, Lge1$c;

    invoke-direct {v0}, Lge1$c;-><init>()V

    sput-object v0, Lge1;->d:Lue1;

    .line 4
    new-instance v0, Lge1$d;

    invoke-direct {v0, v1}, Lge1$d;-><init>(Z)V

    sput-object v0, Lge1;->e:Lue1;

    .line 5
    new-instance v0, Lge1$e;

    invoke-direct {v0}, Lge1$e;-><init>()V

    sput-object v0, Lge1;->f:Lue1;

    .line 6
    new-instance v0, Lge1$f;

    invoke-direct {v0}, Lge1$f;-><init>()V

    sput-object v0, Lge1;->g:Lue1;

    .line 7
    new-instance v0, Lge1$g;

    invoke-direct {v0}, Lge1$g;-><init>()V

    sput-object v0, Lge1;->h:Lue1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxe1;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lge1;->a:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lxe1;-><init>()V

    .line 4
    iput-boolean p1, p0, Lge1;->a:Z

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

    .line 3
    :try_start_0
    aget-object p1, p2, p1

    invoke-virtual {p0, p1, p3}, Lge1;->d(Lhd1;Lsd1;)D

    move-result-wide v0

    const/4 p1, 0x1

    .line 4
    aget-object p1, p2, p1

    invoke-virtual {p0, p1, p3}, Lge1;->d(Lhd1;Lsd1;)D

    move-result-wide p1

    .line 5
    invoke-virtual {p0, v0, v1, p1, p2}, Lge1;->e(DD)D

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmpl-double p3, p1, v0

    if-nez p3, :cond_1

    .line 6
    sget-object p3, Lge1;->d:Lue1;

    if-eq p0, p3, :cond_2

    .line 7
    sget-object p1, Luc1;->S:Luc1;

    return-object p1

    .line 8
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result p3

    if-nez p3, :cond_3

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result p3
    :try_end_0
    .catch Lpd1; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p3, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    new-instance p3, Luc1;

    invoke-direct {p3, p1, p2}, Luc1;-><init>(D)V

    return-object p3

    .line 10
    :cond_3
    :goto_0
    :try_start_1
    sget-object p1, Lbd1;->W:Lbd1;
    :try_end_1
    .catch Lpd1; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Lpd1;->a()Lbd1;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lhd1;Lsd1;)D
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpd1;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lld1;->g(Lhd1;Lsd1;)Lhd1;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lld1;->f(Lhd1;)D

    move-result-wide p1

    .line 3
    iget-boolean v0, p0, Lge1;->a:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p1, p2}, Lmk1;->c(D)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p1

    :cond_0
    return-wide p1
.end method

.method public abstract e(DD)D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpd1;
        }
    .end annotation
.end method
