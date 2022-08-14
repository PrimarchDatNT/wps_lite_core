.class public Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverEntranceView$b;
.super Ljava/lang/Object;
.source "ShareCoverEntranceView.java"

# interfaces
.implements Lpf4$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverEntranceView;->l(Landroid/app/Activity;Llxp;Ljava/lang/String;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverEntranceView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverEntranceView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverEntranceView$b;->B:Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverEntranceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public G0(Landroid/view/View;Lwf4;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverEntranceView$b;->B:Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverEntranceView;

    invoke-static {p1}, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverEntranceView;->a(Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverEntranceView;)Landroid/app/Activity;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverEntranceView$b;->B:Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverEntranceView;

    invoke-static {v0}, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverEntranceView;->b(Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverEntranceView;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverEntranceView$b$a;

    invoke-direct {v1, p0, p2}, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverEntranceView$b$a;-><init>(Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverEntranceView$b;Lwf4;)V

    invoke-static {p1, v0, v1}, Lff4;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1
.end method
