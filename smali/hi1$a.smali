.class public final Lhi1$a;
.super Lhi1$s;
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
    invoke-direct {p0}, Lhi1$s;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;)Lhd1;
    .locals 5

    const-string v0, "GBK"

    .line 1
    :try_start_0
    new-instance v1, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v1

    .line 2
    :catch_0
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_2

    .line 4
    aget-char v2, p1, v0

    const/16 v3, 0xd

    if-ne v2, v3, :cond_0

    add-int/lit8 v2, v0, 0x1

    array-length v3, p1

    if-ge v2, v3, :cond_0

    aget-char v3, p1, v2

    const/16 v4, 0xa

    if-ne v3, v4, :cond_0

    add-int/lit8 v1, v1, 0x1

    move v0, v2

    goto :goto_1

    .line 5
    :cond_0
    aget-char v2, p1, v0

    shr-int/lit8 v2, v2, 0x7

    if-nez v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x2

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_2
    new-instance p1, Luc1;

    int-to-double v0, v1

    invoke-direct {p1, v0, v1}, Luc1;-><init>(D)V

    return-object p1
.end method
