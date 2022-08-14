.class public final Lcjm;
.super Ljava/lang/Object;
.source "WorkbookBuffer.java"


# instance fields
.field public a:[B

.field public b:I

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lglm;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcjm;->c:Ljava/lang/String;

    .line 3
    new-array p2, p2, [B

    iput-object p2, p0, Lcjm;->a:[B

    const/4 p2, 0x0

    .line 4
    iput p2, p0, Lcjm;->b:I

    const-wide/16 v0, 0x0

    .line 5
    invoke-virtual {p1, v0, v1}, Lglm;->seek(J)J

    .line 6
    :cond_0
    invoke-virtual {p1}, Lglm;->f()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p1}, Lglm;->i()V

    .line 8
    invoke-virtual {p1}, Lglm;->available()I

    move-result p2

    .line 9
    invoke-virtual {p1}, Lglm;->t()S

    move-result v0

    invoke-virtual {p0, v0}, Lcjm;->c(S)V

    .line 10
    invoke-virtual {p0, p2}, Lcjm;->d(I)V

    .line 11
    iget-object v0, p0, Lcjm;->a:[B

    iget v1, p0, Lcjm;->b:I

    invoke-virtual {p1, v0, v1, p2}, Lglm;->readFully([BII)V

    .line 12
    iget v0, p0, Lcjm;->b:I

    add-int/2addr v0, p2

    iput v0, p0, Lcjm;->b:I

    .line 13
    invoke-virtual {p1}, Lglm;->t()S

    move-result p2

    const/16 v0, 0x2f

    if-ne p2, v0, :cond_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a()Lglm;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcjm;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v1, p0, Lcjm;->a:[B

    array-length v1, v1

    const/high16 v2, 0x500000

    if-ge v1, v2, :cond_0

    .line 2
    new-instance v0, Lglm;

    new-instance v1, Lorg/apache/poi/util/LittleEndianByteArrayInputStream;

    iget-object v2, p0, Lcjm;->a:[B

    invoke-direct {v1, v2}, Lorg/apache/poi/util/LittleEndianByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v1}, Lglm;-><init>(Lorg/apache/poi/util/LittleEndianRandomAccessInput;)V

    return-object v0

    :cond_0
    if-nez v0, :cond_2

    .line 3
    invoke-static {}, Lcn/wps/core/runtime/Platform;->getTempDirectory()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcjm;->c:Ljava/lang/String;

    const-string v1, "/"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcjm;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcjm;->c:Ljava/lang/String;

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcjm;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "book.tmp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcjm;->c:Ljava/lang/String;

    .line 7
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lcjm;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcjm;->a:[B

    invoke-virtual {v0, v1}, Ljava/io/FileOutputStream;->write([B)V

    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lcjm;->a:[B

    .line 10
    invoke-static {v0}, Lqgh;->d(Ljava/io/FileOutputStream;)V

    .line 11
    :cond_2
    new-instance v0, Lglm;

    new-instance v1, Llum;

    new-instance v2, Ljava/io/RandomAccessFile;

    iget-object v3, p0, Lcjm;->c:Ljava/lang/String;

    const-string v4, "r"

    invoke-direct {v2, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Llum;-><init>(Ljava/io/RandomAccessFile;)V

    invoke-direct {v0, v1}, Lglm;-><init>(Lorg/apache/poi/util/LittleEndianRandomAccessInput;)V

    return-object v0
.end method

.method public b(BI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcjm;->a:[B

    aput-byte p1, v0, p2

    return-void
.end method

.method public c(S)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcjm;->a:[B

    iget v1, p0, Lcjm;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcjm;->b:I

    and-int/lit16 v3, p1, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    .line 2
    iput v1, p0, Lcjm;->b:I

    shr-int/lit8 p1, p1, 0x8

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    return-void
.end method

.method public d(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcjm;->a:[B

    iget v1, p0, Lcjm;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcjm;->b:I

    and-int/lit16 v3, p1, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    .line 2
    iput v1, p0, Lcjm;->b:I

    shr-int/lit8 p1, p1, 0x8

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    return-void
.end method

.method public e([BI)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcjm;->a:[B

    iget v1, p0, Lcjm;->b:I

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2
    iget p1, p0, Lcjm;->b:I

    add-int/2addr p1, p2

    iput p1, p0, Lcjm;->b:I

    return-void
.end method
