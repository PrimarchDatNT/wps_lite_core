.class public final Lxv4;
.super Ljava/lang/Object;
.source "HwPrintHelper.java"

# interfaces
.implements Ls4d$a;
.implements Ls4d$b;


# static fields
.field public static g:Lxv4;


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Landroid/view/View;

.field public c:Lie5$a;

.field public d:Ls4d;

.field public e:Lyv4;

.field public f:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lxv4;->f:Ljava/lang/String;

    return-void
.end method

.method public static d()Lxv4;
    .locals 2

    .line 1
    sget-object v0, Lxv4;->g:Lxv4;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lxv4;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lxv4;->g:Lxv4;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lxv4;

    invoke-direct {v1}, Lxv4;-><init>()V

    sput-object v1, Lxv4;->g:Lxv4;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lxv4;->g:Lxv4;

    return-object v0
.end method


# virtual methods
.method public a(ZLjava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0, p2}, Lxv4;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lxv4;->a:Landroid/app/Activity;

    sget p2, Lcom/resouce/module/ResSTRING;->hw_pdf_print_convert_error:I

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lbih;->n(Landroid/content/Context;II)V

    .line 3
    :goto_0
    iget-object p1, p0, Lxv4;->e:Lyv4;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lyv4;->a()V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxv4;->d:Ls4d;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ls4d;->dispose()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lxv4;->d:Ls4d;

    :cond_0
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lxv4;->c:Lie5$a;

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    sget-object v2, Lie5$a;->T:Lie5$a;

    if-ne v0, v2, :cond_1

    const-string v0, "pdf"

    return-object v0

    .line 3
    :cond_1
    sget-object v2, Lie5$a;->B:Lie5$a;

    if-ne v0, v2, :cond_2

    const-string v0, "writer"

    return-object v0

    .line 4
    :cond_2
    sget-object v2, Lie5$a;->S:Lie5$a;

    if-ne v0, v2, :cond_3

    const-string v0, "ppt"

    return-object v0

    .line 5
    :cond_3
    sget-object v2, Lie5$a;->I:Lie5$a;

    if-ne v0, v2, :cond_4

    const-string v0, "et"

    return-object v0

    :cond_4
    return-object v1
.end method

.method public final e(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, ""

    .line 4
    :goto_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 7
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, ".cache/KingsoftOffice/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".temp/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public f(Landroid/app/Activity;Landroid/view/View;Lie5$a;Ls4d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxv4;->a:Landroid/app/Activity;

    .line 2
    iput-object p2, p0, Lxv4;->b:Landroid/view/View;

    .line 3
    iput-object p3, p0, Lxv4;->c:Lie5$a;

    .line 4
    iput-object p4, p0, Lxv4;->d:Ls4d;

    .line 5
    new-instance p4, Lyv4;

    invoke-direct {p4, p1, p2, p3}, Lyv4;-><init>(Landroid/app/Activity;Landroid/view/View;Lie5$a;)V

    iput-object p4, p0, Lxv4;->e:Lyv4;

    .line 6
    iget-object p1, p0, Lxv4;->d:Ls4d;

    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p1, p0}, Ls4d;->setProgressListener(Ls4d$b;)V

    :cond_0
    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxv4;->e:Lyv4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lyv4;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lxv4;->c()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "#print#hw_print"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "comp"

    .line 4
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "func_name"

    const-string v3, "hw_print"

    .line 5
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "url"

    .line 6
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "button_name"

    const-string v1, "file_conversion"

    .line 7
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "button_click"

    .line 8
    invoke-static {v0, v2}, Ly45;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxv4;->a:Landroid/app/Activity;

    invoke-static {v0, p1}, Lzv4;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lxv4;->a:Landroid/app/Activity;

    invoke-static {v0, p1}, Lzv4;->d(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lxv4;->h()V

    .line 2
    iget-object v0, p0, Lxv4;->a:Landroid/app/Activity;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lxv4;->d:Ls4d;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ls4d;->isCommonConverting()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lxv4;->e:Lyv4;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lyv4;

    iget-object v1, p0, Lxv4;->a:Landroid/app/Activity;

    iget-object v2, p0, Lxv4;->b:Landroid/view/View;

    iget-object v3, p0, Lxv4;->c:Lie5$a;

    invoke-direct {v0, v1, v2, v3}, Lyv4;-><init>(Landroid/app/Activity;Landroid/view/View;Lie5$a;)V

    iput-object v0, p0, Lxv4;->e:Lyv4;

    .line 5
    :cond_1
    iget-object v0, p0, Lxv4;->e:Lyv4;

    invoke-virtual {v0}, Lyv4;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Lxv4;->e:Lyv4;

    invoke-virtual {v0}, Lyv4;->e()V

    .line 7
    invoke-static {p1}, Llkh;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lxv4;->a:Landroid/app/Activity;

    invoke-virtual {p0, v0}, Lxv4;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pdf"

    invoke-static {v0, p1, v1}, Lqgh;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lxv4;->f:Ljava/lang/String;

    .line 9
    iget-object v0, p0, Lxv4;->d:Ls4d;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1, p0}, Ls4d;->convertToPdf(Ljava/lang/String;ZLs4d$a;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxv4;->e:Lyv4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lyv4;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lxv4;->e:Lyv4;

    invoke-virtual {v0}, Lyv4;->a()V

    .line 3
    :cond_0
    iget-object v0, p0, Lxv4;->d:Ls4d;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lxv4;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Ls4d;->cancel(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public updateProgress(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxv4;->e:Lyv4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lyv4;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lxv4;->e:Lyv4;

    invoke-virtual {v0, p1}, Lyv4;->f(I)V

    :cond_0
    return-void
.end method
