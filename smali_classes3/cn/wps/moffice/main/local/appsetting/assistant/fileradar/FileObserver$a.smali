.class public Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FileObserver$a;
.super Ljava/lang/Object;
.source "FileObserver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FileObserver;->h()V
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
    iput-object p1, p0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FileObserver$a;->this$0:Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FileObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FileObserver$a;->this$0:Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FileObserver;

    invoke-static {v0}, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FileObserver;->d(Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FileObserver;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FileObserver$a;->this$0:Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FileObserver;

    invoke-static {}, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FileObserver;->f()Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FileObserver$ObserverThread;

    move-result-object v1

    iget-object v2, p0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FileObserver$a;->this$0:Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FileObserver;

    invoke-static {v2}, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FileObserver;->b(Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FileObserver;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FileObserver$a;->this$0:Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FileObserver;

    invoke-static {v3}, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FileObserver;->b(Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FileObserver;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FileObserver$a;->this$0:Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FileObserver;

    invoke-static {v4}, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FileObserver;->c(Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FileObserver;)I

    move-result v4

    iget-object v5, p0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FileObserver$a;->this$0:Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FileObserver;

    invoke-virtual {v1, v2, v3, v4, v5}, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FileObserver$ObserverThread;->startWatching(Ljava/lang/String;Ljava/lang/String;ILcn/wps/moffice/main/local/appsetting/assistant/fileradar/FileObserver;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FileObserver;->e(Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FileObserver;Ljava/lang/Integer;)Ljava/lang/Integer;

    :cond_0
    return-void
.end method
