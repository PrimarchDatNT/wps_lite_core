.class public final Lfb1$k;
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
    .locals 6

    .line 1
    :try_start_0
    array-length p1, p2
    :try_end_0
    .catch Lpd1; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "i"

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    .line 2
    :try_start_1
    sget-object p1, Lbd1;->T:Lbd1;

    return-object p1

    .line 3
    :cond_0
    aget-object p1, p2, v1

    sget-object v2, Lkd1;->B:Lkd1;

    if-eq p1, v2, :cond_1

    .line 4
    aget-object p1, p2, v1

    invoke-static {p1, p3}, Lhi1;->b(Lhd1;Lsd1;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    .line 5
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    sget-object p1, Lfb1$t;->I:Lfb1$t;

    :goto_1
    move-object v5, p1

    goto :goto_2

    :cond_2
    const-string v0, "j"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 8
    sget-object p1, Lfb1$t;->S:Lfb1$t;

    goto :goto_1

    :goto_2
    const/4 p1, 0x0

    .line 9
    aget-object v0, p2, p1

    sget-object v1, Lkd1;->B:Lkd1;

    if-eq v0, v1, :cond_4

    const/4 v0, 0x1

    aget-object v2, p2, v0

    if-ne v2, v1, :cond_3

    goto :goto_3

    .line 10
    :cond_3
    aget-object p1, p2, p1

    invoke-static {p1, p3}, Lph1;->f(Lhd1;Lsd1;)D

    move-result-wide v1

    .line 11
    aget-object p1, p2, v0

    invoke-static {p1, p3}, Lph1;->f(Lhd1;Lsd1;)D

    move-result-wide v3

    .line 12
    new-instance p1, Lfb1$u;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lfb1$u;-><init>(DDLfb1$t;)V

    invoke-virtual {p1}, Lfb1$u;->toString()Ljava/lang/String;

    move-result-object p1

    .line 13
    new-instance p2, Lnd1;

    invoke-direct {p2, p1}, Lnd1;-><init>(Ljava/lang/String;)V

    return-object p2

    .line 14
    :cond_4
    :goto_3
    sget-object p1, Lbd1;->X:Lbd1;

    return-object p1

    .line 15
    :cond_5
    sget-object p1, Lbd1;->T:Lbd1;
    :try_end_1
    .catch Lpd1; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 16
    invoke-virtual {p1}, Lpd1;->a()Lbd1;

    move-result-object p1

    return-object p1
.end method
