.class public final Lyv0;
.super Ljava/lang/Object;
.source "RContainerInputStream.java"

# interfaces
.implements Lwv0;


# instance fields
.field public B:Lorg/apache/poi/util/LittleEndianRandomAccessInput;

.field public I:I

.field public S:I

.field public T:I

.field public U:Lzv0;

.field public V:I

.field public W:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lyv0;->I:I

    .line 3
    iput v0, p0, Lyv0;->S:I

    .line 4
    iput v0, p0, Lyv0;->T:I

    .line 5
    new-instance v1, Lzv0;

    invoke-direct {v1}, Lzv0;-><init>()V

    iput-object v1, p0, Lyv0;->U:Lzv0;

    .line 6
    iput v0, p0, Lyv0;->V:I

    .line 7
    iput v0, p0, Lyv0;->W:I

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/util/LittleEndianRandomAccessInput;)V
    .locals 3

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lyv0;->I:I

    .line 10
    iput v0, p0, Lyv0;->S:I

    .line 11
    iput v0, p0, Lyv0;->T:I

    .line 12
    new-instance v1, Lzv0;

    invoke-direct {v1}, Lzv0;-><init>()V

    iput-object v1, p0, Lyv0;->U:Lzv0;

    .line 13
    iput v0, p0, Lyv0;->V:I

    .line 14
    iput v0, p0, Lyv0;->W:I

    .line 15
    iput-object p1, p0, Lyv0;->B:Lorg/apache/poi/util/LittleEndianRandomAccessInput;

    .line 16
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->available()I

    move-result v0

    iput v0, p0, Lyv0;->I:I

    .line 17
    invoke-virtual {p0}, Lyv0;->hasNext()Z

    .line 18
    iget-object v0, p0, Lyv0;->U:Lzv0;

    invoke-virtual {v0}, Lzv0;->d()I

    move-result v0

    iput v0, p0, Lyv0;->I:I

    if-ltz v0, :cond_0

    .line 19
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->available()I

    move-result v1

    if-gt v0, v1, :cond_0

    return-void

    .line 20
    :cond_0
    new-instance v0, Lcn/wps/moffice/crash/FileDamagedException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mAvailable: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lyv0;->I:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " input.available(): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->available()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcn/wps/moffice/crash/FileDamagedException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d(Lorg/apache/poi/util/LittleEndianRandomAccessInput;J)Lwv0;
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lorg/apache/poi/util/LittleEndianRandomAccessInput;->seek(J)J

    .line 2
    new-instance p1, Lyv0;

    invoke-direct {p1, p0}, Lyv0;-><init>(Lorg/apache/poi/util/LittleEndianRandomAccessInput;)V

    return-object p1
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    iget v0, p0, Lyv0;->I:I

    const/16 v1, 0x8

    const/4 v2, -0x1

    if-ge v0, v1, :cond_0

    return v2

    .line 2
    :cond_0
    iget-object v0, p0, Lyv0;->U:Lzv0;

    iget-object v3, p0, Lyv0;->B:Lorg/apache/poi/util/LittleEndianRandomAccessInput;

    invoke-virtual {v0, v3}, Lzv0;->f(Lorg/apache/poi/util/LittleEndianInput;)V

    .line 3
    iget v0, p0, Lyv0;->I:I

    sub-int/2addr v0, v1

    iput v0, p0, Lyv0;->I:I

    .line 4
    iget-object v0, p0, Lyv0;->U:Lzv0;

    invoke-virtual {v0}, Lzv0;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lyv0;->U:Lzv0;

    invoke-virtual {v0}, Lzv0;->d()I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v0, p0, Lyv0;->U:Lzv0;

    invoke-virtual {v0}, Lzv0;->d()I

    move-result v0

    iget v1, p0, Lyv0;->I:I

    if-le v0, v1, :cond_2

    :cond_1
    return v2

    .line 5
    :cond_2
    iput v2, p0, Lyv0;->T:I

    .line 6
    iget-object v0, p0, Lyv0;->U:Lzv0;

    invoke-virtual {v0}, Lzv0;->c()I

    move-result v0

    return v0
