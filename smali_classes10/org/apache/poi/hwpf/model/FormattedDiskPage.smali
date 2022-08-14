.class public abstract Lorg/apache/poi/hwpf/model/FormattedDiskPage;
.super Ljava/lang/Object;
.source "FormattedDiskPage.java"


# static fields
.field private static final INT_SIZE:I = 0x4

.field public static final LAST_BYTE_OFFSET_OF_BLOCK:I = 0x1ff


# instance fields
.field public _count:I

.field public _fkp:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

.field public _offset:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    add-int/lit16 v0, p2, 0x1ff

    int-to-long v0, v0

    .line 3
    invoke-virtual {p1, v0, v1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->seek(J)J

    .line 4
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readUByte()I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hwpf/model/FormattedDiskPage;->_count:I

    .line 5
    iput-object p1, p0, Lorg/apache/poi/hwpf/model/FormattedDiskPage;->_fkp:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    .line 6
    iput p2, p0, Lorg/apache/poi/hwpf/model/FormattedDiskPage;->_offset:I

    return-void
.end method


# virtual methods
.method public getEnd(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/FormattedDiskPage;->_fkp:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    iget v1, p0, Lorg/apache/poi/hwpf/model/FormattedDiskPage;->_offset:I

    add-int/lit8 p1, p1, 0x1

    mul-int/lit8 p1, p1, 0x4

    add-int/2addr v1, p1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->seek(J)J

    .line 2
    iget-object p1, p0, Lorg/apache/poi/hwpf/model/FormattedDiskPage;->_fkp:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readInt()I

    move-result p1

    return p1
.end method

.method public abstract getGrpprl(I)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public getStart(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/FormattedDiskPage;->_fkp:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    iget v1, p0, Lorg/apache/poi/hwpf/model/FormattedDiskPage;->_offset:I

    mul-int/lit8 p1, p1, 0x4

    add-int/2addr v1, p1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->seek(J)J

    .line 2
    iget-object p1, p0, Lorg/apache/poi/hwpf/model/FormattedDiskPage;->_fkp:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readInt()I

    move-result p1

    return p1
.end method

.method public getStartEnd(ILljp;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lljp<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/FormattedDiskPage;->_fkp:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    iget v1, p0, Lorg/apache/poi/hwpf/model/FormattedDiskPage;->_offset:I

    mul-int/lit8 p1, p1, 0x4

    add-int/2addr v1, p1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->seek(J)J

    .line 2
    iget-object p1, p0, Lorg/apache/poi/hwpf/model/FormattedDiskPage;->_fkp:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readInt()I

    move-result p1

    .line 3
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/FormattedDiskPage;->_fkp:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    invoke-virtual {v0}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readInt()I

    move-result v0

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p2, Lljp;->a:Ljava/lang/Object;

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p2, Lljp;->b:Ljava/lang/Object;

    return-void
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/hwpf/model/FormattedDiskPage;->_count:I

    return v0
.end method
