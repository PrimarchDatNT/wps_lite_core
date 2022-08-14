.class public Lcn/wps/moffice/main/local/compress/core/dex/CompressFileCore;
.super Ljava/lang/Object;
.source "CompressFileCore.java"

# interfaces
.implements Lgw8;


# static fields
.field public static final g:Ljava/lang/String;

.field public static h:Ljava/util/regex/Pattern;


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lxw8;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Lkpw;

.field public c:Lxw8;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "\\p{ASCII}"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcn/wps/moffice/main/local/compress/core/dex/CompressFileCore;->h:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/main/local/compress/core/dex/CompressFileCore;->a:Ljava/util/HashMap;

    .line 3
    :try_start_0
    new-instance v0, Lkpw;

    invoke-direct {v0, p1}, Lkpw;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcn/wps/moffice/main/local/compress/core/dex/CompressFileCore;->b:Lkpw;

    const/4 p1, 0x1

    .line 4
    invoke-virtual {v0, p1}, Lkpw;->o(Z)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/main/local/compress/core/dex/CompressFileCore;->b:Lkpw;

    invoke-virtual {p1}, Lkpw;->g()Ljava/util/List;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/local/compress/core/dex/CompressFileCore;->h(Ljava/util/List;)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/main/local/compress/core/dex/CompressFileCore;->b:Lkpw;

    invoke-virtual {p0, v0, p1}, Lcn/wps/moffice/main/local/compress/core/dex/CompressFileCore;->g(Lkpw;Ljava/util/List;)V
    :try_end_0
    .catch Lupw; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    sget-object v0, Lcn/wps/moffice/main/local/compress/core/dex/CompressFileCore;->g:Ljava/lang/String;

    const-string v1, "init zip file error."

    invoke-static {v0, v1, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static n(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Lcn/wps/moffice/main/local/compress/core/dex/CompressFileCore;->h:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const-string v0, ""

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x64

    const/4 v3, 0x0

    if-lez v0, :cond_1

    if-ge v0, v2, :cond_1

    .line 5
    div-int v0, v2, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_1

    .line 6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 8
    :cond_1
    :goto_1
    :try_start_0
    new-instance v0, Liyw;

    invoke-direct {v0, v1}, Liyw;-><init>(Lgyw;)V

    .line 9
    invoke-static {p0}, Lrqw;->e(Ljava/lang/String;)[B

    move-result-object p0

    .line 10
    array-length v2, p0

    invoke-virtual {v0, p0, v3, v2}, Liyw;->c([BII)V

    .line 11
    invoke-virtual {v0}, Liyw;->a()V

    .line 12
    invoke-virtual {v0}, Liyw;->b()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lupw; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    return-object v1
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltw8;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/main/local/compress/core/dex/CompressFileCore;->b:Lkpw;

    invoke-virtual {v0, p1}, Lkpw;->m(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/compress/core/dex/CompressFileCore;->m()Ljava/util/HashMap;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxw8;

    .line 5
    invoke-virtual {v2, p1}, Lxw8;->q(Ljava/lang/String;)V
    :try_end_0
    .catch Lupw; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    .line 6
    new-instance v0, Ltw8;

    invoke-direct {v0, p1}, Ltw8;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lbw8;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcn/wps/moffice/main/local/compress/core/dex/CompressFileCore;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/wps/moffice/main/local/compress/core/dex/CompressFileCore;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/local/compress/core/dex/CompressFileCore;->e:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/compress/core/dex/CompressFileCore;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Lxw8;Lfw8;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltw8;
        }
    .end annotation

    const-string v0, "Wrong Password"

    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 1
    :try_start_0
    iget-object v3, p0, Lcn/wps/moffice/main/local/compress/core/dex/CompressFileCore;->b:Lkpw;

    invoke-virtual {v3}, Lkpw;->f()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcn/wps/moffice/main/local/compress/core/dex/CompressFileCore$a;

    invoke-direct {v4, p0, p2}, Lcn/wps/moffice/main/local/compress/core/dex/CompressFileCore$a;-><init>(Lcn/wps/moffice/main/local/compress/core/dex/CompressFileCore;Lfw8;)V

    invoke-static {v3, v4}, Lyjh;->d(Ljava/lang/String;Lyjh$a;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 2
    invoke-interface {p2}, Lfw8;->isCancelled()Z

    move-result v5
    :try_end_0
    .catch Lupw; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_0

    .line 3
    invoke-static {v2}, Lqgh;->A(Ljava/lang/String;)Z

    return v4

    .line 4
    :cond_0
    :try_start_1
    new-instance v5, Lcn/wps/moffice/main/local/compress/model/CompressFileOpenRecord;

    invoke-direct {v5}, Lcn/wps/moffice/main/local/compress/model/CompressFileOpenRecord;-><init>()V

    .line 5
    invoke-virtual {p1}, Lxw8;->g()I

    move-result v6

    invoke-virtual {v5, v6}, Lcn/wps/moffice/main/local/compress/model/CompressFileOpenRecord;->setType(I)V

    .line 6
    invoke-virtual {p1}, Lxw8;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcn/wps/moffice/main/local/compress/model/CompressFileOpenRecord;->setFileId(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v5, v3}, Lcn/wps/moffice/main/local/compress/model/CompressFileOpenRecord;->setCompressFileSha1(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lxw8;->e()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Leqw;

    invoke-virtual {v6}, Leqw;->e()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lmih;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcn/wps/moffice/main/local/compress/model/CompressFileOpenRecord;->setUniqueKey(Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lkw8;->l()Lkw8;

    move-result-object v6

    invoke-virtual {v6, v5}, Lkw8;->j(Lcn/wps/moffice/main/local/compress/model/CompressFileOpenRecord;)Lcn/wps/moffice/main/local/compress/model/CompressFileOpenRecord;

    move-result-object v6

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    .line 10
    invoke-virtual {p1}, Lxw8;->h()Z

    move-result v8

    if-nez v8, :cond_1

    .line 11
    invoke-virtual {v6}, Lcn/wps/moffice/main/local/compress/model/CompressFileOpenRecord;->getDecompressFilePath()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ltv8;->b(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lmih;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 12
    invoke-virtual {v6}, Lcn/wps/moffice/main/local/compress/model/CompressFileOpenRecord;->getDecompressFilePath()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lqgh;->J(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v5}, Lcn/wps/moffice/main/local/compress/model/CompressFileOpenRecord;->getUniqueKey()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 13
    invoke-virtual {v6}, Lcn/wps/moffice/main/local/compress/model/CompressFileOpenRecord;->getDecompressFilePath()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lfw8;->k(Ljava/lang/String;)V
    :try_end_1
    .catch Lupw; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    invoke-static {v2}, Lqgh;->A(Ljava/lang/String;)Z

    return v7

    .line 15
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Lxw8;->b()Ljava/lang/String;

    move-result-object v6

    iget-object v8, p0, Lcn/wps/moffice/main/local/compress/core/dex/CompressFileCore;->b:Lkpw;

    invoke-virtual {v8}, Lkpw;->f()Ljava/io/File;

    move-result-object v8

    invoke-virtual {p0, v6, v8, v3}, Lcn/wps/moffice/main/local/compress/core/dex/CompressFileCore;->j(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-static {v3}, Lqgh;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-virtual {p0, v3}, Lcn/wps/moffice/main/local/compress/core/dex/CompressFileCore;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    iget-object v6, p0, Lcn/wps/moffice/main/local/compress/core/dex/CompressFileCore;->b:Lkpw;

    invoke-virtual {p1}, Lxw8;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8, v2}, Lkpw;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    new-instance v6, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lxw8;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-interface {p2}, Lfw8;->onStart()V

    const/4 v8, 0x0

    .line 21
    :goto_0
    iget-object v9, p0, Lcn/wps/moffice/main/local/compress/core/dex/CompressFileCore;->b:Lkpw;

    invoke-virtual {v9}, Lkpw;->h()Llqw;

    move-result-object v9

    .line 22
    invoke-interface {p2}, Lfw8;->isCancelled()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 23
    invoke-virtual {v9}, Llqw;->a()V

    goto :goto_1

    .line 24
    :cond_2
    invoke-virtual {v9}, Llqw;->f()I

    move-result v10

    const/4 v11, 0x2

    if-ne v10, v11, :cond_4

    .line 25
    invoke-virtual {v9}, Llqw;->d()I

    move-result v10

    if-ne v10, v1, :cond_4

    .line 26
    invoke-virtual {v9}, Llqw;->e()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 27
    instance-of p1, p1, Lupw;

    if-eqz p1, :cond_3

    .line 28
    invoke-virtual {v9}, Llqw;->e()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Lupw;

    .line 29
    throw p1

    .line 30
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 31
    :cond_4
    invoke-virtual {v9}, Llqw;->f()I

    move-result v10

    if-nez v10, :cond_8

    .line 32
    invoke-virtual {v9}, Llqw;->d()I

    move-result v10

    if-ne v10, v1, :cond_8

    if-eqz v8, :cond_8

    .line 33
    invoke-virtual {v9}, Llqw;->g()I

    move-result v10

    if-nez v10, :cond_8

    .line 34
    :goto_1
    invoke-interface {p2}, Lfw8;->isCancelled()Z

    move-result p1
    :try_end_2
    .catch Lupw; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_5

    .line 35
    invoke-static {v2}, Lqgh;->A(Ljava/lang/String;)Z

    return v4

    .line 36
    :cond_5
    :try_start_3
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 37
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 38
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 39
    invoke-static {p1, v3}, Lqgh;->l0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 40
    :cond_6
    invoke-virtual {v5, v3}, Lcn/wps/moffice/main/local/compress/model/CompressFileOpenRecord;->setDecompressFilePath(Ljava/lang/String;)V

    .line 41
    invoke-static {}, Lkw8;->l()Lkw8;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljw8;->d(Lcn/wps/moffice/main/framework/datastorage/DataModel;)V

    .line 42
    invoke-interface {p2, v3}, Lfw8;->k(Ljava/lang/String;)V
    :try_end_3
    .catch Lupw; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 43
    invoke-static {v2}, Lqgh;->A(Ljava/lang/String;)Z

    return v7

    .line 44
    :cond_7
    :try_start_4
    new-instance p1, Ltw8;

    const/16 p2, -0x3e7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "extract file not exists. path:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, p2, v3}, Ltw8;-><init>(ILjava/lang/String;)V

    throw p1

    .line 45
    :cond_8
    invoke-virtual {v9}, Llqw;->d()I

    move-result v10

    if-ne v10, v7, :cond_a

    .line 46
    invoke-virtual {v9}, Llqw;->g()I

    move-result v10

    if-ne v10, v7, :cond_9

    const/4 v8, 0x1

    .line 47
    :cond_9
    invoke-virtual {v9}, Llqw;->h()J

    move-result-wide v9

    invoke-virtual {p1}, Lxw8;->c()Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-interface {p2, v9, v10, v11, v12}, Lfw8;->onProgress(JJ)V
    :try_end_4
    .catch Lupw; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_a
    const-wide/16 v9, 0xa

    .line 48
    :try_start_5
    invoke-static {v9, v10}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lupw; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    :catch_0
    move-exception v9

    .line 49
    :try_start_6
    invoke-virtual {v9}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_6
    .catch Lupw; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 50
    :try_start_7
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v3, "invalid block type"

    invoke-virtual {p2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_b

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v3, "data error"

    invoke-virtual {p2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_b

    goto :goto_2

    .line 51
    :cond_b
    new-instance p2, Ltw8;

    const/4 v0, -0x4

    invoke-direct {p2, v0, p1}, Ltw8;-><init>(ILjava/lang/Throwable;)V

    throw p2

    .line 52
    :cond_c
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_d

    .line 53
    new-instance p2, Ltw8;

    invoke-direct {p2, v1, p1}, Ltw8;-><init>(ILjava/lang/Throwable;)V

    throw p2

    .line 54
    :cond_d
    new-instance p2, Ltw8;

    invoke-direct {p2, p1}, Ltw8;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 55
    :goto_3
    invoke-static {v2}, Lqgh;->A(Ljava/lang/String;)Z

    .line 56
    throw p1
.end method

.method public d(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lxw8;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltw8;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/compress/core/dex/CompressFileCore;->m()Ljava/util/HashMap;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/main/local/compress/core/dex/CompressFileCore;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput-boolean v1, p0, Lcn/wps/moffice/main/local/compress/core/dex/CompressFileCore;->f:Z

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public f(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcn/wps/moffice/main/local/compress/core/dex/CompressFileCore;->f:Z

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/main/local/compress/core/dex/CompressFileCore;->e:Ljava/lang/String;

    .line 3
    sget-object v1, Lbw8;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/compress/core/dex/CompressFileCore;->l()Ljava/lang/String;

    move-result-object p1

    .line 5
    :cond_1
    :try_start_0
    new-instance v0, Lkpw;

    iget-object v1, p0, Lcn/wps/moffice/main/local/compress/core/dex/CompressFileCore;->b:Lkpw;

    invoke-virtual {v1}, Lkpw;->f()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkpw;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lkpw;->o(Z)V

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 8
    invoke-virtual {v0, p1}, Lkpw;->l(Ljava/lang/String;)V

    .line 9
    :cond_2
    iput-object v0, p0, Lcn/wps/moffice/main/local/compress/core/dex/CompressFileCore;->b:Lkpw;
    :try_end_0
    .catch Lupw; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    sget-object v0, Lcn/wps/moffice/main/local/compress/core/dex/CompressFileCore;->g:Ljava/lang/String;

    const-string v1, "init zipfile error."

    invoke-static {v0, v1, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    :goto_0
    iget-object p1, p0, Lcn/wps/moffice/main/local/compress/core/dex/CompressFileCore;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final g(Lkpw;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkpw;",
            "Ljava/util/List<",
            "Leqw;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lupw;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leqw;

    .line 3
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    const v2, 0x3fffffff    # 1.9999999f

    if-le v1, v2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v0}, Leqw;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 5
    :cond_1
    :goto_1
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/wps/moffice/main/local/compress/core/dex/CompressFileCore;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/main/local/compress/core/dex/CompressFileCore;->d:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 7
    new-instance p1, Lkpw;

    iget-object p2, p0, Lcn/wps/moffice/main/local/compress/core/dex/CompressFileCore;->b:Lkpw;

    invoke-virtual {p2}, Lkpw;->f()Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lkpw;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcn/wps/moffice/main/local/compress/core/dex/CompressFileCore;->b:Lkpw;

    const/4 p2, 0x1

    .line 8
    invoke-virtual {p1, p2}, Lkpw;->o(Z)V

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/main/local/compress/core/dex/CompressFileCore;->b:Lkpw;

    iget-object p2, p0, Lcn/wps/moffice/main/local/compress/core/dex/CompressFileCore;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lkpw;->l(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public getCharset()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/compress/core/dex/CompressFileCore;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lbw8;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/local/compress/core/dex/CompressFileCore;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getRoot()Lxw8;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/compress/core/dex/CompressFileCore;->c:Lxw8;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lxw8;

    invoke-direct {v0}, Lxw8;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/main/local/compress/core/dex/CompressFileCore;->c:Lxw8;

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/main/local/compress/core/dex/CompressFileCore;->b:Lkpw;

    invoke-virtual {v1}, Lkpw;->f()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxw8;->k(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/local/compress/core/dex/CompressFileCore;->c:Lxw8;

    iget-object v1, p0, Lcn/wps/moffice/main/local/compress/core/dex/CompressFileCore;->b:Lkpw;

    invoke-virtual {v1}, Lkpw;->f()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxw8;->l(Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/local/compress/core/dex/CompressFileCore;->c:Lxw8;

    return-object v0
.end method

.method public final h(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Leqw;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leqw;

    .line 2
    invoke-virtual {v1}, Leqw;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/wps/moffice/main/local/compress/core/dex/CompressFileCore;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v0, v1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcn/wps/moffice/main/local/compress/core/dex/CompressFileCore;->f:Z

    return-void

    :cond_2
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcn/wps/moffice/main/local/compress/core/dex/CompressFileCore;->f:Z

    return-void
.end method

.method public final i(Ljava/util/List;)Ljava/util/HashMap;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Leqw;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lxw8;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leqw;

    .line 3
    new-instance v2, Lxw8;

    invoke-direct {v2}, Lxw8;-><init>()V

    .line 4
    invoke-virtual {v1}, Leqw;->l()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v2, v3}, Lxw8;->k(Ljava/lang/String;)V

    .line 6
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {v2, v4}, Lxw8;->l(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1}, Leqw;->p()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4}, Lxw8;->m(Ljava/lang/Long;)V

    .line 9
    invoke-virtual {v1}, Leqw;->r()Z

    move-result v4

    invoke-virtual {v2, v4}, Lxw8;->n(Z)V

    .line 10
    invoke-virtual {v1}, Leqw;->m()I

    move-result v4

    invoke-static {v4}, Lrqw;->h(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4}, Lxw8;->o(Ljava/lang/Long;)V

    const/4 v4, 0x1

    .line 11
    invoke-virtual {v2, v4}, Lxw8;->r(I)V

    .line 12
    invoke-virtual {v2, v1}, Lxw8;->p(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v1}, Leqw;->r()Z

    move-result v5

    if-nez v5, :cond_1

    .line 14
    invoke-virtual {v1}, Leqw;->s()Z

    move-result v5

    invoke-virtual {v2, v5}, Lxw8;->j(Z)V

    .line 15
    invoke-virtual {v1}, Leqw;->o()[C

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v1}, Leqw;->o()[C

    move-result-object v5

    array-length v5, v5

    if-lez v5, :cond_1

    .line 16
    invoke-virtual {v1}, Leqw;->o()[C

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lxw8;->q(Ljava/lang/String;)V

    .line 17
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    :goto_1
    const-wide/16 v5, 0x0

    if-eqz v1, :cond_5

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 21
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 22
    invoke-interface {v7, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v8

    if-ltz v8, :cond_2

    .line 23
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lxw8;

    .line 24
    invoke-virtual {v9}, Lxw8;->d()Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v12, v10, v5

    if-nez v12, :cond_4

    invoke-virtual {v9}, Lxw8;->e()Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_4

    .line 25
    invoke-interface {v7, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 26
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 27
    :cond_2
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 28
    :cond_3
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-virtual {v0, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_4
    :goto_2
    new-instance v2, Lxw8;

    invoke-direct {v2}, Lxw8;-><init>()V

    .line 32
    invoke-virtual {v2, v3}, Lxw8;->k(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    .line 34
    invoke-virtual {v2, v3}, Lxw8;->l(Ljava/lang/String;)V

    .line 35
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxw8;->m(Ljava/lang/Long;)V

    .line 36
    invoke-virtual {v2, v4}, Lxw8;->n(Z)V

    .line 37
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxw8;->o(Ljava/lang/Long;)V

    .line 38
    invoke-virtual {v2, v4}, Lxw8;->r(I)V

    const/4 v3, 0x0

    .line 39
    invoke-virtual {v2, v3}, Lxw8;->j(Z)V

    .line 40
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    goto/16 :goto_1

    :cond_5
    if-nez v1, :cond_0

    .line 41
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/compress/core/dex/CompressFileCore;->getRoot()Lxw8;

    move-result-object v1

    invoke-virtual {v1}, Lxw8;->a()Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 43
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 44
    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    if-ltz v3, :cond_6

    .line 45
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxw8;

    .line 46
    invoke-virtual {v4}, Lxw8;->d()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v4, v7, v5

    if-nez v4, :cond_0

    .line 47
    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 48
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 49
    :cond_6
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 50
    :cond_7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 51
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_8
    return-object v0
.end method

.method public final j(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/OfficeApp;->getPathStorage()Ly4f;

    move-result-object v1

    invoke-virtual {v1}, Ly4f;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lbw8;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 3
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Llkh;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_0

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 7
    :cond_0
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final k(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance p1, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/OfficeApp;->getPathStorage()Ly4f;

    move-result-object v1

    invoke-virtual {v1}, Ly4f;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lbw8;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".temp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/compress/core/dex/CompressFileCore;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lxw8;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltw8;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/compress/core/dex/CompressFileCore;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/local/compress/core/dex/CompressFileCore;->a:Ljava/util/HashMap;

    return-object v0

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/main/local/compress/core/dex/CompressFileCore;->b:Lkpw;

    invoke-virtual {v0}, Lkpw;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/local/compress/core/dex/CompressFileCore;->b:Lkpw;

    invoke-virtual {v0}, Lkpw;->i()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/main/local/compress/core/dex/CompressFileCore;->b:Lkpw;

    invoke-virtual {v0}, Lkpw;->g()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/local/compress/core/dex/CompressFileCore;->i(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/local/compress/core/dex/CompressFileCore;->a:Ljava/util/HashMap;

    return-object v0

    .line 6
    :cond_1
    new-instance v0, Ltw8;

    const/4 v1, -0x3

    invoke-direct {v0, v1}, Ltw8;-><init>(I)V

    throw v0

    .line 7
    :cond_2
    new-instance v0, Ltw8;

    const/16 v1, -0x3e7

    const-string v2, "isValidZipFile = false"

    invoke-direct {v0, v1, v2}, Ltw8;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lupw; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ltw8;

    invoke-direct {v1, v0}, Ltw8;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
