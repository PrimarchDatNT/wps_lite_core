.class public Lqx1;
.super Lvs1;
.source "WMF_Escape_Enhanced_MetaFile.java"


# instance fields
.field public a:Z

.field public b:Ljava/io/FileOutputStream;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lvs1;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lqx1;->a:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lqx1;->b:Ljava/io/FileOutputStream;

    .line 4
    iput-object v0, p0, Lqx1;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public c(Lqt1;)V
    .locals 0

    return-void
.end method

.method public d(Lms1;I)Lvs1;
    .locals 6

    .line 1
    iget-boolean p2, p0, Lqx1;->a:Z

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    const/4 p2, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljs1;->e()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Ljs1;->e()I

    move-result v2

    .line 4
    invoke-virtual {p1}, Ljs1;->e()I

    move-result v3

    .line 5
    invoke-virtual {p1}, Ljs1;->readUnsignedShort()I

    .line 6
    invoke-virtual {p1}, Ljs1;->e()I

    move-result v4
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    const v5, 0x43464d57

    if-ne v1, v5, :cond_5

    const/4 v1, 0x1

    if-ne v2, v1, :cond_5

    const/high16 v1, 0x10000

    if-ne v3, v1, :cond_5

    if-eqz v4, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p1}, Ljs1;->e()I

    .line 8
    invoke-virtual {p1}, Ljs1;->e()I

    move-result v1

    .line 9
    invoke-virtual {p1}, Ljs1;->e()I

    move-result v2

    .line 10
    invoke-virtual {p1}, Ljs1;->e()I

    .line 11
    new-array v1, v1, [B

    .line 12
    invoke-virtual {p1, v1}, Ljs1;->read([B)V

    .line 13
    invoke-virtual {p0}, Lqx1;->f()Ljava/io/OutputStream;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 14
    :try_start_1
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 15
    iput-boolean p2, p0, Lqx1;->a:Z

    .line 16
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_2
    :goto_0
    if-nez v2, :cond_3

    .line 17
    invoke-virtual {p0}, Lqx1;->e()V

    return-object p0

    :cond_3
    if-nez v2, :cond_4

    move-object v0, p0

    :cond_4
    return-object v0

    .line 18
    :cond_5
    :goto_1
    :try_start_2
    iput-boolean p2, p0, Lqx1;->a:Z
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    return-object v0

    :catch_1
    move-exception p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;->printStackTrace()V

    .line 20
    iput-boolean p2, p0, Lqx1;->a:Z

    return-object v0
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqx1;->b:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lqx1;->b:Ljava/io/FileOutputStream;

    :cond_0
    return-void
.end method

.method public f()Ljava/io/OutputStream;
    .locals 4

    .line 1
    iget-object v0, p0, Lqx1;->b:Ljava/io/FileOutputStream;

    if-nez v0, :cond_2

    .line 2
    invoke-static {}, Lcn/wps/core/runtime/Platform;->p()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 6
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ".emf"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqx1;->c:Ljava/lang/String;

    .line 7
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lqx1;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 10
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 11
    :cond_1
    :goto_0
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v1, p0, Lqx1;->b:Ljava/io/FileOutputStream;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 13
    :cond_2
    :goto_1
    iget-object v0, p0, Lqx1;->b:Ljava/io/FileOutputStream;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqx1;->c:Ljava/lang/String;

    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqx1;->a:Z

    return v0
.end method