.end method

.method public available()I
    .locals 2

    .line 1
    iget v0, p0, Lyv0;->T:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v1, p0, Lyv0;->S:I

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()Lzv0;
    .locals 3

    .line 1
    iget v0, p0, Lyv0;->W:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v2, p0, Lyv0;->T:I

    if-ne v2, v1, :cond_1

    .line 2
    iput v0, p0, Lyv0;->V:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lyv0;->S:I

    .line 4
    iget-object v1, p0, Lyv0;->U:Lzv0;

    invoke-virtual {v1}, Lzv0;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lyv0;->U:Lzv0;

    invoke-virtual {v0}, Lzv0;->d()I

    move-result v0

    :cond_0
    iput v0, p0, Lyv0;->T:I

    .line 5
    iget-object v0, p0, Lyv0;->U:Lzv0;

    return-object v0

    .line 6
    :cond_1
    new-instance v0, Lcn/wps/moffice/crash/FileDamagedException;

    invoke-virtual {p0}, Lyv0;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/wps/moffice/crash/FileDamagedException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lzv0;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lyv0;->U:Lzv0;

    invoke-virtual {p1}, Lzv0;->a()I

    move-result p1

    :goto_0
    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lyv0;->U:Lzv0;

    invoke-virtual {p2}, Lzv0;->b()I

    move-result p2

    :goto_1
    if-eqz p3, :cond_2

    .line 3
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto :goto_2

    :cond_2
    iget-object p3, p0, Lyv0;->U:Lzv0;

    invoke-virtual {p3}, Lzv0;->d()I

    move-result p3

    .line 4
    :goto_2
    iget-object v0, p0, Lyv0;->U:Lzv0;

    invoke-virtual {v0}, Lzv0;->c()I

    move-result v1

    invoke-virtual {v0, p1, p2, v1, p3}, Lzv0;->h(IIII)V

    .line 5
    invoke-virtual {p0}, Lyv0;->b()Lzv0;

    move-result-object p1

    return-object p1
.end method

.method public e()Lwv0;
    .locals 4

    .line 1
    iget v0, p0, Lyv0;->W:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lyv0;->T:I

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lyv0;->U:Lzv0;

    invoke-virtual {v0}, Lzv0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lyv0;->W:I

    const/16 v2, 0x138b

    if-eq v0, v2, :cond_0

    .line 3
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lyv0;->W:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is a container record?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget v0, p0, Lyv0;->W:I

    iput v0, p0, Lyv0;->V:I

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lyv0;->S:I

    .line 6
    iput v0, p0, Lyv0;->T:I

    .line 7
    iget v2, p0, Lyv0;->I:I

    iget-object v3, p0, Lyv0;->U:Lzv0;

    invoke-virtual {v3}, Lzv0;->d()I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, p0, Lyv0;->I:I

    .line 8
    new-instance v2, Lyv0;

    invoke-direct {v2}, Lyv0;-><init>()V

    .line 9
    iget-object v3, p0, Lyv0;->B:Lorg/apache/poi/util/LittleEndianRandomAccessInput;

    iput-object v3, v2, Lyv0;->B:Lorg/apache/poi/util/LittleEndianRandomAccessInput;

    .line 10
    iget-object v3, p0, Lyv0;->U:Lzv0;

    iput-object v3, v2, Lyv0;->U:Lzv0;

    .line 11
    iget-object v3, p0, Lyv0;->U:Lzv0;

    invoke-virtual {v3}, Lzv0;->d()I

    move-result v3

    iput v3, v2, Lyv0;->I:I

    .line 12
    iget v3, p0, Lyv0;->W:I

    iput v3, v2, Lyv0;->V:I

    .line 13
    iput v3, v2, Lyv0;->W:I

    .line 14
    iput v0, v2, Lyv0;->S:I

    .line 15
    iput v1, v2, Lyv0;->T:I

    return-object v2

    .line 16
    :cond_1
    new-instance v0, Lcn/wps/moffice/crash/FileDamagedException;

    invoke-virtual {p0}, Lyv0;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/wps/moffice/crash/FileDamagedException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f(I)V
    .locals 2

    .line 1
    iget v0, p0, Lyv0;->I:I

    if-lt v0, p1, :cond_0

    iget v0, p0, Lyv0;->T:I

    iget v1, p0, Lyv0;->S:I

    sub-int/2addr v0, v1

    if-lt v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Lcn/wps/moffice/crash/FileDamagedException;

    invoke-virtual {p0}, Lyv0;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcn/wps/moffice/crash/FileDamagedException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lyv0;->W:I

    return v0
