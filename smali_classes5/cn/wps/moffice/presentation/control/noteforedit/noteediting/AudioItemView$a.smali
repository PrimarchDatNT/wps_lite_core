.class public Lcn/wps/moffice/presentation/control/noteforedit/noteediting/AudioItemView$a;
.super Ljava/util/TimerTask;
.source "AudioItemView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/presentation/control/noteforedit/noteediting/AudioItemView;->getTask()Ljava/util/TimerTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/presentation/control/noteforedit/noteediting/AudioItemView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/presentation/control/noteforedit/noteediting/AudioItemView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/noteforedit/noteediting/AudioItemView$a;->B:Lcn/wps/moffice/presentation/control/noteforedit/noteediting/AudioItemView;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/noteforedit/noteediting/AudioItemView$a;->B:Lcn/wps/moffice/presentation/control/noteforedit/noteediting/AudioItemView;

    invoke-static {v0}, Lcn/wps/moffice/presentation/control/noteforedit/noteediting/AudioItemView;->a(Lcn/wps/moffice/presentation/control/noteforedit/noteediting/AudioItemView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/noteforedit/noteediting/AudioItemView$a;->B:Lcn/wps/moffice/presentation/control/noteforedit/noteediting/AudioItemView;

    invoke-static {v0}, Lcn/wps/moffice/presentation/control/noteforedit/noteediting/AudioItemView;->e(Lcn/wps/moffice/presentation/control/noteforedit/noteediting/AudioItemView;)I

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/noteforedit/noteediting/AudioItemView$a;->B:Lcn/wps/moffice/presentation/control/noteforedit/noteediting/AudioItemView;

    invoke-static {v0}, Lcn/wps/moffice/presentation/control/noteforedit/noteediting/AudioItemView;->c(Lcn/wps/moffice/presentation/control/noteforedit/noteediting/AudioItemView;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/noteforedit/noteediting/AudioItemView$a;->B:Lcn/wps/moffice/presentation/control/noteforedit/noteediting/AudioItemView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcn/wps/moffice/presentation/control/noteforedit/noteediting/AudioItemView;->d(Lcn/wps/moffice/presentation/control/noteforedit/noteediting/AudioItemView;I)I

    .line 6
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/noteforedit/noteediting/AudioItemView$a;->B:Lcn/wps/moffice/presentation/control/noteforedit/noteediting/AudioItemView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/wps/moffice/presentation/control/noteforedit/noteediting/AudioItemView;->b(Lcn/wps/moffice/presentation/control/noteforedit/noteediting/AudioItemView;Z)Z

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/noteforedit/noteediting/AudioItemView$a;->B:Lcn/wps/moffice/presentation/control/noteforedit/noteediting/AudioItemView;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 8
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
