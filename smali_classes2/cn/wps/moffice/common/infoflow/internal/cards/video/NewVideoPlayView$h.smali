.class public Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView$h;
.super Ljava/lang/Object;
.source "NewVideoPlayView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;
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
    iput-object p1, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView$h;->B:Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView$h;->B:Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfjh;->x(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView$h;->B:Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfjh;->s(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    :goto_0
    sput v0, Li94;->v:I

    .line 2
    sget v0, Li94;->u:I

    const/4 v4, 0x0

    if-ne v0, v3, :cond_2

    sget v0, Li94;->v:I

    if-ne v0, v1, :cond_2

    .line 3
    sput-boolean v4, Li94;->t:Z

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView$h;->B:Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;

    iget-object v0, v0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->B0:Landroid/os/Handler;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    .line 5
    :cond_2
    sget v0, Li94;->u:I

    if-ne v0, v3, :cond_3

    sget v0, Li94;->v:I

    if-ne v0, v2, :cond_3

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView$h;->B:Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;

    iget-object v0, v0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->B0:Landroid/os/Handler;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    .line 7
    :cond_3
    sget v0, Li94;->u:I

    if-ne v0, v1, :cond_4

    sget v0, Li94;->v:I

    if-ne v0, v3, :cond_4

    .line 8
    sput-boolean v4, Li94;->t:Z

    .line 9
    sput-boolean v4, Li94;->n:Z

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView$h;->B:Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;

    iget-object v0, v0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->B0:Landroid/os/Handler;

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    .line 11
    :cond_4
    sget v0, Li94;->u:I

    if-ne v0, v1, :cond_5

    sget v0, Li94;->v:I

    if-ne v0, v2, :cond_5

    .line 12
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView$h;->B:Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;

    iget-object v0, v0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->B0:Landroid/os/Handler;

    const/16 v1, 0x67

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    .line 13
    :cond_5
    sget v0, Li94;->u:I

    if-ne v0, v2, :cond_6

    sget v0, Li94;->v:I

    if-ne v0, v1, :cond_6

    .line 14
    sput-boolean v4, Li94;->t:Z

    goto :goto_1

    .line 15
    :cond_6
    sget v0, Li94;->u:I

    if-ne v0, v2, :cond_7

    sget v0, Li94;->v:I

    if-ne v0, v3, :cond_7

    .line 16
    sput-boolean v4, Li94;->t:Z

    .line 17
    :cond_7
    :goto_1
    sget v0, Li94;->v:I

    sput v0, Li94;->u:I

    .line 18
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView$h;->B:Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;

    iget-object v0, v0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->B0:Landroid/os/Handler;

    const/16 v1, 0x6b

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 19
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView$h;->B:Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;

    iget-object v1, v0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->B0:Landroid/os/Handler;

    iget-object v0, v0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->A0:Ljava/lang/Runnable;

    const-wide/16 v2, 0x320

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
