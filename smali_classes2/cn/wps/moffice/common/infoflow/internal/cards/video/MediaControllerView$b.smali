.class public Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView$b;
.super Ljava/lang/Object;
.source "MediaControllerView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView$b;->B:Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    sget-boolean v0, Li94;->j:Z

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    sget-object v0, Li94;->f:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    sget-boolean v0, Li94;->j:Z

    if-eqz v0, :cond_2

    .line 3
    invoke-static {}, Li94;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView$b;->B:Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView;->setMediaControllerVisiablity(I)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView$b;->B:Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView;->setProgressBarValue(II)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView$b;->B:Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView;

    iget-object v1, v0, Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView;->g0:Landroid/os/Handler;

    iget-object v0, v0, Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView;->h0:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 7
    :catchall_0
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView$b;->B:Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView;

    invoke-virtual {v0}, Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView;->d()V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView$b;->B:Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView;

    invoke-virtual {v0}, Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView;->j()V

    :cond_2
    :goto_0
    return-void
.end method
