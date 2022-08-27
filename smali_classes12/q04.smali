.class public Lq04;
.super Ljava/lang/Object;
.source "ArabicTypoUtil.java"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v0, "\u0660"

    const-string v1, "\u0661"

    const-string v2, "\u0662"

    const-string v3, "\u0663"

    const-string v4, "\u0664"

    const-string v5, "\u0665"

    const-string v6, "\u0666"

    const-string v7, "\u0667"

    const-string v8, "\u0668"

    const-string v9, "\u0669"

    .line 1
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lq04;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(C)Z
    .locals 1

    const/16 v0, 0x600

    if-lt p0, v0, :cond_0

    const/16 v0, 0x6ff

    if-le p0, v0, :cond_1

    :cond_0
    const/16 v0, 0x750

    if-lt p0, v0, :cond_2

    const/16 v0, 0x77f

    if-gt p0, v0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final b(C)Z
    .locals 1

    const/16 v0, 0x20

    if-lt p0, v0, :cond_0

    const/16 v0, 0x2f

    if-le p0, v0, :cond_4

    :cond_0
    const/16 v0, 0xa

    if-eq p0, v0, :cond_4

    const/16 v0, 0xd

    if-eq p0, v0, :cond_4

    const/16 v0, 0x3a

    if-lt p0, v0, :cond_1

    const/16 v0, 0x40

    if-le p0, v0, :cond_4

    :cond_1
    const/16 v0, 0x5b

    if-lt p0, v0, :cond_2

    const/16 v0, 0x60

    if-le p0, v0, :cond_4

    :cond_2
    const/16 v0, 0x7b

    if-lt p0, v0, :cond_3

    const/16 v0, 0x7e

    if-gt p0, v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x39

    const/16 v4, 0x30

    if-ge v2, v0, :cond_3

    .line 2
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v4, :cond_0

    if-le v5, v3, :cond_1

    .line 3
    :cond_0
    invoke-static {v5}, Lq04;->b(C)Z

    move-result v6

    if-eqz v6, :cond_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_2
    invoke-static {v5}, Lq04;->a(C)Z

    move-result v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 5
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v5, 0x0

    move-object v6, v5

    const/4 v5, 0x0

    :goto_2
    if-ge v1, v2, :cond_8

    .line 6
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v7

    .line 7
    invoke-static {v7}, Lq04;->b(C)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_3

    :cond_4
    if-lt v7, v4, :cond_7

    if-gt v7, v3, :cond_7

    if-eqz v0, :cond_7

    if-nez v6, :cond_5

    .line 8
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    invoke-virtual {v6, p0, v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    move v5, v1

    :cond_5
    if-ge v5, v1, :cond_6

    if-eqz v6, :cond_6

    .line 10
    invoke-virtual {v6, p0, v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    :cond_6
    add-int/lit8 v5, v1, 0x1

    .line 11
    sget-object v8, Lq04;->a:[Ljava/lang/String;

    add-int/lit8 v7, v7, -0x30

    aget-object v7, v8, v7

    .line 12
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 13
    :cond_7
    invoke-static {v7}, Lq04;->a(C)Z

    move-result v0

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 14
    :cond_8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v5, v0, :cond_9

    if-eqz v6, :cond_9

    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v6, p0, v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    :cond_9
    if-eqz v6, :cond_a

    .line 16
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_a
    return-object p0
.end method
