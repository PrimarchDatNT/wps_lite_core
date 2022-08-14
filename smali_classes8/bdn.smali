.class public Lbdn;
.super Ljava/lang/Object;
.source "KOLEDocument.java"

# interfaces
.implements Lxcn;


# static fields
.field public static final b0:[B


# instance fields
.field public B:[B

.field public I:Z

.field public S:Ljava/io/RandomAccessFile;

.field public T:I

.field public U:I

.field public V:Ltcn;

.field public W:Lfdn;

.field public X:Lldn;

.field public Y:Lvcn;

.field public Z:Lmdn;

.field public a0:Lrdn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [B

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lbdn;->b0:[B

    return-void

    :array_0
    .array-data 1
        -0x30t
        -0x31t
        0x11t
        -0x20t
        -0x5ft
        -0x4ft
        0x1at
        -0x1ft
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lbdn;->S:Ljava/io/RandomAccessFile;

    .line 3
    iput-object v0, p0, Lbdn;->V:Ltcn;

    .line 4
    iput-object v0, p0, Lbdn;->W:Lfdn;

    .line 5
    iput-object v0, p0, Lbdn;->X:Lldn;

    .line 6
    iput-object v0, p0, Lbdn;->Z:Lmdn;

    .line 7
    iput-object v0, p0, Lbdn;->a0:Lrdn;

    .line 8
    iput-object v0, p0, Lbdn;->Y:Lvcn;

    return-void
.end method


# virtual methods
.method public final A()Lrdn;
    .locals 1

    .line 1
    iget-object v0, p0, Lbdn;->a0:Lrdn;

    return-object v0
.end method

.method public final B()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbdn;->s()Ladn;

    move-result-object v0

    invoke-virtual {v0}, Ladn;->g()I

    move-result v0

    return v0
.end method

.method public final C()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbdn;->s()Ladn;

    move-result-object v0

    invoke-virtual {v0}, Ladn;->b()I

    move-result v0

    return v0
.end method

.method public final D()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbdn;->B:[B

    const/16 v1, 0x20

    invoke-static {v0, v1}, Lgih;->d([BI)S

    move-result v0

    return v0
.end method

.method public final E()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbdn;->D()I

    move-result v0

    const/4 v1, 0x1

    shl-int v0, v1, v0

    return v0
.end method

.method public final F()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbdn;->B:[B

    const/16 v1, 0x38

    invoke-static {v0, v1}, Lgih;->b([BI)I

    move-result v0

    return v0
.end method

.method public final G(Ljava/io/File;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int v1, v0

    iput v1, p0, Lbdn;->U:I

    .line 3
    iput p2, p0, Lbdn;->T:I

    if-nez p2, :cond_0

    const-string p2, "r"

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    const-string p2, "w"

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p2, v0, :cond_4

    const-string p2, "rw"

    .line 4
    :goto_0
    new-instance v0, Ljava/io/RandomAccessFile;

    invoke-direct {v0, p1, p2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lbdn;->S:Ljava/io/RandomAccessFile;

    const/16 p1, 0x200

    new-array p2, p1, [B

    .line 5
    iput-object p2, p0, Lbdn;->B:[B

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p2, v0, p1, v0}, Lbdn;->I([BIII)I

    .line 7
    invoke-virtual {p0}, Lbdn;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    new-instance p1, Ltcn;

    invoke-direct {p1, p0}, Ltcn;-><init>(Lbdn;)V

    iput-object p1, p0, Lbdn;->V:Ltcn;

    .line 9
    new-instance p1, Lfdn;

    invoke-direct {p1, p0}, Lfdn;-><init>(Lbdn;)V

    iput-object p1, p0, Lbdn;->W:Lfdn;

    .line 10
    invoke-virtual {p1}, Lfdn;->p()V

    .line 11
    new-instance p1, Lldn;

    invoke-direct {p1, p0}, Lldn;-><init>(Lbdn;)V

    iput-object p1, p0, Lbdn;->X:Lldn;

    .line 12
    new-instance p1, Lvcn;

    invoke-direct {p1, p0}, Lvcn;-><init>(Lbdn;)V

    iput-object p1, p0, Lbdn;->Y:Lvcn;

    .line 13
    new-instance p1, Lmdn;

    invoke-direct {p1, p0}, Lmdn;-><init>(Lbdn;)V

    iput-object p1, p0, Lbdn;->Z:Lmdn;

    .line 14
    new-instance p1, Lrdn;

    invoke-direct {p1, p0}, Lrdn;-><init>(Lbdn;)V

    iput-object p1, p0, Lbdn;->a0:Lrdn;

    .line 15
    invoke-virtual {p0}, Lbdn;->s()Ladn;

    move-result-object p1

    if-eqz p1, :cond_2

    return-void

    .line 16
    :cond_2
    new-instance p1, Lidn;

    const-string p2, "Invalid root entry, file may be corrupted"

    invoke-direct {p1, p2}, Lidn;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_3
    invoke-virtual {p0}, Lbdn;->close()V

    .line 18
    new-instance p1, Lidn;

    const-string p2, "File corrupted: check header failed"

    invoke-direct {p1, p2}, Lidn;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_4
    new-instance v0, Lidn;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Opening file ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] in invalid mode: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lidn;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_5
    new-instance p1, Ljava/io/FileNotFoundException;

    const-string p2, "File not exists!"

    invoke-direct {p1, p2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final H(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lbdn;->G(Ljava/io/File;I)V

    return-void
.end method

.method public final I([BIII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbdn;->S:Ljava/io/RandomAccessFile;

    int-to-long v1, p4

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 2
    iget-object p4, p0, Lbdn;->S:Ljava/io/RandomAccessFile;

    invoke-virtual {p4, p1, p2, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result p1

    return p1
.end method

.method public final K(I)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lbdn;->L(Z)V

    .line 2
    iget-object v0, p0, Lbdn;->B:[B

    const/16 v1, 0x30

    invoke-static {v0, v1, p1}, Lgih;->h([BII)V

    return-void
.end method

.method public final L(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbdn;->I:Z

    return-void
.end method

.method public final M(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbdn;->B:[B

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x4c

    invoke-static {v0, p1, p2}, Lgih;->h([BII)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lbdn;->L(Z)V

    return-void
.end method

.method public final N(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbdn;->B:[B

    const/16 v1, 0x48

    invoke-static {v0, v1, p1}, Lgih;->h([BII)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lbdn;->L(Z)V

    return-void
.end method

.method public final P(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbdn;->B:[B

    const/16 v1, 0x44

    invoke-static {v0, v1, p1}, Lgih;->h([BII)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lbdn;->L(Z)V

    return-void
.end method

.method public final Q(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbdn;->B:[B

    const/16 v1, 0x2c

    invoke-static {v0, v1, p1}, Lgih;->h([BII)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lbdn;->L(Z)V

    return-void
.end method

.method public final R(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbdn;->B:[B

    const/16 v1, 0x40

    invoke-static {v0, v1, p1}, Lgih;->h([BII)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lbdn;->L(Z)V

    return-void
.end method

.method public final S(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbdn;->B:[B

    const/16 v1, 0x3c

    invoke-static {v0, v1, p1}, Lgih;->h([BII)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lbdn;->L(Z)V

    return-void
.end method

.method public final T(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbdn;->s()Ladn;

    move-result-object v0

    invoke-virtual {v0, p1}, Ladn;->y(I)V

    return-void
.end method

.method public final U(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbdn;->s()Ladn;

    move-result-object v0

    invoke-virtual {v0, p1}, Ladn;->r(I)V

    return-void
.end method

.method public final V([BIII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    add-int v0, p4, p3

    .line 1
    iget v1, p0, Lbdn;->U:I

    if-le v0, v1, :cond_0

    .line 2
    iput v0, p0, Lbdn;->U:I

    .line 3
    :cond_0
    iget-object v0, p0, Lbdn;->S:Ljava/io/RandomAccessFile;

    int-to-long v1, p4

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 4
    iget-object p4, p0, Lbdn;->S:Ljava/io/RandomAccessFile;

    invoke-virtual {p4, p1, p2, p3}, Ljava/io/RandomAccessFile;->write([BII)V

    return-void
.end method

.method public final a()Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    sget-object v2, Lbdn;->b0:[B

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 2
    iget-object v3, p0, Lbdn;->B:[B

    aget-byte v3, v3, v1

    aget-byte v2, v2, v1

    if-eq v3, v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v1, p0, Lbdn;->B:[B

    const/16 v2, 0x1c

    invoke-static {v1, v2}, Lgih;->e([BI)I

    move-result v1

    const v2, 0xfffe

    if-eq v1, v2, :cond_2

    return v0

    .line 4
    :cond_2
    invoke-virtual {p0}, Lbdn;->y()I

    move-result v1

    .line 5
    invoke-virtual {p0}, Lbdn;->D()I

    move-result v2

    const/4 v3, 0x7

    if-ge v1, v3, :cond_3

    return v0

    :cond_3
    const/16 v3, 0x14

    if-le v1, v3, :cond_4

    return v0

    :cond_4
    const/4 v3, 0x5

    if-lt v2, v3, :cond_7

    if-lt v2, v1, :cond_5

    goto :goto_1

    .line 6
    :cond_5
    invoke-virtual {p0}, Lbdn;->F()I

    move-result v1

    invoke-virtual {p0}, Lbdn;->E()I

    move-result v2

    if-gt v1, v2, :cond_6

    return v0

    :cond_6
    const/4 v0, 0x1

    :cond_7
    :goto_1
    return v0
.end method

.method public final a0()Lycn;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbdn;->s()Ladn;

    move-result-object v0

    .line 2
    new-instance v1, Lddn;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v0}, Lddn;-><init>(Lbdn;Lddn;Ladn;)V

    return-object v1
.end method

.method public final b(Ljava/io/File;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 1
    iput p2, p0, Lbdn;->T:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lidn;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Create file ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] in invalid Mode: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lidn;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_2

    .line 4
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 5
    :cond_2
    new-instance p2, Ljava/io/RandomAccessFile;

    const-string v1, "rw"

    invoke-direct {p2, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p2, p0, Lbdn;->S:Ljava/io/RandomAccessFile;

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lbdn;->U:I

    const/16 p2, 0x200

    new-array p2, p2, [B

    .line 7
    iput-object p2, p0, Lbdn;->B:[B

    .line 8
    sget-object v1, Lbdn;->b0:[B

    array-length v2, v1

    invoke-static {v1, p1, p2, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    iget-object p2, p0, Lbdn;->B:[B

    const/16 v1, 0x1a

    const/4 v2, 0x3

    invoke-static {p2, v1, v2}, Lgih;->k([BII)V

    .line 10
    iget-object p2, p0, Lbdn;->B:[B

    const/16 v1, 0x18

    const/16 v2, 0x3e

    invoke-static {p2, v1, v2}, Lgih;->k([BII)V

    .line 11
    iget-object p2, p0, Lbdn;->B:[B

    const/16 v1, 0x1c

    const v2, 0xfffe

    invoke-static {p2, v1, v2}, Lgih;->k([BII)V

    .line 12
    iget-object p2, p0, Lbdn;->B:[B

    const/16 v1, 0x1e

    const/16 v2, 0x9

    invoke-static {p2, v1, v2}, Lgih;->k([BII)V

    .line 13
    iget-object p2, p0, Lbdn;->B:[B

    const/16 v1, 0x20

    const/4 v2, 0x6

    invoke-static {p2, v1, v2}, Lgih;->k([BII)V

    .line 14
    iget-object p2, p0, Lbdn;->B:[B

    const/16 v1, 0x38

    const/16 v2, 0x1000

    invoke-static {p2, v1, v2}, Lgih;->h([BII)V

    const/4 p2, -0x2

    .line 15
    invoke-virtual {p0, p2}, Lbdn;->P(I)V

    .line 16
    invoke-virtual {p0, p2}, Lbdn;->K(I)V

    .line 17
    invoke-virtual {p0, p2}, Lbdn;->S(I)V

    :goto_1
    const/16 p2, 0x6d

    if-ge p1, p2, :cond_3

    const/4 p2, -0x1

    .line 18
    invoke-virtual {p0, p1, p2}, Lbdn;->M(II)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 19
    :cond_3
    invoke-virtual {p0, v0}, Lbdn;->L(Z)V

    .line 20
    new-instance p1, Ltcn;

    invoke-direct {p1, p0}, Ltcn;-><init>(Lbdn;)V

    iput-object p1, p0, Lbdn;->V:Ltcn;

    .line 21
    new-instance p1, Lfdn;

    invoke-direct {p1, p0}, Lfdn;-><init>(Lbdn;)V

    iput-object p1, p0, Lbdn;->W:Lfdn;

    .line 22
    new-instance p1, Lldn;

    invoke-direct {p1, p0}, Lldn;-><init>(Lbdn;)V

    iput-object p1, p0, Lbdn;->X:Lldn;

    .line 23
    new-instance p1, Lvcn;

    invoke-direct {p1, p0}, Lvcn;-><init>(Lbdn;)V

    iput-object p1, p0, Lbdn;->Y:Lvcn;

    .line 24
    invoke-virtual {p0}, Lbdn;->d()V

    .line 25
    new-instance p1, Lmdn;

    invoke-direct {p1, p0}, Lmdn;-><init>(Lbdn;)V

    iput-object p1, p0, Lbdn;->Z:Lmdn;

    .line 26
    new-instance p1, Lrdn;

    invoke-direct {p1, p0}, Lrdn;-><init>(Lbdn;)V

    iput-object p1, p0, Lbdn;->a0:Lrdn;

    return-void

    .line 27
    :cond_4
    new-instance p1, Ljava/io/FileNotFoundException;

    const-string p2, "Invalid argments"

    invoke-direct {p1, p2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lbdn;->b(Ljava/io/File;I)V

    return-void
.end method

.method public final close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lbdn;->Y:Lvcn;

    .line 2
    iput-object v0, p0, Lbdn;->a0:Lrdn;

    .line 3
    iput-object v0, p0, Lbdn;->Z:Lmdn;

    .line 4
    iput-object v0, p0, Lbdn;->X:Lldn;

    .line 5
    iput-object v0, p0, Lbdn;->W:Lfdn;

    .line 6
    iget-object v1, p0, Lbdn;->V:Ltcn;

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1}, Ltcn;->flush()V

    .line 8
    :cond_0
    iput-object v0, p0, Lbdn;->V:Ltcn;

    .line 9
    iget-object v1, p0, Lbdn;->S:Ljava/io/RandomAccessFile;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lbdn;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    iget-object v1, p0, Lbdn;->B:[B

    const/16 v2, 0x200

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3, v2, v3}, Lbdn;->V([BIII)V

    .line 11
    invoke-virtual {p0, v3}, Lbdn;->L(Z)V

    .line 12
    :cond_1
    iget-object v1, p0, Lbdn;->S:Ljava/io/RandomAccessFile;

    if-eqz v1, :cond_2

    .line 13
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 14
    iput-object v0, p0, Lbdn;->S:Ljava/io/RandomAccessFile;

    :cond_2
    return-void
.end method

.method public final d()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbdn;->Y:Lvcn;

    invoke-virtual {v0}, Lvcn;->o()Ladn;

    move-result-object v0

    const-string v1, "Root Entry"

    .line 2
    invoke-virtual {v0, v1}, Ladn;->u(Ljava/lang/String;)V

    const/4 v1, 0x5

    .line 3
    invoke-virtual {v0, v1}, Ladn;->A(I)V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ladn;->p(I)V

    return-void
.end method

.method public final e()Ltcn;
    .locals 1

    .line 1
    iget-object v0, p0, Lbdn;->V:Ltcn;

    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lbdn;->U:I

    return v0
.end method

.method public final g()Lvcn;
    .locals 1

    .line 1
    iget-object v0, p0, Lbdn;->Y:Lvcn;

    return-object v0
.end method

.method public final h()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbdn;->B:[B

    const/16 v1, 0x30

    invoke-static {v0, v1}, Lgih;->b([BI)I

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbdn;->I:Z

    return v0
.end method

.method public final m(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lbdn;->B:[B

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x4c

    invoke-static {v0, p1}, Lgih;->b([BI)I

    move-result p1

    return p1
.end method

.method public final n()Lfdn;
    .locals 1

    .line 1
    iget-object v0, p0, Lbdn;->W:Lfdn;

    return-object v0
.end method

.method public final o()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbdn;->B:[B

    const/16 v1, 0x48

    invoke-static {v0, v1}, Lgih;->b([BI)I

    move-result v0

    return v0
.end method

.method public final p()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbdn;->B:[B

    const/16 v1, 0x44

    invoke-static {v0, v1}, Lgih;->b([BI)I

    move-result v0

    return v0
.end method

.method public final r()I
    .locals 1

    .line 1
    iget v0, p0, Lbdn;->T:I

    return v0
.end method

.method public final s()Ladn;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lbdn;->Y:Lvcn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvcn;->p(I)Ladn;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final u()Lldn;
    .locals 1

    .line 1
    iget-object v0, p0, Lbdn;->X:Lldn;

    return-object v0
.end method

.method public u1()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lbdn;->V:Ltcn;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lbdn;->B:[B

    invoke-virtual {v0, v1}, Ltcn;->m0([B)[B

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final v()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbdn;->B:[B

    const/16 v1, 0x2c

    invoke-static {v0, v1}, Lgih;->b([BI)I

    move-result v0

    return v0
.end method

.method public final w()Lmdn;
    .locals 1

    .line 1
    iget-object v0, p0, Lbdn;->Z:Lmdn;

    return-object v0
.end method

.method public final x()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbdn;->B:[B

    const/16 v1, 0x3c

    invoke-static {v0, v1}, Lgih;->b([BI)I

    move-result v0

    return v0
.end method

.method public final y()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbdn;->B:[B

    const/16 v1, 0x1e

    invoke-static {v0, v1}, Lgih;->d([BI)S

    move-result v0

    return v0
.end method

.method public final z()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbdn;->y()I

    move-result v0

    const/4 v1, 0x1

    shl-int v0, v1, v0

    return v0
.end method
