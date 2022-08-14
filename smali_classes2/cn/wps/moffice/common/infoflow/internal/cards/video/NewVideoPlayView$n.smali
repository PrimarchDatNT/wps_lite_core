.class public final Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView$n;
.super Ljava/lang/Object;
.source "NewVideoPlayView.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "n"
.end annotation


# instance fields
.field public B:I

.field public final synthetic I:Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView$n;->I:Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView$n;->B:I

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView$n;->I:Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;

    invoke-virtual {p1}, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->setBeforeMediaPlayerStart()V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView$n;->I:Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;

    invoke-virtual {p1}, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->setPlayVolume()V

    const/4 p1, 0x1

    .line 3
    sput-boolean p1, Li94;->m:Z

    .line 4
    iget v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView$n;->B:I

    if-lez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView$n;->I:Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;

    iget-object v0, v0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->W:Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView;

    invoke-virtual {v0}, Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView;->d()V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView$n;->I:Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->setViewVisiable(I)V

    .line 7
    sget-object v0, Li94;->f:Landroid/media/MediaPlayer;

    iget v1, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView$n;->B:I

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView$n;->I:Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;

    iget-object v0, v0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->W:Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView;

    iget v1, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView$n;->B:I

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView;->setSeekToPosition(I)V

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView$n;->I:Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;

    invoke-static {v0, p1}, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->j(Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;Z)Z

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView$n;->I:Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;

    iget-object p1, p1, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->W:Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView;->setSeekToPosition(I)V

    .line 11
    iget-object p1, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView$n;->I:Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;

    invoke-virtual {p1}, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->U()V

    .line 12
    iget-object p1, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView$n;->I:Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;

    invoke-static {p1}, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->k(Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;)V

    .line 13
    iget-object p1, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView$n;->I:Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;

    invoke-virtual {p1}, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->setNextMediaPlayerStart()V

    .line 14
    iget-object p1, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView$n;->I:Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;

    invoke-virtual {p1}, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->N()V

    :goto_0
    return-void
.end method
