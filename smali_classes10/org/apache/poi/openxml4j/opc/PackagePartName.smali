.class public final Lorg/apache/poi/openxml4j/opc/PackagePartName;
.super Ljava/lang/Object;
.source "PackagePartName.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lorg/apache/poi/openxml4j/opc/PackagePartName;",
        ">;"
    }
.end annotation


# instance fields
.field private hash:I

.field private isLowercase:Z

.field private isRelationship:Z

.field private partName:[C

.field private final partNameURI:Lnjp;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/openxml4j/exceptions/InvalidFormatException;
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lorg/apache/poi/openxml4j/opc/PackagePartName;->hash:I

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lorg/apache/poi/openxml4j/opc/PackagePartName;->partName:[C

    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lorg/apache/poi/openxml4j/opc/PackagePartName;->isLowercase:Z

    .line 16
    :try_start_0
    new-instance v0, Lnjp;

    invoke-direct {v0, p1}, Lnjp;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_0

    .line 17
    invoke-direct {p0, v0}, Lorg/apache/poi/openxml4j/opc/PackagePartName;->throwExceptionIfInvalidPartUri(Lnjp;)V

    goto :goto_0

    .line 18
    :cond_0
    sget-object p1, Lorg/apache/poi/openxml4j/opc/PackagingURIHelper;->PACKAGE_ROOT_URI:Lnjp;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    new-array p1, p1, [C

    .line 19
    iput-object p1, p0, Lorg/apache/poi/openxml4j/opc/PackagePartName;->partName:[C

    const/4 p2, 0x0

    .line 20
    sget-char v1, Lorg/apache/poi/openxml4j/opc/PackagingURIHelper;->FORWARD_SLASH_CHAR:C

    aput-char v1, p1, p2

    .line 21
    :goto_0
    iput-object v0, p0, Lorg/apache/poi/openxml4j/opc/PackagePartName;->partNameURI:Lnjp;

    .line 22
    invoke-direct {p0, v0}, Lorg/apache/poi/openxml4j/opc/PackagePartName;->isRelationshipPartURI(Lnjp;)Z

    move-result p1

    iput-boolean p1, p0, Lorg/apache/poi/openxml4j/opc/PackagePartName;->isRelationship:Z

    return-void

    .line 23
    :cond_1
    new-instance p1, Lorg/apache/poi/openxml4j/exceptions/OpenXML4JRuntimeException;

    const-string p2, "OCP conformance must be check for ALL part name except special cases : [\'/\']"

    invoke-direct {p1, p2}, Lorg/apache/poi/openxml4j/exceptions/OpenXML4JRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "partName argmument is not a valid OPC part name !"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lnjp;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/openxml4j/exceptions/InvalidFormatException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lorg/apache/poi/openxml4j/opc/PackagePartName;->hash:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lorg/apache/poi/openxml4j/opc/PackagePartName;->partName:[C

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lorg/apache/poi/openxml4j/opc/PackagePartName;->isLowercase:Z

    if-eqz p2, :cond_0

    .line 5
    invoke-direct {p0, p1}, Lorg/apache/poi/openxml4j/opc/PackagePartName;->throwExceptionIfInvalidPartUri(Lnjp;)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object p2, Lorg/apache/poi/openxml4j/opc/PackagingURIHelper;->PACKAGE_ROOT_URI:Lnjp;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x2

    new-array p2, p2, [C

    .line 7
    iput-object p2, p0, Lorg/apache/poi/openxml4j/opc/PackagePartName;->partName:[C

    const/4 v0, 0x0

    .line 8
    sget-char v1, Lorg/apache/poi/openxml4j/opc/PackagingURIHelper;->FORWARD_SLASH_CHAR:C

    aput-char v1, p2, v0

    .line 9
    :goto_0
    iput-object p1, p0, Lorg/apache/poi/openxml4j/opc/PackagePartName;->partNameURI:Lnjp;

    .line 10
    invoke-direct {p0, p1}, Lorg/apache/poi/openxml4j/opc/PackagePartName;->isRelationshipPartURI(Lnjp;)Z

    move-result p1

    iput-boolean p1, p0, Lorg/apache/poi/openxml4j/opc/PackagePartName;->isRelationship:Z

    return-void

    .line 11
    :cond_1
    new-instance p1, Lorg/apache/poi/openxml4j/exceptions/OpenXML4JRuntimeException;

    const-string p2, "OCP conformance must be check for ALL part name except special cases : [\'/\']"

    invoke-direct {p1, p2}, Lorg/apache/poi/openxml4j/exceptions/OpenXML4JRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static checkPCharCompliance([CII)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/openxml4j/exceptions/InvalidFormatException;
        }
    .end annotation

    move v0, p1

    :goto_0
    if-ge v0, p2, :cond_7

    .line 1
    aget-char v1, p0, v0

    const/16 v2, 0x7f

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-gt v1, v2, :cond_0

    .line 2
    sget-object v5, Lojp;->c:[B

    aget-byte v5, v5, v1

    if-lt v5, v3, :cond_0

    const/4 v5, 0x0

    goto :goto_1

    :cond_0
    const/4 v5, 0x1

    :goto_1
    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    const/16 v5, 0x25

    if-ne v1, v5, :cond_6

    sub-int v1, p2, v0

    if-lt v1, v3, :cond_5

    add-int/lit8 v1, v0, 0x1

    .line 3
    aget-char v1, p0, v1

    invoke-static {v1}, Lorg/apache/poi/openxml4j/opc/PackagePartName;->hexChar2Int(C)I

    move-result v1

    shl-int/lit8 v1, v1, 0x4

    add-int/lit8 v0, v0, 0x2

    aget-char v3, p0, v0

    invoke-static {v3}, Lorg/apache/poi/openxml4j/opc/PackagePartName;->hexChar2Int(C)I

    move-result v3

    or-int/2addr v1, v3

    int-to-char v1, v1

    const/16 v3, 0x2f

    if-eq v1, v3, :cond_4

    const/16 v3, 0x5c

    if-eq v1, v3, :cond_4

    if-gt v1, v2, :cond_3

    .line 4
    sget-object v2, Lojp;->c:[B

    aget-byte v1, v2, v1

    const/4 v2, 0x3

    if-ge v1, v2, :cond_2

    goto :goto_2

    .line 5
    :cond_2
    new-instance p0, Lorg/apache/poi/openxml4j/exceptions/InvalidFormatException;

    const-string p1, "A segment shall not contain percent-encoded unreserved characters. [M1.8]"

    invoke-direct {p0, p1}, Lorg/apache/poi/openxml4j/exceptions/InvalidFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_2
    add-int/2addr v0, v4

    goto :goto_0

    .line 6
    :cond_4
    new-instance p0, Lorg/apache/poi/openxml4j/exceptions/InvalidFormatException;

    const-string p1, "A segment shall not contain percent-encoded forward slash (\'/\'), or backward slash (\'\') characters. [M1.7]"

    invoke-direct {p0, p1}, Lorg/apache/poi/openxml4j/exceptions/InvalidFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_5
    new-instance v0, Lorg/apache/poi/openxml4j/exceptions/InvalidFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The segment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p0, p1, p2}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " contain invalid encoded character !"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/apache/poi/openxml4j/exceptions/InvalidFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_6
    new-instance p0, Lorg/apache/poi/openxml4j/exceptions/InvalidFormatException;

    const-string p1, "A segment shall not hold any characters other than pchar characters. [M1.6]"

    invoke-direct {p0, p1}, Lorg/apache/poi/openxml4j/exceptions/InvalidFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    return-void
.end method

.method private static final hexChar2Int(C)I
    .locals 2

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v1, 0x39

    if-gt p0, v1, :cond_0

    sub-int/2addr p0, v0

    return p0

    :cond_0
    const/16 v0, 0x41

    if-lt p0, v0, :cond_1

    const/16 v1, 0x46

    if-gt p0, v1, :cond_1

    :goto_0
    sub-int/2addr p0, v0

    add-int/lit8 p0, p0, 0xa

    return p0

    :cond_1
    const/16 v0, 0x61

    if-lt p0, v0, :cond_2

    const/16 v1, 0x66

    if-gt p0, v1, :cond_2

    goto :goto_0

    .line 1
    :cond_2
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private isRelationshipPartURI(Lnjp;)Z
    .locals 12

    if-eqz p1, :cond_6

    .line 1
    invoke-virtual {p1}, Lnjp;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_5

    .line 3
    aget-char v4, p1, v2

    const/16 v5, 0x2e

    const/16 v6, 0x73

    const/16 v7, 0x6c

    const/16 v8, 0x65

    const/16 v9, 0x72

    const/4 v10, 0x1

    if-eq v4, v5, :cond_2

    const/16 v5, 0x2f

    if-eq v4, v5, :cond_0

    goto :goto_1

    :cond_0
    if-nez v3, :cond_4

    sub-int v4, v0, v2

    const/16 v11, 0xc

    if-ge v4, v11, :cond_1

    return v1

    :cond_1
    add-int/lit8 v4, v2, 0x1

    .line 4
    aget-char v4, p1, v4

    const/16 v11, 0x5f

    if-ne v4, v11, :cond_4

    add-int/lit8 v4, v2, 0x2

    aget-char v4, p1, v4

    if-ne v4, v9, :cond_4

    add-int/lit8 v4, v2, 0x3

    aget-char v4, p1, v4

    if-ne v4, v8, :cond_4

    add-int/lit8 v4, v2, 0x4

    aget-char v4, p1, v4

    if-ne v4, v7, :cond_4

    add-int/lit8 v4, v2, 0x5

    aget-char v4, p1, v4

    if-ne v4, v6, :cond_4

    add-int/lit8 v4, v2, 0x6

    aget-char v6, p1, v4

    if-ne v6, v5, :cond_4

    move v2, v4

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    if-ne v3, v10, :cond_4

    sub-int v4, v0, v2

    const/4 v5, 0x5

    if-ge v4, v5, :cond_3

    return v1

    :cond_3
    if-ne v4, v5, :cond_4

    add-int/lit8 v4, v2, 0x1

    .line 5
    aget-char v4, p1, v4

    if-ne v4, v9, :cond_4

    add-int/lit8 v4, v2, 0x2

    aget-char v4, p1, v4

    if-ne v4, v8, :cond_4

    add-int/lit8 v4, v2, 0x3

    aget-char v4, p1, v4

    if-ne v4, v7, :cond_4

    add-int/lit8 v4, v2, 0x4

    aget-char v4, p1, v4

    if-ne v4, v6, :cond_4

    return v10

    :cond_4
    :goto_1
    add-int/2addr v2, v10

    goto :goto_0

    :cond_5
    return v1

    .line 6
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "partUri"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static throwExceptionIfAbsoluteUri(Lnjp;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/openxml4j/exceptions/InvalidFormatException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lnjp;->k()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lorg/apache/poi/openxml4j/exceptions/InvalidFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Absolute URI forbidden: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/apache/poi/openxml4j/exceptions/InvalidFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static throwExceptionIfEmptyURI(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/openxml4j/exceptions/InvalidFormatException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    sget-char v1, Lorg/apache/poi/openxml4j/opc/PackagingURIHelper;->FORWARD_SLASH_CHAR:C

    if-eq v0, v1, :cond_1

    :cond_0
    return-void

    .line 3
    :cond_1
    new-instance v0, Lorg/apache/poi/openxml4j/exceptions/InvalidFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "A part name shall not be empty [M1.1]: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/apache/poi/openxml4j/exceptions/InvalidFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private throwExceptionIfInvalidPartUri(Lnjp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/openxml4j/exceptions/InvalidFormatException;
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lnjp;->h()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lorg/apache/poi/openxml4j/opc/PackagePartName;->throwExceptionIfEmptyURI(Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lorg/apache/poi/openxml4j/opc/PackagePartName;->throwExceptionIfAbsoluteUri(Lnjp;)V

    .line 4
    invoke-static {v0}, Lorg/apache/poi/openxml4j/opc/PackagePartName;->throwExceptionIfPartNameNotStartsWithForwardSlashChar(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lnjp;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lojp;->i(Ljava/lang/String;)[C

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/openxml4j/opc/PackagePartName;->partName:[C

    .line 6
    invoke-static {p1}, Lorg/apache/poi/openxml4j/opc/PackagePartName;->throwExceptionIfPartNameHaveInvalidSegments([C)V

    .line 7
    iget-object p1, p0, Lorg/apache/poi/openxml4j/opc/PackagePartName;->partName:[C

    invoke-static {p1}, Lojp;->k([C)[C

    move-result-object p1

    .line 8
    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/PackagePartName;->partName:[C

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lorg/apache/poi/openxml4j/opc/PackagePartName;->isLowercase:Z

    .line 9
    iput-object p1, p0, Lorg/apache/poi/openxml4j/opc/PackagePartName;->partName:[C

    return-void

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "partUri"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static throwExceptionIfPartNameEndsWithForwardSlashChar(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/openxml4j/exceptions/InvalidFormatException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    sget-char v1, Lorg/apache/poi/openxml4j/opc/PackagingURIHelper;->FORWARD_SLASH_CHAR:C

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lorg/apache/poi/openxml4j/exceptions/InvalidFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "A part name shall not have a forward slash as the last character [M1.5]: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/apache/poi/openxml4j/exceptions/InvalidFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private static throwExceptionIfPartNameHaveInvalidSegments([C)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/openxml4j/exceptions/InvalidFormatException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    aget-char v1, p0, v0

    const/16 v2, 0x2f

    const-string v3, "A part name shall not have empty segments [M1.3]: "

    const/4 v4, 0x1

    if-ne v1, v2, :cond_b

    .line 2
    array-length v1, p0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    if-ge v5, v1, :cond_9

    .line 3
    aget-char v11, p0, v5

    const/4 v12, 0x2

    if-eqz v11, :cond_4

    if-eq v11, v2, :cond_4

    const/16 v13, 0x5c

    if-eq v11, v13, :cond_2

    if-ne v8, v4, :cond_0

    goto :goto_1

    :cond_0
    if-ne v8, v12, :cond_1

    add-int/lit8 v10, v10, 0x1

    const/4 v8, 0x0

    goto/16 :goto_3

    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_3

    :cond_2
    if-ne v8, v4, :cond_3

    :goto_1
    const/4 v8, 0x2

    goto/16 :goto_3

    :cond_3
    const/4 v8, 0x1

    goto :goto_3

    :cond_4
    if-le v5, v7, :cond_8

    if-nez v9, :cond_7

    add-int/lit8 v8, v5, -0x1

    .line 4
    aget-char v8, p0, v8

    const/16 v11, 0x2e

    if-eq v8, v11, :cond_6

    if-eqz v10, :cond_5

    sub-int v8, v5, v7

    .line 5
    invoke-static {p0, v7, v8}, Lorg/apache/poi/openxml4j/opc/PackagePartName;->checkPCharCompliance([CII)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 6
    :cond_5
    new-instance v1, Lorg/apache/poi/openxml4j/exceptions/InvalidFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "A segment shall include at least one non-dot character. [M1.10]: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/String;

    array-length v5, p0

    sub-int/2addr v5, v4

    invoke-direct {v3, p0, v0, v5}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lorg/apache/poi/openxml4j/exceptions/InvalidFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_6
    new-instance v1, Lorg/apache/poi/openxml4j/exceptions/InvalidFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "A segment shall not end with a dot (\'.\') character [M1.9]: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/String;

    array-length v5, p0

    sub-int/2addr v5, v4

    invoke-direct {v3, p0, v0, v5}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lorg/apache/poi/openxml4j/exceptions/InvalidFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_7
    new-instance v1, Lorg/apache/poi/openxml4j/exceptions/InvalidFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/String;

    array-length v5, p0

    sub-int/2addr v5, v4

    invoke-direct {v3, p0, v0, v5}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lorg/apache/poi/openxml4j/exceptions/InvalidFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    const/4 v9, 0x1

    :goto_2
    add-int/lit8 v7, v5, 0x1

    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_9
    if-lt v6, v4, :cond_a

    return-void

    .line 9
    :cond_a
    new-instance v1, Lorg/apache/poi/openxml4j/exceptions/InvalidFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/String;

    array-length v5, p0

    sub-int/2addr v5, v4

    invoke-direct {v3, p0, v0, v5}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lorg/apache/poi/openxml4j/exceptions/InvalidFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 10
    :cond_b
    new-instance v1, Lorg/apache/poi/openxml4j/exceptions/InvalidFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/String;

    array-length v5, p0

    sub-int/2addr v5, v4

    invoke-direct {v3, p0, v0, v5}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lorg/apache/poi/openxml4j/exceptions/InvalidFormatException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static throwExceptionIfPartNameNotStartsWithForwardSlashChar(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/openxml4j/exceptions/InvalidFormatException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    sget-char v1, Lorg/apache/poi/openxml4j/opc/PackagingURIHelper;->FORWARD_SLASH_CHAR:C

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lorg/apache/poi/openxml4j/exceptions/InvalidFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "A part name shall start with a forward slash (\'/\') character [M1.4]: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/apache/poi/openxml4j/exceptions/InvalidFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lorg/apache/poi/openxml4j/opc/PackagePartName;

    invoke-virtual {p0, p1}, Lorg/apache/poi/openxml4j/opc/PackagePartName;->compareTo(Lorg/apache/poi/openxml4j/opc/PackagePartName;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lorg/apache/poi/openxml4j/opc/PackagePartName;)I
    .locals 7

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object v1, p0, Lorg/apache/poi/openxml4j/opc/PackagePartName;->partName:[C

    .line 3
    iget-object p1, p1, Lorg/apache/poi/openxml4j/opc/PackagePartName;->partName:[C

    .line 4
    array-length v2, v1

    .line 5
    array-length v3, p1

    if-ge v3, v2, :cond_1

    .line 6
    array-length v2, p1

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_4

    .line 7
    aget-char v5, v1, v4

    aget-char v6, p1, v4

    if-ge v5, v6, :cond_2

    return v0

    .line 8
    :cond_2
    aget-char v5, v1, v4

    aget-char v6, p1, v4

    if-le v5, v6, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return v3
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 1
    instance-of v1, p1, Lorg/apache/poi/openxml4j/opc/PackagePartName;

    if-nez v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v1, p0, Lorg/apache/poi/openxml4j/opc/PackagePartName;->partName:[C

    .line 3
    check-cast p1, Lorg/apache/poi/openxml4j/opc/PackagePartName;

    iget-object p1, p1, Lorg/apache/poi/openxml4j/opc/PackagePartName;->partName:[C

    .line 4
    array-length v2, v1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    .line 5
    array-length v4, p1

    sub-int/2addr v4, v3

    if-eq v2, v4, :cond_1

    return v0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_3

    .line 6
    aget-char v5, v1, v4

    aget-char v6, p1, v4

    if-eq v5, v6, :cond_2

    return v0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return v3

    :cond_4
    :goto_1
    return v0
.end method

.method public getExtension()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/PackagePartName;->partNameURI:Lnjp;

    invoke-virtual {v0}, Lnjp;->h()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2e

    if-ne v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/PackagePartName;->partNameURI:Lnjp;

    invoke-virtual {v0}, Lnjp;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lojp;->i(Ljava/lang/String;)[C

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/String;

    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2}, Ljava/lang/String;-><init>([CII)V

    return-object v1
.end method

.method public getURI()Lnjp;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/PackagePartName;->partNameURI:Lnjp;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lorg/apache/poi/openxml4j/opc/PackagePartName;->hash:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lorg/apache/poi/openxml4j/opc/PackagePartName;->partName:[C

    const/4 v2, 0x0

    array-length v3, v1

    add-int/lit8 v3, v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lorg/apache/poi/openxml4j/opc/PackagePartName;->hash:I

    return v0
.end method

.method public isRelationshipPartURI()Z
    .locals 1

    .line 7
    iget-boolean v0, p0, Lorg/apache/poi/openxml4j/opc/PackagePartName;->isRelationship:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/openxml4j/opc/PackagePartName;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
