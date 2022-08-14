.class public Lorg/apache/poi/hwpf/model/AtrdExtra;
.super Ljava/lang/Object;
.source "AtrdExtra.java"


# instance fields
.field private atrdPostList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/apache/poi/hwpf/model/ATRDPost;",
            ">;"
        }
    .end annotation
.end field

.field private numberOfBytes:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/hwpf/model/AtrdExtra;->atrdPostList:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;II)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/hwpf/model/AtrdExtra;->atrdPostList:Ljava/util/ArrayList;

    .line 5
    iput p3, p0, Lorg/apache/poi/hwpf/model/AtrdExtra;->numberOfBytes:I

    :goto_0
    if-lez p3, :cond_0

    .line 6
    new-instance v0, Lorg/apache/poi/hwpf/model/ATRDPost;

    invoke-direct {v0, p1, p2}, Lorg/apache/poi/hwpf/model/ATRDPost;-><init>(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;I)V

    add-int/lit8 p2, p2, 0x12

    add-int/lit8 p3, p3, -0x12

    .line 7
    iget-object v1, p0, Lorg/apache/poi/hwpf/model/AtrdExtra;->atrdPostList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public addATRDPost(Lorg/apache/poi/hwpf/model/ATRDPost;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/AtrdExtra;->atrdPostList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iget p1, p0, Lorg/apache/poi/hwpf/model/AtrdExtra;->numberOfBytes:I

    add-int/lit8 p1, p1, 0x12

    iput p1, p0, Lorg/apache/poi/hwpf/model/AtrdExtra;->numberOfBytes:I

    return-void
.end method

.method public getATRDPost(I)Lorg/apache/poi/hwpf/model/ATRDPost;
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/AtrdExtra;->atrdPostList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/AtrdExtra;->atrdPostList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/poi/hwpf/model/ATRDPost;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/AtrdExtra;->atrdPostList:Ljava/util/ArrayList;

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
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/AtrdExtra;->getSize()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/AtrdExtra;->getSize()I

    move-result v0

    .line 3
    iget v1, p0, Lorg/apache/poi/hwpf/model/AtrdExtra;->numberOfBytes:I

    new-array v1, v1, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 4
    iget-object v4, p0, Lorg/apache/poi/hwpf/model/AtrdExtra;->atrdPostList:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/poi/hwpf/model/ATRDPost;

    .line 5
    invoke-virtual {v4, v1, v3}, Lorg/apache/poi/hwpf/model/ATRDPost;->serialize([BI)V

    add-int/lit8 v3, v3, 0x12

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1, v1}, Lorg/apache/poi/poifs/stream/POIOutputStream;->write([B)V

    :cond_1
    return-void
.end method
