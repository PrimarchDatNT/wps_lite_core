.class public final Lhi1$k;
.super Lxe1;
.source "TextFunction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhi1;
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

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 2
    sget-object p1, Lbd1;->T:Lbd1;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 3
    aget-object p1, p2, p1

    const/4 v0, 0x1

    aget-object v1, p2, v0

    const/4 v2, 0x2

    aget-object p2, p2, v2

    .line 4
    :try_start_0
    invoke-static {p1, p3}, Lhi1;->b(Lhd1;Lsd1;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {v1, p3}, Lhi1;->a(Lhd1;Lsd1;)I

    move-result v1

    .line 6
    invoke-static {p2, p3}, Lhi1;->a(Lhd1;Lsd1;)I

    move-result p2
    :try_end_0
    .catch Lpd1; {:try_start_0 .. :try_end_0} :catch_0

    sub-int/2addr v1, v0

    if-gez v1, :cond_1

    .line 7
    sget-object p1, Lbd1;->T:Lbd1;

    return-object p1

    :cond_1
    if-gez p2, :cond_2

    .line 8
    sget-object p1, Lbd1;->T:Lbd1;

    return-object p1

    .line 9
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-ltz p2, :cond_4

    if-le v1, p3, :cond_3

    goto :goto_0

    :cond_3
    add-int/2addr p2, v1

    .line 10
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 11
    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 12
    new-instance p2, Lnd1;

    invoke-direct {p2, p1}, Lnd1;-><init>(Ljava/lang/String;)V

    return-object p2

    .line 13
    :cond_4
    :goto_0
    new-instance p1, Lnd1;

    const-string p2, ""

    invoke-direct {p1, p2}, Lnd1;-><init>(Ljava/lang/String;)V

    return-object p1

    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Lpd1;->a()Lbd1;

    move-result-object p1

    return-object p1
.end method
