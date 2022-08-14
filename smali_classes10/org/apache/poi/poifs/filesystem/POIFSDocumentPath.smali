.class public Lorg/apache/poi/poifs/filesystem/POIFSDocumentPath;
.super Ljava/lang/Object;
.source "POIFSDocumentPath.java"


# instance fields
.field private components:[Ljava/lang/String;

.field private hashcode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocumentPath;->hashcode:I

    new-array v0, v0, [Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocumentPath;->components:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/poifs/filesystem/POIFSDocumentPath;[Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocumentPath;->hashcode:I

    if-nez p2, :cond_0

    .line 15
    iget-object v1, p1, Lorg/apache/poi/poifs/filesystem/POIFSDocumentPath;->components:[Ljava/lang/String;

    array-length v1, v1

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocumentPath;->components:[Ljava/lang/String;

    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p1, Lorg/apache/poi/poifs/filesystem/POIFSDocumentPath;->components:[Ljava/lang/String;

    array-length v1, v1

    array-length v2, p2

    add-int/2addr v1, v2

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocumentPath;->components:[Ljava/lang/String;

    :goto_0
    const/4 v1, 0x0

    .line 17
    :goto_1
    iget-object v2, p1, Lorg/apache/poi/poifs/filesystem/POIFSDocumentPath;->components:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 18
    iget-object v3, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocumentPath;->components:[Ljava/lang/String;

    aget-object v2, v2, v1

    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_3

    .line 19
    :goto_2
    array-length v1, p2

    if-ge v0, v1, :cond_3

    .line 20
    aget-object v1, p2, v0

    if-eqz v1, :cond_2

    aget-object v1, p2, v0

    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    .line 22
    iget-object v1, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocumentPath;->components:[Ljava/lang/String;

    iget-object v2, p1, Lorg/apache/poi/poifs/filesystem/POIFSDocumentPath;->components:[Ljava/lang/String;

    array-length v2, v2

    add-int/2addr v2, v0

    aget-object v3, p2, v0

    aput-object v3, v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 23
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "components cannot contain null or empty strings"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-void
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocumentPath;->hashcode:I

    if-nez p1, :cond_0

    new-array p1, v0, [Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocumentPath;->components:[Ljava/lang/String;

    goto :goto_1

    .line 4
    :cond_0
    array-length v1, p1

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocumentPath;->components:[Ljava/lang/String;

    .line 5
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_2

    .line 6
    aget-object v1, p1, v0

    if-eqz v1, :cond_1

    aget-object v1, p1, v0

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocumentPath;->components:[Ljava/lang/String;

    aget-object v2, p1, v0

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "components cannot contain null or empty strings"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocumentPath;->components:[Ljava/lang/String;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_2

    if-ne p0, p1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    check-cast p1, Lorg/apache/poi/poifs/filesystem/POIFSDocumentPath;

    .line 3
    iget-object v2, p1, Lorg/apache/poi/poifs/filesystem/POIFSDocumentPath;->components:[Ljava/lang/String;

    array-length v2, v2

    iget-object v3, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocumentPath;->components:[Ljava/lang/String;

    array-length v3, v3

    if-ne v2, v3, :cond_2

    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocumentPath;->components:[Ljava/lang/String;

    array-length v4, v3

    if-ge v2, v4, :cond_3

    .line 5
    iget-object v4, p1, Lorg/apache/poi/poifs/filesystem/POIFSDocumentPath;->components:[Ljava/lang/String;

    aget-object v4, v4, v2

    aget-object v3, v3, v2

    .line 6
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    :cond_3
    :goto_2
    return v0
.end method

.method public getComponent(I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ArrayIndexOutOfBoundsException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocumentPath;->components:[Ljava/lang/String;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getParent()Lorg/apache/poi/poifs/filesystem/POIFSDocumentPath;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocumentPath;->components:[Ljava/lang/String;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    if-gez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    new-instance v2, Lorg/apache/poi/poifs/filesystem/POIFSDocumentPath;

    invoke-direct {v2, v1}, Lorg/apache/poi/poifs/filesystem/POIFSDocumentPath;-><init>([Ljava/lang/String;)V

    .line 3
    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, v2, Lorg/apache/poi/poifs/filesystem/POIFSDocumentPath;->components:[Ljava/lang/String;

    .line 4
    iget-object v3, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocumentPath;->components:[Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v3, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocumentPath;->hashcode:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocumentPath;->components:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 3
    iget v2, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocumentPath;->hashcode:I

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v2, v1

    iput v2, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocumentPath;->hashcode:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget v0, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocumentPath;->hashcode:I

    return v0
.end method

.method public length()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocumentPath;->components:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    invoke-virtual {p0}, Lorg/apache/poi/poifs/filesystem/POIFSDocumentPath;->length()I

    move-result v1

    .line 3
    sget-char v2, Ljava/io/File;->separatorChar:C

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 4
    invoke-virtual {p0, v2}, Lorg/apache/poi/poifs/filesystem/POIFSDocumentPath;->getComponent(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v3, v1, -0x1

    if-ge v2, v3, :cond_0

    .line 5
    sget-char v3, Ljava/io/File;->separatorChar:C

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
