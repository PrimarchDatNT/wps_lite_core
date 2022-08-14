.class public final Lwim;
.super Ljava/lang/Object;
.source "ControlStreamReader.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lk2m;Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    invoke-static {}, Lxkm;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    :try_start_0
    const-string v0, "Ctls"

    .line 2
    invoke-static {p1, v0}, Lxkm;->f(Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;Ljava/lang/String;)Lorg/apache/poi/poifs/filesystem/DocumentNode;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 3
    :cond_2
    invoke-virtual {p0}, Lk2m;->Y()Lacm;

    move-result-object p0

    .line 4
    invoke-static {p1}, Lxkm;->b(Lorg/apache/poi/poifs/filesystem/Entry;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lacm;->b([B)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void

    :catch_1
    move-exception p0

    const/4 p1, 0x1

    .line 6
    invoke-static {p1}, Lxkm;->i(Z)V

    .line 7
    invoke-static {}, Ljava/lang/System;->gc()V

    const-string p1, "ControlStreamReader::open()"

    .line 8
    invoke-static {p0, p1}, Ln0n;->b(Ljava/lang/OutOfMemoryError;Ljava/lang/String;)V

    .line 9
    new-instance p1, Ljava/lang/OutOfMemoryError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Out Of Memory Error"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    return-void
.end method
