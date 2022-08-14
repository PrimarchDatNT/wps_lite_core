.class public Lh12;
.super Lb12;
.source "StreamObj.java"


# instance fields
.field public d:[B

.field public e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lb12;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lh12;->e:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lb12;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lh12;->e:Z

    .line 3
    iput-object p2, p0, Lh12;->d:[B

    return-void
.end method


# virtual methods
.method public b()[B
    .locals 8

    .line 1
    new-instance v0, Lv02;

    invoke-direct {v0}, Lv02;-><init>()V

    .line 2
    invoke-virtual {p0}, Lb12;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv02;->b(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lb12;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lv02;->b(Ljava/lang/String;)V

    .line 4
    iget-boolean v1, p0, Lh12;->e:Z

    if-eqz v1, :cond_0

    .line 5
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    new-instance v2, Ljava/util/zip/DeflaterOutputStream;

    invoke-direct {v2, v1}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 7
    :try_start_0
    iget-object v3, p0, Lh12;->d:[B

    invoke-virtual {v2, v3}, Ljava/util/zip/DeflaterOutputStream;->write([B)V

    .line 8
    invoke-virtual {v2}, Ljava/util/zip/DeflaterOutputStream;->close()V

    .line 9
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    iput-object v1, p0, Lh12;->d:[B

    const-string v1, "/Filter /FlateDecode"

    .line 10
    invoke-virtual {v0, v1}, Lv02;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 11
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 12
    :cond_0
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/Length "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lh12;->d:[B

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv02;->b(Ljava/lang/String;)V

    const-string v1, ">>"

    .line 13
    invoke-virtual {v0, v1}, Lv02;->b(Ljava/lang/String;)V

    const-string v1, "stream"

    .line 14
    invoke-virtual {v0, v1}, Lv02;->b(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0}, Lv02;->d()[B

    move-result-object v0

    const-string v1, "\nendstream\nendobj\n"

    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 17
    array-length v2, v0

    .line 18
    iget-object v3, p0, Lh12;->d:[B

    array-length v3, v3

    .line 19
    array-length v4, v1

    add-int v5, v2, v3

    add-int v6, v5, v4

    .line 20
    new-array v6, v6, [B

    const/4 v7, 0x0

    .line 21
    invoke-static {v0, v7, v6, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    iget-object v0, p0, Lh12;->d:[B

    invoke-static {v0, v7, v6, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    invoke-static {v1, v7, v6, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v6
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lh12;->e:Z

    return-void
.end method
