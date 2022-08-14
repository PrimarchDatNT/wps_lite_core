.class public Ld4c;
.super Ls4c;
.source "BackupSaveAssist.java"


# instance fields
.field public b:Lf4c;

.field public c:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ls4c;-><init>()V

    .line 2
    invoke-static {}, Lz3c;->h()Lz3c;

    move-result-object v0

    invoke-virtual {v0}, Lz3c;->f()Lc4c;

    move-result-object v0

    invoke-virtual {v0}, Lc4c;->c()Lf4c;

    move-result-object v0

    iput-object v0, p0, Ld4c;->b:Lf4c;

    return-void
.end method


# virtual methods
.method public b(Ljava/io/File;Z)Z
    .locals 0

    .line 1
    iget-object p1, p0, Ld4c;->c:Ljava/io/File;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d(ZLjava/io/File;Z)Ljava/io/File;
    .locals 1

    .line 1
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object p3

    invoke-virtual {p3}, Lntb;->E()Le4c;

    move-result-object p3

    invoke-virtual {p3}, Le4c;->d()Ljava/io/File;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 2
    invoke-virtual {p0, p1, p3, p2}, Ld4c;->f(ZLjava/io/File;Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Ld4c;->c:Ljava/io/File;

    if-eqz p1, :cond_0

    return-object p1

    .line 3
    :cond_0
    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/.temp"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lqgh;->n0(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_1

    return-object p1

    .line 5
    :cond_1
    new-instance p2, Ljava/io/FileWriter;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    const-string p3, ""

    .line 6
    invoke-virtual {p2, p3}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p2}, Ljava/io/FileWriter;->flush()V

    .line 8
    invoke-virtual {p2}, Ljava/io/FileWriter;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string p2, "SaveFileManager"

    const-string p3, "createTempFile: "

    .line 9
    invoke-static {p2, p3, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-object v0
.end method

.method public final e(Ljava/io/File;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld4c;->b:Lf4c;

    invoke-virtual {v0}, Lf4c;->k()Lg4c;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lg4c;

    invoke-direct {v0}, Lg4c;-><init>()V

    .line 3
    :cond_0
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v1

    invoke-virtual {v1}, Lntb;->E()Le4c;

    move-result-object v1

    invoke-virtual {v1}, Le4c;->i()Ljava/io/File;

    move-result-object v1

    .line 4
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v2

    invoke-virtual {v2}, Lntb;->E()Le4c;

    move-result-object v2

    invoke-virtual {v2}, Le4c;->g()Ljava/io/File;

    move-result-object v2

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg4c;->g(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg4c;->f(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lg4c;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 8
    invoke-virtual {v0, p1}, Lg4c;->e(Z)V

    .line 9
    iget-object p1, p0, Ld4c;->b:Lf4c;

    invoke-virtual {p1, v0}, Lf4c;->l(Lg4c;)V

    return-void
.end method

.method public final f(ZLjava/io/File;Ljava/io/File;)Ljava/io/File;
    .locals 1

    .line 1
    invoke-virtual {p2, p3}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Ld4c;->e(Ljava/io/File;)V

    return-object v0

    :cond_0
    if-nez p1, :cond_2

    .line 3
    iget-object p1, p0, Ld4c;->b:Lf4c;

    invoke-virtual {p1}, Lf4c;->k()Lg4c;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p2

    .line 5
    :cond_1
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object p1

    invoke-virtual {p1}, Lntb;->E()Le4c;

    move-result-object p1

    invoke-virtual {p1}, Le4c;->g()Ljava/io/File;

    move-result-object p1

    .line 6
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object p2

    invoke-virtual {p2}, Lntb;->E()Le4c;

    move-result-object p2

    invoke-virtual {p2}, Le4c;->i()Ljava/io/File;

    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_2

    return-object p1

    :cond_2
    return-object v0
.end method
