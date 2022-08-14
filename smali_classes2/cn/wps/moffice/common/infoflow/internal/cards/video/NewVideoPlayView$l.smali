.class public Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView$l;
.super Landroid/os/Handler;
.source "NewVideoPlayView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;
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
    iput-object p1, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView$l;->a:Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x64

    if-eq v0, v1, :cond_3

    const/16 v1, 0x65

    if-eq v0, v1, :cond_2

    const/16 v1, 0x67

    if-eq v0, v1, :cond_1

    const/16 v1, 0x6a

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_4

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView$l;->a:Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;

    invoke-static {v0}, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->n(Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "k/s"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView$l;->a:Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;

    invoke-static {p1}, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->m(Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView$l;->a:Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;

    invoke-static {p1}, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->m(Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;)V

    goto :goto_0

    .line 6
    :cond_3
    iget-object p1, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView$l;->a:Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;

    invoke-static {p1}, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->m(Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;)V

    :cond_4
    :goto_0
    return-void
.end method
