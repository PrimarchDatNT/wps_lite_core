.class public Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView$a;
.super Landroid/os/Handler;
.source "DocEndAdHongbaoView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView$a;->a:Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView$a;->a:Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;

    invoke-virtual {p1}, Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView$a;->a:Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;

    iget-object p1, p1, Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;->g0:Lta3;

    invoke-virtual {p1}, Lta3;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView$a;->a:Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;

    iput-boolean v0, p1, Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;->d0:Z

    .line 4
    iget-object p1, p1, Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;->g0:Lta3;

    invoke-virtual {p1}, Lta3;->e()V

    .line 5
    new-instance p1, La54;

    invoke-direct {p1}, La54;-><init>()V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView$a;->a:Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;

    iget-object v1, v0, Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;->T:Landroid/widget/ImageView;

    iget-object v0, v0, Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;->S:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v0, v2}, La54;->a(Landroid/view/View;Landroid/view/View;Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    return-void
.end method
