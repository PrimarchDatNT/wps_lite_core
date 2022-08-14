.class public final Lhi1$l;
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

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 2
    sget-object p1, Lbd1;->T:Lbd1;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 3
    aget-object v0, p2, p1

    const/4 v1, 0x1

    aget-object p2, p2, v1

    .line 4
    :try_start_0
    invoke-static {v0, p3}, Lhi1;->b(Lhd1;Lsd1;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {p2, p3}, Lhi1;->a(Lhd1;Lsd1;)I

    move-result p2
    :try_end_0
    .catch Lpd1; {:try_start_0 .. :try_end_0} :catch_0

    if-ltz p2, :cond_6

    const/16 p3, 0x7fff

    if-gt p2, p3, :cond_6

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v2, p3, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    mul-int v2, v2, p2

    if-le v2, p3, :cond_1

    goto :goto_2

    .line 7
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_5

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    if-ne p2, v1, :cond_3

    .line 8
    new-instance p1, Lnd1;

    invoke-direct {p1, v0}, Lnd1;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 9
    :cond_3
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    mul-int v1, v1, p2

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    :goto_0
    if-ge p1, p2, :cond_4

    .line 10
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 11
    :cond_4
    new-instance p1, Lnd1;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lnd1;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 12
    :cond_5
    :goto_1
    sget-object p1, Lnd1;->I:Lnd1;

    return-object p1

    .line 13
    :cond_6
    :goto_2
    sget-object p1, Lbd1;->T:Lbd1;

    return-object p1

    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Lpd1;->a()Lbd1;

    move-result-object p1

    return-object p1
.end method
