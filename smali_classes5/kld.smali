.class public Lkld;
.super Ljava/lang/Object;
.source "ExportPdfInner.java"

# interfaces
.implements Ls4d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkld$c;
    }
.end annotation


# static fields
.field public static e:Ljava/lang/String;

.field public static volatile f:Z

.field public static volatile g:Z


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Z

.field public c:Ls4d$b;

.field public d:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/ks/tmp/presentation"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkld;->e:Ljava/lang/String;

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lkld;->f:Z

    .line 3
    sput-boolean v0, Lkld;->g:Z

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lkld;->b:Z

    .line 3
    iput-object p1, p0, Lkld;->a:Landroid/app/Activity;

    .line 4
    new-instance p1, Ljava/util/Hashtable;

    invoke-direct {p1}, Ljava/util/Hashtable;-><init>()V

    iput-object p1, p0, Lkld;->d:Ljava/util/Hashtable;

    return-void
.end method

.method public static synthetic a(Lkld;Ljava/lang/String;)Lkld$c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkld;->e(Ljava/lang/String;)Lkld$c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lkld;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkld;->f(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lkld;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkld;->h(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lkld;)Ls4d$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lkld;->c:Ls4d$b;

    return-object p0
.end method


# virtual methods
.method public cancel(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkld;->d:Ljava/util/Hashtable;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public convertToPdf(Ljava/lang/String;ZLs4d$a;)V
    .locals 1

    .line 1
    new-instance v0, Lkld$a;

    invoke-direct {v0, p0, p2, p1, p3}, Lkld$a;-><init>(Lkld;ZLjava/lang/String;Ls4d$a;)V

    invoke-static {v0}, Lqkd;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Lkld;->f:Z

    .line 2
    sput-boolean v0, Lkld;->g:Z

    .line 3
    iput-boolean v0, p0, Lkld;->b:Z

    .line 4
    invoke-virtual {p0}, Lkld;->g()V

    return-void
.end method

.method public final e(Ljava/lang/String;)Lkld$c;
    .locals 12

    .line 1
    new-instance v0, Lkld$c;

    invoke-direct {v0, p0}, Lkld$c;-><init>(Lkld;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lkld;->b:Z

    .line 3
    iget-object v3, p0, Lkld;->a:Landroid/app/Activity;

    invoke-static {v3, p1}, Lb65;->v(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    .line 4
    iput-boolean v4, p0, Lkld;->b:Z

    .line 5
    :cond_0
    iget-object v3, p0, Lkld;->a:Landroid/app/Activity;

    check-cast v3, Lcn/wps/moffice/presentation/Presentation;

    invoke-virtual {v3}, Lcn/wps/moffice/presentation/Presentation;->F5()Lnbe;

    move-result-object v3

    invoke-virtual {v3}, Lnbe;->g()Lcn/wps/show/app/KmoPresentation;

    move-result-object v3

    .line 6
    new-instance v5, Ls5p;

    iget-object v6, p0, Lkld;->a:Landroid/app/Activity;

    sget-object v7, Lkld;->e:Ljava/lang/String;

    sget-object v8, Lskd;->k:Ljava/lang/String;

    invoke-direct {v5, v6, v3, v7, v8}, Ls5p;-><init>(Landroid/content/Context;Lcn/wps/show/app/KmoPresentation;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v5, v4}, Ls5p;->s(Z)V

    .line 8
    new-instance v3, Lkld$b;

    invoke-direct {v3, p0, p1}, Lkld$b;-><init>(Lkld;Ljava/lang/String;)V

    .line 9
    iget-boolean v6, p0, Lkld;->b:Z

    const/4 v7, 0x2

    if-eqz v6, :cond_3

    .line 10
    invoke-static {p1}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 11
    new-instance v8, Ljava/io/File;

    iget-object v9, p0, Lkld;->a:Landroid/app/Activity;

    invoke-virtual {v9}, Landroid/app/Activity;->getFilesDir()Ljava/io/File;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v11, Ljava/util/Random;

    invoke-direct {v11}, Ljava/util/Random;-><init>()V

    invoke-virtual {v11}, Ljava/util/Random;->nextInt()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v8, v9, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2, v3}, Ls5p;->p(Ljava/lang/String;Lp5p;)S

    move-result v2

    if-ne v2, v7, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_2

    .line 13
    iget-object v2, p0, Lkld;->a:Landroid/app/Activity;

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, p1}, Lb65;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, v0, Lkld$c;->a:Z

    goto :goto_1

    .line 14
    :cond_2
    iput-boolean v1, v0, Lkld$c;->a:Z

    .line 15
    invoke-virtual {v5}, Ls5p;->j()Ljava/lang/Throwable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    move-object v2, v8

    goto :goto_3

    :catchall_0
    move-exception p1

    move-object v2, v8

    goto :goto_4

    .line 16
    :cond_3
    :try_start_2
    invoke-virtual {v5, p1, v3}, Ls5p;->p(Ljava/lang/String;Lp5p;)S

    move-result p1

    if-ne p1, v7, :cond_4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    iput-boolean v4, v0, Lkld$c;->a:Z

    if-nez v4, :cond_5

    .line 17
    invoke-virtual {v5}, Ls5p;->j()Ljava/lang/Throwable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_5
    :goto_3
    if-eqz v2, :cond_6

    goto :goto_5

    :catchall_1
    move-exception p1

    .line 18
    :goto_4
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    iput-boolean v1, v0, Lkld$c;->a:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v2, :cond_6

    .line 20
    :goto_5
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_6
    return-object v0

    :catchall_2
    move-exception p1

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 21
    :cond_7
    throw p1
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkld;->d:Ljava/util/Hashtable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lkld;->d:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkld;->d:Ljava/util/Hashtable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    :cond_0
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkld;->d:Ljava/util/Hashtable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lkld;->d:Ljava/util/Hashtable;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public i(ZZ)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    sput-boolean p2, Lkld;->g:Z

    goto :goto_0

    .line 2
    :cond_0
    sput-boolean p2, Lkld;->f:Z

    :goto_0
    return-void
.end method

.method public isCommonConverting()Z
    .locals 1

    .line 1
    sget-boolean v0, Lkld;->f:Z

    return v0
.end method

.method public setProgressListener(Ls4d$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkld;->c:Ls4d$b;

    return-void
.end method
