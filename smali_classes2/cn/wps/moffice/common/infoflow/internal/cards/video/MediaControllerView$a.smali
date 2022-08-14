.class public Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView$a;
.super Ljava/lang/Object;
.source "MediaControllerView.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


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
    iput-object p1, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView$a;->B:Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView$a;->B:Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView;

    invoke-static {p1}, Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView;->a(Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView;)I

    move-result p1

    mul-int p2, p2, p1

    div-int/lit8 p2, p2, 0x64

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView$a;->B:Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView;

    invoke-static {p1}, Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView;->b(Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView;)Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p2}, Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView;->f(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView$a;->B:Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView;

    invoke-virtual {v0}, Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView;->d()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView$a;->B:Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView;

    invoke-static {v0}, Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView;->c(Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView;)Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView$c;

    move-result-object v0

    invoke-interface {v0}, Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView$c;->d()V

    .line 3
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView$a;->B:Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    iget-object v1, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView$a;->B:Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView;

    invoke-static {v1}, Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView;->a(Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView;)I

    move-result v1

    mul-int p1, p1, v1

    div-int/lit8 p1, p1, 0x64

    iput p1, v0, Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView;->j0:I

    :cond_0
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView$a;->B:Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView;

    invoke-static {v0}, Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView;->a(Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView;)I

    move-result v0

    mul-int p1, p1, v0

    div-int/lit8 p1, p1, 0x64

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView$a;->B:Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView;

    invoke-static {v0}, Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView;->b(Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p1}, Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView;->f(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    sget-object v0, Li94;->f:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    :cond_0
    return-void
.end method
