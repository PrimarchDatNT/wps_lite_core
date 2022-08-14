.class public Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView$j;
.super Ljava/lang/Object;
.source "NewVideoPlayView.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->setMediaSeekToListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView$j;->a:Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView$j;->a:Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;

    invoke-static {p1}, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->i(Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView$j;->a:Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;

    invoke-virtual {p1}, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->setBeforeMediaPlayerStart()V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView$j;->a:Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;

    invoke-virtual {p1}, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->U()V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView$j;->a:Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;

    iget-object p1, p1, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->W:Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView;

    invoke-virtual {p1}, Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView;->p()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView$j;->a:Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->j(Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;Z)Z

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView$j;->a:Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;

    invoke-virtual {p1}, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->U()V

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView$j;->a:Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;

    invoke-static {p1}, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->k(Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;)V

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView$j;->a:Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;

    invoke-virtual {p1}, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->setNextMediaPlayerStart()V

    :goto_0
    return-void
.end method
