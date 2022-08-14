.class public Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView$f;
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
    iput-object p1, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView$f;->B:Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    sget-object v0, Li94;->h:Ljava/lang/String;

    iget-object v1, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView$f;->B:Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;

    iget-object v1, v1, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->n0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sget v0, Li94;->i:I

    if-le v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView$f;->B:Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;

    invoke-virtual {v0}, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->r()V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Li94;->h:Ljava/lang/String;

    iget-object v2, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView$f;->B:Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;

    iget-object v2, v2, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->n0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Li94;->i:I

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView$f;->B:Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;

    invoke-virtual {v0}, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->f()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView$f;->B:Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;

    invoke-static {v0}, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->h(Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView$f;->B:Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;

    invoke-virtual {v0}, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->K()V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView$f;->B:Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;

    iget-object v0, v0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->p0:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView$f;->B:Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;

    invoke-virtual {v0}, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->G()V

    goto :goto_0

    .line 9
    :cond_3
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView$f;->B:Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;

    invoke-virtual {v0}, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->H()V

    :goto_0
    return-void
.end method
