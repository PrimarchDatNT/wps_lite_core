.class public Lkum$a;
.super Ljava/lang/Object;
.source "LittleEndianByteBlocks.java"

# interfaces
.implements Lorg/apache/poi/util/LittleEndianOutput;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final B:I

.field public I:I

.field public final synthetic S:Lkum;


# direct methods
.method public constructor <init>(Lkum;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkum$a;->S:Lkum;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lkum$a;->I:I

    .line 3
    iput p2, p0, Lkum$a;->B:I

    return-void
.end method


# virtual methods
.method public write([B)V
    .locals 2

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lkum$a;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 5

    .line 2
    iget-object v0, p0, Lkum$a;->S:Lkum;

    invoke-virtual {v0}, Lkum;->tell()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lkum$a;->S:Lkum;

    iget v3, p0, Lkum$a;->B:I

    iget v4, p0, Lkum$a;->I:I

    add-int/2addr v3, v4

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Lkum;->seek(J)J

    .line 4
    iget-object v2, p0, Lkum$a;->S:Lkum;

    invoke-virtual {v2, p1, p2, p3}, Lkum;->write([BII)V

    .line 5
    iget-object p1, p0, Lkum$a;->S:Lkum;

    invoke-virtual {p1, v0, v1}, Lkum;->seek(J)J

    .line 6
    iget p1, p0, Lkum$a;->I:I

    add-int/2addr p1, p3

    iput p1, p0, Lkum$a;->I:I

    return-void
.end method

.method public writeByte(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lkum$a;->S:Lkum;

    invoke-virtual {v0}, Lkum;->tell()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lkum$a;->S:Lkum;

    iget v3, p0, Lkum$a;->B:I

    iget v4, p0, Lkum$a;->I:I

    add-int/2addr v3, v4

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Lkum;->seek(J)J

    .line 3
    iget-object v2, p0, Lkum$a;->S:Lkum;

    invoke-virtual {v2, p1}, Lkum;->writeByte(I)V

    .line 4
    iget-object p1, p0, Lkum$a;->S:Lkum;

    invoke-virtual {p1, v0, v1}, Lkum;->seek(J)J

    .line 5
    iget p1, p0, Lkum$a;->I:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lkum$a;->I:I

    return-void
.end method

.method public writeDouble(D)V
    .locals 5

    .line 1
    iget-object v0, p0, Lkum$a;->S:Lkum;

    invoke-virtual {v0}, Lkum;->tell()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lkum$a;->S:Lkum;

    iget v3, p0, Lkum$a;->B:I

    iget v4, p0, Lkum$a;->I:I

    add-int/2addr v3, v4

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Lkum;->seek(J)J

    .line 3
    iget-object v2, p0, Lkum$a;->S:Lkum;

    invoke-virtual {v2, p1, p2}, Lkum;->writeDouble(D)V

    .line 4
    iget-object p1, p0, Lkum$a;->S:Lkum;

    invoke-virtual {p1, v0, v1}, Lkum;->seek(J)J

    .line 5
    iget p1, p0, Lkum$a;->I:I

    add-int/lit8 p1, p1, 0x8

    iput p1, p0, Lkum$a;->I:I

    return-void
.end method

.method public writeInt(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lkum$a;->S:Lkum;

    invoke-virtual {v0}, Lkum;->tell()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lkum$a;->S:Lkum;

    iget v3, p0, Lkum$a;->B:I

    iget v4, p0, Lkum$a;->I:I

    add-int/2addr v3, v4

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Lkum;->seek(J)J

    .line 3
    iget-object v2, p0, Lkum$a;->S:Lkum;

    invoke-virtual {v2, p1}, Lkum;->writeInt(I)V

    .line 4
    iget-object p1, p0, Lkum$a;->S:Lkum;

    invoke-virtual {p1, v0, v1}, Lkum;->seek(J)J

    .line 5
    iget p1, p0, Lkum$a;->I:I

    add-int/lit8 p1, p1, 0x4

    iput p1, p0, Lkum$a;->I:I

    return-void
.end method

.method public writeLong(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lkum$a;->S:Lkum;

    invoke-virtual {v0}, Lkum;->tell()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lkum$a;->S:Lkum;

    iget v3, p0, Lkum$a;->B:I

    iget v4, p0, Lkum$a;->I:I

    add-int/2addr v3, v4

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Lkum;->seek(J)J

    .line 3
    iget-object v2, p0, Lkum$a;->S:Lkum;

    invoke-virtual {v2, p1, p2}, Lkum;->writeLong(J)V

    .line 4
    iget-object p1, p0, Lkum$a;->S:Lkum;

    invoke-virtual {p1, v0, v1}, Lkum;->seek(J)J

    .line 5
    iget p1, p0, Lkum$a;->I:I

    add-int/lit8 p1, p1, 0x8

    iput p1, p0, Lkum$a;->I:I

    return-void
.end method

.method public writeShort(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lkum$a;->S:Lkum;

    invoke-virtual {v0}, Lkum;->tell()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lkum$a;->S:Lkum;

    iget v3, p0, Lkum$a;->B:I

    iget v4, p0, Lkum$a;->I:I

    add-int/2addr v3, v4

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Lkum;->seek(J)J

    .line 3
    iget-object v2, p0, Lkum$a;->S:Lkum;

    invoke-virtual {v2, p1}, Lkum;->writeShort(I)V

    .line 4
    iget-object p1, p0, Lkum$a;->S:Lkum;

    invoke-virtual {p1, v0, v1}, Lkum;->seek(J)J

    .line 5
    iget p1, p0, Lkum$a;->I:I

    add-int/lit8 p1, p1, 0x2

    iput p1, p0, Lkum$a;->I:I

    return-void
.end method
