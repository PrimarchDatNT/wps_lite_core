.class public Lorg/apache/commons/httpclient/util/URIUtil$Coder;
.super Lorg/apache/commons/httpclient/URI;
.source "URIUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/httpclient/util/URIUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Coder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/httpclient/URI;-><init>()V

    return-void
.end method

.method public static decode([CLjava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/httpclient/URIException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lorg/apache/commons/httpclient/URI;->decode([CLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encode(Ljava/lang/String;Ljava/util/BitSet;Ljava/lang/String;)[C
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/httpclient/URIException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lorg/apache/commons/httpclient/URI;->encode(Ljava/lang/String;Ljava/util/BitSet;Ljava/lang/String;)[C

    move-result-object p0

    return-object p0
.end method

.method public static replace(Ljava/lang/String;CC)Ljava/lang/String;
    .locals 4

    .line 4
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-ltz v3, :cond_0

    .line 6
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 7
    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_1
    if-gez v3, :cond_1

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    move v2, v3

    goto :goto_0
.end method

.method public static replace(Ljava/lang/String;[C[C)Ljava/lang/String;
    .locals 3

    .line 1
    array-length v0, p1

    :goto_0
    if-gtz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    aget-char v1, p1, v0

    aget-char v2, p2, v0

    invoke-static {p0, v1, v2}, Lorg/apache/commons/httpclient/util/URIUtil$Coder;->replace(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public static verifyEscaped([C)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    array-length v2, p0

    const/4 v3, 0x1

    if-lt v1, v2, :cond_0

    return v3

    .line 2
    :cond_0
    aget-char v2, p0, v1

    const/16 v4, 0x80

    if-le v2, v4, :cond_1

    return v0

    :cond_1
    const/16 v4, 0x25

    if-ne v2, v4, :cond_3

    add-int/lit8 v1, v1, 0x1

    .line 3
    aget-char v2, p0, v1

    const/16 v4, 0x10

    invoke-static {v2, v4}, Ljava/lang/Character;->digit(CI)I

    move-result v2

    const/4 v5, -0x1

    if-eq v2, v5, :cond_2

    add-int/lit8 v1, v1, 0x1

    .line 4
    aget-char v2, p0, v1

    invoke-static {v2, v4}, Ljava/lang/Character;->digit(CI)I

    move-result v2

    if-ne v2, v5, :cond_3

    :cond_2
    return v0

    :cond_3
    add-int/2addr v1, v3

    goto :goto_0
.end method
