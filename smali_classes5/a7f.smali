.class public La7f;
.super Lt6f;
.source "DownloadServerStep.java"


# direct methods
.method public constructor <init>(Lu5f;La6f;)V
    .locals 1

    const-string v0, "download"

    .line 1
    invoke-direct {p0, v0, p1, p2}, Lt6f;-><init>(Ljava/lang/String;Lu5f;La6f;)V

    return-void
.end method

.method public static synthetic d(La7f;)La6f;
    .locals 0

    .line 1
    iget-object p0, p0, Lt6f;->c:La6f;

    return-object p0
.end method

.method public static synthetic e(La7f;[Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La7f;->k([Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(La7f;[Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La7f;->h([Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(La7f;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lt6f;->a(J)V

    return-void
.end method


# virtual methods
.method public c(Lqn3$a;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqn3$a<",
            "Lq6f;",
            "Lcn/wps/moffice/serviceapp/bean/TaskParams;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 2
    invoke-interface {p1}, Lqn3$a;->e()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lq6f;

    .line 3
    iget-object v0, v10, Lq6f;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    .line 4
    new-array v0, v11, [Ljava/lang/String;

    .line 5
    iput-object v0, v10, Lq6f;->f:[Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v11, :cond_0

    .line 6
    iget-object v0, v10, Lq6f;->e:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lp6f;

    .line 7
    new-instance v13, La7f$a;

    move-object v0, v13

    move-object v1, p0

    move v2, v12

    move-object v4, v10

    move-wide v5, v8

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, La7f$a;-><init>(La7f;ILp6f;Lq6f;JLqn3$a;)V

    invoke-static {v13}, Ldf6;->o(Ljava/lang/Runnable;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h([Ljava/lang/String;)Z
    .locals 5

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v4, p1, v2

    .line 2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    .line 3
    :cond_0
    array-length v4, p1

    if-ne v3, v4, :cond_1

    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final i(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    :cond_0
    return-object v0
.end method

.method public j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0, p3}, La7f;->i(Ljava/lang/String;)Ljava/io/File;

    move-result-object p3

    .line 2
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "_convert_"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p3, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final k([Ljava/lang/String;)Z
    .locals 4

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
