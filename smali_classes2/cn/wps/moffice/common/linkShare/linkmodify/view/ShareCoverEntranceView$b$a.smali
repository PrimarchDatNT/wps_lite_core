.class public Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverEntranceView$b$a;
.super Ljava/lang/Object;
.source "ShareCoverEntranceView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverEntranceView$b;->G0(Landroid/view/View;Lwf4;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lwf4;

.field public final synthetic I:Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverEntranceView$b;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverEntranceView$b;Lwf4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverEntranceView$b$a;->I:Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverEntranceView$b;

    iput-object p2, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverEntranceView$b$a;->B:Lwf4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverEntranceView$b$a;->B:Lwf4;

    invoke-virtual {v0}, Lwf4;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverEntranceView$b$a;->I:Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverEntranceView$b;

    iget-object v0, v0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverEntranceView$b;->B:Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverEntranceView;

    iget-object v1, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverEntranceView$b$a;->B:Lwf4;

    invoke-static {v0, v1}, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverEntranceView;->e(Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverEntranceView;Lwf4;)Lwf4;

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverEntranceView$b$a;->I:Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverEntranceView$b;

    iget-object v0, v0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverEntranceView$b;->B:Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverEntranceView;

    iget-object v1, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverEntranceView$b$a;->B:Lwf4;

    invoke-static {v0, v1}, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverEntranceView;->f(Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverEntranceView;Lwf4;)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverEntranceView$b$a;->I:Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverEntranceView$b;

    iget-object v0, v0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverEntranceView$b;->B:Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverEntranceView;

    invoke-static {v0}, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverEntranceView;->g(Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverEntranceView;)Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverListView;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverEntranceView$b$a;->B:Lwf4;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverListView;->k(Lwf4;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverEntranceView$b$a;->I:Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverEntranceView$b;

    iget-object v0, v0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverEntranceView$b;->B:Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverEntranceView;

    iget-object v1, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverEntranceView$b$a;->B:Lwf4;

    invoke-static {v0, v1}, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverEntranceView;->h(Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverEntranceView;Lwf4;)V

    :goto_0
    return-void
.end method
