.class public Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FileObserver$b;
.super Ljava/lang/Object;
.source "FileObserver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FileObserver;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FileObserver;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FileObserver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FileObserver$b;->this$0:Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FileObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FileObserver$b;->this$0:Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FileObserver;

    invoke-static {v0}, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FileObserver;->d(Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FileObserver;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FileObserver;->f()Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FileObserver$ObserverThread;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FileObserver$b;->this$0:Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FileObserver;

    invoke-static {v1}, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FileObserver;->d(Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FileObserver;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FileObserver$b;->this$0:Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FileObserver;

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FileObserver$ObserverThread;->stopWatching(ILcn/wps/moffice/main/local/appsetting/assistant/fileradar/FileObserver;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FileObserver$b;->this$0:Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FileObserver;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FileObserver;->e(Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FileObserver;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FileObserver$b;->this$0:Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FileObserver;

    const/4 v1, 0x0

    iput-object v1, v0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FileObserver;->g:Landroid/os/Handler;

    .line 5
    iget-object v0, v0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FileObserver;->f:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FileObserver$b;->this$0:Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FileObserver;

    iput-object v1, v0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FileObserver;->f:Landroid/os/HandlerThread;

    return-void
.end method
