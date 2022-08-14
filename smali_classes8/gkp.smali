.class public Lgkp;
.super Ljava/util/zip/DeflaterOutputStream;
.source "ZipOutputStream.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgkp$a;
    }
.end annotation


# static fields
.field public static final e0:Ljava/lang/String;

.field public static final f0:Ljava/nio/charset/Charset;


# instance fields
.field public B:Ljava/lang/String;

.field public final I:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public S:I

.field public T:I

.field public U:Ljava/io/ByteArrayOutputStream;

.field public V:Lekp;

.field public final W:Ljava/util/zip/CRC32;

.field public X:I

.field public Y:I

.field public Z:I

.field public a0:[B

.field public b0:Lgkp$a;

.field public c0:J

.field public d0:Ljava/lang/reflect/Field;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lgkp;->f0:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/zip/Deflater;

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/zip/Deflater;-><init>(IZ)V

    invoke-direct {p0, p1, v0}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Deflater;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lgkp;->I:Ljava/util/ArrayList;

    const/16 p1, 0x8

    .line 3
    iput p1, p0, Lgkp;->S:I

    .line 4
    iput v1, p0, Lgkp;->T:I

    .line 5
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object p1, p0, Lgkp;->U:Ljava/io/ByteArrayOutputStream;

    .line 6
    new-instance p1, Ljava/util/zip/CRC32;

    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    iput-object p1, p0, Lgkp;->W:Ljava/util/zip/CRC32;

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lgkp;->X:I

    iput p1, p0, Lgkp;->Y:I

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lgkp;->b0:Lgkp$a;

    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, Lgkp;->c0:J

    return-void
.end method

.method public static c(III)V
    .locals 2

    or-int v0, p1, p2

    if-ltz v0, :cond_0

    if-gt p1, p0, :cond_0

    sub-int v0, p0, p1

    if-lt v0, p2, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "length="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "; regionStart="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "; regionLength="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 2
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p1, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    .line 2
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 4
    :cond_0
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static f(J)Lljp;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lljp<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 2
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/util/GregorianCalendar;->setTime(Ljava/util/Date;)V

    const/4 p0, 0x1

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/GregorianCalendar;->get(I)I

    move-result p1

    const/16 v1, 0x7bc

    if-ge p1, v1, :cond_0

    const/16 p0, 0x21

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x5

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v2

    const/4 v3, 0x2

    .line 5
    invoke-virtual {v0, v3}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v3

    add-int/2addr v3, p0

    shl-int/2addr v3, p1

    or-int/2addr v2, v3

    .line 6
    invoke-virtual {v0, p0}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v3

    sub-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x9

    or-int/2addr v1, v2

    const/16 v2, 0xd

    .line 7
    invoke-virtual {v0, v2}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v2

    shr-int/lit8 p0, v2, 0x1

    const/16 v2, 0xc

    .line 8
    invoke-virtual {v0, v2}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v2

    shl-int/lit8 p1, v2, 0x5

    or-int/2addr p0, p1

    const/16 p1, 0xb

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v0

    shl-int/lit8 p1, v0, 0xb

    or-int/2addr p1, p0

    move p0, v1

    .line 10
    :goto_0
    new-instance v0, Lljp;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lljp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static m(Ljava/lang/String;I)[B
    .locals 5

    .line 1
    new-array v0, p1, [B

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_2

    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x80

    if-ge v2, v3, :cond_0

    add-int/lit8 p1, p1, -0x1

    int-to-byte v2, v2

    .line 4
    aput-byte v2, v0, p1

    goto :goto_0

    :cond_0
    const/16 v4, 0x800

    if-ge v2, v4, :cond_1

    add-int/lit8 p1, p1, -0x1

    and-int/lit8 v4, v2, 0x3f

    or-int/2addr v3, v4

    int-to-byte v3, v3

    .line 5
    aput-byte v3, v0, p1

    add-int/lit8 p1, p1, -0x1

    shr-int/lit8 v2, v2, 0x6

    or-int/lit16 v2, v2, 0xc0

    int-to-byte v2, v2

    .line 6
    aput-byte v2, v0, p1

    goto :goto_0

    :cond_1
    add-int/lit8 p1, p1, -0x1

    and-int/lit8 v4, v2, 0x3f

    or-int/2addr v4, v3

    int-to-byte v4, v4

    .line 7
    aput-byte v4, v0, p1

    add-int/lit8 p1, p1, -0x1

    shr-int/lit8 v4, v2, 0x6

    and-int/lit8 v4, v4, 0x3f

    or-int/2addr v3, v4

    int-to-byte v3, v3

    .line 8
    aput-byte v3, v0, p1

    add-int/lit8 p1, p1, -0x1

    shr-int/lit8 v2, v2, 0xc

    or-int/lit16 v2, v2, 0xe0

    int-to-byte v2, v2

    .line 9
    aput-byte v2, v0, p1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static n(Ljava/lang/String;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x80

    if-ge v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/16 v3, 0x800

    if-ge v2, v3, :cond_1

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x3

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static o(Ljava/io/OutputStream;J)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0xff

    and-long/2addr v0, p1

    long-to-int v1, v0

    .line 1
    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x8

    shr-long v0, p1, v0

    long-to-int v1, v0

    and-int/lit16 v0, v1, 0xff

    .line 2
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x10

    shr-long v0, p1, v0

    long-to-int v1, v0

    and-int/lit16 v0, v1, 0xff

    .line 3
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x18

    shr-long v0, p1, v0

    long-to-int v1, v0

    and-int/lit16 v0, v1, 0xff

    .line 4
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    return-wide p1
.end method

.method public static p(Ljava/io/OutputStream;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit16 v0, p1, 0xff

    .line 1
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    .line 2
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    return p1
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    iget-object v0, p0, Lgkp;->V:Lekp;

    invoke-virtual {v0}, Lekp;->n()B

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lgkp;->V:Lekp;

    invoke-virtual {v0}, Lekp;->l()I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    or-int/lit16 v0, v1, 0x800

    return v0
.end method

.method public final b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgkp;->U:Ljava/io/ByteArrayOutputStream;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Stream is closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljava/util/zip/DeflaterOutputStream;->out:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lgkp;->finish()V

    .line 3
    iget-object v0, p0, Ljava/util/zip/DeflaterOutputStream;->def:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V

    .line 4
    iget-object v0, p0, Ljava/util/zip/DeflaterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ljava/util/zip/DeflaterOutputStream;->out:Ljava/io/OutputStream;

    :cond_0
    return-void
.end method

.method public d()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lgkp;->b()V

    .line 2
    iget-object v0, p0, Lgkp;->V:Lekp;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lekp;->m()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lgkp;->V:Lekp;

    invoke-virtual {v0}, Lekp;->n()B

    move-result v0

    if-eq v0, v2, :cond_1

    .line 4
    invoke-super {p0}, Ljava/util/zip/DeflaterOutputStream;->finish()V

    .line 5
    :cond_1
    iget-object v0, p0, Lgkp;->V:Lekp;

    invoke-virtual {v0}, Lekp;->m()I

    move-result v0

    if-nez v0, :cond_3

    .line 6
    iget-object v0, p0, Lgkp;->V:Lekp;

    invoke-virtual {v0}, Lekp;->o()J

    move-result-wide v3

    iget-wide v5, p0, Lgkp;->c0:J

    cmp-long v0, v3, v5

    if-nez v0, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    new-instance v0, Ljava/util/zip/ZipException;

    const-string v1, "Size mismatch"

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    const/16 v0, 0x1e

    .line 8
    iput v0, p0, Lgkp;->Y:I

    add-int/lit8 v0, v0, 0x10

    .line 9
    iput v0, p0, Lgkp;->Y:I

    .line 10
    iget-object v0, p0, Ljava/util/zip/DeflaterOutputStream;->out:Ljava/io/OutputStream;

    const-wide/32 v3, 0x8074b50

    invoke-static {v0, v3, v4}, Lgkp;->o(Ljava/io/OutputStream;J)J

    .line 11
    iget-object v0, p0, Lgkp;->V:Lekp;

    invoke-virtual {v0}, Lekp;->n()B

    move-result v0

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lgkp;->V:Lekp;

    .line 12
    invoke-virtual {v0}, Lekp;->i()J

    move-result-wide v3

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lgkp;->W:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v3

    :goto_1
    const-wide/16 v5, 0x0

    .line 13
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    .line 14
    iget-object v0, p0, Lgkp;->V:Lekp;

    invoke-virtual {v0, v3, v4}, Lekp;->w(J)V

    .line 15
    iget-object v0, p0, Ljava/util/zip/DeflaterOutputStream;->out:Ljava/io/OutputStream;

    iget-object v3, p0, Lgkp;->V:Lekp;

    invoke-virtual {v3}, Lekp;->i()J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Lgkp;->o(Ljava/io/OutputStream;J)J

    .line 16
    iget-object v0, p0, Lgkp;->V:Lekp;

    invoke-virtual {v0}, Lekp;->n()B

    move-result v0

    if-eq v0, v2, :cond_6

    .line 17
    iget-object v0, p0, Lgkp;->V:Lekp;

    invoke-virtual {v0}, Lekp;->m()I

    move-result v0

    if-eqz v0, :cond_5

    .line 18
    iget-object v0, p0, Lgkp;->V:Lekp;

    iget-object v2, p0, Ljava/util/zip/DeflaterOutputStream;->def:Ljava/util/zip/Deflater;

    invoke-virtual {v2}, Ljava/util/zip/Deflater;->getTotalOut()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lekp;->t(J)V

    .line 19
    iget-object v0, p0, Lgkp;->V:Lekp;

    iget-object v2, p0, Ljava/util/zip/DeflaterOutputStream;->def:Ljava/util/zip/Deflater;

    invoke-virtual {v2}, Ljava/util/zip/Deflater;->getTotalIn()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lekp;->R(J)V

    goto :goto_2

    .line 20
    :cond_5
    iget-object v0, p0, Lgkp;->V:Lekp;

    iget-wide v2, p0, Lgkp;->c0:J

    invoke-virtual {v0, v2, v3}, Lekp;->t(J)V

    .line 21
    iget-object v0, p0, Lgkp;->V:Lekp;

    iget-wide v2, p0, Lgkp;->c0:J

    invoke-virtual {v0, v2, v3}, Lekp;->R(J)V

    .line 22
    :cond_6
    :goto_2
    iget-object v0, p0, Ljava/util/zip/DeflaterOutputStream;->out:Ljava/io/OutputStream;

    iget-object v2, p0, Lgkp;->V:Lekp;

    invoke-virtual {v2}, Lekp;->g()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lgkp;->o(Ljava/io/OutputStream;J)J

    .line 23
    iget-object v0, p0, Ljava/util/zip/DeflaterOutputStream;->out:Ljava/io/OutputStream;

    iget-object v2, p0, Lgkp;->V:Lekp;

    invoke-virtual {v2}, Lekp;->o()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lgkp;->o(Ljava/io/OutputStream;J)J

    .line 24
    invoke-virtual {p0}, Lgkp;->a()I

    move-result v0

    .line 25
    iget-object v2, p0, Lgkp;->U:Ljava/io/ByteArrayOutputStream;

    const-wide/32 v3, 0x2014b50    # 1.6619997E-316

    invoke-static {v2, v3, v4}, Lgkp;->o(Ljava/io/OutputStream;J)J

    .line 26
    iget-object v2, p0, Lgkp;->U:Ljava/io/ByteArrayOutputStream;

    const/16 v3, 0x14

    invoke-static {v2, v3}, Lgkp;->p(Ljava/io/OutputStream;I)I

    .line 27
    iget-object v2, p0, Lgkp;->U:Ljava/io/ByteArrayOutputStream;

    invoke-static {v2, v3}, Lgkp;->p(Ljava/io/OutputStream;I)I

    .line 28
    iget-object v2, p0, Lgkp;->U:Ljava/io/ByteArrayOutputStream;

    invoke-static {v2, v0}, Lgkp;->p(Ljava/io/OutputStream;I)I

    .line 29
    iget-object v0, p0, Lgkp;->U:Ljava/io/ByteArrayOutputStream;

    iget-object v2, p0, Lgkp;->V:Lekp;

    invoke-virtual {v2}, Lekp;->m()I

    move-result v2

    invoke-static {v0, v2}, Lgkp;->p(Ljava/io/OutputStream;I)I

    .line 30
    iget-object v0, p0, Lgkp;->V:Lekp;

    invoke-virtual {v0}, Lekp;->p()J

    move-result-wide v2

    invoke-static {v2, v3}, Lgkp;->f(J)Lljp;

    move-result-object v0

    .line 31
    iget-object v2, p0, Lgkp;->U:Ljava/io/ByteArrayOutputStream;

    iget-object v3, v0, Lljp;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lgkp;->p(Ljava/io/OutputStream;I)I

    .line 32
    iget-object v2, p0, Lgkp;->U:Ljava/io/ByteArrayOutputStream;

    iget-object v0, v0, Lljp;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v2, v0}, Lgkp;->p(Ljava/io/OutputStream;I)I

    .line 33
    iget-object v0, p0, Lgkp;->U:Ljava/io/ByteArrayOutputStream;

    iget-object v2, p0, Lgkp;->V:Lekp;

    invoke-virtual {v2}, Lekp;->i()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lgkp;->o(Ljava/io/OutputStream;J)J

    .line 34
    iget-object v0, p0, Lgkp;->V:Lekp;

    invoke-virtual {v0}, Lekp;->m()I

    move-result v0

    if-ne v0, v1, :cond_7

    .line 35
    iget v0, p0, Lgkp;->Y:I

    int-to-long v0, v0

    iget-object v2, p0, Lgkp;->U:Ljava/io/ByteArrayOutputStream;

    iget-object v3, p0, Lgkp;->V:Lekp;

    invoke-virtual {v3}, Lekp;->g()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lgkp;->o(Ljava/io/OutputStream;J)J

    add-long/2addr v0, v3

    long-to-int v1, v0

    iput v1, p0, Lgkp;->Y:I

    .line 36
    iget-object v0, p0, Lgkp;->U:Ljava/io/ByteArrayOutputStream;

    iget-object v1, p0, Lgkp;->V:Lekp;

    invoke-virtual {v1}, Lekp;->o()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lgkp;->o(Ljava/io/OutputStream;J)J

    goto :goto_3

    .line 37
    :cond_7
    iget v0, p0, Lgkp;->Y:I

    int-to-long v0, v0

    iget-object v2, p0, Lgkp;->U:Ljava/io/ByteArrayOutputStream;

    iget-wide v3, p0, Lgkp;->c0:J

    invoke-static {v2, v3, v4}, Lgkp;->o(Ljava/io/OutputStream;J)J

    add-long/2addr v0, v3

    long-to-int v1, v0

    iput v1, p0, Lgkp;->Y:I

    .line 38
    iget-object v0, p0, Lgkp;->U:Ljava/io/ByteArrayOutputStream;

    iget-wide v1, p0, Lgkp;->c0:J

    invoke-static {v0, v1, v2}, Lgkp;->o(Ljava/io/OutputStream;J)J

    .line 39
    :goto_3
    iget v0, p0, Lgkp;->Y:I

    iget-object v1, p0, Lgkp;->U:Ljava/io/ByteArrayOutputStream;

    iget v2, p0, Lgkp;->Z:I

    invoke-static {v1, v2}, Lgkp;->p(Ljava/io/OutputStream;I)I

    add-int/2addr v0, v2

    iput v0, p0, Lgkp;->Y:I

    .line 40
    iget-object v0, p0, Lgkp;->V:Lekp;

    invoke-virtual {v0}, Lekp;->k()[B

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 41
    iget v2, p0, Lgkp;->Y:I

    iget-object v3, p0, Lgkp;->U:Ljava/io/ByteArrayOutputStream;

    array-length v4, v0

    invoke-static {v3, v4}, Lgkp;->p(Ljava/io/OutputStream;I)I

    add-int/2addr v2, v4

    iput v2, p0, Lgkp;->Y:I

    goto :goto_4

    .line 42
    :cond_8
    iget-object v2, p0, Lgkp;->U:Ljava/io/ByteArrayOutputStream;

    invoke-static {v2, v1}, Lgkp;->p(Ljava/io/OutputStream;I)I

    .line 43
    :goto_4
    iget-object v2, p0, Lgkp;->V:Lekp;

    invoke-virtual {v2}, Lekp;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 44
    iget-object v3, p0, Lgkp;->U:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v3, v4}, Lgkp;->p(Ljava/io/OutputStream;I)I

    goto :goto_5

    .line 45
    :cond_9
    iget-object v3, p0, Lgkp;->U:Ljava/io/ByteArrayOutputStream;

    invoke-static {v3, v1}, Lgkp;->p(Ljava/io/OutputStream;I)I

    .line 46
    :goto_5
    iget-object v3, p0, Lgkp;->U:Ljava/io/ByteArrayOutputStream;

    invoke-static {v3, v1}, Lgkp;->p(Ljava/io/OutputStream;I)I

    .line 47
    iget-object v3, p0, Lgkp;->U:Ljava/io/ByteArrayOutputStream;

    invoke-static {v3, v1}, Lgkp;->p(Ljava/io/OutputStream;I)I

    .line 48
    iget-object v3, p0, Lgkp;->U:Ljava/io/ByteArrayOutputStream;

    invoke-static {v3, v5, v6}, Lgkp;->o(Ljava/io/OutputStream;J)J

    .line 49
    iget-object v3, p0, Lgkp;->V:Lekp;

    iget v4, p0, Lgkp;->X:I

    int-to-long v7, v4

    iput-wide v7, v3, Lekp;->Z:J

    .line 50
    iget-object v3, p0, Lgkp;->U:Ljava/io/ByteArrayOutputStream;

    invoke-static {v3, v7, v8}, Lgkp;->o(Ljava/io/OutputStream;J)J

    .line 51
    iget-object v3, p0, Lgkp;->U:Ljava/io/ByteArrayOutputStream;

    iget-object v4, p0, Lgkp;->a0:[B

    invoke-virtual {v3, v4}, Ljava/io/ByteArrayOutputStream;->write([B)V

    const/4 v3, 0x0

    .line 52
    iput-object v3, p0, Lgkp;->a0:[B

    if-eqz v0, :cond_a

    .line 53
    iget-object v4, p0, Lgkp;->U:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v4, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 54
    :cond_a
    iget v0, p0, Lgkp;->X:I

    iget v4, p0, Lgkp;->Y:I

    add-int/2addr v0, v4

    iput v0, p0, Lgkp;->X:I

    if-eqz v2, :cond_b

    .line 55
    iget-object v0, p0, Lgkp;->U:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 56
    :cond_b
    iget-object v0, p0, Lgkp;->b0:Lgkp$a;

    if-eqz v0, :cond_c

    .line 57
    iget-object v2, p0, Lgkp;->V:Lekp;

    invoke-virtual {v2}, Lekp;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lekp;

    invoke-interface {v0, v2}, Lgkp$a;->b(Lc32;)V

    .line 58
    :cond_c
    iput-object v3, p0, Lgkp;->V:Lekp;

    .line 59
    iget-object v0, p0, Lgkp;->W:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    .line 60
    iput-wide v5, p0, Lgkp;->c0:J

    .line 61
    iget-object v0, p0, Ljava/util/zip/DeflaterOutputStream;->def:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->reset()V

    .line 62
    invoke-virtual {p0, v1}, Lgkp;->h(Z)V

    return-void
.end method

.method public finish()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljava/util/zip/DeflaterOutputStream;->out:Ljava/io/OutputStream;

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, Lgkp;->U:Ljava/io/ByteArrayOutputStream;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lgkp;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 4
    iget-object v0, p0, Lgkp;->V:Lekp;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lgkp;->d()V

    .line 6
    :cond_1
    iget-object v0, p0, Lgkp;->U:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    .line 7
    iget-object v1, p0, Lgkp;->U:Ljava/io/ByteArrayOutputStream;

    const-wide/32 v2, 0x6054b50

    invoke-static {v1, v2, v3}, Lgkp;->o(Ljava/io/OutputStream;J)J

    .line 8
    iget-object v1, p0, Lgkp;->U:Ljava/io/ByteArrayOutputStream;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lgkp;->p(Ljava/io/OutputStream;I)I

    .line 9
    iget-object v1, p0, Lgkp;->U:Ljava/io/ByteArrayOutputStream;

    invoke-static {v1, v2}, Lgkp;->p(Ljava/io/OutputStream;I)I

    .line 10
    iget-object v1, p0, Lgkp;->U:Ljava/io/ByteArrayOutputStream;

    iget-object v3, p0, Lgkp;->I:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v1, v3}, Lgkp;->p(Ljava/io/OutputStream;I)I

    .line 11
    iget-object v1, p0, Lgkp;->U:Ljava/io/ByteArrayOutputStream;

    iget-object v3, p0, Lgkp;->I:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v1, v3}, Lgkp;->p(Ljava/io/OutputStream;I)I

    .line 12
    iget-object v1, p0, Lgkp;->U:Ljava/io/ByteArrayOutputStream;

    int-to-long v3, v0

    invoke-static {v1, v3, v4}, Lgkp;->o(Ljava/io/OutputStream;J)J

    .line 13
    iget-object v0, p0, Lgkp;->U:Ljava/io/ByteArrayOutputStream;

    iget v1, p0, Lgkp;->X:I

    int-to-long v3, v1

    invoke-static {v0, v3, v4}, Lgkp;->o(Ljava/io/OutputStream;J)J

    .line 14
    iget-object v0, p0, Lgkp;->B:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 15
    iget-object v1, p0, Lgkp;->U:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v1, v0}, Lgkp;->p(Ljava/io/OutputStream;I)I

    .line 16
    iget-object v0, p0, Lgkp;->U:Ljava/io/ByteArrayOutputStream;

    iget-object v1, p0, Lgkp;->B:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    goto :goto_0

    .line 17
    :cond_2
    iget-object v0, p0, Lgkp;->U:Ljava/io/ByteArrayOutputStream;

    invoke-static {v0, v2}, Lgkp;->p(Ljava/io/OutputStream;I)I

    .line 18
    :goto_0
    iget-object v0, p0, Ljava/util/zip/DeflaterOutputStream;->out:Ljava/io/OutputStream;

    iget-object v1, p0, Lgkp;->U:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lgkp;->U:Ljava/io/ByteArrayOutputStream;

    return-void

    .line 20
    :cond_3
    new-instance v0, Ljava/util/zip/ZipException;

    const-string v1, "No entries"

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Stream is closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g(Lekp;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgkp;->V:Lekp;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lgkp;->d()V

    .line 3
    :cond_0
    invoke-virtual {p1}, Lekp;->m()I

    move-result v0

    const/4 v1, -0x1

    const-wide/16 v2, -0x1

    if-eqz v0, :cond_1

    iget v0, p0, Lgkp;->S:I

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lekp;->m()I

    move-result v0

    if-ne v0, v1, :cond_5

    .line 4
    :cond_1
    invoke-virtual {p1}, Lekp;->i()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-eqz v0, :cond_11

    .line 5
    invoke-virtual {p1}, Lekp;->o()J

    move-result-wide v4

    const-string v0, "Size mismatch"

    cmp-long v6, v4, v2

    if-nez v6, :cond_3

    invoke-virtual {p1}, Lekp;->g()J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-eqz v6, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    new-instance p1, Ljava/util/zip/ZipException;

    invoke-direct {p1, v0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lekp;->o()J

    move-result-wide v4

    invoke-virtual {p1}, Lekp;->g()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_5

    invoke-virtual {p1}, Lekp;->g()J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-eqz v6, :cond_5

    invoke-virtual {p1}, Lekp;->o()J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-nez v6, :cond_4

    goto :goto_1

    .line 8
    :cond_4
    new-instance p1, Ljava/util/zip/ZipException;

    invoke-direct {p1, v0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lgkp;->b()V

    .line 10
    iget-object v0, p0, Lgkp;->I:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lekp;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 11
    invoke-static {}, Ljo;->b()I

    move-result v0

    const/16 v4, 0x9

    if-ge v0, v4, :cond_7

    const/4 v4, -0x2

    if-ne v0, v4, :cond_6

    goto :goto_2

    .line 12
    :cond_6
    invoke-virtual {p1}, Lekp;->getName()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v0}, Lgkp;->n(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lgkp;->Z:I

    .line 14
    invoke-static {v0, v4}, Lgkp;->m(Ljava/lang/String;I)[B

    move-result-object v0

    iput-object v0, p0, Lgkp;->a0:[B

    goto :goto_3

    .line 15
    :cond_7
    :goto_2
    invoke-virtual {p1}, Lekp;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lgkp;->f0:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    iput-object v0, p0, Lgkp;->a0:[B

    .line 16
    array-length v0, v0

    iput v0, p0, Lgkp;->Z:I

    .line 17
    :goto_3
    iget v0, p0, Lgkp;->Z:I

    const v4, 0xffff

    if-gt v0, v4, :cond_f

    .line 18
    iget-object v0, p0, Ljava/util/zip/DeflaterOutputStream;->def:Ljava/util/zip/Deflater;

    iget v4, p0, Lgkp;->T:I

    invoke-virtual {v0, v4}, Ljava/util/zip/Deflater;->setLevel(I)V

    .line 19
    iput-object p1, p0, Lgkp;->V:Lekp;

    .line 20
    iget-object v0, p0, Lgkp;->I:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lekp;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object p1, p0, Lgkp;->V:Lekp;

    invoke-virtual {p1}, Lekp;->m()I

    move-result p1

    if-ne p1, v1, :cond_8

    .line 22
    iget-object p1, p0, Lgkp;->V:Lekp;

    iget v0, p0, Lgkp;->S:I

    invoke-virtual {p1, v0}, Lekp;->J(I)V

    .line 23
    :cond_8
    invoke-virtual {p0}, Lgkp;->a()I

    move-result p1

    .line 24
    iget-object v0, p0, Ljava/util/zip/DeflaterOutputStream;->out:Ljava/io/OutputStream;

    const-wide/32 v4, 0x4034b50

    invoke-static {v0, v4, v5}, Lgkp;->o(Ljava/io/OutputStream;J)J

    .line 25
    iget-object v0, p0, Ljava/util/zip/DeflaterOutputStream;->out:Ljava/io/OutputStream;

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lgkp;->p(Ljava/io/OutputStream;I)I

    .line 26
    iget-object v0, p0, Ljava/util/zip/DeflaterOutputStream;->out:Ljava/io/OutputStream;

    invoke-static {v0, p1}, Lgkp;->p(Ljava/io/OutputStream;I)I

    .line 27
    iget-object p1, p0, Ljava/util/zip/DeflaterOutputStream;->out:Ljava/io/OutputStream;

    iget-object v0, p0, Lgkp;->V:Lekp;

    invoke-virtual {v0}, Lekp;->m()I

    move-result v0

    invoke-static {p1, v0}, Lgkp;->p(Ljava/io/OutputStream;I)I

    .line 28
    iget-object p1, p0, Lgkp;->V:Lekp;

    invoke-virtual {p1}, Lekp;->p()J

    move-result-wide v0

    cmp-long p1, v0, v2

    if-nez p1, :cond_9

    .line 29
    iget-object p1, p0, Lgkp;->V:Lekp;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lekp;->W(J)V

    .line 30
    :cond_9
    iget-object p1, p0, Lgkp;->V:Lekp;

    invoke-virtual {p1}, Lekp;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, Lgkp;->f(J)Lljp;

    move-result-object p1

    .line 31
    iget-object v0, p0, Ljava/util/zip/DeflaterOutputStream;->out:Ljava/io/OutputStream;

    iget-object v1, p1, Lljp;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lgkp;->p(Ljava/io/OutputStream;I)I

    .line 32
    iget-object v0, p0, Ljava/util/zip/DeflaterOutputStream;->out:Ljava/io/OutputStream;

    iget-object p1, p1, Lljp;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lgkp;->p(Ljava/io/OutputStream;I)I

    .line 33
    iget-object p1, p0, Lgkp;->V:Lekp;

    invoke-virtual {p1}, Lekp;->m()I

    move-result p1

    if-nez p1, :cond_c

    .line 34
    iget-object p1, p0, Lgkp;->V:Lekp;

    invoke-virtual {p1}, Lekp;->o()J

    move-result-wide v0

    cmp-long p1, v0, v2

    if-nez p1, :cond_a

    .line 35
    iget-object p1, p0, Lgkp;->V:Lekp;

    invoke-virtual {p1}, Lekp;->g()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lekp;->R(J)V

    goto :goto_4

    .line 36
    :cond_a
    iget-object p1, p0, Lgkp;->V:Lekp;

    invoke-virtual {p1}, Lekp;->g()J

    move-result-wide v0

    cmp-long p1, v0, v2

    if-nez p1, :cond_b

    .line 37
    iget-object p1, p0, Lgkp;->V:Lekp;

    invoke-virtual {p1}, Lekp;->o()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lekp;->t(J)V

    .line 38
    :cond_b
    :goto_4
    iget-object p1, p0, Ljava/util/zip/DeflaterOutputStream;->out:Ljava/io/OutputStream;

    iget-object v0, p0, Lgkp;->V:Lekp;

    invoke-virtual {v0}, Lekp;->i()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lgkp;->o(Ljava/io/OutputStream;J)J

    .line 39
    iget-object p1, p0, Ljava/util/zip/DeflaterOutputStream;->out:Ljava/io/OutputStream;

    iget-object v0, p0, Lgkp;->V:Lekp;

    invoke-virtual {v0}, Lekp;->o()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lgkp;->o(Ljava/io/OutputStream;J)J

    .line 40
    iget-object p1, p0, Ljava/util/zip/DeflaterOutputStream;->out:Ljava/io/OutputStream;

    iget-object v0, p0, Lgkp;->V:Lekp;

    invoke-virtual {v0}, Lekp;->o()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lgkp;->o(Ljava/io/OutputStream;J)J

    goto :goto_5

    .line 41
    :cond_c
    iget-object p1, p0, Ljava/util/zip/DeflaterOutputStream;->out:Ljava/io/OutputStream;

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1}, Lgkp;->o(Ljava/io/OutputStream;J)J

    .line 42
    iget-object p1, p0, Ljava/util/zip/DeflaterOutputStream;->out:Ljava/io/OutputStream;

    invoke-static {p1, v0, v1}, Lgkp;->o(Ljava/io/OutputStream;J)J

    .line 43
    iget-object p1, p0, Ljava/util/zip/DeflaterOutputStream;->out:Ljava/io/OutputStream;

    invoke-static {p1, v0, v1}, Lgkp;->o(Ljava/io/OutputStream;J)J

    .line 44
    :goto_5
    iget-object p1, p0, Ljava/util/zip/DeflaterOutputStream;->out:Ljava/io/OutputStream;

    iget v0, p0, Lgkp;->Z:I

    invoke-static {p1, v0}, Lgkp;->p(Ljava/io/OutputStream;I)I

    .line 45
    iget-object p1, p0, Lgkp;->V:Lekp;

    invoke-virtual {p1}, Lekp;->k()[B

    move-result-object p1

    if-eqz p1, :cond_d

    .line 46
    iget-object v0, p0, Ljava/util/zip/DeflaterOutputStream;->out:Ljava/io/OutputStream;

    array-length v1, p1

    invoke-static {v0, v1}, Lgkp;->p(Ljava/io/OutputStream;I)I

    goto :goto_6

    .line 47
    :cond_d
    iget-object v0, p0, Ljava/util/zip/DeflaterOutputStream;->out:Ljava/io/OutputStream;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lgkp;->p(Ljava/io/OutputStream;I)I

    .line 48
    :goto_6
    iget-object v0, p0, Ljava/util/zip/DeflaterOutputStream;->out:Ljava/io/OutputStream;

    iget-object v1, p0, Lgkp;->a0:[B

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    if-eqz p1, :cond_e

    .line 49
    iget-object v0, p0, Ljava/util/zip/DeflaterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    :cond_e
    return-void

    .line 50
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Name too long: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lgkp;->Z:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " UTF-8 bytes"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 51
    :cond_10
    new-instance v0, Ljava/util/zip/ZipException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Entry already exists: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lekp;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_11
    new-instance p1, Ljava/util/zip/ZipException;

    const-string v0, "CRC mismatch"

    invoke-direct {p1, v0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(Z)V
    .locals 3

    const-string v0, "IllegalArgumentException"

    .line 1
    iget-object v1, p0, Lgkp;->d0:Ljava/lang/reflect/Field;

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "clazz should not be null."

    .line 3
    invoke-static {v2, v1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "done"

    .line 4
    invoke-static {v1, v2}, Lgkp;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    iput-object v1, p0, Lgkp;->d0:Ljava/lang/reflect/Field;

    if-nez v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v1, "mDoneField should not be null."

    .line 5
    iget-object v2, p0, Lgkp;->d0:Ljava/lang/reflect/Field;

    invoke-static {v1, v2}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-object v1, p0, Lgkp;->d0:Ljava/lang/reflect/Field;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 7
    sget-object v1, Lgkp;->e0:Ljava/lang/String;

    invoke-static {v1, v0, p1}, Lcn/wps/base/log/Log;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 8
    sget-object v1, Lgkp;->e0:Ljava/lang/String;

    invoke-static {v1, v0, p1}, Lcn/wps/base/log/Log;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public j(Lgkp$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgkp;->b0:Lgkp$a;

    return-void
.end method

.method public write([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    invoke-static {v0, p2, p3}, Lgkp;->c(III)V

    .line 2
    iget-object v0, p0, Lgkp;->V:Lekp;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lekp;->n()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Ljava/util/zip/DeflaterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lgkp;->V:Lekp;

    invoke-virtual {v0}, Lekp;->m()I

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Ljava/util/zip/DeflaterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 7
    iget-object v0, p0, Lgkp;->W:Ljava/util/zip/CRC32;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-super {p0, p1, p2, p3}, Ljava/util/zip/DeflaterOutputStream;->write([BII)V

    .line 9
    iget-object v0, p0, Lgkp;->W:Ljava/util/zip/CRC32;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    .line 10
    :goto_0
    iget-wide p1, p0, Lgkp;->c0:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lgkp;->c0:J

    return-void

    .line 11
    :cond_2
    new-instance p1, Ljava/util/zip/ZipException;

    const-string p2, "No active entry"

    invoke-direct {p1, p2}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
