.class public Ldmq;
.super Ljava/io/OutputStream;
.source "DiskBackedByteStore.java"


# instance fields
.field public B:Ljava/io/File;

.field public I:I

.field public S:Ljava/io/FileOutputStream;

.field public T:Ljava/io/ByteArrayOutputStream;

.field public U:Ljava/io/FileInputStream;

.field public V:Ljava/io/OutputStream;

.field public W:I

.field public X:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ldmq;->S:Ljava/io/FileOutputStream;

    .line 3
    iput-object v0, p0, Ldmq;->T:Ljava/io/ByteArrayOutputStream;

    .line 4
    iput-object v0, p0, Ldmq;->U:Ljava/io/FileInputStream;

    .line 5
    iput-object v0, p0, Ldmq;->V:Ljava/io/OutputStream;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Ldmq;->W:I

    .line 7
    iput-object p1, p0, Ldmq;->B:Ljava/io/File;

    .line 8
    iput p2, p0, Ldmq;->I:I

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const/4 p2, 0x0

    .line 10
    iput-object p2, p0, Ldmq;->S:Ljava/io/FileOutputStream;

    .line 11
    iput-object p2, p0, Ldmq;->T:Ljava/io/ByteArrayOutputStream;

    .line 12
    iput-object p2, p0, Ldmq;->U:Ljava/io/FileInputStream;

    .line 13
    iput-object p2, p0, Ldmq;->V:Ljava/io/OutputStream;

    const/4 p2, 0x0

    .line 14
    iput p2, p0, Ldmq;->W:I

    .line 15
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 16
    iput-object p1, p0, Ldmq;->X:Ljava/io/File;

    .line 17
    invoke-virtual {p0}, Ldmq;->e()Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Ldmq;->B:Ljava/io/File;

    .line 18
    iput p3, p0, Ldmq;->I:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ldmq;->T:Ljava/io/ByteArrayOutputStream;

    .line 2
    iput-object v0, p0, Ldmq;->V:Ljava/io/OutputStream;

    .line 3
    iget-object v1, p0, Ldmq;->U:Ljava/io/FileInputStream;

    if-eqz v1, :cond_0

    .line 4
    :try_start_0
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    :cond_0
    iput-object v0, p0, Ldmq;->U:Ljava/io/FileInputStream;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Ldmq;->W:I

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Ldmq;->W:I

    return v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldmq;->V:Ljava/io/OutputStream;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Ldmq;->T:Ljava/io/ByteArrayOutputStream;

    iput-object v0, p0, Ldmq;->V:Ljava/io/OutputStream;

    :cond_0
    return-void
.end method

.method public final d(I)Z
    .locals 1

    .line 1
    iget v0, p0, Ldmq;->W:I

    add-int/2addr v0, p1

    iget p1, p0, Ldmq;->I:I

    if-le v0, p1, :cond_0

    iget-object p1, p0, Ldmq;->T:Ljava/io/ByteArrayOutputStream;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public e()Ljava/io/File;
    .locals 7

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ldmq;->X:Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    const-wide/high16 v5, 0x43e0000000000000L    # 9.223372036854776E18

    mul-double v3, v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, ".tft"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public f()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ldmq;->a()V

    .line 2
    iget-object v0, p0, Ldmq;->B:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ldmq;->B:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 4
    :cond_0
    invoke-virtual {p0}, Ldmq;->e()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Ldmq;->B:Ljava/io/File;

    return-void
.end method

.method public g()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Ldmq;->B:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Ldmq;->S:Ljava/io/FileOutputStream;

    .line 2
    iget-object v1, p0, Ldmq;->T:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ldmq;->T:Ljava/io/ByteArrayOutputStream;

    .line 4
    iget-object v0, p0, Ldmq;->S:Ljava/io/FileOutputStream;

    iput-object v0, p0, Ldmq;->V:Ljava/io/OutputStream;

    return-void
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldmq;->V:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 2
    iget-object v0, p0, Ldmq;->T:Ljava/io/ByteArrayOutputStream;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Ldmq;->T:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Ldmq;->B:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Ldmq;->U:Ljava/io/FileInputStream;

    return-object v0
.end method

.method public write(I)V
    .locals 2

    .line 6
    :try_start_0
    invoke-virtual {p0}, Ldmq;->c()V

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Ldmq;->d(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {p0}, Ldmq;->g()V

    .line 9
    :cond_0
    iget v1, p0, Ldmq;->W:I

    add-int/2addr v1, v0

    iput v1, p0, Ldmq;->W:I

    .line 10
    iget-object v0, p0, Ldmq;->V:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public write([BII)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldmq;->c()V

    .line 2
    :try_start_0
    invoke-virtual {p0, p3}, Ldmq;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ldmq;->g()V

    .line 4
    :cond_0
    iget v0, p0, Ldmq;->W:I

    add-int/2addr v0, p3

    iput v0, p0, Ldmq;->W:I

    .line 5
    iget-object v0, p0, Ldmq;->V:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
