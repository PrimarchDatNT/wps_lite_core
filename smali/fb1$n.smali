.class public final Lfb1$n;
.super Lxe1;
.source "ComplexNumber.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfb1;
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
    .locals 3

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
    aget-object v0, p2, p1

    sget-object v1, Lkd1;->B:Lkd1;

    if-eq v0, v1, :cond_2

    const/4 v0, 0x1

    aget-object v2, p2, v0

    if-ne v2, v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    aget-object p1, p2, p1

    invoke-static {p1, p3}, Lfb1$u;->a(Lhd1;Lsd1;)Lfb1$u;

    move-result-object p1

    .line 5
    aget-object p2, p2, v0

    invoke-static {p2, p3}, Lph1;->f(Lhd1;Lsd1;)D

    move-result-wide p2

    .line 6
    invoke-static {p1, p2, p3}, Lfb1;->b(Lfb1$u;D)Lfb1$u;

    move-result-object p1

    .line 7
    new-instance p2, Lnd1;

    invoke-virtual {p1}, Lfb1$u;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lnd1;-><init>(Ljava/lang/String;)V

    return-object p2

    .line 8
    :cond_2
    :goto_0
    sget-object p1, Lbd1;->X:Lbd1;
    :try_end_0
    .catch Lpd1; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Lpd1;->a()Lbd1;

    move-result-object p1

    return-object p1
.end method
