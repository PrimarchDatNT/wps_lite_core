.class public Leam;
.super Ljava/lang/Object;
.source "CSVWriter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lk2m;Ljava/io/File;Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".tmp"

    invoke-static {v0, v1, p2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p2

    .line 2
    invoke-virtual {p2}, Ljava/io/File;->deleteOnExit()V

    .line 3
    invoke-virtual {p0}, Lk2m;->L()Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->b2()I

    move-result v0

    .line 4
    :try_start_0
    new-instance v1, Lfam;

    invoke-virtual {p0, v0}, Lk2m;->p2(I)Lo2m;

    move-result-object p0

    invoke-direct {v1, p0, p1}, Lfam;-><init>(Lo2m;Ljava/io/File;)V

    .line 5
    invoke-virtual {v1}, Lfam;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    .line 8
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 10
    :cond_1
    throw p0
.end method
