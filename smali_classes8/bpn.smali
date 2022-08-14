.class public Lbpn;
.super Lrmn;
.source "RenameCacheFileTask.java"


# instance fields
.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrmn;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lrmn;->Q(Ljava/lang/String;)V

    .line 3
    iput-object p2, p0, Lbpn;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public M(Ljava/lang/String;Lkvp;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "RenameCacheFileTask.onExecute() begin."

    .line 1
    invoke-static {v2, v1}, Lute;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lbpn;->T(Ljava/lang/String;Lkvp;)V

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "NewCacheFileTask.onExecute() end."

    .line 3
    invoke-static {p2, p1}, Lute;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final T(Ljava/lang/String;Lkvp;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lrmn;->P()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lhkn;->b(Ljava/lang/String;Lkvp;Ljava/lang/String;)Lxkn;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "fail to save file by curItem == null"

    .line 2
    invoke-static {p2, p1}, Lute;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lxkn;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Likn;->c(Ljava/lang/String;Lkvp;Ljava/lang/String;)Lykn;

    move-result-object v0

    if-nez v0, :cond_1

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "fail to save file by cacheItem == null"

    .line 4
    invoke-static {p2, p1}, Lute;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_1
    invoke-static {p1, p2, v0}, Leln;->g(Ljava/lang/String;Lkvp;Lykn;)Ljava/io/File;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lbpn;->m:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvmn;->C(Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_2
    iget-object v2, p0, Lbpn;->m:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lykn;->w(Ljava/lang/String;)V

    .line 9
    invoke-static {p1, p2, v0}, Likn;->i(Ljava/lang/String;Lkvp;Lykn;)V

    .line 10
    invoke-static {p1, p2, v0}, Leln;->g(Ljava/lang/String;Lkvp;Lykn;)Ljava/io/File;

    move-result-object p1

    .line 11
    invoke-static {v1, p1}, Lqgh;->h(Ljava/io/File;Ljava/io/File;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 12
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvmn;->C(Ljava/lang/Object;)V

    return-void

    .line 13
    :cond_3
    new-instance p1, Lwse;

    const-string p2, "fail to copy"

    invoke-direct {p1, p2}, Lwse;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public n()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
