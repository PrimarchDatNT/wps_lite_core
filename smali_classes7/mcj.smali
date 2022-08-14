.class public Lmcj;
.super Ljava/lang/Object;
.source "EmbedDataExtractor.java"


# static fields
.field public static final f:Ljava/lang/String;


# instance fields
.field public a:[B

.field public b:I

.field public c:Ljava/io/FileOutputStream;

.field public d:Ljava/io/File;

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lmcj;->b:I

    const/high16 v0, 0x10000

    new-array v0, v0, [B

    .line 3
    iput-object v0, p0, Lmcj;->a:[B

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const-string p1, ".png"

    return-object p1

    :cond_0
    const-string p1, ".wmf"

    return-object p1

    :cond_1
    const-string p1, ".jpg"

    return-object p1

    :cond_2
    const-string p1, ".emf"

    return-object p1
.end method

.method public b(B)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmcj;->a:[B

    iget v1, p0, Lmcj;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lmcj;->b:I

    aput-byte p1, v0, v1

    const/high16 p1, 0x10000

    if-ne p1, v2, :cond_0

    .line 2
    invoke-virtual {p0}, Lmcj;->f()V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lmcj;->b:I

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmcj;->c:Ljava/io/FileOutputStream;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lmcj;->b:I

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lmcj;->f()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lmcj;->b:I

    .line 5
    :cond_1
    iget-object v0, p0, Lmcj;->c:Ljava/io/FileOutputStream;

    invoke-static {v0}, Lqgh;->d(Ljava/io/FileOutputStream;)V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lmcj;->c:Ljava/io/FileOutputStream;

    .line 7
    iput-object v0, p0, Lmcj;->d:Ljava/io/File;

    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmcj;->c:Ljava/io/FileOutputStream;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v1, p0, Lmcj;->a:[B

    invoke-virtual {v0, v1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    sget-object v1, Lmcj;->f:Ljava/lang/String;

    const-string v2, "IOException"

    invoke-static {v1, v2, v0}, Lfr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    invoke-static {v0}, Lwc5;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    return-void

    .line 5
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmcj;->c:Ljava/io/FileOutputStream;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v1, p0, Lmcj;->a:[B

    iget v2, p0, Lmcj;->b:I

    invoke-static {v1, v2}, Ldcj;->a([BI)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    sget-object v1, Lmcj;->f:Ljava/lang/String;

    const-string v2, "IOException"

    invoke-static {v1, v2, v0}, Lfr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    invoke-static {v0}, Lwc5;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    return-void

    .line 5
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmcj;->c:Ljava/io/FileOutputStream;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lmcj;->e:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lmcj;->e()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lmcj;->d()V

    :goto_0
    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmcj;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h(I)V
    .locals 3

    .line 1
    iput p1, p0, Lmcj;->e:I

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget v0, p0, Lmcj;->e:I

    invoke-virtual {p0, v0}, Lmcj;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/wps/core/runtime/Platform;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lmcj;->d:Ljava/io/File;

    const/4 p1, 0x0

    .line 4
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lmcj;->d:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lmcj;->c:Ljava/io/FileOutputStream;

    const/4 v0, 0x6

    .line 5
    iget v1, p0, Lmcj;->e:I

    if-ne v0, v1, :cond_1

    .line 6
    new-instance v0, Lorg/apache/poi/hwpf/usermodel/AldusHeader;

    invoke-direct {v0}, Lorg/apache/poi/hwpf/usermodel/AldusHeader;-><init>()V

    .line 7
    iget-object v1, p0, Lmcj;->c:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/usermodel/AldusHeader;->serialize()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 8
    sget-object v1, Lmcj;->f:Ljava/lang/String;

    const-string v2, "IOException"

    invoke-static {v1, v2, v0}, Lfr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    :try_start_1
    iget-object v1, p0, Lmcj;->c:Ljava/io/FileOutputStream;

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 10
    :catch_1
    sget-object v1, Lmcj;->f:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lfr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    :goto_0
    iput-object p1, p0, Lmcj;->c:Ljava/io/FileOutputStream;

    .line 12
    invoke-static {v0}, Lwc5;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception v0

    .line 14
    sget-object v1, Lmcj;->f:Ljava/lang/String;

    const-string v2, "FileNotFoundException"

    invoke-static {v1, v2, v0}, Lfr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    iput-object p1, p0, Lmcj;->c:Ljava/io/FileOutputStream;

    :cond_1
    :goto_1
    return-void
.end method
