.class public Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverEntranceView$c;
.super Ljava/lang/Object;
.source "ShareCoverEntranceView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverEntranceView;->o(Lwf4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lwf4;

.field public final synthetic I:Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverEntranceView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverEntranceView;Lwf4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverEntranceView$c;->I:Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverEntranceView;

    iput-object p2, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverEntranceView$c;->B:Lwf4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverEntranceView$c;->I:Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverEntranceView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lgy4;->i0()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverEntranceView$c;->B:Lwf4;

    iget-object v3, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverEntranceView$c;->I:Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverEntranceView;

    .line 2
    invoke-static {v3}, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverEntranceView;->i(Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverEntranceView;)Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverEntranceView$c;->B:Lwf4;

    invoke-interface {v3, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    .line 3
    invoke-static {v0, v1, v2, v3}, Lkf4;->r(Landroid/content/Context;Ljava/lang/String;Lwf4;I)V

    return-void
.end method
