.class public Lxs8$d;
.super Lid3;
.source "WPSFileRadarFileItemsView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxs8;->getMainView()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxs8;


# direct methods
.method public constructor <init>(Lxs8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxs8$d;->a:Lxs8;

    invoke-direct {p0}, Lid3;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;I)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->isTag()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->isHasTextRightTag()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    new-instance p1, Lxs8$d$b;

    invoke-direct {p1, p0}, Lxs8$d$b;-><init>(Lxs8$d;)V

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void

    .line 3
    :cond_0
    new-instance p2, Lxs8$d$c;

    invoke-direct {p2, p0}, Lxs8$d$c;-><init>(Lxs8$d;)V

    .line 4
    iget-object v0, p0, Lxs8$d;->a:Lxs8;

    invoke-virtual {v0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-interface {p1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "fileradar"

    invoke-static {v0, p2, v1, v2}, Lze8;->g(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-interface {p1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lgp3;->o()Lgp3;

    move-result-object v0

    invoke-interface {p1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgp3;->w(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p2, p1}, Lze8;->u(Ljava/lang/String;Z)V

    .line 6
    iget-object p1, p0, Lxs8$d;->a:Lxs8;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lxs8;->V2(Lxs8;Z)Z

    return-void
.end method

.method public g(ZLandroid/view/View;Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V
    .locals 0

    .line 1
    sget p1, Lfh8;->f:I

    .line 2
    invoke-interface {p3}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lxg8;->e(ILjava/lang/String;)Lbh8;

    move-result-object p1

    .line 3
    new-instance p2, Lxs8$d$a;

    invoke-direct {p2, p0}, Lxs8$d$a;-><init>(Lxs8$d;)V

    .line 4
    iget-object p3, p0, Lxs8$d;->a:Lxs8;

    invoke-static {p3}, Lxs8;->R2(Lxs8;)Landroid/app/Activity;

    move-result-object p3

    invoke-static {p3, p1, p2}, Lxg8;->C(Landroid/app/Activity;Lbh8;Lgh8$a;)Lwh9;

    return-void
.end method
