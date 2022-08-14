.class public final Lfb1$a;
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

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lbd1;->T:Lbd1;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 3
    :try_start_0
    aget-object v0, p2, p1

    sget-object v1, Lkd1;->B:Lkd1;

    if-ne v0, v1, :cond_1

    .line 4
    sget-object p1, Lbd1;->X:Lbd1;

    return-object p1

    .line 5
    :cond_1
    aget-object p1, p2, p1

    invoke-static {p1, p3}, Lfb1$u;->a(Lhd1;Lsd1;)Lfb1$u;

    move-result-object p1

    const/4 v0, 0x1

    .line 6
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_3

    .line 7
    aget-object v1, p2, v0

    sget-object v2, Lkd1;->B:Lkd1;

    if-ne v1, v2, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    aget-object v1, p2, v0

    invoke-static {v1, p3}, Lfb1$u;->a(Lhd1;Lsd1;)Lfb1$u;

    move-result-object v1

    .line 9
    invoke-static {p1, v1}, Lfb1;->i(Lfb1$u;Lfb1$u;)Lfb1$u;

    move-result-object p1

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_3
    new-instance p2, Lnd1;

    invoke-virtual {p1}, Lfb1$u;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lnd1;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lpd1; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Lpd1;->a()Lbd1;

    move-result-object p1

    return-object p1
.end method
