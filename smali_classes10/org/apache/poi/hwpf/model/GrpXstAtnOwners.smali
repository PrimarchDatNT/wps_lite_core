.class public Lorg/apache/poi/hwpf/model/GrpXstAtnOwners;
.super Ljava/lang/Object;
.source "GrpXstAtnOwners.java"


# instance fields
.field private numberOfBytes:I

.field private owners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/apache/poi/hwpf/model/Xst;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/hwpf/model/GrpXstAtnOwners;->owners:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/hwpf/model/GrpXstAtnOwners;->owners:Ljava/util/ArrayList;

    .line 5
    iput p3, p0, Lorg/apache/poi/hwpf/model/GrpXstAtnOwners;->numberOfBytes:I

    :goto_0
    if-lez p3, :cond_0

    .line 6
    new-instance v0, Lorg/apache/poi/hwpf/model/Xst;

    invoke-direct {v0, p1, p2}, Lorg/apache/poi/hwpf/model/Xst;-><init>(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;I)V

    .line 7
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/Xst;->getNumberOfChars()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x2

    add-int/2addr p2, v1

    sub-int/2addr p3, v1

    .line 8
    iget-object v1, p0, Lorg/apache/poi/hwpf/model/GrpXstAtnOwners;->owners:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public addAtnOwner(Lorg/apache/poi/hwpf/model/Xst;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/GrpXstAtnOwners;->owners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iget v0, p0, Lorg/apache/poi/hwpf/model/GrpXstAtnOwners;->numberOfBytes:I

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/Xst;->getNumberOfChars()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x2

    add-int/2addr v0, p1

    iput v0, p0, Lorg/apache/poi/hwpf/model/GrpXstAtnOwners;->numberOfBytes:I

    return-void
.end method

.method public getAtnOwner(I)Lorg/apache/poi/hwpf/model/Xst;
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/GrpXstAtnOwners;->owners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/GrpXstAtnOwners;->owners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/poi/hwpf/model/Xst;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/GrpXstAtnOwners;->owners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public writeTo(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/GrpXstAtnOwners;->getSize()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/GrpXstAtnOwners;->getSize()I

    move-result v0

    .line 3
    iget v1, p0, Lorg/apache/poi/hwpf/model/GrpXstAtnOwners;->numberOfBytes:I

    new-array v1, v1, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 4
    iget-object v4, p0, Lorg/apache/poi/hwpf/model/GrpXstAtnOwners;->owners:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/poi/hwpf/model/Xst;

    .line 5
    invoke-virtual {v4, v1, v3}, Lorg/apache/poi/hwpf/model/Xst;->serialize([BI)V

    .line 6
    invoke-virtual {v4}, Lorg/apache/poi/hwpf/model/Xst;->getNumberOfChars()I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    add-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1, v1}, Lorg/apache/poi/poifs/stream/POIOutputStream;->write([B)V

    :cond_1
    return-void
.end method
