.class public Lp12;
.super Ljava/lang/Object;
.source "OleFileChecker.java"


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/io/File;

.field public c:Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lp12;->a:Ljava/lang/Boolean;

    .line 3
    iput-object v0, p0, Lp12;->b:Ljava/io/File;

    const-string v0, "file should not be null!"

    .line 4
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iput-object p1, p0, Lp12;->b:Ljava/io/File;

    .line 6
    iput-object p2, p0, Lp12;->c:Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    return-void
.end method


# virtual methods
.method public a()Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;
    .locals 1

    .line 1
    iget-object v0, p0, Lp12;->c:Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lp12;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lp12;->c:Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lp12;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/32 v4, 0x100000

    cmp-long v0, v2, v4

    if-gtz v0, :cond_1

    .line 4
    iget-object v0, p0, Lp12;->b:Ljava/io/File;

    invoke-static {v0}, Lj12;->c(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v0

    invoke-static {v0}, Lj12;->e(Ljava/io/FileInputStream;)Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    move-result-object v0

    iput-object v0, p0, Lp12;->c:Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lp12;->b:Ljava/io/File;

    invoke-static {v0}, Lj12;->d(Ljava/io/File;)Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    move-result-object v0

    iput-object v0, p0, Lp12;->c:Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    .line 6
    :cond_2
    :goto_0
    iget-object v0, p0, Lp12;->c:Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    if-nez v0, :cond_3

    return v1

    .line 7
    :cond_3
    invoke-virtual {v0}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->getRoot()Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    move-result-object v0

    if-nez v0, :cond_4

    return v1

    .line 8
    :cond_4
    invoke-static {p1, v0}, Lj12;->b(Ljava/lang/String;Lorg/apache/poi/poifs/filesystem/DirectoryNode;)Lorg/apache/poi/poifs/filesystem/DocumentEntry;

    move-result-object p1

    if-nez p1, :cond_5

    return v1

    :cond_5
    const/4 p1, 0x1

    return p1
.end method

.method public c()Z
    .locals 6

    const-string v0, "IOException"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    new-instance v2, Ljava/io/RandomAccessFile;

    iget-object v3, p0, Lp12;->b:Ljava/io/File;

    const-string v4, "r"

    invoke-direct {v2, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    :try_start_1
    invoke-static {v2}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->hasPOIFSHeader(Ljava/io/RandomAccessFile;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lp12;->a:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v2

    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    .line 3
    :goto_0
    sget-object v3, Lp12;->d:Ljava/lang/String;

    invoke-static {v3, v0, v1}, Lcn/wps/base/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    if-eqz v2, :cond_0

    .line 4
    :try_start_2
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v1

    .line 5
    sget-object v2, Lp12;->d:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcn/wps/base/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    :cond_0
    :goto_2
    iget-object v0, p0, Lp12;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_3

    :cond_1
    const/4 v0, 0x0

    :goto_3
    return v0
.end method
