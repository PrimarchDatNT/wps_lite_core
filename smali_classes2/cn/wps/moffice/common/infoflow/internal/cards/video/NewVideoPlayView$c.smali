.class public Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView$c;
.super Ljava/lang/Object;
.source "NewVideoPlayView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->m0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView$c;->B:Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 1
    sget-object p2, Li94;->f:Landroid/media/MediaPlayer;

    const/4 v0, 0x1

    if-nez p2, :cond_0

    .line 2
    iget-object p2, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView$c;->B:Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;

    invoke-static {p2}, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->o(Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;)V

    .line 3
    iget-object p2, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView$c;->B:Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;

    iput-boolean v0, p2, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->F0:Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView$c;->B:Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;

    iget-object v1, p2, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->B0:Landroid/os/Handler;

    iget-object p2, p2, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->C0:Ljava/lang/Runnable;

    const-wide/16 v2, 0x320

    invoke-virtual {v1, p2, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 5
    :goto_0
    sput-boolean v0, Li94;->t:Z

    .line 6
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
