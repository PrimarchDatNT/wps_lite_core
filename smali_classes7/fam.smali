.class public final Lfam;
.super Ljava/lang/Object;
.source "CSVWriterImpl.java"


# instance fields
.field public final a:[B

.field public b:Ljava/io/BufferedOutputStream;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Lo2m;


# direct methods
.method public constructor <init>(Lo2m;Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\r\n"

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, p0, Lfam;->a:[B

    .line 3
    iput-object p1, p0, Lfam;->g:Lo2m;

    .line 4
    new-instance p1, Ljava/io/BufferedOutputStream;

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 p2, 0x1000

    invoke-direct {p1, v0, p2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    iput-object p1, p0, Lfam;->b:Ljava/io/BufferedOutputStream;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lfam;->g:Lo2m;

    invoke-virtual {v0}, Lo2m;->i2()Lf2n;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lf2n;->a:Le2n;

    .line 3
    iget v2, v1, Le2n;->a:I

    iput v2, p0, Lfam;->c:I

    .line 4
    iget v1, v1, Le2n;->b:I

    iput v1, p0, Lfam;->e:I

    .line 5
    iget-object v0, v0, Lf2n;->b:Le2n;

    .line 6
    iget v1, v0, Le2n;->a:I

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    iput v1, p0, Lfam;->d:I

    .line 7
    iget v0, v0, Le2n;->b:I

    sub-int/2addr v0, v3

    iput v0, p0, Lfam;->f:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 8
    :goto_0
    iget v4, p0, Lfam;->d:I

    if-gt v2, v4, :cond_3

    .line 9
    iget v4, p0, Lfam;->e:I

    :goto_1
    iget v5, p0, Lfam;->f:I

    if-gt v4, v5, :cond_1

    .line 10
    iget-object v5, p0, Lfam;->g:Lo2m;

    invoke-virtual {v5, v2, v4}, Lo2m;->V0(II)I

    move-result v5

    if-eqz v5, :cond_0

    const/4 v1, 0x1

    goto :goto_2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    if-ne v1, v3, :cond_2

    .line 11
    iput v2, p0, Lfam;->c:I

    goto :goto_3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12
    :cond_3
    :goto_3
    iget v1, p0, Lfam;->d:I

    const/4 v2, 0x0

    :goto_4
    iget v4, p0, Lfam;->c:I

    if-lt v1, v4, :cond_7

    .line 13
    iget v4, p0, Lfam;->e:I

    :goto_5
    iget v5, p0, Lfam;->f:I

    if-gt v4, v5, :cond_5

    .line 14
    iget-object v5, p0, Lfam;->g:Lo2m;

    invoke-virtual {v5, v1, v4}, Lo2m;->V0(II)I

    move-result v5

    if-eqz v5, :cond_4

    const/4 v2, 0x1

    goto :goto_6

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_5
    :goto_6
    if-ne v2, v3, :cond_6

    .line 15
    iput v1, p0, Lfam;->d:I

    goto :goto_7

    :cond_6
    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    .line 16
    :cond_7
    :goto_7
    iget v1, p0, Lfam;->e:I

    const/4 v2, 0x0

    :goto_8
    iget v4, p0, Lfam;->f:I

    if-gt v1, v4, :cond_b

    .line 17
    iget v4, p0, Lfam;->c:I

    :goto_9
    iget v5, p0, Lfam;->d:I

    if-gt v4, v5, :cond_9

    .line 18
    iget-object v5, p0, Lfam;->g:Lo2m;

    invoke-virtual {v5, v4, v1}, Lo2m;->V0(II)I

    move-result v5

    if-eqz v5, :cond_8

    const/4 v2, 0x1

    goto :goto_a

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_9
    :goto_a
    if-ne v2, v3, :cond_a

    .line 19
    iput v1, p0, Lfam;->e:I

    goto :goto_b

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 20
    :cond_b
    :goto_b
    iget v1, p0, Lfam;->f:I

    :goto_c
    iget v2, p0, Lfam;->e:I

    if-lt v1, v2, :cond_f

    .line 21
    iget v2, p0, Lfam;->c:I

    :goto_d
    iget v4, p0, Lfam;->d:I

    if-gt v2, v4, :cond_d

    .line 22
    iget-object v4, p0, Lfam;->g:Lo2m;

    invoke-virtual {v4, v2, v1}, Lo2m;->V0(II)I

    move-result v4

    if-eqz v4, :cond_c

    const/4 v0, 0x1

    goto :goto_e

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_d
    :goto_e
    if-ne v0, v3, :cond_e

    .line 23
    iput v1, p0, Lfam;->f:I

    goto :goto_f

    :cond_e
    add-int/lit8 v1, v1, -0x1

    goto :goto_c

    :cond_f
    :goto_f
    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, ","

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    const-string v2, "\""

    if-ne v0, v1, :cond_0

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_0

    const-string v0, "\n"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\"\""

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public c()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lfam;->a()V

    const/4 v0, 0x3

    new-array v0, v0, [B

    .line 2
    fill-array-data v0, :array_0

    .line 3
    iget-object v1, p0, Lfam;->b:Ljava/io/BufferedOutputStream;

    invoke-virtual {v1, v0}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 4
    iget v0, p0, Lfam;->c:I

    iget v1, p0, Lfam;->d:I

    if-le v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lfam;->b:Ljava/io/BufferedOutputStream;

    iget-object v1, p0, Lfam;->a:[B

    invoke-virtual {v0, v1}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 6
    :cond_0
    iget v0, p0, Lfam;->c:I

    :goto_0
    iget v1, p0, Lfam;->d:I

    if-gt v0, v1, :cond_2

    .line 7
    iget-object v1, p0, Lfam;->b:Ljava/io/BufferedOutputStream;

    iget-object v2, p0, Lfam;->g:Lo2m;

    iget v3, p0, Lfam;->e:I

    invoke-virtual {v2, v0, v3}, Lo2m;->r1(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lfam;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 10
    iget v1, p0, Lfam;->e:I

    :goto_1
    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lfam;->f:I

    if-gt v1, v2, :cond_1

    .line 11
    iget-object v2, p0, Lfam;->b:Ljava/io/BufferedOutputStream;

    const-string v3, ","

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 12
    iget-object v2, p0, Lfam;->b:Ljava/io/BufferedOutputStream;

    iget-object v3, p0, Lfam;->g:Lo2m;

    invoke-virtual {v3, v0, v1}, Lo2m;->r1(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfam;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    .line 14
    invoke-virtual {v2, v3}, Ljava/io/BufferedOutputStream;->write([B)V

    goto :goto_1

    .line 15
    :cond_1
    iget-object v1, p0, Lfam;->b:Ljava/io/BufferedOutputStream;

    iget-object v2, p0, Lfam;->a:[B

    invoke-virtual {v1, v2}, Ljava/io/BufferedOutputStream;->write([B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 16
    :cond_2
    iget-object v0, p0, Lfam;->b:Ljava/io/BufferedOutputStream;

    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->flush()V

    .line 17
    iget-object v0, p0, Lfam;->b:Ljava/io/BufferedOutputStream;

    invoke-static {v0}, Lqgh;->c(Ljava/io/Closeable;)V

    return-void

    :array_0
    .array-data 1
        -0x11t
        -0x45t
        -0x41t
    .end array-data
.end method
