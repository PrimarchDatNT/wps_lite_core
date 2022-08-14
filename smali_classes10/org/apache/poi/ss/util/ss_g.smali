.class public final Lorg/apache/poi/ss/util/ss_g;
.super Ljava/lang/Object;
.source "NumberToTextConverter.java"


# static fields
.field private static final cuf:J = -0xfbdfffc40000L

.field private static final cug:I = 0x14


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(DC)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p0

    invoke-static {p0, p1, p2}, Lorg/apache/poi/ss/util/ss_g;->a(JC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(JC)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p0, v1

    if-gez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    const-wide v4, 0x7fffffffffffffffL

    and-long/2addr p0, v4

    :cond_1
    const-string v4, "-0"

    const-string v5, "0"

    cmp-long v6, p0, v1

    if-nez v6, :cond_3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v4, v5

    :goto_1
    return-object v4

    .line 2
    :cond_3
    new-instance v1, Lorg/apache/poi/ss/util/ss_b;

    invoke-direct {v1, p0, p1}, Lorg/apache/poi/ss/util/ss_b;-><init>(J)V

    .line 3
    invoke-virtual {v1}, Lorg/apache/poi/ss/util/ss_b;->ayZ()I

    move-result v2

    const/16 v6, -0x3fe

    if-ge v2, v6, :cond_5

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    move-object v4, v5

    :goto_2
    return-object v4

    .line 4
    :cond_5
    invoke-virtual {v1}, Lorg/apache/poi/ss/util/ss_b;->ayZ()I

    move-result v2

    const/16 v4, 0x400

    if-ne v2, v4, :cond_6

    const-wide v2, -0xfbdfffc40000L

    cmp-long v4, p0, v2

    if-nez v4, :cond_7

    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "3"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "484840871308E+308"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    move v0, v3

    .line 6
    :cond_7
    invoke-virtual {v1}, Lorg/apache/poi/ss/util/ss_b;->ayY()Lorg/apache/poi/ss/util/ss_e;

    move-result-object p0

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v1, 0x15

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    if-eqz v0, :cond_8

    const/16 v0, 0x2d

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    :cond_8
    invoke-static {p1, p0, p2}, Lorg/apache/poi/ss/util/ss_g;->a(Ljava/lang/StringBuilder;Lorg/apache/poi/ss/util/ss_e;C)V

    .line 10
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/StringBuilder;I)V
    .locals 1

    const/16 v0, 0xa

    if-ge p1, v0, :cond_0

    const/16 v0, 0x30

    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/2addr p1, v0

    int-to-char p1, p1

    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    .line 31
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static a(Ljava/lang/StringBuilder;Ljava/lang/String;IIC)V
    .locals 3

    neg-int p2, p2

    add-int/lit8 v0, p2, -0x1

    add-int/lit8 v1, v0, 0x2

    add-int/2addr v1, p3

    .line 20
    invoke-static {v1}, Lorg/apache/poi/ss/util/ss_g;->pV(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 21
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result p4

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 p4, 0x1

    if-le p3, p4, :cond_0

    const/16 v0, 0x2e

    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p1, p4, p3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_0
    const-string p1, "E-"

    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-static {p0, p2}, Lorg/apache/poi/ss/util/ss_g;->a(Ljava/lang/StringBuilder;I)V

    return-void

    :cond_1
    const/16 p2, 0x30

    .line 26
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    if-lez v0, :cond_2

    .line 27
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 28
    :cond_2
    invoke-virtual {p1, v2, p3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static a(Ljava/lang/StringBuilder;Lorg/apache/poi/ss/util/ss_e;C)V
    .locals 3

    .line 11
    invoke-virtual {p1}, Lorg/apache/poi/ss/util/ss_e;->azh()Lorg/apache/poi/ss/util/ss_e;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lorg/apache/poi/ss/util/ss_e;->getDecimalExponent()I

    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/16 v2, 0x62

    if-le v1, v2, :cond_0

    .line 14
    invoke-virtual {p1}, Lorg/apache/poi/ss/util/ss_e;->azl()Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lorg/apache/poi/ss/util/ss_e;->azk()Ljava/lang/String;

    move-result-object p1

    .line 17
    :cond_1
    :goto_0
    invoke-static {p1}, Lorg/apache/poi/ss/util/ss_g;->fF(Ljava/lang/String;)I

    move-result v1

    if-gez v0, :cond_2

    .line 18
    invoke-static {p0, p1, v0, v1, p2}, Lorg/apache/poi/ss/util/ss_g;->a(Ljava/lang/StringBuilder;Ljava/lang/String;IIC)V

    goto :goto_1

    .line 19
    :cond_2
    invoke-static {p0, p1, v0, v1, p2}, Lorg/apache/poi/ss/util/ss_g;->b(Ljava/lang/StringBuilder;Ljava/lang/String;IIC)V

    :goto_1
    return-void
.end method

.method private static b(Ljava/lang/StringBuilder;Ljava/lang/String;IIC)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x13

    if-le p2, v2, :cond_1

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-le p3, v1, :cond_0

    .line 2
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1, v1, p3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_0
    const-string p1, "E+"

    .line 4
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-static {p0, p2}, Lorg/apache/poi/ss/util/ss_g;->a(Ljava/lang/StringBuilder;I)V

    return-void

    :cond_1
    sub-int v2, p3, p2

    sub-int/2addr v2, v1

    if-lez v2, :cond_2

    add-int/2addr p2, v1

    .line 6
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    return-void

    .line 9
    :cond_2
    invoke-virtual {p1, v0, p3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    neg-int p1, v2

    :goto_0
    if-lez p1, :cond_3

    const/16 p2, 0x30

    .line 10
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private static fF(Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 2
    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x30

    if-ne v1, v2, :cond_1

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "No non-zero digits found"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private static pV(I)Z
    .locals 1

    const/16 v0, 0x14

    if-le p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
