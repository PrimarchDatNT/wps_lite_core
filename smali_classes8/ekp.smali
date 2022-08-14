.class public Lekp;
.super Ljava/lang/Object;
.source "ZipEntry.java"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lc32;


# instance fields
.field public B:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public S:J

.field public T:J

.field public U:J

.field public V:I

.field public W:I

.field public X:I

.field public Y:[B

.field public Z:J

.field public a0:J

.field public b0:B

.field public c0:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 36
    iput-wide v0, p0, Lekp;->S:J

    .line 37
    iput-wide v0, p0, Lekp;->T:J

    .line 38
    iput-wide v0, p0, Lekp;->U:J

    const/4 v2, -0x1

    .line 39
    iput v2, p0, Lekp;->V:I

    .line 40
    iput v2, p0, Lekp;->W:I

    .line 41
    iput v2, p0, Lekp;->X:I

    .line 42
    iput-wide v0, p0, Lekp;->Z:J

    .line 43
    iput-wide v0, p0, Lekp;->a0:J

    const/4 v0, 0x0

    .line 44
    iput-byte v0, p0, Lekp;->b0:B

    return-void
.end method

.method public constructor <init>(Lekp;)V
    .locals 3

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 46
    iput-wide v0, p0, Lekp;->S:J

    .line 47
    iput-wide v0, p0, Lekp;->T:J

    .line 48
    iput-wide v0, p0, Lekp;->U:J

    const/4 v2, -0x1

    .line 49
    iput v2, p0, Lekp;->V:I

    .line 50
    iput v2, p0, Lekp;->W:I

    .line 51
    iput v2, p0, Lekp;->X:I

    .line 52
    iput-wide v0, p0, Lekp;->Z:J

    .line 53
    iput-wide v0, p0, Lekp;->a0:J

    const/4 v0, 0x0

    .line 54
    iput-byte v0, p0, Lekp;->b0:B

    .line 55
    iget-object v0, p1, Lekp;->B:Ljava/lang/String;

    iput-object v0, p0, Lekp;->B:Ljava/lang/String;

    .line 56
    iget-object v0, p1, Lekp;->I:Ljava/lang/String;

    iput-object v0, p0, Lekp;->I:Ljava/lang/String;

    .line 57
    iget v0, p1, Lekp;->W:I

    iput v0, p0, Lekp;->W:I

    .line 58
    iget-wide v0, p1, Lekp;->U:J

    iput-wide v0, p0, Lekp;->U:J

    .line 59
    iget-wide v0, p1, Lekp;->T:J

    iput-wide v0, p0, Lekp;->T:J

    .line 60
    iget-wide v0, p1, Lekp;->S:J

    iput-wide v0, p0, Lekp;->S:J

    .line 61
    iget v0, p1, Lekp;->V:I

    iput v0, p0, Lekp;->V:I

    .line 62
    iget v0, p1, Lekp;->X:I

    iput v0, p0, Lekp;->X:I

    .line 63
    iget-object v0, p1, Lekp;->Y:[B

    iput-object v0, p0, Lekp;->Y:[B

    .line 64
    iget-wide v0, p1, Lekp;->Z:J

    iput-wide v0, p0, Lekp;->Z:J

    .line 65
    iget-wide v0, p1, Lekp;->a0:J

    iput-wide v0, p0, Lekp;->a0:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 23
    iput-wide v0, p0, Lekp;->S:J

    .line 24
    iput-wide v0, p0, Lekp;->T:J

    .line 25
    iput-wide v0, p0, Lekp;->U:J

    const/4 v2, -0x1

    .line 26
    iput v2, p0, Lekp;->V:I

    .line 27
    iput v2, p0, Lekp;->W:I

    .line 28
    iput v2, p0, Lekp;->X:I

    .line 29
    iput-wide v0, p0, Lekp;->Z:J

    .line 30
    iput-wide v0, p0, Lekp;->a0:J

    const/4 v0, 0x0

    .line 31
    iput-byte v0, p0, Lekp;->b0:B

    const-string v0, "name == null"

    .line 32
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Name"

    .line 33
    invoke-static {v0, p1}, Lekp;->a0(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iput-object p1, p0, Lekp;->B:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJJIII[BJJ)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, -0x1

    .line 2
    iput-wide v1, v0, Lekp;->S:J

    .line 3
    iput-wide v1, v0, Lekp;->T:J

    .line 4
    iput-wide v1, v0, Lekp;->U:J

    const/4 v3, -0x1

    .line 5
    iput v3, v0, Lekp;->V:I

    .line 6
    iput v3, v0, Lekp;->W:I

    .line 7
    iput v3, v0, Lekp;->X:I

    .line 8
    iput-wide v1, v0, Lekp;->Z:J

    .line 9
    iput-wide v1, v0, Lekp;->a0:J

    const/4 v1, 0x0

    .line 10
    iput-byte v1, v0, Lekp;->b0:B

    move-object v1, p1

    .line 11
    iput-object v1, v0, Lekp;->B:Ljava/lang/String;

    move-object v1, p2

    .line 12
    iput-object v1, v0, Lekp;->I:Ljava/lang/String;

    move-wide v1, p3

    .line 13
    iput-wide v1, v0, Lekp;->S:J

    move-wide v1, p5

    .line 14
    iput-wide v1, v0, Lekp;->T:J

    move-wide v1, p7

    .line 15
    iput-wide v1, v0, Lekp;->U:J

    move v1, p9

    .line 16
    iput v1, v0, Lekp;->V:I

    move v1, p10

    .line 17
    iput v1, v0, Lekp;->W:I

    move v1, p11

    .line 18
    iput v1, v0, Lekp;->X:I

    move-object/from16 v1, p12

    .line 19
    iput-object v1, v0, Lekp;->Y:[B

    move-wide/from16 v1, p13

    .line 20
    iput-wide v1, v0, Lekp;->Z:J

    move-wide/from16 v1, p15

    .line 21
    iput-wide v1, v0, Lekp;->a0:J

    return-void
.end method

.method public constructor <init>([BLjava/io/InputStream;Ljava/nio/charset/Charset;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 67
    iput-wide v0, p0, Lekp;->S:J

    .line 68
    iput-wide v0, p0, Lekp;->T:J

    .line 69
    iput-wide v0, p0, Lekp;->U:J

    const/4 v2, -0x1

    .line 70
    iput v2, p0, Lekp;->V:I

    .line 71
    iput v2, p0, Lekp;->W:I

    .line 72
    iput v2, p0, Lekp;->X:I

    .line 73
    iput-wide v0, p0, Lekp;->Z:J

    .line 74
    iput-wide v0, p0, Lekp;->a0:J

    const/4 v0, 0x0

    .line 75
    iput-byte v0, p0, Lekp;->b0:B

    .line 76
    array-length v1, p1

    invoke-virtual {p2, p1, v0, v1}, Ljava/io/InputStream;->read([BII)I

    .line 77
    invoke-static {p1, v0}, Lgih;->b([BI)I

    move-result v1

    int-to-long v2, v1

    const-wide/32 v4, 0x2014b50    # 1.6619997E-316

    cmp-long v6, v2, v4

    if-nez v6, :cond_6

    const/16 v1, 0x8

    .line 78
    invoke-static {p1, v1}, Lgih;->d([BI)S

    move-result v1

    const v2, 0xffff

    and-int/2addr v1, v2

    iput v1, p0, Lekp;->c0:I

    const/16 v3, 0xa

    and-int/lit8 v4, v1, 0x1

    if-nez v4, :cond_5

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_0

    .line 79
    sget-object p3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 80
    :cond_0
    invoke-static {p1, v3}, Lgih;->d([BI)S

    move-result v1

    and-int/2addr v1, v2

    iput v1, p0, Lekp;->V:I

    const/16 v1, 0xc

    .line 81
    invoke-static {p1, v1}, Lgih;->d([BI)S

    move-result v1

    and-int/2addr v1, v2

    iput v1, p0, Lekp;->W:I

    const/16 v1, 0xe

    .line 82
    invoke-static {p1, v1}, Lgih;->d([BI)S

    move-result v1

    and-int/2addr v1, v2

    iput v1, p0, Lekp;->X:I

    const/16 v1, 0x10

    .line 83
    invoke-static {p1, v1}, Lgih;->b([BI)I

    move-result v1

    int-to-long v3, v1

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    iput-wide v3, p0, Lekp;->S:J

    const/16 v1, 0x14

    .line 84
    invoke-static {p1, v1}, Lgih;->b([BI)I

    move-result v1

    int-to-long v3, v1

    and-long/2addr v3, v5

    iput-wide v3, p0, Lekp;->T:J

    const/16 v1, 0x18

    .line 85
    invoke-static {p1, v1}, Lgih;->b([BI)I

    move-result v1

    int-to-long v3, v1

    and-long/2addr v3, v5

    iput-wide v3, p0, Lekp;->U:J

    const/16 v1, 0x1c

    .line 86
    invoke-static {p1, v1}, Lgih;->d([BI)S

    move-result v1

    and-int/2addr v1, v2

    const/16 v3, 0x1e

    .line 87
    invoke-static {p1, v3}, Lgih;->d([BI)S

    move-result v3

    and-int/2addr v3, v2

    const/16 v4, 0x20

    .line 88
    invoke-static {p1, v4}, Lgih;->d([BI)S

    move-result v4

    and-int/2addr v2, v4

    const/16 v4, 0x2a

    .line 89
    invoke-static {p1, v4}, Lgih;->b([BI)I

    move-result p1

    int-to-long v7, p1

    and-long v4, v7, v5

    iput-wide v4, p0, Lekp;->Z:J

    .line 90
    new-array p1, v1, [B

    .line 91
    invoke-virtual {p2, p1, v0, v1}, Ljava/io/InputStream;->read([BII)I

    .line 92
    invoke-static {p1}, Lekp;->a([B)Z

    move-result v4

    if-nez v4, :cond_4

    .line 93
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, p1, v0, v1, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v4, p0, Lekp;->B:Ljava/lang/String;

    if-lez v3, :cond_1

    .line 94
    new-array p1, v3, [B

    iput-object p1, p0, Lekp;->Y:[B

    .line 95
    invoke-virtual {p2, p1, v0, v3}, Ljava/io/InputStream;->read([BII)I

    :cond_1
    if-lez v2, :cond_2

    .line 96
    new-array p1, v2, [B

    .line 97
    invoke-virtual {p2, p1, v0, v2}, Ljava/io/InputStream;->read([BII)I

    .line 98
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1, v0, v2, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object p2, p0, Lekp;->I:Ljava/lang/String;

    :cond_2
    if-eqz p4, :cond_3

    const/4 p1, 0x1

    .line 99
    invoke-static {p0, p1}, Ldkp;->d(Lekp;Z)Z

    :cond_3
    return-void

    .line 100
    :cond_4
    new-instance p2, Ljava/util/zip/ZipException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Filename contains NUL byte: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 101
    :cond_5
    new-instance p1, Ljava/util/zip/ZipException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Invalid General Purpose Bit Flag: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lekp;->c0:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    const-string p1, "Central Directory Entry"

    .line 102
    invoke-static {p1, v1}, Lfkp;->m(Ljava/lang/String;I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static a([B)Z
    .locals 4

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-byte v3, p0, v2

    if-nez v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static a0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 2
    array-length v0, p1

    const v1, 0xffff

    if-gt v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " too long: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p0, p1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public J(I)V
    .locals 3

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad method: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2
    :cond_1
    :goto_0
    iput p1, p0, Lekp;->V:I

    return-void
.end method

.method public O(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lekp;->b0:B

    return-void
.end method

.method public R(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 1
    iput-wide p1, p0, Lekp;->U:J

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public W(J)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 2
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/util/GregorianCalendar;->setTime(Ljava/util/Date;)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result p2

    const/16 v1, 0x7bc

    if-ge p2, v1, :cond_0

    const/16 p1, 0x21

    .line 4
    iput p1, p0, Lekp;->X:I

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lekp;->W:I

    goto :goto_0

    :cond_0
    const/4 p2, 0x5

    .line 6
    invoke-virtual {v0, p2}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v2

    iput v2, p0, Lekp;->X:I

    const/4 v2, 0x2

    .line 7
    invoke-virtual {v0, v2}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v2

    add-int/2addr v2, p1

    shl-int/2addr v2, p2

    iget v3, p0, Lekp;->X:I

    or-int/2addr v2, v3

    iput v2, p0, Lekp;->X:I

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v2

    sub-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x9

    iget v2, p0, Lekp;->X:I

    or-int/2addr v1, v2

    iput v1, p0, Lekp;->X:I

    const/16 v1, 0xd

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v1

    shr-int/lit8 p1, v1, 0x1

    iput p1, p0, Lekp;->W:I

    const/16 p1, 0xc

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result p1

    shl-int/2addr p1, p2

    iget p2, p0, Lekp;->W:I

    or-int/2addr p1, p2

    iput p1, p0, Lekp;->W:I

    const/16 p1, 0xb

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result p2

    shl-int/lit8 p1, p2, 0xb

    iget p2, p0, Lekp;->W:I

    or-int/2addr p1, p2

    iput p1, p0, Lekp;->W:I

    :goto_0
    return-void
.end method

.method public X()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lekp;

    .line 2
    iget-object v1, p0, Lekp;->Y:[B

    if-eqz v1, :cond_0

    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Lekp;->Y:[B
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lekp;->I:Ljava/lang/String;

    return-object v0
.end method

.method public g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lekp;->T:J

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lekp;->B:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lekp;->B:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lekp;->S:J

    return-wide v0
.end method

.method public k()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lekp;->Y:[B

    return-object v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lekp;->c0:I

    return v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Lekp;->V:I

    return v0
.end method

.method public n()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lekp;->b0:B

    return v0
.end method

.method public o()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lekp;->U:J

    return-wide v0
.end method

.method public p()J
    .locals 9

    .line 1
    iget v0, p0, Lekp;->W:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    const/16 v1, 0xe

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/GregorianCalendar;->set(II)V

    .line 4
    iget v1, p0, Lekp;->X:I

    shr-int/lit8 v2, v1, 0x9

    and-int/lit8 v2, v2, 0x7f

    add-int/lit16 v3, v2, 0x7bc

    shr-int/lit8 v2, v1, 0x5

    and-int/lit8 v2, v2, 0xf

    add-int/lit8 v4, v2, -0x1

    and-int/lit8 v5, v1, 0x1f

    iget v1, p0, Lekp;->W:I

    shr-int/lit8 v2, v1, 0xb

    and-int/lit8 v6, v2, 0x1f

    shr-int/lit8 v2, v1, 0x5

    and-int/lit8 v7, v2, 0x3f

    and-int/lit8 v1, v1, 0x1f

    shl-int/lit8 v8, v1, 0x1

    move-object v2, v0

    invoke-virtual/range {v2 .. v8}, Ljava/util/GregorianCalendar;->set(IIIIII)V

    .line 5
    invoke-virtual {v0}, Ljava/util/GregorianCalendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public q()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lekp;->B:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lekp;->B:Ljava/lang/String;

    return-void
.end method

.method public t(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lekp;->T:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[zip entry] "

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "name: "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lekp;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; type: "

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p0}, Lekp;->X()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const-wide v0, 0xffffffffL

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    .line 1
    iput-wide p1, p0, Lekp;->S:J

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad CRC32: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
