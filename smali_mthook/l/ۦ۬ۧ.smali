.class public Ll/ۦ۬ۧ;
.super Ljava/lang/Object;

# interfaces
.implements Ll/ۜ۫ۖ;


# instance fields
.field private final ۦۤۚ:Ljava/io/RandomAccessFile;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/io/RandomAccessFile;

    invoke-direct {v0, p1, p2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Ll/ۦ۬ۧ;->ۦۤۚ:Ljava/io/RandomAccessFile;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Ll/ۦ۬ۧ;->ۦۤۚ:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    return-void
.end method

.method public ۗۡۨ([BII)I
    .locals 1

    iget-object v0, p0, Ll/ۦ۬ۧ;->ۦۤۚ:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result p1

    return p1
.end method

.method public ۜۖ۠([BII)V
    .locals 1

    iget-object v0, p0, Ll/ۦ۬ۧ;->ۦۤۚ:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->write([BII)V

    return-void
.end method

.method public ۟۫ۗ()J
    .locals 2

    iget-object v0, p0, Ll/ۦ۬ۧ;->ۦۤۚ:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public ۢۚ۟(J)V
    .locals 1

    iget-object v0, p0, Ll/ۦ۬ۧ;->ۦۤۚ:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    return-void
.end method
