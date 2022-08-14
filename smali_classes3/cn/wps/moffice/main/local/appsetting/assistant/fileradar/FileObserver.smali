.class public abstract Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FileObserver;
.super Ljava/lang/Object;
.source "FileObserver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FileObserver$ObserverThread;,
        Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FileObserver$c;
    }
.end annotation


# static fields
.field public static h:Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FileObserver$ObserverThread;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Integer;

.field public c:I

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Landroid/os/HandlerThread;

.field public g:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    :try_start_0
    const-string v0, "fileobserver_jni"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FileObserver$ObserverThread;

    invoke-direct {v0}, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FileObserver$ObserverThread;-><init>()V

    sput-object v0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FileObserver;->h:Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FileObserver$ObserverThread;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xfff

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FileObserver;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FileObserver;-><init>(Ljava/lang/String;ZI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZI)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-class v0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FileObserver;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FileObserver;->e:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FileObserver;->a:Ljava/lang/String;

    .line 6
    iput p3, p0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FileObserver;->c:I

    const/4 p1, -0x1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FileObserver;->b:Ljava/lang/Integer;

    .line 8
    iput-boolean p2, p0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FileObserver;->d:Z

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FileObserver;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FileObserver;->d:Z

    return p0
.end method

.method public static synthetic b(Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FileObserver;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FileObserver;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FileObserver;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FileObserver;->c:I

    return p0
.end method

.method public static synthetic d(Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FileObserver;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FileObserver;->b:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic e(Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FileObserver;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FileObserver;->b:Ljava/lang/Integer;

    return-object p1
.end method

.method public static synthetic f()Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FileObserver$ObserverThread;
    .locals 1

    .line 1
    sget-object v0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FileObserver;->h:Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FileObserver$ObserverThread;

    return-object v0
.end method


# virtual methods
.method public finalize()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FileObserver;->i()V

    return-void
.end method

.method public abstract g(IILjava/lang/String;)V
.end method

.method public h()V
    .locals 3

    .line 1
    sget-object v0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FileObserver;->h:Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FileObserver$ObserverThread;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "FileWatcher"

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FileObserver;->e:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FileObserver;->f:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    :cond_1
    new-instance v0, Landroid/os/HandlerThread;

    iget-object v1, p0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FileObserver;->e:Ljava/lang/String;

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FileObserver;->f:Landroid/os/HandlerThread;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/HandlerThread;->setDaemon(Z)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FileObserver;->f:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 7
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FileObserver;->f:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FileObserver;->g:Landroid/os/Handler;

    .line 8
    new-instance v1, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FileObserver$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FileObserver$a;-><init>(Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FileObserver;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    sget-object v0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FileObserver;->h:Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FileObserver$ObserverThread;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FileObserver;->g:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FileObserver;->f:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FileObserver;->g:Landroid/os/Handler;

    new-instance v1, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FileObserver$b;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FileObserver$b;-><init>(Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FileObserver;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
