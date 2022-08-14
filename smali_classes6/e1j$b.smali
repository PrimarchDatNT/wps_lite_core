.class public Le1j$b;
.super Lp7i$a;
.source "PictureImporter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le1j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static f:Lp7i$a$b;


# instance fields
.field public c:Z

.field public d:Le1j$a;

.field public e:Lgo6;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Le1j$a;Lgo6;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lp7i$a;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Le1j$b;->c:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Le1j$b;->d:Le1j$a;

    .line 4
    iput-object v0, p0, Le1j$b;->e:Lgo6;

    const-string v0, "blipInfo should not be null!"

    .line 5
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iput-object p1, p0, Le1j$b;->d:Le1j$a;

    .line 7
    iput-object p2, p0, Le1j$b;->e:Lgo6;

    return-void
.end method

.method public static n(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "."

    .line 4
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static o()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-object v0, Le1j$b;->f:Lp7i$a$b;

    return-void
.end method

.method public static declared-synchronized p(Le1j$a;)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-class v0, Le1j$b;

    monitor-enter v0

    :try_start_0
    const-string v1, "picInfo should not be null!"

    .line 1
    invoke-static {v1, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-static {p0}, Le1j$a;->b(Le1j$a;)Lorg/apache/poi/ddf/EscherBSERecord;

    move-result-object v1

    const-string v2, "bseRecord should not be null!"

    .line 3
    invoke-static {v2, v1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v1}, Lorg/apache/poi/ddf/EscherBSERecord;->getPictureName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    .line 5
    invoke-static {p0}, Le1j$b;->q(Le1j$a;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    .line 6
    :cond_0
    :try_start_1
    invoke-static {p0}, Le1j$a;->c(Le1j$a;)Lj26;

    move-result-object v3

    const-string v4, "mediaLib should not be null!"

    .line 7
    invoke-static {v4, v3}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    sget-object v4, Lm26;->B:Lm26;

    invoke-interface {v3, v2, v4}, Lj26;->g(Ljava/lang/String;Lm26;)I

    move-result v5

    const/4 v6, -0x1

    if-eq v6, v5, :cond_1

    .line 9
    invoke-virtual {p0, v5}, Le1j$a;->h(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    monitor-exit v0

    return v5

    .line 11
    :cond_1
    :try_start_2
    invoke-virtual {v1}, Lorg/apache/poi/ddf/EscherBSERecord;->getBlipRecord()Lorg/apache/poi/ddf/EscherBlipRecord;

    move-result-object v7

    const-string v8, "blipRecord should not be null!"

    .line 12
    invoke-static {v8, v7}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v1}, Lorg/apache/poi/ddf/EscherBSERecord;->getExtension()Ljava/lang/String;

    move-result-object v1

    const-string v8, "extension should not be null!"

    .line 14
    invoke-static {v8, v1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x0

    .line 15
    invoke-static {v2}, Lcn/wps/core/runtime/Platform;->a(Ljava/lang/String;)Lljp;

    move-result-object v9

    if-eqz v9, :cond_2

    .line 16
    iget-object v10, v9, Lljp;->b:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-nez v10, :cond_2

    .line 17
    invoke-static {v1}, Le1j$b;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-static {v2}, Lcn/wps/core/runtime/Platform;->a(Ljava/lang/String;)Lljp;

    move-result-object v9

    :cond_2
    if-eqz v9, :cond_3

    .line 19
    iget-object v8, v9, Lljp;->a:Ljava/lang/Object;

    check-cast v8, Ljava/io/File;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    if-nez v8, :cond_4

    .line 20
    monitor-exit v0

    return v5

    .line 21
    :cond_4
    :try_start_3
    invoke-static {p0}, Le1j$a;->d(Le1j$a;)Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    move-result-object v5

    const-string v9, "inputStream shouold not be null!"

    .line 22
    invoke-static {v9, v5}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 23
    :try_start_4
    invoke-virtual {v7, v5, v8, v1}, Lorg/apache/poi/ddf/EscherBlipRecord;->readPicture(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;Ljava/io/File;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 24
    :try_start_5
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v2, v1, v4}, Lj26;->i(Ljava/lang/String;Ljava/lang/String;Lm26;)I

    move-result v1

    const-string v2, "(DefaultShapeValue.mediaID != mediaId) should be true"

    if-eq v6, v1, :cond_5

    const/4 v3, 0x1

    goto :goto_0

    :cond_5
    const/4 v3, 0x0

    .line 25
    :goto_0
    invoke-static {v2, v3}, Lno;->q(Ljava/lang/String;Z)V

    .line 26
    invoke-virtual {p0, v1}, Le1j$a;->h(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 27
    monitor-exit v0

    return v1

    :catch_0
    move-exception v1

    .line 28
    :try_start_6
    invoke-static {v1}, Lwc5;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 29
    invoke-static {p0}, Le1j$b;->q(Le1j$a;)I

    move-result p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit v0

    return p0

    .line 30
    :cond_6
    :try_start_7
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static q(Le1j$a;)I
    .locals 2

    .line 1
    invoke-static {p0}, Le1j$a;->e(Le1j$a;)Leq5;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Leq5;->Z4(Lt16;)V

    .line 2
    invoke-static {p0}, Le1j$a;->e(Le1j$a;)Leq5;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Leq5;->l5(I)V

    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public c(Lp7i$a$a;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "baseInfo should not be null"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    instance-of v0, p1, Le1j$a;

    const-string v1, "baseInfo should be an instance of BlipInfo"

    invoke-static {v1, v0}, Lno;->q(Ljava/lang/String;Z)V

    .line 3
    iget-object v0, p0, Le1j$b;->e:Lgo6;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lgo6;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lfo6;

    invoke-direct {p1}, Lfo6;-><init>()V

    throw p1

    .line 5
    :cond_1
    :goto_0
    check-cast p1, Le1j$a;

    invoke-static {p1}, Le1j$b;->p(Le1j$a;)I

    move-result p1

    return p1
.end method

.method public d(Lc16;)Lp7i$a$a;
    .locals 0

    .line 1
    iget-object p1, p0, Le1j$b;->d:Le1j$a;

    return-object p1
.end method

.method public e()Lp7i$a$b;
    .locals 1

    .line 1
    sget-object v0, Le1j$b;->f:Lp7i$a$b;

    if-nez v0, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    sget-object v0, Le1j$b;->f:Lp7i$a$b;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lp7i$a$b;

    invoke-direct {v0, p0}, Lp7i$a$b;-><init>(Lp7i$a;)V

    sput-object v0, Le1j$b;->f:Lp7i$a$b;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 6
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 7
    :cond_1
    :goto_0
    sget-object v0, Le1j$b;->f:Lp7i$a$b;

    return-object v0
.end method

.method public f()Lp7i$a$a;
    .locals 1

    .line 1
    new-instance v0, Le1j$a;

    invoke-direct {v0}, Le1j$a;-><init>()V

    return-object v0
.end method

.method public i()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Le1j$b;->c:Z

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
    sget-object v0, Le1j$b;->f:Lp7i$a$b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Le1j$b;->f:Lp7i$a$b;

    invoke-virtual {v0}, Lp7i$a$b;->g()V

    :cond_1
    :goto_0
    return-void
.end method

.method public l()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Le1j$b;->c:Z

    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    sget-object v0, Le1j$b;->f:Lp7i$a$b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Le1j$b;->f:Lp7i$a$b;

    invoke-virtual {v0}, Lp7i$a$b;->h()V

    :cond_1
    :goto_0
    return-void
.end method
