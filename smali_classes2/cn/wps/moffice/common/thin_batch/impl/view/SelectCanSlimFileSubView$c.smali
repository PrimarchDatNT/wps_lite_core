.class public Lcn/wps/moffice/common/thin_batch/impl/view/SelectCanSlimFileSubView$c;
.super Ljava/lang/Object;
.source "SelectCanSlimFileSubView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/thin_batch/impl/view/SelectCanSlimFileSubView;->k(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/view/View;

.field public final synthetic I:Lcn/wps/moffice/common/thin_batch/impl/view/SelectCanSlimFileSubView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/thin_batch/impl/view/SelectCanSlimFileSubView;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/thin_batch/impl/view/SelectCanSlimFileSubView$c;->I:Lcn/wps/moffice/common/thin_batch/impl/view/SelectCanSlimFileSubView;

    iput-object p2, p0, Lcn/wps/moffice/common/thin_batch/impl/view/SelectCanSlimFileSubView$c;->B:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/thin_batch/impl/view/SelectCanSlimFileSubView$c;->I:Lcn/wps/moffice/common/thin_batch/impl/view/SelectCanSlimFileSubView;

    iget-object v1, p0, Lcn/wps/moffice/common/thin_batch/impl/view/SelectCanSlimFileSubView$c;->B:Landroid/view/View;

    invoke-static {v0, v1}, Lcn/wps/moffice/common/thin_batch/impl/view/SelectCanSlimFileSubView;->d(Lcn/wps/moffice/common/thin_batch/impl/view/SelectCanSlimFileSubView;Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/thin_batch/impl/view/SelectCanSlimFileSubView$c;->I:Lcn/wps/moffice/common/thin_batch/impl/view/SelectCanSlimFileSubView;

    invoke-static {v0}, Lcn/wps/moffice/common/thin_batch/impl/view/SelectCanSlimFileSubView;->f(Lcn/wps/moffice/common/thin_batch/impl/view/SelectCanSlimFileSubView;)Lcn/wps/moffice/common/thin_batch/impl/view/MembershipBannerView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/common/thin_batch/impl/view/MembershipBannerView;->j()V

    const-string v0, "public_login"

    const-string v1, "position"

    const-string v2, "filereduce"

    .line 4
    invoke-static {v0, v1, v2}, Ly45;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
