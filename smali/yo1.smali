.class public Lyo1;
.super Ljava/lang/Object;
.source "FontHost.java"


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Lbp1;

.field public static c:Z

.field public static d:J

.field public static volatile e:Z


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

.method public static synthetic a()Z
    .locals 1

    .line 1
    sget-boolean v0, Lyo1;->e:Z

    return v0
.end method

.method public static synthetic b(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lyo1;->e:Z

    return p0
.end method

.method public static c()Z
    .locals 2

    .line 1
    sget-boolean v0, Lyo1;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    new-instance v0, Lyo1$a;

    const-string v1, "loadFont"

    invoke-direct {v0, v1}, Lyo1$a;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lyo1$a;->run()V

    const/4 v0, 0x1

    return v0
.end method

.method public static d()V
    .locals 1

    .line 1
    sget-object v0, Lyo1;->b:Lbp1;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lbp1;->b()V

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    sget-object v0, Lyo1;->b:Lbp1;

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 2
    :cond_0
    new-instance v0, Lpp1;

    invoke-direct {v0, p1}, Lpp1;-><init>(Z)V

    .line 3
    invoke-virtual {v0, p0, v0}, Lpp1;->v(Ljava/lang/String;Lpp1;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 4
    invoke-static {v0}, Lyo1;->t(Lbp1;)V

    :cond_1
    return p0
.end method

.method public static f()V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/core/runtime/Platform;->z()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lyo1;->e(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {}, Lyo1;->k()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lyo1;->p([Ljava/lang/String;Ljava/lang/String;)Z

    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lyo1;->e(Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "delayLoadCache should return true."

    .line 5
    invoke-static {v1, v0}, Lmo;->q(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static g()V
    .locals 0

    .line 1
    invoke-static {}, Ltp1;->a()V

    return-void
.end method

.method public static h([Z)Z
    .locals 5

    .line 1
    invoke-static {}, Lyo1;->l()Lbp1;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lpp1;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lpp1;

    .line 4
    invoke-virtual {v0}, Lpp1;->w()Z

    move-result v1

    .line 5
    invoke-virtual {v0}, Lpp1;->x()Lbp1;

    move-result-object v3

    if-eqz v1, :cond_0

    .line 6
    invoke-static {}, Lcn/wps/core/runtime/Platform;->z()Ljava/lang/String;

    move-result-object v1

    .line 7
    sput-boolean v2, Lyo1;->c:Z

    .line 8
    invoke-static {}, Lcn/wps/core/runtime/Platform;->g()[Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lyo1;->p([Ljava/lang/String;Ljava/lang/String;)Z

    .line 9
    invoke-static {v1, v3}, Lyp1;->i(Ljava/lang/String;Lbp1;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p0, :cond_0

    .line 10
    invoke-virtual {v0, v3}, Lpp1;->t(Lbp1;)Z

    move-result v0

    aput-boolean v0, p0, v2

    .line 11
    :cond_0
    invoke-static {v3}, Lyo1;->t(Lbp1;)V

    const/4 v2, 0x1

    .line 12
    :cond_1
    invoke-static {}, Lyo1;->l()Lbp1;

    move-result-object p0

    invoke-static {p0}, Lyp1;->g(Lbp1;)I

    move-result p0

    const/4 v0, 0x3

    if-ge p0, v0, :cond_2

    .line 13
    invoke-static {}, Lcn/wps/core/runtime/Platform;->z()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lyo1;->l()Lbp1;

    move-result-object v0

    invoke-static {p0, v0}, Lyp1;->i(Ljava/lang/String;Lbp1;)Z

    :cond_2
    return v2
.end method

.method public static i([Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lyo1;->a:Ljava/lang/String;

    const-string v1, "Force update font cache."

    invoke-static {v0, v1}, Laih;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lyo1;->c:Z

    .line 3
    invoke-static {p0, p1}, Lyo1;->p([Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 4
    sget-object p0, Lyo1;->b:Lbp1;

    const/4 v0, 0x0

    .line 5
    sput-object v0, Lyo1;->b:Lbp1;

    if-eqz p0, :cond_0

    .line 6
    invoke-interface {p0}, Lbp1;->b()V

    .line 7
    :cond_0
    invoke-static {p1}, Lyo1;->r(Ljava/lang/String;)Z

    :cond_1
    return-void
.end method

.method public static j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lyo1;->b:Lbp1;

    invoke-static {v0}, Lyp1;->d(Lbp1;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static k()[Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Lcn/wps/core/runtime/Platform;->g()[Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcn/wps/core/runtime/Platform;->X()Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    .line 4
    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_1

    .line 5
    aget-object v4, v0, v3

    .line 6
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 7
    aget-object v4, v0, v3

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public static l()Lbp1;
    .locals 1

    .line 1
    sget-object v0, Lyo1;->b:Lbp1;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lwp1;->a()Lbp1;

    move-result-object v0

    sput-object v0, Lyo1;->b:Lbp1;

    .line 3
    :cond_0
    sget-object v0, Lyo1;->b:Lbp1;

    return-object v0
.end method

.method public static m()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lyo1;->b:Lbp1;

    invoke-static {v0}, Lyp1;->e(Lbp1;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lyo1;->b:Lbp1;

    invoke-static {v0}, Lyp1;->f(Lbp1;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lyo1;->b:Lbp1;

    invoke-static {v0}, Lyp1;->h(Lbp1;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static p([Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .line 1
    sget-boolean v0, Lyo1;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    .line 3
    sget-wide v4, Lyo1;->d:J

    const/4 v0, 0x1

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 4
    :goto_0
    sget-object v3, Lyo1;->b:Lbp1;

    invoke-static {p0, p1, v3}, Lyp1;->k([Ljava/lang/String;Ljava/lang/String;Lbp1;)Z

    move-result p0

    if-nez p0, :cond_2

    if-eqz v2, :cond_3

    :cond_2
    const/4 v1, 0x1

    .line 5
    :cond_3
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide p0

    sput-wide p0, Lyo1;->d:J

    .line 6
    sput-boolean v0, Lyo1;->c:Z

    if-nez v1, :cond_4

    .line 7
    sget-object p0, Lyo1;->b:Lbp1;

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lbp1;->a()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    if-gt p0, v0, :cond_4

    goto :goto_1

    :cond_4
    move v0, v1

    .line 8
    :cond_5
    :goto_1
    invoke-static {}, Lyo1;->g()V

    return v0
.end method

.method public static q()V
    .locals 6

    .line 1
    :try_start_0
    invoke-static {}, Lcn/wps/core/runtime/Platform;->i()Lfo0;

    move-result-object v0

    const-string v1, "watermarkFonts"

    invoke-interface {v0, v1}, Lfo0;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcn/wps/core/runtime/Platform;->a0()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "watermarkFonts/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, v0, v2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, v0, v2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-static {}, Lcn/wps/core/runtime/Platform;->i()Lfo0;

    move-result-object v5

    invoke-interface {v5, v3}, Lfo0;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    .line 7
    invoke-static {v3, v4}, Lqgh;->j(Ljava/io/InputStream;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_1
    return-void
.end method

.method public static r(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lyo1;->b:Lbp1;

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 2
    :cond_0
    invoke-static {}, Lwp1;->a()Lbp1;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lyp1;->i(Ljava/lang/String;Lbp1;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 4
    sput-object v0, Lyo1;->b:Lbp1;

    :cond_1
    return p0
.end method

.method public static s()V
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/core/runtime/Platform;->z()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lyo1;->r(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {}, Lcn/wps/core/runtime/Platform;->g()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lyo1;->p([Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    invoke-static {v0}, Lyo1;->r(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "FontHost.loadCache() should return true."

    .line 5
    invoke-static {v2, v1}, Lmo;->q(Ljava/lang/String;Z)V

    .line 6
    :cond_0
    invoke-static {}, Lyo1;->o()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x3

    if-ge v1, v2, :cond_2

    .line 8
    :cond_1
    invoke-static {}, Lyo1;->l()Lbp1;

    move-result-object v1

    invoke-static {v0, v1}, Lyp1;->i(Ljava/lang/String;Lbp1;)Z

    :cond_2
    return-void
.end method

.method public static t(Lbp1;)V
    .locals 0

    .line 1
    sput-object p0, Lyo1;->b:Lbp1;

    return-void
.end method

.method public static u()V
    .locals 2

    .line 1
    const-class v0, Lyo1;

    sget-boolean v1, Lyo1;->e:Z

    if-nez v1, :cond_1

    .line 2
    monitor-enter v0

    .line 3
    :goto_0
    :try_start_0
    sget-boolean v1, Lyo1;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 4
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 5
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :cond_1
    :goto_1
    return-void
.end method
