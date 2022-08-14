.class public Lhkf;
.super Ljava/lang/Object;
.source "PictureSaveManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhkf$c;,
        Lhkf$d;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhkf;->b:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lhkf;Ljava/lang/String;Ljava/lang/String;)Lhkf$c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lhkf;->e(Ljava/lang/String;Ljava/lang/String;)Lhkf$c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/16 v0, 0x2e

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "png"

    .line 2
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "jpg"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "jpeg"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "gif"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "bmp"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iput-boolean v1, p0, Lhkf;->a:Z

    return-object v2

    .line 4
    :cond_1
    :goto_0
    invoke-static {p1}, Ldr1;->f(Ljava/lang/String;)Lcr1;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p1}, Lcr1;->d()I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_3

    invoke-virtual {p1}, Lcr1;->d()I

    move-result v3

    const/4 v4, 0x4

    if-eq v3, v4, :cond_3

    invoke-virtual {p1}, Lcr1;->d()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3

    .line 6
    invoke-virtual {p1}, Lcr1;->d()I

    move-result p1

    if-ne p1, v1, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    iput-boolean v1, p0, Lhkf;->a:Z

    return-object v2

    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lhkf;->a:Z

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 4
    :cond_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyyMMdd_HHmmss"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 5
    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 6
    invoke-virtual {v1, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lhkf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;Lhkf$d;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lhkf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lhkf$a;

    invoke-direct {v1, p0}, Lhkf$a;-><init>(Lhkf;)V

    invoke-static {v1}, Leif;->d(Ljava/lang/Runnable;)V

    .line 3
    new-instance v1, Lhkf$b;

    invoke-direct {v1, p0, p1, v0, p2}, Lhkf$b;-><init>(Lhkf;Ljava/lang/String;Ljava/lang/String;Lhkf$d;)V

    invoke-static {v1}, Leif;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Lhkf$c;
    .locals 5

    .line 1
    new-instance v0, Lhkf$c;

    invoke-direct {v0, p0}, Lhkf$c;-><init>(Lhkf;)V

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-boolean v2, p0, Lhkf;->a:Z

    if-nez v2, :cond_0

    .line 3
    invoke-static {p1, p2}, Lqgh;->y0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, v0, Lhkf$c;->a:Z

    goto :goto_0

    .line 4
    :cond_0
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcn/wps/core/runtime/Platform;->getTempDirectory()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    invoke-virtual {v4}, Ljava/util/Random;->nextInt()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ".png"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lhkf;->b:Landroid/content/Context;

    invoke-static {v3}, Ldgh;->x(Landroid/content/Context;)I

    move-result v3

    iget-object v4, p0, Lhkf;->b:Landroid/content/Context;

    .line 6
    invoke-static {v4}, Ldgh;->v(Landroid/content/Context;)I

    move-result v4

    .line 7
    invoke-static {p1, v1, v3, v4}, Lzah;->c(Ljava/lang/String;Ljava/lang/String;II)Z

    move-result p1

    iput-boolean p1, v0, Lhkf$c;->a:Z

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lqgh;->v0(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_3

    .line 9
    :goto_1
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_4

    :catchall_0
    move-exception p1

    move-object v1, v2

    goto :goto_5

    :catch_0
    move-exception p1

    move-object v1, v2

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_5

    :catch_1
    move-exception p1

    .line 10
    :goto_2
    :try_start_2
    invoke-static {p1}, Lwc5;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "no_space"

    .line 11
    iput-object p1, v0, Lhkf$c;->c:Ljava/lang/String;

    goto :goto_3

    :cond_2
    const-string p1, "exception"

    .line 12
    iput-object p1, v0, Lhkf$c;->c:Ljava/lang/String;

    :goto_3
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, v0, Lhkf$c;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    :goto_4
    return-object v0

    :goto_5
    if-eqz v1, :cond_4

    .line 14
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 15
    :cond_4
    throw p1
.end method
