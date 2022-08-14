.class public final Lzk5;
.super Ljava/lang/Object;
.source "PluginH5Manager.java"


# static fields
.field public static d:Lzk5;


# instance fields
.field public a:Landroid/app/Application;

.field public b:Ljava/lang/String;

.field public c:Lal5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzk5;

    invoke-direct {v0}, Lzk5;-><init>()V

    sput-object v0, Lzk5;->d:Lzk5;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lal5;

    invoke-direct {v0}, Lal5;-><init>()V

    iput-object v0, p0, Lzk5;->c:Lal5;

    return-void
.end method

.method public static synthetic a(Lzk5;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzk5;->v()V

    return-void
.end method

.method public static synthetic b(Lzk5;)Landroid/app/Application;
    .locals 0

    .line 1
    iget-object p0, p0, Lzk5;->a:Landroid/app/Application;

    return-object p0
.end method

.method public static synthetic c(Lzk5;Landroid/content/Context;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzk5;->u(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lzk5;Landroid/app/Application;Ljava/util/List;IJJ)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p7}, Lzk5;->k(Landroid/app/Application;Ljava/util/List;IJJ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lzk5;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzk5;->t(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic f(Lzk5;)Lal5;
    .locals 0

    .line 1
    iget-object p0, p0, Lzk5;->c:Lal5;

    return-object p0
.end method

.method public static synthetic g(Lzk5;Lqk5;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lzk5;->s(Lqk5;J)V

    return-void
.end method

.method public static synthetic h(Lzk5;JI)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lzk5;->w(JI)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static o()Lzk5;
    .locals 1

    .line 1
    sget-object v0, Lzk5;->d:Lzk5;

    return-object v0
.end method


# virtual methods
.method public i()V
    .locals 1

    .line 1
    new-instance v0, Lzk5$a;

    invoke-direct {v0, p0}, Lzk5$a;-><init>(Lzk5;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lzk5$b;

    invoke-direct {v0, p0, p1}, Lzk5$b;-><init>(Lzk5;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final k(Landroid/app/Application;Ljava/util/List;IJJ)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ljava/util/List<",
            "Lvk5;",
            ">;IJJ)",
            "Ljava/util/List<",
            "Lqk5;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    invoke-static {p1, p4, p5}, Ltk5;->c(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p4

    .line 2
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_0

    .line 3
    const-class p5, Lpk5;

    invoke-static {p4, p5}, Lno5;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lpk5;

    if-eqz p4, :cond_0

    .line 4
    iget p5, p4, Lpk5;->B:I

    if-nez p5, :cond_0

    .line 5
    iget-object p1, p4, Lpk5;->S:Ljava/util/List;

    return-object p1

    .line 6
    :cond_0
    :try_start_0
    invoke-static {p1}, Ltk5;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 7
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p5, 0xf9c21

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p5, "com.wps.android"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Luo5;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 8
    new-instance p4, Lok5;

    const v2, 0xf9c21

    const-string v3, "com.wps.android"

    move-object v0, p4

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lok5;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 9
    new-instance p2, Lcom/google/gson/Gson;

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p2, p4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 10
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lzk5;->n()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, "/v2/client/version"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string p5, "application/json"

    .line 11
    invoke-static {p4, p2, p5, p3}, Lsk5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 12
    const-class p3, Lpk5;

    invoke-static {p2, p3}, Lno5;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lpk5;

    if-eqz p3, :cond_2

    .line 13
    iget p4, p3, Lpk5;->B:I

    if-nez p4, :cond_1

    .line 14
    invoke-static {p1, p2}, Ltk5;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0, p6, p7}, Lzk5;->x(J)V

    .line 16
    iget-object p1, p3, Lpk5;->S:Ljava/util/List;

    return-object p1

    :cond_1
    const/16 p1, 0x65

    .line 17
    invoke-virtual {p0, p6, p7, p1}, Lzk5;->w(JI)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_2
    const/16 p1, 0x66

    .line 18
    invoke-virtual {p0, p6, p7, p1}, Lzk5;->w(JI)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/16 p1, 0x69

    .line 20
    invoke-virtual {p0, p6, p7, p1}, Lzk5;->w(JI)Ljava/util/List;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception p1

    .line 21
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    const/16 p1, 0x68

    .line 22
    invoke-virtual {p0, p6, p7, p1}, Lzk5;->w(JI)Ljava/util/List;

    move-result-object p1

    return-object p1

    :catch_2
    move-exception p1

    .line 23
    invoke-virtual {p1}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    const/16 p1, 0x67

    .line 24
    invoke-virtual {p0, p6, p7, p1}, Lzk5;->w(JI)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_3
    const/16 p1, 0x6a

    .line 25
    invoke-virtual {p0, p6, p7, p1}, Lzk5;->w(JI)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzk5;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public m()Landroid/app/Application;
    .locals 1

    .line 1
    iget-object v0, p0, Lzk5;->a:Landroid/app/Application;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    const-string v0, "https://plugin-server.wps.com"

    return-object v0
.end method

.method public p(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lzk5;->a:Landroid/app/Application;

    invoke-static {v0}, Luk5;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    .line 5
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_3

    aget-object v5, v1, v4

    .line 6
    invoke-virtual {v5, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    .line 10
    array-length v2, v1

    const/4 v4, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v5, v1, v3

    .line 11
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-le v6, v4, :cond_0

    .line 12
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    if-lez v4, :cond_3

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "index.html"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 16
    invoke-virtual {p0, p1}, Lzk5;->j(Ljava/lang/String;)V

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "file://"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "#"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 18
    :cond_3
    invoke-virtual {p0, p1}, Lzk5;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public q(Ljava/lang/String;)I
    .locals 11

    .line 1
    iget-object v0, p0, Lzk5;->a:Landroid/app/Application;

    invoke-static {v0}, Luk5;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    .line 5
    array-length v2, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_3

    aget-object v5, v1, v4

    .line 6
    invoke-virtual {v5, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 7
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 8
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v6}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v5

    .line 10
    array-length v6, v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_1
    if-ge v7, v6, :cond_1

    aget-object v9, v5, v7

    .line 11
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-le v10, v8, :cond_0

    .line 12
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    if-lez v8, :cond_2

    return v8

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return v3
.end method

.method public declared-synchronized r(Landroid/app/Application;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lzk5;->a:Landroid/app/Application;

    .line 2
    invoke-static {p1}, Lro5;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lzk5;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final s(Lqk5;J)V
    .locals 2

    .line 1
    iget-object v0, p1, Lqk5;->V:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p1, Lqk5;->c0:I

    if-gt v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lxk5;->c()Lxk5;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxk5;->d(Lqk5;)Z

    move-result p1

    if-nez p1, :cond_1

    const/16 p1, 0x6c

    .line 3
    invoke-virtual {p0, p2, p3, p1}, Lzk5;->w(JI)Ljava/util/List;

    :cond_1
    return-void
.end method

.method public final t(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lqk5;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqk5;

    .line 3
    iget-object v3, v2, Lqk5;->V:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget v4, v2, Lqk5;->c0:I

    if-gt v3, v4, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget v3, v2, Lqk5;->Z:I

    const-string v4, "downloadNewVersion error"

    if-lez v3, :cond_2

    .line 5
    invoke-static {}, Lxk5;->c()Lxk5;

    move-result-object v3

    invoke-virtual {v3, v2}, Lxk5;->d(Lqk5;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    invoke-static {v4}, Lso5;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_2
    iget v3, v2, Lqk5;->a0:I

    if-nez v3, :cond_3

    const/4 v3, 0x5

    .line 8
    :cond_3
    iget v5, v2, Lqk5;->b0:I

    if-nez v5, :cond_4

    const/4 v5, 0x1

    .line 9
    :cond_4
    iget-object v6, p0, Lzk5;->c:Lal5;

    iget-object v7, p0, Lzk5;->a:Landroid/app/Application;

    int-to-long v8, v3

    const-wide/32 v10, 0x5265c00

    mul-long v8, v8, v10

    sub-long v8, v0, v8

    iget-object v3, v2, Lqk5;->B:Ljava/lang/String;

    invoke-virtual {v6, v7, v8, v9, v3}, Lal5;->b(Landroid/content/Context;JLjava/lang/String;)I

    move-result v3

    if-lt v3, v5, :cond_0

    .line 10
    invoke-static {}, Lxk5;->c()Lxk5;

    move-result-object v3

    invoke-virtual {v3, v2}, Lxk5;->d(Lqk5;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 11
    invoke-static {v4}, Lso5;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final u(Landroid/content/Context;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lvk5;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {p1}, Luk5;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    .line 6
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_3

    aget-object v5, v1, v4

    .line 7
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 8
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v7}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v6

    .line 10
    array-length v7, v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_1
    if-ge v8, v7, :cond_1

    aget-object v10, v6, v8

    .line 11
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-le v11, v9, :cond_0

    .line 12
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    if-lez v9, :cond_2

    .line 13
    new-instance v6, Lvk5;

    invoke-direct {v6, v9, v5}, Lvk5;-><init>(ILjava/lang/String;)V

    .line 14
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-object v0

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public final v()V
    .locals 14

    const-string v0, "h5-plugins"

    .line 1
    iget-object v1, p0, Lzk5;->a:Landroid/app/Application;

    if-eqz v1, :cond_6

    .line 2
    iget-object v2, p0, Lzk5;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Ltk5;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 3
    iget-object v1, p0, Lzk5;->a:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/app/Application;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    .line 4
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    const/4 v3, 0x0

    .line 5
    array-length v4, v2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    :goto_0
    if-ge v7, v4, :cond_5

    aget-object v9, v2, v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7

    .line 6
    :try_start_1
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v11, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 7
    invoke-virtual {v1, v9}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    .line 8
    invoke-static {v3}, Luk5;->c(Ljava/io/InputStream;)Lorg/json/JSONObject;

    move-result-object v10

    .line 9
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    const-string v11, "name"

    .line 10
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 11
    iget-object v12, p0, Lzk5;->a:Landroid/app/Application;

    iget-object v13, p0, Lzk5;->b:Ljava/lang/String;

    invoke-static {v12, v11, v13}, Ltk5;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v12
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v12, :cond_0

    if-eqz v3, :cond_3

    .line 12
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception v9

    .line 13
    :goto_1
    :try_start_3
    invoke-virtual {v9}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_7

    goto :goto_3

    :cond_0
    :try_start_4
    const-string v12, "code"

    .line 14
    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10

    if-lez v10, :cond_2

    .line 15
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_2

    .line 16
    invoke-virtual {v1, v9}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    .line 17
    iget-object v9, p0, Lzk5;->a:Landroid/app/Application;

    invoke-static {v9, v3, v11, v10}, Luk5;->b(Landroid/content/Context;Ljava/io/InputStream;Ljava/lang/String;I)Z

    move-result v9

    .line 18
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    if-eqz v9, :cond_1

    .line 19
    iget-object v9, p0, Lzk5;->a:Landroid/app/Application;

    invoke-static {v9, v11, v10}, Luk5;->h(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 20
    iget-object v9, p0, Lzk5;->a:Landroid/app/Application;

    iget-object v10, p0, Lzk5;->b:Ljava/lang/String;

    invoke-static {v9, v10, v11, v6}, Ltk5;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :cond_1
    const/4 v8, 0x0

    :cond_2
    :goto_2
    if-eqz v3, :cond_3

    .line 21
    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_3

    :catch_1
    move-exception v9

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v9

    .line 22
    :try_start_6
    invoke-virtual {v9}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v3, :cond_3

    .line 23
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_3

    :catch_3
    move-exception v9

    goto :goto_1

    :catch_4
    move-exception v9

    .line 24
    :try_start_8
    invoke-virtual {v9}, Ljava/io/IOException;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz v3, :cond_3

    .line 25
    :try_start_9
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    goto :goto_3

    :catch_5
    move-exception v9

    goto :goto_1

    :cond_3
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :goto_4
    if-eqz v3, :cond_4

    :try_start_a
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    goto :goto_5

    :catch_6
    move-exception v1

    .line 26
    :try_start_b
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 27
    :cond_4
    :goto_5
    throw v0

    :cond_5
    if-eqz v8, :cond_6

    .line 28
    iget-object v0, p0, Lzk5;->a:Landroid/app/Application;

    iget-object v1, p0, Lzk5;->b:Ljava/lang/String;

    invoke-static {v0, v1, v6}, Ltk5;->f(Landroid/content/Context;Ljava/lang/String;Z)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7

    goto :goto_6

    :catch_7
    move-exception v0

    .line 29
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_6
    :goto_6
    return-void
.end method

.method public final w(JI)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Ljava/util/List<",
            "Lqk5;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v11, v0, p1

    const-string v2, "com.wps.android"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v9, 0x0

    move/from16 v6, p3

    move-wide v7, v11

    .line 2
    invoke-static/range {v2 .. v12}, Lbl5;->b(Ljava/lang/String;ZIIIJJJ)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final x(J)V
    .locals 13

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v11, v0, p1

    const-string v2, "com.wps.android"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v9, 0x0

    move-wide v7, v11

    .line 2
    invoke-static/range {v2 .. v12}, Lbl5;->b(Ljava/lang/String;ZIIIJJJ)V

    return-void
.end method
