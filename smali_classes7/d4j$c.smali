.class public final Ld4j$c;
.super Lp7i$a;
.source "BlipFillInfos.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld4j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final e:Ljava/lang/String;

.field public static f:Lp7i$a$b;


# instance fields
.field public c:Z

.field public d:Ld4j$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ld4j$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lp7i$a;-><init>()V

    const-string v0, "info should not be null!"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iput-object p1, p0, Ld4j$c;->d:Ld4j$a;

    return-void
.end method

.method public static n(Ljava/lang/String;Ljava/io/InputStream;)Z
    .locals 5

    const-string v0, "filepath should not be null!"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "is should not be null!"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 3
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    invoke-static {}, Le6j;->c()Le6j;

    move-result-object p0

    const-string v2, "dumpBuf should not be null."

    .line 5
    invoke-static {v2, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Le6j;->b()[B

    move-result-object v2

    const-string v3, "buf should not be null."

    .line 7
    invoke-static {v3, v2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    :try_start_1
    invoke-static {p1, v1, v2}, Lkjp;->b(Ljava/io/InputStream;Ljava/io/OutputStream;[B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    invoke-static {p1}, Lkjp;->a(Ljava/io/Closeable;)V

    .line 10
    invoke-static {v1}, Lqgh;->d(Ljava/io/FileOutputStream;)V

    .line 11
    invoke-virtual {p0}, Le6j;->d()V

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 12
    :try_start_2
    sget-object v3, Ld4j$c;->e:Ljava/lang/String;

    const-string v4, "IOException: "

    invoke-static {v3, v4, v2}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    invoke-static {v2}, Lwc5;->a(Ljava/lang/Throwable;)Z

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v3, :cond_0

    .line 14
    invoke-static {p1}, Lkjp;->a(Ljava/io/Closeable;)V

    .line 15
    invoke-static {v1}, Lqgh;->d(Ljava/io/FileOutputStream;)V

    .line 16
    invoke-virtual {p0}, Le6j;->d()V

    return v0

    .line 17
    :cond_0
    :try_start_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 18
    :goto_0
    invoke-static {p1}, Lkjp;->a(Ljava/io/Closeable;)V

    .line 19
    invoke-static {v1}, Lqgh;->d(Ljava/io/FileOutputStream;)V

    .line 20
    invoke-virtual {p0}, Le6j;->d()V

    .line 21
    throw v0

    :catch_1
    move-exception p0

    .line 22
    sget-object v1, Ld4j$c;->e:Ljava/lang/String;

    const-string v2, "FileNotFoundException: "

    invoke-static {v1, v2, p0}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    invoke-static {p1}, Lkjp;->a(Ljava/io/Closeable;)V

    return v0
.end method

.method public static o()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-object v0, Ld4j$c;->f:Lp7i$a$b;

    .line 2
    invoke-static {}, Le6j;->a()V

    return-void
.end method


# virtual methods
.method public c(Lp7i$a$a;)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p1

    :try_start_0
    const-string v0, "baseInfo should not be null"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "baseInfo should be an instance of BlipInfo"

    .line 3
    instance-of v1, p1, Ld4j$a;

    invoke-static {v0, v1}, Lno;->q(Ljava/lang/String;Z)V

    .line 4
    move-object v0, p1

    check-cast v0, Ld4j$a;

    .line 5
    invoke-static {v0}, Ld4j$a;->b(Ld4j$a;)Lorg/apache/poi/openxml/usermodel/PictureData;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Lorg/apache/poi/openxml/usermodel/PictureData;->getDataSource()Lorg/apache/poi/xwpf/usermodel/XWPFPictureData$PictureDataSource;

    move-result-object v1

    const-string v2, "source should not be null"

    .line 7
    invoke-static {v2, v1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v1}, Lorg/apache/poi/xwpf/usermodel/XWPFPictureData$PictureDataSource;->getFilename()Ljava/lang/String;

    move-result-object v2

    const-string v3, "filename should not be null"

    .line 9
    invoke-static {v3, v2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    invoke-static {v2}, Lf6j;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "filepath should not be null"

    .line 11
    invoke-static {v4, v3}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v1}, Lorg/apache/poi/xwpf/usermodel/XWPFPictureData$PictureDataSource;->getSource()Lorg/apache/poi/openxml4j/util/ZipEntrySource;

    move-result-object v4

    const-string v5, "zipEntrySource should not be null"

    .line 13
    invoke-static {v5, v4}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    invoke-static {v0}, Ld4j$a;->d(Ld4j$a;)Ljava/util/List;

    move-result-object v5

    const-string v6, "dests should not be null"

    .line 15
    invoke-static {v6, v5}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, -0x1

    if-lez v6, :cond_3

    const/4 v9, 0x0

    const/4 v10, -0x1

    :goto_0
    if-ge v9, v6, :cond_1

    .line 17
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ld4j$b;

    invoke-virtual {v10}, Ld4j$b;->a()Lc16;

    move-result-object v10

    invoke-virtual {v10}, Lc16;->M3()I

    move-result v10

    if-eq v8, v10, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-eq v8, v10, :cond_3

    :goto_2
    if-ge v7, v6, :cond_2

    .line 18
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld4j$b;

    invoke-virtual {v0}, Ld4j$b;->a()Lc16;

    move-result-object v0

    invoke-virtual {v0, v10}, Lc16;->u4(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 19
    :cond_2
    monitor-exit p1

    return v10

    :cond_3
    if-nez v3, :cond_4

    .line 20
    monitor-exit p1

    return v8

    .line 21
    :cond_4
    invoke-virtual {v1}, Lorg/apache/poi/xwpf/usermodel/XWPFPictureData$PictureDataSource;->getEntry()Ljava/util/zip/ZipEntry;

    move-result-object v1

    invoke-interface {v4, v1}, Lorg/apache/poi/openxml4j/util/ZipEntrySource;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v3, v1}, Ld4j$c;->n(Ljava/lang/String;Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 22
    invoke-static {v0}, Ld4j$a;->e(Ld4j$a;)Lj26;

    move-result-object v0

    const-string v1, "mediaLib should not be null"

    .line 23
    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    sget-object v1, Lm26;->B:Lm26;

    invoke-interface {v0, v2, v3, v1}, Lj26;->i(Ljava/lang/String;Ljava/lang/String;Lm26;)I

    move-result v0

    const-string v1, "mediaId should not be DefaultShapeValue.mediaID"

    if-eq v8, v0, :cond_5

    const/4 v2, 0x1

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    .line 25
    :goto_3
    invoke-static {v1, v2}, Lno;->q(Ljava/lang/String;Z)V

    :goto_4
    if-ge v7, v6, :cond_6

    .line 26
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld4j$b;

    invoke-virtual {v1}, Ld4j$b;->a()Lc16;

    move-result-object v1

    const-string v2, "dest should not be null"

    .line 27
    invoke-static {v2, v1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    invoke-virtual {v1, v0}, Lc16;->u4(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 29
    :cond_6
    monitor-exit p1

    return v0

    .line 30
    :cond_7
    monitor-exit p1

    return v8

    :catchall_0
    move-exception v0

    .line 31
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public d(Lc16;)Lp7i$a$a;
    .locals 0

    .line 1
    iget-object p1, p0, Ld4j$c;->d:Ld4j$a;

    return-object p1
.end method

.method public declared-synchronized e()Lp7i$a$b;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Ld4j$c;->f:Lp7i$a$b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lp7i$a$b;

    invoke-direct {v0, p0}, Lp7i$a$b;-><init>(Lp7i$a;)V

    sput-object v0, Ld4j$c;->f:Lp7i$a$b;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 4
    :cond_0
    sget-object v0, Ld4j$c;->f:Lp7i$a$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public f()Lp7i$a$a;
    .locals 1

    .line 1
    new-instance v0, Ld4j$a;

    invoke-direct {v0}, Ld4j$a;-><init>()V

    return-object v0
.end method

.method public i()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld4j$c;->c:Z

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public k()V
    .locals 1

    .line 1
    sget-object v0, Ld4j$c;->f:Lp7i$a$b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Ld4j$c;->f:Lp7i$a$b;

    invoke-virtual {v0}, Lp7i$a$b;->g()V

    :cond_1
    :goto_0
    return-void
.end method

.method public l()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ld4j$c;->c:Z

    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    sget-object v0, Ld4j$c;->f:Lp7i$a$b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Ld4j$c;->f:Lp7i$a$b;

    invoke-virtual {v0}, Lp7i$a$b;->h()V

    :cond_1
    :goto_0
    return-void
.end method
