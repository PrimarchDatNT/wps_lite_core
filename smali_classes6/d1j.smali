.class public final Ld1j;
.super Ljava/lang/Object;
.source "OLEImporter.java"


# static fields
.field public static a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lorg/apache/poi/poifs/filesystem/Entry;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "macrosFilePath should not be null!"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "entry should not be null!"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x2

    .line 3
    invoke-static {p0, v0}, Lgdn;->b(Ljava/lang/String;I)Lxcn;

    move-result-object p0

    .line 4
    invoke-interface {p0}, Lxcn;->a0()Lycn;

    move-result-object v0

    .line 5
    :try_start_0
    invoke-static {v0, p1}, Lorg/apache/poi/hwpf/util/StorageUtil;->writeStorage(Lycn;Lorg/apache/poi/poifs/filesystem/Entry;)V
    :try_end_0
    .catch Lorg/apache/poi/hwpf/util/OleParseInterruptException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :goto_0
    invoke-static {v0}, Lorg/apache/poi/hwpf/util/StorageUtil;->closeStorage(Lycn;)V

    .line 7
    invoke-static {p0}, Lorg/apache/poi/hwpf/util/StorageUtil;->closeDocument(Lxcn;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 8
    :catch_0
    :try_start_1
    sget-object p1, Ld1j;->a:Ljava/lang/String;

    const-string v1, "write ole interrupted"

    invoke-static {p1, v1}, Lfr;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    .line 9
    :goto_2
    invoke-static {v0}, Lorg/apache/poi/hwpf/util/StorageUtil;->closeStorage(Lycn;)V

    .line 10
    invoke-static {p0}, Lorg/apache/poi/hwpf/util/StorageUtil;->closeDocument(Lxcn;)V

    .line 11
    throw p1
.end method
