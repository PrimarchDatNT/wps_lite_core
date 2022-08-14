.class public Lorg/apache/poi/hwpf/model/PAPBinTableReadOnly;
.super Lorg/apache/poi/hwpf/model/PAPBinTable;
.source "PAPBinTableReadOnly.java"


# direct methods
.method public constructor <init>(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;Lorg/apache/poi/poifs/filesystem/DocumentInputStream;Lorg/apache/poi/poifs/filesystem/DocumentInputStream;IIILorg/apache/poi/hwpf/model/TextPieceTable;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hwpf/model/PAPBinTable;-><init>()V

    .line 2
    new-instance v0, Lorg/apache/poi/hwpf/model/PlexOfCps;

    const/4 v1, 0x4

    invoke-direct {v0, p2, p4, p5, v1}, Lorg/apache/poi/hwpf/model/PlexOfCps;-><init>(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;III)V

    iput-object v0, p0, Lorg/apache/poi/hwpf/model/PAPBinTable;->_binTable:Lorg/apache/poi/hwpf/model/PlexOfCps;

    .line 3
    iput-object p7, p0, Lorg/apache/poi/hwpf/model/PAPBinTable;->tpt:Lorg/apache/poi/hwpf/model/TextPieceTable;

    .line 4
    iput p6, p0, Lorg/apache/poi/hwpf/model/PAPBinTable;->_fcMin:I

    .line 5
    iput-boolean p8, p0, Lorg/apache/poi/hwpf/model/PAPBinTable;->fComplex:Z

    .line 6
    iput-object p3, p0, Lorg/apache/poi/hwpf/model/PAPBinTable;->_dataStream:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    .line 7
    iput-object p1, p0, Lorg/apache/poi/hwpf/model/PAPBinTable;->_documentStream:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    return-void
.end method

.method private panic()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Read-Only"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public add(IILorg/apache/poi/hwpf/sprm/SprmBuffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hwpf/model/PAPBinTableReadOnly;->panic()V

    return-void
.end method

.method public adjustForDelete(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hwpf/model/PAPBinTableReadOnly;->panic()V

    return-void
.end method

.method public adjustForInsert(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hwpf/model/PAPBinTableReadOnly;->panic()V

    return-void
.end method

.method public getNextParagraph()Lorg/apache/poi/hwpf/model/PAPX;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hwpf/model/PAPBinTableReadOnly;->panic()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getParagraphs()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/apache/poi/hwpf/model/PAPX;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hwpf/model/PAPBinTableReadOnly;->panic()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public insert(IILorg/apache/poi/hwpf/sprm/SprmBuffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hwpf/model/PAPBinTableReadOnly;->panic()V

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hwpf/model/PAPBinTableReadOnly;->panic()V

    const/4 v0, 0x0

    return v0
.end method

.method public mark()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hwpf/model/PAPBinTableReadOnly;->panic()V

    return-void
.end method

.method public reset()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hwpf/model/PAPBinTableReadOnly;->panic()V

    return-void
.end method

.method public seek(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hwpf/model/PAPBinTableReadOnly;->panic()V

    return-void
.end method

.method public writeTo(Lorg/apache/poi/hwpf/model/io/HWPFFileSystem;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hwpf/model/PAPBinTableReadOnly;->panic()V

    return-void
.end method
