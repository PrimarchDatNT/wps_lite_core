.class public Lzr8$e;
.super Lid3;
.source "FileRadarPageListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzr8;->getMainView()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzr8;


# direct methods
.method public constructor <init>(Lzr8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzr8$e;->a:Lzr8;

    invoke-direct {p0}, Lid3;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;I)V
    .locals 3

    .line 1
    iget-object p2, p0, Lzr8$e;->a:Lzr8;

    invoke-virtual {p2}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object p2

    iget-object v0, p0, Lzr8$e;->a:Lzr8;

    iget-object v0, v0, Lzr8;->e0:Ljava/lang/Runnable;

    invoke-interface {p1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "fileradar"

    invoke-static {p2, v0, v1, v2}, Lze8;->g(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lgp3;->o()Lgp3;

    move-result-object v0

    invoke-interface {p1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgp3;->w(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p2, p1}, Lze8;->u(Ljava/lang/String;Z)V

    .line 3
    iget-object p1, p0, Lzr8$e;->a:Lzr8;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lzr8;->S:Z

    return-void
.end method

.method public g(ZLandroid/view/View;Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V
    .locals 2

    .line 1
    sget p1, Lfh8;->f:I

    .line 2
    invoke-interface {p3}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lxg8;->e(ILjava/lang/String;)Lbh8;

    move-result-object p1

    .line 3
    new-instance p2, Lzr8$e$a;

    invoke-direct {p2, p0, p3}, Lzr8$e$a;-><init>(Lzr8$e;Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V

    .line 4
    const-class p3, Lcn/wps/moffice/main/cloud/drive/docinfo/IListInfoPanel;

    invoke-static {p3}, Ljt2;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcn/wps/moffice/main/cloud/drive/docinfo/IListInfoPanel;

    if-eqz p3, :cond_0

    .line 5
    iget-object v0, p0, Lzr8$e;->a:Lzr8;

    invoke-static {v0}, Lzr8;->Y2(Lzr8;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Ln37;

    invoke-direct {v1, p1}, Ln37;-><init>(Lbh8;)V

    invoke-interface {p3, v0, v1, p2}, Lcn/wps/moffice/main/cloud/drive/docinfo/IListInfoPanel;->a(Landroid/app/Activity;Le37;Lgh8$a;)Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object p3, p0, Lzr8$e;->a:Lzr8;

    invoke-static {p3}, Lzr8;->Z2(Lzr8;)Landroid/app/Activity;

    move-result-object p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lzr8$e;->a:Lzr8;

    invoke-static {p3}, Lzr8;->a3(Lzr8;)Landroid/app/Activity;

    move-result-object p3

    invoke-virtual {p3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lzr8$e;->a:Lzr8;

    invoke-static {p3}, Lzr8;->b3(Lzr8;)Landroid/app/Activity;

    move-result-object p3

    invoke-virtual {p3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p3

    const-string v0, "from"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_1
    const-string p3, ""

    :goto_0
    const-string v0, "home"

    .line 7
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 8
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "home/radar/"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lzr8$e;->a:Lzr8;

    iget-object v0, v0, Lzr8;->T:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lbh8;->f(Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "fileMgr/radar/"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lzr8$e;->a:Lzr8;

    iget-object v0, v0, Lzr8;->T:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lbh8;->f(Ljava/lang/String;)V

    .line 10
    :goto_1
    iget-object p3, p0, Lzr8$e;->a:Lzr8;

    invoke-static {p3}, Lzr8;->c3(Lzr8;)Landroid/app/Activity;

    move-result-object p3

    invoke-static {p3, p1, p2}, Lxg8;->C(Landroid/app/Activity;Lbh8;Lgh8$a;)Lwh9;

    return-void
.end method
