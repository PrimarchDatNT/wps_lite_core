.class public final Lmom;
.super Lbom;
.source "ThemeRecord.java"


# static fields
.field public static final sid:S = 0x896s


# instance fields
.field public a:I

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lglm;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lbom;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lmom;->a:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lmom;->b:Ljava/lang/String;

    const-wide/16 v1, 0xc

    .line 4
    invoke-virtual {p1, v1, v2}, Lglm;->skip(J)J

    .line 5
    invoke-virtual {p1}, Lglm;->readInt()I

    move-result v1

    iput v1, p0, Lmom;->a:I

    .line 6
    invoke-virtual {p1}, Lglm;->available()I

    move-result v1

    if-lez v1, :cond_3

    .line 7
    invoke-static {}, Lcn/wps/core/runtime/Platform;->getTempDirectory()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    const-string v2, "ss_theme_"

    const-string v3, ".rar"

    .line 8
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3, v4}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 10
    iput-object v1, p0, Lmom;->b:Ljava/lang/String;

    .line 11
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v2, p0, Lmom;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    :try_start_2
    invoke-virtual {p1}, Lglm;->k()[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    invoke-static {v1}, Lqgh;->d(Ljava/io/FileOutputStream;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 14
    :goto_0
    :try_start_3
    invoke-static {p1}, Lwc5;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15
    new-instance v1, Lwc5;

    invoke-direct {v1, p1}, Lwc5;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 16
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    if-eqz v0, :cond_1

    .line 17
    invoke-static {v0}, Lqgh;->d(Ljava/io/FileOutputStream;)V

    .line 18
    :cond_1
    throw p1

    :catch_2
    move-exception p1

    .line 19
    invoke-static {p1}, Lwc5;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 20
    new-instance v0, Lwc5;

    invoke-direct {v0, p1}, Lwc5;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 21
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    const p1, 0x1e542

    .line 22
    iput p1, p0, Lmom;->a:I

    :goto_2
    return-void
.end method


# virtual methods
.method public k()S
    .locals 1

    const/16 v0, 0x896

    return v0
.end method

.method public n()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public o(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 0

    return-void
.end method

.method public p()Z
    .locals 2

    .line 1
    iget v0, p0, Lmom;->a:I

    const v1, 0x1e542

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmom;->b:Ljava/lang/String;

    return-object v0
.end method
