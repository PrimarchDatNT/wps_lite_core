.class public Lorg/apache/poi/hwpf/model/CHPBinTableReadOnlyNormal;
.super Lorg/apache/poi/hwpf/model/CHPBinTableReadOnly;
.source "CHPBinTableReadOnlyNormal.java"


# direct methods
.method public constructor <init>(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;Lorg/apache/poi/poifs/filesystem/DocumentInputStream;IIILorg/apache/poi/hwpf/model/TextPieceTable;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    .line 1
    invoke-direct/range {v0 .. v7}, Lorg/apache/poi/hwpf/model/CHPBinTableReadOnly;-><init>(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;Lorg/apache/poi/poifs/filesystem/DocumentInputStream;IIILorg/apache/poi/hwpf/model/TextPieceTable;Z)V

    return-void
.end method


# virtual methods
.method public getNextTextRun()Lorg/apache/poi/hwpf/model/CHPX;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public mark()V
    .locals 0

    return-void
.end method

.method public reset()V
    .locals 0

    return-void
.end method

.method public seek(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method
