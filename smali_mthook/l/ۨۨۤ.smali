.class public Ll/ۨۨۤ;
.super Ljava/io/OutputStream;


# instance fields
.field private ۗۘۢ:I

.field private ۡۢۤ:Ljava/util/zip/CRC32;

.field private ۢۨۧ:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    iput-object v0, p0, Ll/ۨۨۤ;->ۡۢۤ:Ljava/util/zip/CRC32;

    const/4 v0, 0x0

    iput v0, p0, Ll/ۨۨۤ;->ۗۘۢ:I

    iput-object p1, p0, Ll/ۨۨۤ;->ۢۨۧ:Ljava/io/OutputStream;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Ll/ۨۨۤ;->ۢۨۧ:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public write(I)V
    .locals 1

    iget-object v0, p0, Ll/ۨۨۤ;->ۢۨۧ:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    iget-object v0, p0, Ll/ۨۨۤ;->ۡۢۤ:Ljava/util/zip/CRC32;

    invoke-virtual {v0, p1}, Ljava/util/zip/CRC32;->update(I)V

    iget p1, p0, Ll/ۨۨۤ;->ۗۘۢ:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ll/ۨۨۤ;->ۗۘۢ:I

    return-void
.end method

.method public write([BII)V
    .locals 1

    iget-object v0, p0, Ll/ۨۨۤ;->ۢۨۧ:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    iget-object v0, p0, Ll/ۨۨۤ;->ۡۢۤ:Ljava/util/zip/CRC32;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    iget p1, p0, Ll/ۨۨۤ;->ۗۘۢ:I

    add-int/2addr p1, p3

    iput p1, p0, Ll/ۨۨۤ;->ۗۘۢ:I

    return-void
.end method

.method public ۗۤۛ()I
    .locals 2

    iget-object v0, p0, Ll/ۨۨۤ;->ۡۢۤ:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public ۜۛۘ()I
    .locals 1

    iget v0, p0, Ll/ۨۨۤ;->ۗۘۢ:I

    return v0
.end method
