.class public Lzx3;
.super Ljava/lang/Object;
.source "CheckMissingFontPopShell.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzx3$a;,
        Lzx3$b;
    }
.end annotation


# static fields
.field public static f:Lzx3;


# instance fields
.field public a:Lgy3;

.field public b:Lzx3$a;

.field public c:Lmy3;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxa6;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "fonttip"

    .line 2
    iput-object v0, p0, Lzx3;->e:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-void
.end method

.method public static declared-synchronized c()V
    .locals 3

    const-class v0, Lzx3;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lzx3;->f:Lzx3;

    if-eqz v1, :cond_2

    .line 2
    iget-object v1, v1, Lzx3;->a:Lgy3;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Lgy3;->dispose()V

    .line 4
    :cond_0
    sget-object v1, Lzx3;->f:Lzx3;

    iget-object v1, v1, Lzx3;->c:Lmy3;

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v1}, Lmy3;->dispose()V

    .line 6
    :cond_1
    sget-object v1, Lzx3;->f:Lzx3;

    const/4 v2, 0x0

    iput-object v2, v1, Lzx3;->d:Ljava/util/List;

    .line 7
    iput-object v2, v1, Lzx3;->e:Ljava/lang/String;

    .line 8
    sput-object v2, Lzx3;->f:Lzx3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized d()Lzx3;
    .locals 2

    const-class v0, Lzx3;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lzx3;->f:Lzx3;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lzx3;

    invoke-direct {v1}, Lzx3;-><init>()V

    sput-object v1, Lzx3;->f:Lzx3;

    .line 3
    :cond_0
    sget-object v1, Lzx3;->f:Lzx3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static g()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "\u5b8b\u4f53"

    const-string v2, "\u9ed1\u4f53"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static synthetic i()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lta6;->d()Lsa6;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lsa6;->q(Z)Ljava/util/List;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "listOnlineFonts"

    invoke-static {v1, v0}, Laih;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Lzx3$a;Lgy3$a;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lzx3;->j()V

    .line 2
    iget-object v0, p0, Lzx3;->a:Lgy3;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 3
    :try_start_0
    sget-boolean v0, Lbfh;->a:Z

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lcn/wps/core/runtime/IClassLoaderManager;->getInstance()Lcn/wps/core/runtime/IClassLoaderManager;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcn/wps/core/runtime/IClassLoaderManager;->getExternalLibsClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 6
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v2

    invoke-virtual {v2}, Lf2q;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2, v0}, Lcgh;->B(Landroid/app/Application;Ljava/lang/ClassLoader;)V

    goto :goto_0

    .line 7
    :cond_0
    const-class v0, Lzx3;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    :goto_0
    const-string v2, "cn.wps.moffice.common.oldfont.guide.CheckMissingFontPop"

    const/4 v3, 0x0

    new-array v4, v1, [Ljava/lang/Object;

    .line 8
    invoke-static {v0, v2, v3, v4}, Lm83;->a(Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgy3;

    iput-object v0, p0, Lzx3;->a:Lgy3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "CheckMissingFontPop"

    invoke-static {v2, v0}, Laih;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_1
    :goto_1
    iget-object v0, p0, Lzx3;->a:Lgy3;

    if-eqz v0, :cond_2

    .line 11
    iput-object p2, p0, Lzx3;->b:Lzx3$a;

    .line 12
    invoke-interface {v0, p1, p2, p3}, Lgy3;->c(Landroid/app/Activity;Lzx3$a;Lgy3$a;)V

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_3

    .line 13
    invoke-interface {p3, v1}, Lgy3$a;->a(Z)V

    :cond_3
    :goto_2
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzx3;->a:Lgy3;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lgy3;->d()V

    :cond_0
    return-void
.end method

.method public e()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxa6;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzx3;->d:Ljava/util/List;

    invoke-static {v0}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lzx3;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxa6;

    .line 4
    iget-object v3, v2, Lxa6;->j:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lxa6;->b()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    iget-object v3, v2, Lxa6;->j:Ljava/lang/String;

    .line 5
    :goto_1
    invoke-static {v3}, Ljn4;->s(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 6
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_3
    iput-object v0, p0, Lzx3;->d:Ljava/util/List;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzx3;->e:Ljava/lang/String;

    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzx3;->a:Lgy3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lgy3;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j()V
    .locals 1

    .line 1
    sget-object v0, Lyx3;->B:Lyx3;

    invoke-static {v0}, Lef6;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzx3;->b:Lzx3$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lzx3$a;->a()V

    :cond_0
    return-void
.end method

.method public l(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxa6;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzx3;->d:Ljava/util/List;

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzx3;->e:Ljava/lang/String;

    return-void
.end method

.method public n(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzx3;->a:Lgy3;

    if-eqz v0, :cond_1

    invoke-static {p1}, Lw63;->c(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lzx3;->a:Lgy3;

    invoke-interface {v0, p1}, Lgy3;->a(Landroid/app/Activity;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public o(Landroid/app/Activity;Lzx3$b;Z)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-boolean v1, Lbfh;->a:Z

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Lcn/wps/core/runtime/IClassLoaderManager;->getInstance()Lcn/wps/core/runtime/IClassLoaderManager;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcn/wps/core/runtime/IClassLoaderManager;->getExternalLibsClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 4
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v2

    invoke-virtual {v2}, Lf2q;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2, v1}, Lcgh;->B(Landroid/app/Application;Ljava/lang/ClassLoader;)V

    goto :goto_0

    .line 5
    :cond_0
    const-class v1, Lzx3;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    :goto_0
    const-string v2, "cn.wps.moffice.common.oldfont.guide.MissingFontSilentDownloadImpl"

    const/4 v3, 0x0

    new-array v4, v0, [Ljava/lang/Object;

    .line 6
    invoke-static {v1, v2, v3, v4}, Lm83;->a(Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmy3;

    iput-object v1, p0, Lzx3;->c:Lmy3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CheckMissingFontPop"

    invoke-static {v2, v1}, Laih;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :goto_1
    iget-object v1, p0, Lzx3;->c:Lmy3;

    if-nez v1, :cond_1

    return-void

    :cond_1
    if-eqz p3, :cond_2

    const/4 p3, 0x1

    .line 9
    invoke-interface {v1, p1, p3, p2}, Lmy3;->a(Landroid/app/Activity;ZLzx3$b;)V

    goto :goto_2

    .line 10
    :cond_2
    invoke-static {}, Lwy3;->W()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 11
    iget-object p3, p0, Lzx3;->c:Lmy3;

    invoke-interface {p3, p1, v0, p2}, Lmy3;->a(Landroid/app/Activity;ZLzx3$b;)V

    :cond_3
    :goto_2
    return-void
.end method
