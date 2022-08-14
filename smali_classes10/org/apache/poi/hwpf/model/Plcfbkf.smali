.class public Lorg/apache/poi/hwpf/model/Plcfbkf;
.super Ljava/lang/Object;
.source "Plcfbkf.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/poi/hwpf/model/Plcfbkf$Combination;
    }
.end annotation


# instance fields
.field private _bkfPlex:Lorg/apache/poi/hwpf/model/PlexOfCps;

.field private final _list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/apache/poi/hwpf/model/Plcfbkf$Combination;",
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

    iput-object v0, p0, Lorg/apache/poi/hwpf/model/Plcfbkf;->_list:Ljava/util/ArrayList;

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

    iput-object v0, p0, Lorg/apache/poi/hwpf/model/Plcfbkf;->_list:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Lorg/apache/poi/hwpf/model/PlexOfCps;

    const/4 v1, 0x4

    invoke-direct {v0, p1, p2, p3, v1}, Lorg/apache/poi/hwpf/model/PlexOfCps;-><init>(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;III)V

    iput-object v0, p0, Lorg/apache/poi/hwpf/model/Plcfbkf;->_bkfPlex:Lorg/apache/poi/hwpf/model/PlexOfCps;

    return-void
.end method


# virtual methods
.method public addCombination(Lorg/apache/poi/hwpf/model/FBKF;I)V
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/poi/hwpf/model/Plcfbkf$Combination;

    invoke-direct {v0, p0}, Lorg/apache/poi/hwpf/model/Plcfbkf$Combination;-><init>(Lorg/apache/poi/hwpf/model/Plcfbkf;)V

    .line 2
    iput-object p1, v0, Lorg/apache/poi/hwpf/model/Plcfbkf$Combination;->fbkf:Lorg/apache/poi/hwpf/model/FBKF;

    .line 3
    iput p2, v0, Lorg/apache/poi/hwpf/model/Plcfbkf$Combination;->cp:I

    .line 4
    iget-object p1, p0, Lorg/apache/poi/hwpf/model/Plcfbkf;->_list:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getLastCombination()Lorg/apache/poi/hwpf/model/Plcfbkf$Combination;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/Plcfbkf;->_list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "_list.size() > 0 should be true!"

    invoke-static {v2, v0}, Lno;->q(Ljava/lang/String;Z)V

    .line 2
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/Plcfbkf;->_list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/hwpf/model/Plcfbkf$Combination;

    return-object v0
.end method

.method public getRawBkfByIndex(I)Lorg/apache/poi/hwpf/model/GenericPropertyNode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/Plcfbkf;->_bkfPlex:Lorg/apache/poi/hwpf/model/PlexOfCps;

    invoke-virtual {v0, p1}, Lorg/apache/poi/hwpf/model/PlexOfCps;->getProperty(I)Lorg/apache/poi/hwpf/model/GenericPropertyNode;

    move-result-object p1

    return-object p1
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/Plcfbkf;->_bkfPlex:Lorg/apache/poi/hwpf/model/PlexOfCps;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/PlexOfCps;->length()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/Plcfbkf;->_list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public writeTo(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/Plcfbkf;->_list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    mul-int/lit8 v1, v0, 0x4

    add-int/lit8 v2, v0, -0x1

    mul-int/lit8 v3, v2, 0x4

    add-int/2addr v3, v1

    .line 2
    new-array v3, v3, [B

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_1

    .line 3
    iget-object v6, p0, Lorg/apache/poi/hwpf/model/Plcfbkf;->_list:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/apache/poi/hwpf/model/Plcfbkf$Combination;

    mul-int/lit8 v7, v5, 0x4

    .line 4
    iget v8, v6, Lorg/apache/poi/hwpf/model/Plcfbkf$Combination;->cp:I

    invoke-static {v3, v7, v8}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    if-ge v5, v2, :cond_0

    .line 5
    iget-object v6, v6, Lorg/apache/poi/hwpf/model/Plcfbkf$Combination;->fbkf:Lorg/apache/poi/hwpf/model/FBKF;

    invoke-virtual {v6}, Lorg/apache/poi/hwpf/model/FBKF;->toByteArray()[B

    move-result-object v6

    add-int/2addr v7, v1

    const/4 v8, 0x4

    invoke-static {v6, v4, v3, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1, v3}, Lorg/apache/poi/poifs/stream/POIOutputStream;->write([B)V

    :cond_2
    return-void
.end method