.end method

.method public hasNext()Z
    .locals 3

    .line 1
    iget v0, p0, Lyv0;->T:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v2, p0, Lyv0;->S:I

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcn/wps/moffice/crash/FileDamagedException;

    invoke-virtual {p0}, Lyv0;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/wps/moffice/crash/FileDamagedException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    if-eq v0, v1, :cond_2

    .line 3
    invoke-virtual {p0}, Lyv0;->a()I

    move-result v0

    iput v0, p0, Lyv0;->W:I

    .line 4
    :cond_2
    iget v0, p0, Lyv0;->W:I

    if-eq v0, v1, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public j()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyv0;->available()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lyv0;->skip(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyv0;->B:Lorg/apache/poi/util/LittleEndianRandomAccessInput;

    iget v1, p0, Lyv0;->I:I

    int-to-long v1, v1

    invoke-interface {v0, v1, v2}, Lorg/apache/poi/util/LittleEndianInput;->skip(J)J

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lyv0;->I:I

    .line 3
    iget v0, p0, Lyv0;->T:I

    iput v0, p0, Lyv0;->S:I

    return-void
.end method

.method public n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lyv0;->U:Lzv0;

    invoke-virtual {v0}, Lzv0;->d()I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v0, p0, Lyv0;->U:Lzv0;

    invoke-virtual {v0}, Lzv0;->d()I

    move-result v0

    iget v1, p0, Lyv0;->I:I

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public readByte()B
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lyv0;->f(I)V

    .line 2
    iget v1, p0, Lyv0;->S:I

    add-int/2addr v1, v0

    iput v1, p0, Lyv0;->S:I

    .line 3
    iget v1, p0, Lyv0;->I:I

    sub-int/2addr v1, v0

    iput v1, p0, Lyv0;->I:I

    .line 4
    iget-object v0, p0, Lyv0;->B:Lorg/apache/poi/util/LittleEndianRandomAccessInput;

    invoke-interface {v0}, Lorg/apache/poi/util/LittleEndianInput;->readByte()B

    move-result v0

    return v0
.end method

.method public readDouble()D
    .locals 2

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Lyv0;->f(I)V

    .line 2
    iget v1, p0, Lyv0;->S:I

    add-int/2addr v1, v0

    iput v1, p0, Lyv0;->S:I

    .line 3
    iget v1, p0, Lyv0;->I:I

    sub-int/2addr v1, v0

    iput v1, p0, Lyv0;->I:I

    .line 4
    iget-object v0, p0, Lyv0;->B:Lorg/apache/poi/util/LittleEndianRandomAccessInput;

    invoke-interface {v0}, Lorg/apache/poi/util/LittleEndianInput;->readDouble()D

    move-result-wide v0

    return-wide v0
.end method

.method public readFully([B)V
    .locals 2

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lyv0;->readFully([BII)V

    return-void
.end method

.method public readFully([BII)V
    .locals 1

    .line 2
    invoke-virtual {p0, p3}, Lyv0;->f(I)V

    .line 3
    iget v0, p0, Lyv0;->S:I

    add-int/2addr v0, p3

    iput v0, p0, Lyv0;->S:I

    .line 4
    iget v0, p0, Lyv0;->I:I

    sub-int/2addr v0, p3

    iput v0, p0, Lyv0;->I:I

    .line 5
    iget-object v0, p0, Lyv0;->B:Lorg/apache/poi/util/LittleEndianRandomAccessInput;

    invoke-interface {v0, p1, p2, p3}, Lorg/apache/poi/util/LittleEndianInput;->readFully([BII)V

    return-void
.end method

.method public readInt()I
    .locals 2

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Lyv0;->f(I)V

    .line 2
    iget v1, p0, Lyv0;->S:I

    add-int/2addr v1, v0

    iput v1, p0, Lyv0;->S:I

    .line 3
    iget v1, p0, Lyv0;->I:I

    sub-int/2addr v1, v0

    iput v1, p0, Lyv0;->I:I

    .line 4
    iget-object v0, p0, Lyv0;->B:Lorg/apache/poi/util/LittleEndianRandomAccessInput;

    invoke-interface {v0}, Lorg/apache/poi/util/LittleEndianInput;->readInt()I

    move-result v0

    return v0
.end method

.method public readLong()J
    .locals 2

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Lyv0;->f(I)V

    .line 2
    iget v1, p0, Lyv0;->S:I

    add-int/2addr v1, v0

    iput v1, p0, Lyv0;->S:I

    .line 3
    iget v1, p0, Lyv0;->I:I

    sub-int/2addr v1, v0

    iput v1, p0, Lyv0;->I:I

    .line 4
    iget-object v0, p0, Lyv0;->B:Lorg/apache/poi/util/LittleEndianRandomAccessInput;

    invoke-interface {v0}, Lorg/apache/poi/util/LittleEndianInput;->readLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public readShort()S
    .locals 2

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lyv0;->f(I)V

    .line 2
    iget v1, p0, Lyv0;->S:I

    add-int/2addr v1, v0

    iput v1, p0, Lyv0;->S:I

    .line 3
    iget v1, p0, Lyv0;->I:I

    sub-int/2addr v1, v0

    iput v1, p0, Lyv0;->I:I

    .line 4
    iget-object v0, p0, Lyv0;->B:Lorg/apache/poi/util/LittleEndianRandomAccessInput;

    invoke-interface {v0}, Lorg/apache/poi/util/LittleEndianInput;->readShort()S

    move-result v0

    return v0
.end method

.method public readUByte()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyv0;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public readUShort()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyv0;->readShort()S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    return v0
.end method

.method public skip(J)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    return-wide p1

    :cond_0
    long-to-int v0, p1

    .line 1
    invoke-virtual {p0, v0}, Lyv0;->f(I)V

    .line 2
    iget v0, p0, Lyv0;->S:I

    int-to-long v0, v0

    add-long/2addr v0, p1

    long-to-int v1, v0

    iput v1, p0, Lyv0;->S:I

    .line 3
    iget v0, p0, Lyv0;->I:I

    int-to-long v0, v0

    sub-long/2addr v0, p1

    long-to-int v1, v0

    iput v1, p0, Lyv0;->I:I

    .line 4
    iget-object v0, p0, Lyv0;->B:Lorg/apache/poi/util/LittleEndianRandomAccessInput;

    invoke-interface {v0, p1, p2}, Lorg/apache/poi/util/LittleEndianInput;->skip(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public tell()J
    .locals 2

    .line 1
    iget-object v0, p0, Lyv0;->B:Lorg/apache/poi/util/LittleEndianRandomAccessInput;

    invoke-interface {v0}, Lorg/apache/poi/util/LittleEndianRandomAccessInput;->tell()J

    move-result-wide v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RContainerInputStream:\n  mAvailable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lyv0;->I:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "  mCurrentRecordOffset: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lyv0;->S:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "  mCurrentRecordLength: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lyv0;->T:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "  mCurrentType: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lyv0;->V:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "  mNextType: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lyv0;->W:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
