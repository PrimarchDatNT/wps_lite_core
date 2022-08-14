.class public final Lnum;
.super Ljava/lang/Object;
.source "EtCellImageDataWriter.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;Lk2m;Ljava/io/File;Loum$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lk2m;->W()Luo1;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Luo1;->p()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "EtCellImageData_"

    const-string v2, ".tmp"

    .line 3
    invoke-virtual {p3, v1, v2, p2}, Loum$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 4
    new-instance p2, Lw82;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Lw82;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p2}, Lw82;->g()Lz82;

    move-result-object p3

    .line 6
    invoke-static {p3}, Lxwm;->b(Lz82;)Lx82;

    move-result-object p3

    .line 7
    new-instance v1, Lpxm;

    invoke-direct {v1, p1, p3}, Lpxm;-><init>(Lk2m;Lx82;)V

    .line 8
    invoke-static {}, Llxm;->c()V

    .line 9
    invoke-virtual {v1}, Lpxm;->h()Z

    .line 10
    invoke-virtual {p2}, Lw82;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    :try_start_1
    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const-string p2, "ETCellImageData"

    .line 12
    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->createDocument(Ljava/io/InputStream;Ljava/lang/String;)Lorg/apache/poi/poifs/filesystem/DocumentEntry;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p0

    .line 13
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception p0

    .line 14
    invoke-virtual {p0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method
