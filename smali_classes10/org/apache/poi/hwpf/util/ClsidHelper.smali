.class public final Lorg/apache/poi/hwpf/util/ClsidHelper;
.super Ljava/lang/Object;
.source "ClsidHelper.java"


# static fields
.field private static final DEFAULT_CLSID:Ljava/lang/String; = "00020830-0000-0000-C000-000000000000"

.field private static final TAG:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getClsid(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "IOException"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v3, "r"

    invoke-direct {v2, p0, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {v2}, Lorg/apache/poi/hwpf/HWPFDocumentCore;->verifyAndBuildPOIFS(Ljava/io/RandomAccessFile;)Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->getRoot()Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/poifs/filesystem/DirectoryNode;->getStorageClsid()Lorg/apache/poi/hpsf/ClassID;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v1

    .line 5
    :cond_1
    invoke-virtual {p0}, Lorg/apache/poi/hpsf/ClassID;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 6
    sget-object v1, Lorg/apache/poi/hwpf/util/ClsidHelper;->TAG:Ljava/lang/String;

    invoke-static {v1, v0, p0}, Lfr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p0, "00020830-0000-0000-C000-000000000000"

    return-object p0

    :catch_1
    move-exception p0

    .line 7
    sget-object v2, Lorg/apache/poi/hwpf/util/ClsidHelper;->TAG:Ljava/lang/String;

    invoke-static {v2, v0, p0}, Lfr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_2
    move-exception p0

    .line 8
    sget-object v0, Lorg/apache/poi/hwpf/util/ClsidHelper;->TAG:Ljava/lang/String;

    const-string v2, "FileNotFoundException"

    invoke-static {v0, v2, p0}, Lfr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v1
.end method
