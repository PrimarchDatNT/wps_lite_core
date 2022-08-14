.class public Len2;
.super Ljava/lang/Object;
.source "Thai.java"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Z

.field public static final d:[C


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v0, "\u0e2b\u0e19\u0e36\u0e48\u0e07"

    const-string v1, "\u0e2a\u0e2d\u0e07"

    const-string v2, "\u0e2a\u0e32\u0e21"

    const-string v3, "\u0e2a\u0e35\u0e48"

    const-string v4, "\u0e2b\u0e49\u0e32"

    const-string v5, "\u0e2b\u0e01"

    const-string v6, "\u0e40\u0e08\u0e47\u0e14"

    const-string v7, "\u0e41\u0e1b\u0e14"

    const-string v8, "\u0e40\u0e01\u0e49\u0e32"

    .line 1
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Len2;->a:[Ljava/lang/String;

    const-string v0, "\u0e2a\u0e34\u0e1a"

    const-string v1, "\u0e23\u0e49\u0e2d\u0e22"

    const-string v2, "\u0e1e\u0e31\u0e19"

    const-string v3, "\u0e2b\u0e21\u0e37\u0e48\u0e19"

    .line 2
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Len2;->b:[Ljava/lang/String;

    const/16 v0, 0x20

    new-array v0, v0, [Z

    .line 3
    fill-array-data v0, :array_0

    sput-object v0, Len2;->c:[Z

    const/16 v0, 0x11

    new-array v0, v0, [C

    .line 4
    fill-array-data v0, :array_1

    sput-object v0, Len2;->d:[C

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
    .end array-data

    :array_1
    .array-data 2
        0xe31s
        0xe33s
        0xe34s
        0xe35s
        0xe36s
        0xe37s
        0xe38s
        0xe39s
        0xe3as
        0xe47s
        0xe48s
        0xe49s
        0xe4as
        0xe4bs
        0xe4cs
        0xe4ds
        0xe4es
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(C)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    move-result-object p0

    .line 2
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->THAI:Ljava/lang/Character$UnicodeBlock;

    if-eq p0, v0, :cond_1

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->SPACING_MODIFIER_LETTERS:Ljava/lang/Character$UnicodeBlock;

    if-eq p0, v0, :cond_1

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->BASIC_LATIN:Ljava/lang/Character$UnicodeBlock;

    if-eq p0, v0, :cond_1

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->LATIN_1_SUPPLEMENT:Ljava/lang/Character$UnicodeBlock;

    if-eq p0, v0, :cond_1

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->LATIN_EXTENDED_A:Ljava/lang/Character$UnicodeBlock;

    if-eq p0, v0, :cond_1

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->LATIN_EXTENDED_ADDITIONAL:Ljava/lang/Character$UnicodeBlock;

    if-eq p0, v0, :cond_1

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->LATIN_EXTENDED_B:Ljava/lang/Character$UnicodeBlock;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static b(C)I
    .locals 1

    .line 1
    sget-object v0, Len2;->d:[C

    invoke-static {v0, p0}, Ljava/util/Arrays;->binarySearch([CC)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static c(I)Ljava/lang/String;
    .locals 6

    const v0, 0x1869f

    if-gt p0, v0, :cond_5

    const/4 v0, 0x1

    if-ge p0, v0, :cond_0

    goto :goto_2

    :cond_0
    const/16 v1, 0x2710

    .line 1
    sget-object v2, Len2;->b:[Ljava/lang/String;

    array-length v2, v2

    sub-int/2addr v2, v0

    const-string v3, ""

    :goto_0
    if-ltz v2, :cond_3

    .line 2
    div-int v4, p0, v1

    if-nez v2, :cond_1

    if-ne v0, v4, :cond_1

    .line 3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Len2;->b:[Ljava/lang/String;

    const/4 v5, 0x0

    aget-object v3, v3, v5

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    if-lez v4, :cond_2

    .line 4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Len2;->a:[Ljava/lang/String;

    add-int/lit8 v4, v4, -0x1

    aget-object v3, v3, v4

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Len2;->b:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 5
    :cond_2
    :goto_1
    rem-int/2addr p0, v1

    .line 6
    div-int/lit8 v1, v1, 0xa

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_3
    if-lez p0, :cond_4

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Len2;->a:[Ljava/lang/String;

    sub-int/2addr p0, v0

    aget-object p0, v2, p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_4
    return-object v3

    :cond_5
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d()I
    .locals 1

    .line 1
    sget v0, Lcn/wps/language/impl/ThaiDictJNI;->b:I

    return v0
.end method

.method public static e([CII)I
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/language/impl/ThaiDictJNI;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1, p2}, Lcn/wps/language/impl/ThaiDictJNI;->getWordLen([CII)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static f([C)[I
    .locals 7

    const/16 v0, 0x100

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1
    :goto_0
    array-length v4, p0

    if-ge v2, v4, :cond_3

    .line 2
    aget-char v4, p0, v2

    invoke-static {v4}, Len2;->i(C)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 3
    aget-char v4, p0, v2

    invoke-static {v4}, Len2;->g(C)Z

    move-result v4

    if-nez v4, :cond_2

    aget-char v4, p0, v2

    invoke-static {v4}, Len2;->h(C)Z

    move-result v4

    if-nez v4, :cond_2

    aget-char v4, p0, v2

    invoke-static {v4}, Len2;->j(C)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    array-length v4, p0

    invoke-static {p0, v2, v4}, Len2;->e([CII)I

    move-result v4

    .line 5
    array-length v5, v0

    if-lt v3, v5, :cond_1

    mul-int/lit8 v5, v3, 0x2

    .line 6
    new-array v5, v5, [I

    .line 7
    array-length v6, v0

    invoke-static {v0, v1, v5, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v5

    :cond_1
    add-int/lit8 v5, v3, 0x1

    .line 8
    aput v2, v0, v3

    add-int/lit8 v3, v5, 0x1

    add-int v6, v2, v4

    .line 9
    aput v6, v0, v5

    add-int/lit8 v4, v4, -0x1

    add-int/2addr v2, v4

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-lez v3, :cond_4

    add-int/lit8 v2, v3, -0x1

    .line 10
    array-length p0, p0

    add-int/lit8 p0, p0, -0x1

    aput p0, v0, v2

    .line 11
    new-array p0, v3, [I

    .line 12
    invoke-static {v0, v1, p0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public static g(C)Z
    .locals 3

    const/16 v0, 0xe30

    if-lt p0, v0, :cond_1

    .line 1
    sget-object v1, Len2;->c:[Z

    array-length v2, v1

    add-int/2addr v2, v0

    if-lt p0, v2, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr p0, v0

    .line 2
    aget-boolean p0, v1, p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static h(C)Z
    .locals 1

    const/16 v0, 0xe38

    if-lt p0, v0, :cond_0

    const/16 v0, 0xe3a

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static i(C)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    move-result-object p0

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->THAI:Ljava/lang/Character$UnicodeBlock;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static j(C)Z
    .locals 1

    const/16 v0, 0xe48

    if-lt p0, v0, :cond_0

    const/16 v0, 0xe4c

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static k(CC)Z
    .locals 0

    .line 1
    invoke-static {p0}, Len2;->i(C)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 2
    invoke-static {p1}, Len2;->i(C)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, -0x1

    .line 3
    invoke-static {p1}, Len2;->b(C)I

    move-result p1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
