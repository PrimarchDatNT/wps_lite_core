.class public final Lglm;
.super Ljava/lang/Object;
.source "RecordInputStream.java"

# interfaces
.implements Lorg/apache/poi/util/LittleEndianRandomAccessInput;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lglm$b;,
        Lglm$c;,
        Lglm$a;
    }
.end annotation


# static fields
.field public static final Y:[B


# instance fields
.field public final B:Lwrm;

.field public final I:Lorg/apache/poi/util/LittleEndianRandomAccessInput;

.field public S:I

.field public T:I

.field public U:I

.field public V:I

.field public W:I

.field public X:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 1
    sput-object v0, Lglm;->Y:[B

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/util/LittleEndianRandomAccessInput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/util/RecordFormatException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lglm;->W:I

    const-string v0, "GBK"

    .line 3
    iput-object v0, p0, Lglm;->X:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lglm;->I:Lorg/apache/poi/util/LittleEndianRandomAccessInput;

    .line 5
    new-instance v0, Lglm$c;

    invoke-direct {v0, p1}, Lglm$c;-><init>(Lorg/apache/poi/util/LittleEndianInput;)V

    iput-object v0, p0, Lglm;->B:Lwrm;

    .line 6
    invoke-virtual {p0}, Lglm;->h()I

    move-result p1

    iput p1, p0, Lglm;->U:I

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lglm;->readUShort()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lglm;->readByte()B

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0, v0, v1}, Lglm;->D(IZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public B()I
    .locals 2

    .line 1
    iget v0, p0, Lglm;->T:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget v1, p0, Lglm;->V:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public C(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lglm;->X:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final D(IZ)Ljava/lang/String;
    .locals 5

    if-ltz p1, :cond_8

    const/high16 v0, 0x100000

    if-gt p1, v0, :cond_8

    .line 1
    new-array v0, p1, [C

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lglm;->B()I

    move-result v3

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    div-int/lit8 v3, v3, 0x2

    :goto_1
    sub-int v4, p1, v2

    if-gt v4, v3, :cond_3

    :goto_2
    if-ge v2, p1, :cond_2

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p0}, Lglm;->readUByte()I

    move-result v1

    goto :goto_3

    .line 4
    :cond_1
    invoke-virtual {p0}, Lglm;->readShort()S

    move-result v1

    :goto_3
    int-to-char v1, v1

    .line 5
    aput-char v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([C)V

    return-object p1

    :cond_3
    :goto_4
    if-lez v3, :cond_5

    if-eqz p2, :cond_4

    .line 7
    invoke-virtual {p0}, Lglm;->readUByte()I

    move-result v4

    goto :goto_5

    .line 8
    :cond_4
    invoke-virtual {p0}, Lglm;->readShort()S

    move-result v4

    :goto_5
    int-to-char v4, v4

    .line 9
    aput-char v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, -0x1

    goto :goto_4

    .line 10
    :cond_5
    invoke-virtual {p0}, Lglm;->u()Z

    move-result p2

    if-nez p2, :cond_6

    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected to find a ContinueRecord in order to read remaining "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int v0, p1, v2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " of "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " chars"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "RecordInputStream"

    invoke-static {p2, p1}, Lfr;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 12
    :cond_6
    invoke-virtual {p0}, Lglm;->i()V

    .line 13
    invoke-virtual {p0}, Lglm;->readByte()B

    move-result p2

    if-nez p2, :cond_7

    const/4 p2, 0x1

    goto :goto_0

    :cond_7
    const/4 p2, 0x0

    goto :goto_0

    .line 14
    :cond_8
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bad requested string length ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public a(Lglm$b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lglm;->I:Lorg/apache/poi/util/LittleEndianRandomAccessInput;

    invoke-static {p1}, Lglm$b;->d(Lglm$b;)J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lorg/apache/poi/util/LittleEndianRandomAccessInput;->seek(J)J

    .line 2
    invoke-static {p1}, Lglm$b;->e(Lglm$b;)I

    move-result v0

    iput v0, p0, Lglm;->S:I

    .line 3
    invoke-static {p1}, Lglm$b;->g(Lglm$b;)I

    move-result v0

    iput v0, p0, Lglm;->T:I

    .line 4
    invoke-static {p1}, Lglm$b;->i(Lglm$b;)I

    move-result v0

    iput v0, p0, Lglm;->U:I

    .line 5
    invoke-static {p1}, Lglm$b;->j(Lglm$b;)I

    move-result p1

    iput p1, p0, Lglm;->V:I

    return-void
.end method

.method public available()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lglm;->B()I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lglm;->W:I

    return v0
.end method

.method public f()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lglm$a;
        }
    .end annotation

    .line 1
    iget v0, p0, Lglm;->T:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v2, p0, Lglm;->V:I

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lglm$a;

    iget v1, p0, Lglm;->S:I

    invoke-virtual {p0}, Lglm;->B()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lglm$a;-><init>(II)V

    throw v0

    :cond_1
    :goto_0
    if-eq v0, v1, :cond_2

    .line 3
    invoke-virtual {p0}, Lglm;->h()I

    move-result v0

    iput v0, p0, Lglm;->U:I

    .line 4
    :cond_2
    iget v0, p0, Lglm;->U:I

    if-eq v0, v1, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final h()I
    .locals 4

    .line 1
    iget-object v0, p0, Lglm;->B:Lwrm;

    invoke-interface {v0}, Lwrm;->available()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x4

    if-ge v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lglm;->B:Lwrm;

    invoke-interface {v0}, Lwrm;->b()I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 3
    iput v1, p0, Lglm;->T:I

    return v0

    .line 4
    :cond_1
    new-instance v1, Lorg/apache/poi/util/RecordFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Found invalid sid ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/apache/poi/util/RecordFormatException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public i()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/util/RecordFormatException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lglm;->U:I

    .line 2
    iput v0, p0, Lglm;->S:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lglm;->V:I

    .line 4
    iget-object v0, p0, Lglm;->B:Lwrm;

    invoke-interface {v0}, Lwrm;->a()I

    move-result v0

    iput v0, p0, Lglm;->T:I

    return-void
.end method

.method public k()[B
    .locals 1

    .line 1
    invoke-virtual {p0}, Lglm;->B()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lglm;->Y:[B

    return-object v0

    .line 3
    :cond_0
    new-array v0, v0, [B

    .line 4
    invoke-virtual {p0, v0}, Lglm;->readFully([B)V

    return-object v0
.end method

.method public l()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lglm;->B()I

    move-result v0

    .line 2
    iget-object v1, p0, Lglm;->I:Lorg/apache/poi/util/LittleEndianRandomAccessInput;

    int-to-long v2, v0

    invoke-interface {v1, v2, v3}, Lorg/apache/poi/util/LittleEndianInput;->skip(J)J

    .line 3
    iget v1, p0, Lglm;->V:I

    add-int/2addr v1, v0

    iput v1, p0, Lglm;->V:I

    return-void
.end method

.method public o()[B
    .locals 4

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x4040

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 2
    :goto_0
    invoke-virtual {p0}, Lglm;->k()[B

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    array-length v3, v1

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 4
    invoke-virtual {p0}, Lglm;->u()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lglm;->i()V

    goto :goto_0
.end method

.method public p()I
    .locals 1

    .line 1
    iget v0, p0, Lglm;->U:I

    return v0
.end method

.method public q()Lorg/apache/poi/poifs/filesystem/DocumentInputStream;
    .locals 2

    .line 1
    iget-object v0, p0, Lglm;->I:Lorg/apache/poi/util/LittleEndianRandomAccessInput;

    instance-of v1, v0, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public r()Lglm$b;
    .locals 3

    .line 1
    new-instance v0, Lglm$b;

    invoke-direct {v0}, Lglm$b;-><init>()V

    .line 2
    invoke-virtual {p0}, Lglm;->tell()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lglm$b;->b(Lglm$b;J)J

    .line 3
    iget v1, p0, Lglm;->S:I

    invoke-static {v0, v1}, Lglm$b;->a(Lglm$b;I)I

    .line 4
    iget v1, p0, Lglm;->T:I

    invoke-static {v0, v1}, Lglm$b;->c(Lglm$b;I)I

    .line 5
    iget v1, p0, Lglm;->U:I

    invoke-static {v0, v1}, Lglm$b;->f(Lglm$b;I)I

    .line 6
    iget v1, p0, Lglm;->V:I

    invoke-static {v0, v1}, Lglm$b;->h(Lglm$b;I)I

    return-object v0
.end method

.method public readByte()B
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lglm;->x(I)V

    .line 2
    iget v1, p0, Lglm;->V:I

    add-int/2addr v1, v0

    iput v1, p0, Lglm;->V:I

    .line 3
    iget-object v0, p0, Lglm;->I:Lorg/apache/poi/util/LittleEndianRandomAccessInput;

    invoke-interface {v0}, Lorg/apache/poi/util/LittleEndianInput;->readByte()B

    move-result v0

    return v0
.end method

.method public readDouble()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lglm;->readLong()J

    move-result-wide v0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    return-wide v0
.end method

.method public readFully([B)V
    .locals 2

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lglm;->readFully([BII)V

    return-void
.end method

.method public readFully([BII)V
    .locals 1

    .line 2
    invoke-virtual {p0, p3}, Lglm;->x(I)V

    .line 3
    iget-object v0, p0, Lglm;->I:Lorg/apache/poi/util/LittleEndianRandomAccessInput;

    invoke-interface {v0, p1, p2, p3}, Lorg/apache/poi/util/LittleEndianInput;->readFully([BII)V

    .line 4
    iget p1, p0, Lglm;->V:I

    add-int/2addr p1, p3

    iput p1, p0, Lglm;->V:I

    return-void
.end method

.method public readInt()I
    .locals 2

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Lglm;->x(I)V

    .line 2
    iget v1, p0, Lglm;->V:I

    add-int/2addr v1, v0

    iput v1, p0, Lglm;->V:I

    .line 3
    iget-object v0, p0, Lglm;->I:Lorg/apache/poi/util/LittleEndianRandomAccessInput;

    invoke-interface {v0}, Lorg/apache/poi/util/LittleEndianInput;->readInt()I

    move-result v0

    return v0
.end method

.method public readLong()J
    .locals 2

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Lglm;->x(I)V

    .line 2
    iget v1, p0, Lglm;->V:I

    add-int/2addr v1, v0

    iput v1, p0, Lglm;->V:I

    .line 3
    iget-object v0, p0, Lglm;->I:Lorg/apache/poi/util/LittleEndianRandomAccessInput;

    invoke-interface {v0}, Lorg/apache/poi/util/LittleEndianInput;->readLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public readShort()S
    .locals 2

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lglm;->x(I)V

    .line 2
    iget v1, p0, Lglm;->V:I

    add-int/2addr v1, v0

    iput v1, p0, Lglm;->V:I

    .line 3
    iget-object v0, p0, Lglm;->I:Lorg/apache/poi/util/LittleEndianRandomAccessInput;

    invoke-interface {v0}, Lorg/apache/poi/util/LittleEndianInput;->readShort()S

    move-result v0

    return v0
.end method

.method public readUByte()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lglm;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public readUShort()I
    .locals 2

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lglm;->x(I)V

    .line 2
    iget v1, p0, Lglm;->V:I

    add-int/2addr v1, v0

    iput v1, p0, Lglm;->V:I

    .line 3
    iget-object v0, p0, Lglm;->I:Lorg/apache/poi/util/LittleEndianRandomAccessInput;

    invoke-interface {v0}, Lorg/apache/poi/util/LittleEndianInput;->readUShort()I

    move-result v0

    return v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lglm;->X:Ljava/lang/String;

    return-object v0
.end method

.method public seek(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lglm;->I:Lorg/apache/poi/util/LittleEndianRandomAccessInput;

    invoke-interface {v0, p1, p2}, Lorg/apache/poi/util/LittleEndianRandomAccessInput;->seek(J)J

    move-result-wide p1

    .line 2
    invoke-virtual {p0}, Lglm;->h()I

    move-result v0

    iput v0, p0, Lglm;->U:I

    return-wide p1
.end method

.method public skip(J)J
    .locals 2

    long-to-int v0, p1

    .line 1
    invoke-virtual {p0, v0}, Lglm;->x(I)V

    .line 2
    iget v0, p0, Lglm;->V:I

    int-to-long v0, v0

    add-long/2addr v0, p1

    long-to-int v1, v0

    iput v1, p0, Lglm;->V:I

    .line 3
    iget-object v0, p0, Lglm;->I:Lorg/apache/poi/util/LittleEndianRandomAccessInput;

    invoke-interface {v0, p1, p2}, Lorg/apache/poi/util/LittleEndianInput;->skip(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public t()S
    .locals 1

    .line 1
    iget v0, p0, Lglm;->S:I

    int-to-short v0, v0

    return v0
.end method

.method public tell()J
    .locals 2

    .line 1
    iget-object v0, p0, Lglm;->I:Lorg/apache/poi/util/LittleEndianRandomAccessInput;

    invoke-interface {v0}, Lorg/apache/poi/util/LittleEndianRandomAccessInput;->tell()J

    move-result-wide v0

    return-wide v0
.end method

.method public u()Z
    .locals 3

    .line 1
    iget v0, p0, Lglm;->T:I

    const/4 v1, -0x1

    .line 2
    invoke-virtual {p0}, Lglm;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget v0, p0, Lglm;->U:I

    const/16 v2, 0x3c

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public v(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lglm;->D(IZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public w(I)V
    .locals 0

    .line 1
    iput p1, p0, Lglm;->W:I

    return-void
.end method

.method public final x(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lglm;->B()I

    move-result v0

    if-lt v0, p1, :cond_0

    return-void

    :cond_0
    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lglm;->u()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lglm;->i()V

    return-void

    .line 4
    :cond_1
    new-instance v1, Lorg/apache/poi/util/RecordFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Not enough data ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") to read requested ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") bytes"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/apache/poi/util/RecordFormatException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public y(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lglm;->D(IZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public z([BII)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lglm;->B()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lglm;->readFully([BII)V

    return p3
.end method
