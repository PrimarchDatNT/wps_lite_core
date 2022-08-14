.class public Lorg/apache/poi/hwpf/model/CHPBinTableReadOnly;
.super Lorg/apache/poi/hwpf/model/CHPBinTable;
.source "CHPBinTableReadOnly.java"


# direct methods
.method public constructor <init>(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;Lorg/apache/poi/poifs/filesystem/DocumentInputStream;IIILorg/apache/poi/hwpf/model/TextPieceTable;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hwpf/model/CHPBinTable;-><init>()V

    .line 2
    new-instance v0, Lorg/apache/poi/hwpf/model/PlexOfCps;

    const/4 v1, 0x4

    invoke-direct {v0, p2, p3, p4, v1}, Lorg/apache/poi/hwpf/model/PlexOfCps;-><init>(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;III)V

    iput-object v0, p0, Lorg/apache/poi/hwpf/model/CHPBinTable;->_binTable:Lorg/apache/poi/hwpf/model/PlexOfCps;

    .line 3
    iput-object p6, p0, Lorg/apache/poi/hwpf/model/CHPBinTable;->tpt:Lorg/apache/poi/hwpf/model/TextPieceTable;

    .line 4
    iput p5, p0, Lorg/apache/poi/hwpf/model/CHPBinTable;->_fcMin:I

    .line 5
    iput-boolean p7, p0, Lorg/apache/poi/hwpf/model/CHPBinTable;->fComplex:Z

    .line 6
    iput-object p1, p0, Lorg/apache/poi/hwpf/model/CHPBinTable;->_documentStream:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

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

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hwpf/model/CHPBinTableReadOnly;->panic()V

    return-void
.end method

.method public adjustForDelete(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hwpf/model/CHPBinTableReadOnly;->panic()V

    return-void
.end method

.method public adjustForInsert(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hwpf/model/CHPBinTableReadOnly;->panic()V

    return-void
.end method

.method public getNextTextRun()Lorg/apache/poi/hwpf/model/CHPX;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hwpf/model/CHPBinTableReadOnly;->panic()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTextRuns()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/poi/hwpf/model/CHPX;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Read-Only"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public insert(IILorg/apache/poi/hwpf/sprm/SprmBuffer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hwpf/model/CHPBinTableReadOnly;->panic()V

    return-void
.end method

.method public mark()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hwpf/model/CHPBinTableReadOnly;->panic()V

    return-void
.end method

.method public reset()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hwpf/model/CHPBinTableReadOnly;->panic()V

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
    invoke-direct {p0}, Lorg/apache/poi/hwpf/model/CHPBinTableReadOnly;->panic()V

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
    invoke-direct {p0}, Lorg/apache/poi/hwpf/model/CHPBinTableReadOnly;->panic()V

    return-void
.end method
