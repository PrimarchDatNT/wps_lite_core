.class public Lcn/wps/moffice/main/local/assistant/ext/OverseaAssistantComponentActivity$c;
.super Landroid/os/Handler;
.source "OverseaAssistantComponentActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/local/assistant/ext/OverseaAssistantComponentActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcn/wps/moffice/main/local/assistant/ext/OverseaAssistantComponentActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/local/assistant/ext/OverseaAssistantComponentActivity;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcn/wps/moffice/main/local/assistant/ext/OverseaAssistantComponentActivity$c;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public synthetic constructor <init>(Lcn/wps/moffice/main/local/assistant/ext/OverseaAssistantComponentActivity;Lcn/wps/moffice/main/local/assistant/ext/OverseaAssistantComponentActivity$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/wps/moffice/main/local/assistant/ext/OverseaAssistantComponentActivity$c;-><init>(Lcn/wps/moffice/main/local/assistant/ext/OverseaAssistantComponentActivity;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/local/assistant/ext/OverseaAssistantComponentActivity$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/local/assistant/ext/OverseaAssistantComponentActivity;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {p1}, Lcn/wps/moffice/main/local/assistant/ext/OverseaAssistantComponentActivity;->B2(Lcn/wps/moffice/main/local/assistant/ext/OverseaAssistantComponentActivity;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 5
    invoke-static {p1}, Lcn/wps/moffice/main/local/assistant/ext/OverseaAssistantComponentActivity;->E2(Lcn/wps/moffice/main/local/assistant/ext/OverseaAssistantComponentActivity;)Lku8;

    move-result-object v0

    invoke-static {p1}, Lcn/wps/moffice/main/local/assistant/ext/OverseaAssistantComponentActivity;->F2(Lcn/wps/moffice/main/local/assistant/ext/OverseaAssistantComponentActivity;)Lcn/wps/moffice/main/local/assistant/ext/OverseaAssisatntDatasCoreImpl;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/main/local/assistant/ext/OverseaAssisatntDatasCoreImpl;->newPresetDatas()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lku8;->p(Ljava/util/List;Z)V

    :cond_0
    return-void
.end method
