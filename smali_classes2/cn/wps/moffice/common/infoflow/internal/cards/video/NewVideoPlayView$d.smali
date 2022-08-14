.class public Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView$d;
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
    iput-object p1, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView$d;->B:Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 p2, 0x0

    .line 1
    sput-boolean p2, Li94;->t:Z

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Li94;->n:Z

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView$d;->B:Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;

    iput-boolean v0, v1, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->l0:Z

    .line 4
    invoke-static {v1}, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->q(Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    invoke-static {}, Li94;->i()V

    .line 6
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
