.class public abstract Lbf1;
.super Lwe1;
.source "DMultiOperandNumericFunction.java"


# static fields
.field public static a:Lbf1;

.field public static b:Lbf1;

.field public static c:Lbf1;

.field public static d:Lbf1;

.field public static e:Lbf1;

.field public static f:Lbf1;

.field public static g:Lbf1;

.field public static h:Lbf1;

.field public static i:Lbf1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbf1$a;

    invoke-direct {v0}, Lbf1$a;-><init>()V

    sput-object v0, Lbf1;->a:Lbf1;

    .line 2
    new-instance v0, Lbf1$b;

    invoke-direct {v0}, Lbf1$b;-><init>()V

    sput-object v0, Lbf1;->b:Lbf1;

    .line 3
    new-instance v0, Lbf1$c;

    invoke-direct {v0}, Lbf1$c;-><init>()V

    sput-object v0, Lbf1;->c:Lbf1;

    .line 4
    new-instance v0, Lbf1$d;

    invoke-direct {v0}, Lbf1$d;-><init>()V

    sput-object v0, Lbf1;->d:Lbf1;

    .line 5
    new-instance v0, Lbf1$e;

    invoke-direct {v0}, Lbf1$e;-><init>()V

    sput-object v0, Lbf1;->e:Lbf1;

    .line 6
    new-instance v0, Lbf1$f;

    invoke-direct {v0}, Lbf1$f;-><init>()V

    sput-object v0, Lbf1;->f:Lbf1;

    .line 7
    new-instance v0, Lbf1$g;

    invoke-direct {v0}, Lbf1$g;-><init>()V

    sput-object v0, Lbf1;->g:Lbf1;

    .line 8
    new-instance v0, Lbf1$h;

    invoke-direct {v0}, Lbf1$h;-><init>()V

    sput-object v0, Lbf1;->h:Lbf1;

    .line 9
    new-instance v0, Lbf1$i;

    invoke-direct {v0}, Lbf1$i;-><init>()V

    sput-object v0, Lbf1;->i:Lbf1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwe1;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I[Lhd1;Lsd1;)Z
    .locals 1

    const/4 p3, 0x1

    .line 1
    aget-object p2, p2, p3

    instance-of p2, p2, Ldd1;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    return v0

    :cond_0
    if-ne p1, p3, :cond_1

    return p3

    :cond_1
    return v0
.end method

.method public c(B[Lhd1;Lsd1;)Lhd1;
    .locals 5

    .line 1
    array-length p1, p2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 2
    sget-object p1, Lbd1;->T:Lbd1;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 3
    aget-object v0, p2, p1

    instance-of v0, v0, Ldd1;

    if-nez v0, :cond_1

    .line 4
    sget-object p1, Lbd1;->T:Lbd1;

    return-object p1

    .line 5
    :cond_1
    aget-object v0, p2, p1

    check-cast v0, Ldd1;

    .line 6
    invoke-interface {v0}, Ldd1;->getHeight()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_2

    .line 7
    sget-object p1, Lbd1;->T:Lbd1;

    return-object p1

    .line 8
    :cond_2
    new-instance v1, Lkj1;

    invoke-direct {v1, v0}, Lkj1;-><init>(Ldd1;)V

    const/4 v0, -0x1

    .line 9
    aget-object v3, p2, v2

    sget-object v4, Lkd1;->B:Lkd1;

    if-eq v3, v4, :cond_6

    .line 10
    aget-object v0, p2, v2

    instance-of v0, v0, Ldd1;

    if-eqz v0, :cond_5

    .line 11
    aget-object v0, p2, v2

    check-cast v0, Ldd1;

    .line 12
    invoke-interface {v0}, Ldd1;->getHeight()I

    move-result v3

    if-ne v3, v2, :cond_4

    invoke-interface {v0}, Ldd1;->getWidth()I

    move-result v3

    if-eq v3, v2, :cond_3

    goto :goto_0

    .line 13
    :cond_3
    invoke-interface {v0, p1, p1}, Ldd1;->w(II)Lhd1;

    move-result-object v0

    goto :goto_1

    .line 14
    :cond_4
    :goto_0
    sget-object p1, Lbd1;->T:Lbd1;

    return-object p1

    .line 15
    :cond_5
    :try_start_0
    aget-object v0, p2, v2

    invoke-static {v0, p3}, Lld1;->g(Lhd1;Lsd1;)Lhd1;

    move-result-object v0
    :try_end_0
    .catch Lpd1; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :goto_1
    invoke-virtual {v1, v0, v2}, Lkj1;->d(Lhd1;Z)I

    move-result v0

    if-gez v0, :cond_6

    .line 17
    sget-object p1, Lbd1;->T:Lbd1;

    return-object p1

    :catch_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Lpd1;->a()Lbd1;

    move-result-object p1

    return-object p1

    :cond_6
    const/4 v3, 0x2

    .line 19
    aget-object v4, p2, v3

    instance-of v4, v4, Ldd1;

    if-nez v4, :cond_7

    .line 20
    sget-object p1, Lbd1;->T:Lbd1;

    return-object p1

    .line 21
    :cond_7
    aget-object p2, p2, v3

    check-cast p2, Ldd1;

    .line 22
    invoke-interface {p2}, Ldd1;->getHeight()I

    move-result v3

    if-gt v3, v2, :cond_8

    .line 23
    sget-object p1, Lbd1;->T:Lbd1;

    return-object p1

    .line 24
    :cond_8
    invoke-static {p2, v1, p3}, Lmj1;->a(Ldd1;Lkj1;Lsd1;)Lnj1;

    move-result-object p2

    .line 25
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-virtual {v1, p2, p3}, Lkj1;->a(Lnj1;Ljava/util/Collection;)V

    if-gez v0, :cond_9

    .line 27
    new-instance p1, Luc1;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p2

    int-to-double p2, p2

    invoke-direct {p1, p2, p3}, Luc1;-><init>(D)V

    return-object p1

    .line 28
    :cond_9
    new-instance p2, Lsc1;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {p2, v1}, Lsc1;-><init>(I)V

    .line 29
    :goto_2
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_c

    .line 30
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llj1;

    invoke-virtual {v1, v0}, Llj1;->a(I)Lhd1;

    move-result-object v1

    .line 31
    instance-of v2, v1, Luc1;

    if-eqz v2, :cond_a

    .line 32
    check-cast v1, Luc1;

    invoke-virtual {v1}, Luc1;->f()D

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Lsc1;->i(D)V

    goto :goto_3

    .line 33
    :cond_a
    instance-of v2, v1, Lbd1;

    if-eqz v2, :cond_b

    return-object v1

    :cond_b
    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 34
    :cond_c
    :try_start_1
    invoke-virtual {p0, p2}, Lbf1;->d(Lsc1;)D

    move-result-wide p1

    .line 35
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result p3

    if-nez p3, :cond_e

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result p3

    if-eqz p3, :cond_d

    goto :goto_4

    .line 36
    :cond_d
    new-instance p3, Luc1;

    invoke-direct {p3, p1, p2}, Luc1;-><init>(D)V

    return-object p3

    .line 37
    :cond_e
    :goto_4
    sget-object p1, Lbd1;->W:Lbd1;
    :try_end_1
    .catch Lpd1; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    .line 38
    invoke-virtual {p1}, Lpd1;->a()Lbd1;

    move-result-object p1

    return-object p1
.end method

.method public abstract d(Lsc1;)D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpd1;
        }
    .end annotation
.end method
