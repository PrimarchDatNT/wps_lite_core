.class public Lkjh;
.super Ljava/lang/Object;
.source "OemUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/File;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 1
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->canWrite()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 2
    :goto_0
    invoke-static {}, Lbgh;->w()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3
    :try_start_0
    new-instance v2, Ljava/io/File;

    const-string v3, ".w_r_t_e_s_t"

    invoke-direct {v2, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_2

    .line 5
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v1

    :cond_2
    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    move v0, v1

    :catchall_0
    return v0
.end method
