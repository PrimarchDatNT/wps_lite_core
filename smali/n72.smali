.class public Ln72;
.super Ljava/lang/Object;
.source "ResourceDef.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(BLjava/lang/StringBuffer;)V
    .locals 1

    ushr-int/lit8 v0, p0, 0x4

    and-int/lit8 v0, v0, 0xf

    .line 1
    invoke-static {v0}, Ln72;->j(I)C

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    and-int/lit8 p0, p0, 0xf

    .line 2
    invoke-static {p0}, Ln72;->j(I)C

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    return-void
.end method

.method public static b(S)Ljava/lang/String;
    .locals 1

    const-string v0, "builtinfmt_"

    .line 1
    invoke-static {p0, v0}, Ln72;->h(SLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(S)Ljava/lang/String;
    .locals 1

    const-string v0, "locale_"

    .line 1
    invoke-static {p0, v0}, Ln72;->h(SLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(B)Ljava/lang/String;
    .locals 1

    const-string v0, "shape-"

    .line 1
    invoke-static {p0, v0}, Ln72;->g(BLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(B)Ljava/lang/String;
    .locals 1

    const-string v0, "shape-unit-"

    .line 1
    invoke-static {p0, v0}, Ln72;->g(BLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(S)Ljava/lang/String;
    .locals 1

    const-string v0, "token_"

    .line 1
    invoke-static {p0, v0}, Ln72;->h(SLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(BLjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    invoke-static {p0, v0}, Ln72;->a(BLjava/lang/StringBuffer;)V

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(SLjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    invoke-static {p0, v0}, Ln72;->i(SLjava/lang/StringBuffer;)V

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(SLjava/lang/StringBuffer;)V
    .locals 1

    shr-int/lit8 v0, p0, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    .line 1
    invoke-static {v0, p1}, Ln72;->a(BLjava/lang/StringBuffer;)V

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    .line 2
    invoke-static {p0, p1}, Ln72;->a(BLjava/lang/StringBuffer;)V

    return-void
.end method

.method public static j(I)C
    .locals 1

    if-ltz p0, :cond_1

    const/16 v0, 0x10

    if-ge p0, v0, :cond_1

    const/16 v0, 0xa

    if-ge p0, v0, :cond_0

    add-int/lit8 p0, p0, 0x30

    goto :goto_0

    :cond_0
    add-int/lit8 p0, p0, 0x41

    sub-int/2addr p0, v0

    :goto_0
    int-to-char p0, p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
