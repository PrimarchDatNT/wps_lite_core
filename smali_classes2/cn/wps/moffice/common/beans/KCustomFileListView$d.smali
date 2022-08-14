.class public Lcn/wps/moffice/common/beans/KCustomFileListView$d;
.super Ljava/lang/Object;
.source "KCustomFileListView.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/common/beans/KCustomFileListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/beans/KCustomFileListView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/beans/KCustomFileListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/KCustomFileListView$d;->B:Lcn/wps/moffice/common/beans/KCustomFileListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    const-string p1, "#roaming# long click pos:"

    .line 1
    invoke-static {p2}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->e(Landroid/view/View;)Z

    .line 2
    iget-object p4, p0, Lcn/wps/moffice/common/beans/KCustomFileListView$d;->B:Lcn/wps/moffice/common/beans/KCustomFileListView;

    invoke-static {p4}, Lcn/wps/moffice/common/beans/KCustomFileListView;->A(Lcn/wps/moffice/common/beans/KCustomFileListView;)Lcn/wps/moffice/common/beans/KCustomFileListView$y;

    move-result-object p4

    if-eqz p4, :cond_0

    .line 3
    iget-object p4, p0, Lcn/wps/moffice/common/beans/KCustomFileListView$d;->B:Lcn/wps/moffice/common/beans/KCustomFileListView;

    invoke-static {p4}, Lcn/wps/moffice/common/beans/KCustomFileListView;->A(Lcn/wps/moffice/common/beans/KCustomFileListView;)Lcn/wps/moffice/common/beans/KCustomFileListView$y;

    move-result-object p4

    invoke-interface {p4}, Lcn/wps/moffice/common/beans/KCustomFileListView$y;->onDismiss()V

    .line 4
    :cond_0
    iget-object p4, p0, Lcn/wps/moffice/common/beans/KCustomFileListView$d;->B:Lcn/wps/moffice/common/beans/KCustomFileListView;

    invoke-static {p4}, Lcn/wps/moffice/common/beans/KCustomFileListView;->r(Lcn/wps/moffice/common/beans/KCustomFileListView;)Lcn/wps/moffice/main/local/home/newui/common/animlistview/AnimListView;

    move-result-object p4

    invoke-virtual {p4, p3}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    const/4 p5, 0x0

    const/4 v0, 0x1

    if-eqz p4, :cond_7

    .line 5
    instance-of v1, p4, Lcn/wps/moffice/main/local/filebrowser/model/RoamingAndFileNode;

    if-eqz v1, :cond_7

    invoke-interface {p4}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->isAdItem()Z

    move-result v1

    if-nez v1, :cond_7

    .line 6
    invoke-interface {p4}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->isFolder()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-interface {p4}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->isLinkFolder()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-interface {p4}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->isGroup()Z

    move-result p4

    if-eqz p4, :cond_1

    goto/16 :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p4

    invoke-virtual {p4}, Lcn/wps/moffice/OfficeApp;->isFileSelectorMode()Z

    move-result p4

    if-eqz p4, :cond_2

    return v0

    .line 8
    :cond_2
    iget-object p4, p0, Lcn/wps/moffice/common/beans/KCustomFileListView$d;->B:Lcn/wps/moffice/common/beans/KCustomFileListView;

    invoke-static {p4}, Lcn/wps/moffice/common/beans/KCustomFileListView;->i(Lcn/wps/moffice/common/beans/KCustomFileListView;)Landroid/content/Context;

    move-result-object p4

    instance-of p4, p4, Landroid/app/Activity;

    if-eqz p4, :cond_3

    .line 9
    iget-object p4, p0, Lcn/wps/moffice/common/beans/KCustomFileListView$d;->B:Lcn/wps/moffice/common/beans/KCustomFileListView;

    invoke-static {p4}, Lcn/wps/moffice/common/beans/KCustomFileListView;->i(Lcn/wps/moffice/common/beans/KCustomFileListView;)Landroid/content/Context;

    move-result-object p4

    check-cast p4, Landroid/app/Activity;

    invoke-static {p4}, Lm93;->h(Landroid/app/Activity;)Z

    move-result p4

    if-eqz p4, :cond_3

    return v0

    .line 10
    :cond_3
    :try_start_0
    iget-object p4, p0, Lcn/wps/moffice/common/beans/KCustomFileListView$d;->B:Lcn/wps/moffice/common/beans/KCustomFileListView;

    invoke-static {p4}, Lcn/wps/moffice/common/beans/KCustomFileListView;->r(Lcn/wps/moffice/common/beans/KCustomFileListView;)Lcn/wps/moffice/main/local/home/newui/common/animlistview/AnimListView;

    move-result-object p4

    invoke-virtual {p4, p3}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcn/wps/moffice/main/local/filebrowser/model/RoamingAndFileNode;

    iget-object p4, p4, Lcn/wps/moffice/main/local/filebrowser/model/RoamingAndFileNode;->mWPSRoamingRecord:Ld08;

    if-nez p4, :cond_4

    .line 11
    invoke-static {}, Lcn/wps/moffice/common/beans/KCustomFileListView;->t()Ljava/lang/String;

    move-result-object p2

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " record is null."

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p4}, Laih;->c(Ljava/lang/String;Ljava/lang/String;)V

    return p5

    .line 12
    :cond_4
    iget-object v1, p4, Ld08;->g0:Ljava/lang/String;

    invoke-static {v1}, Lg45;->C(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 13
    iget-object v1, p0, Lcn/wps/moffice/common/beans/KCustomFileListView$d;->B:Lcn/wps/moffice/common/beans/KCustomFileListView;

    invoke-static {v1}, Lcn/wps/moffice/common/beans/KCustomFileListView;->u(Lcn/wps/moffice/common/beans/KCustomFileListView;)Lcn/wps/moffice/common/beans/KCustomFileListView$q;

    move-result-object v1

    invoke-interface {v1, v0, p2, p4}, Lcn/wps/moffice/common/beans/KCustomFileListView$q;->e(ZLandroid/view/View;Ld08;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    return v0

    :catch_0
    move-exception p2

    .line 14
    invoke-static {}, Lcn/wps/moffice/common/beans/KCustomFileListView;->t()Ljava/lang/String;

    move-result-object p4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, p1, p2}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_0
    return p5

    :cond_7
    if-eqz p4, :cond_11

    .line 15
    invoke-interface {p4}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->isAdItem()Z

    move-result p1

    if-nez p1, :cond_11

    .line 16
    invoke-static {p4}, Lie3;->A(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)Z

    move-result p1

    if-nez p1, :cond_8

    return v0

    .line 17
    :cond_8
    iget-object p1, p0, Lcn/wps/moffice/common/beans/KCustomFileListView$d;->B:Lcn/wps/moffice/common/beans/KCustomFileListView;

    invoke-static {p1}, Lcn/wps/moffice/common/beans/KCustomFileListView;->u(Lcn/wps/moffice/common/beans/KCustomFileListView;)Lcn/wps/moffice/common/beans/KCustomFileListView$q;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcn/wps/moffice/common/beans/KCustomFileListView$d;->B:Lcn/wps/moffice/common/beans/KCustomFileListView;

    invoke-static {p1}, Lcn/wps/moffice/common/beans/KCustomFileListView;->u(Lcn/wps/moffice/common/beans/KCustomFileListView;)Lcn/wps/moffice/common/beans/KCustomFileListView$q;

    move-result-object p1

    invoke-interface {p1, p2, p4}, Lcn/wps/moffice/common/beans/KCustomFileListView$q;->h(Landroid/view/View;Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 18
    iget-object p1, p0, Lcn/wps/moffice/common/beans/KCustomFileListView$d;->B:Lcn/wps/moffice/common/beans/KCustomFileListView;

    invoke-static {p1}, Lcn/wps/moffice/common/beans/KCustomFileListView;->u(Lcn/wps/moffice/common/beans/KCustomFileListView;)Lcn/wps/moffice/common/beans/KCustomFileListView$q;

    move-result-object p1

    invoke-interface {p1, v0, p2, p4}, Lcn/wps/moffice/common/beans/KCustomFileListView$q;->g(ZLandroid/view/View;Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V

    return v0

    .line 19
    :cond_9
    iget-object p1, p0, Lcn/wps/moffice/common/beans/KCustomFileListView$d;->B:Lcn/wps/moffice/common/beans/KCustomFileListView;

    invoke-static {p1}, Lcn/wps/moffice/common/beans/KCustomFileListView;->B(Lcn/wps/moffice/common/beans/KCustomFileListView;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 20
    invoke-interface {p4}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->isDirectory()Z

    move-result p1

    if-nez p1, :cond_a

    invoke-interface {p4}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->isFolder()Z

    move-result p1

    if-eqz p1, :cond_b

    :cond_a
    return v0

    .line 21
    :cond_b
    invoke-interface {p4}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->isTag()Z

    move-result p1

    if-nez p1, :cond_10

    invoke-interface {p4}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->isDirectory()Z

    move-result p1

    if-nez p1, :cond_10

    invoke-interface {p4}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->isRootRecentlyFolder()Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_1

    .line 22
    :cond_c
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/OfficeApp;->isFileSelectorMode()Z

    move-result p1

    if-eqz p1, :cond_d

    return p5

    .line 23
    :cond_d
    iget-object p1, p0, Lcn/wps/moffice/common/beans/KCustomFileListView$d;->B:Lcn/wps/moffice/common/beans/KCustomFileListView;

    invoke-static {p1}, Lcn/wps/moffice/common/beans/KCustomFileListView;->i(Lcn/wps/moffice/common/beans/KCustomFileListView;)Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Activity;

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcn/wps/moffice/common/beans/KCustomFileListView$d;->B:Lcn/wps/moffice/common/beans/KCustomFileListView;

    invoke-static {p1}, Lcn/wps/moffice/common/beans/KCustomFileListView;->i(Lcn/wps/moffice/common/beans/KCustomFileListView;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lm93;->h(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_e

    return p5

    .line 24
    :cond_e
    iget-object p1, p0, Lcn/wps/moffice/common/beans/KCustomFileListView$d;->B:Lcn/wps/moffice/common/beans/KCustomFileListView;

    invoke-static {p1}, Lcn/wps/moffice/common/beans/KCustomFileListView;->u(Lcn/wps/moffice/common/beans/KCustomFileListView;)Lcn/wps/moffice/common/beans/KCustomFileListView$q;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 25
    iget-object p1, p0, Lcn/wps/moffice/common/beans/KCustomFileListView$d;->B:Lcn/wps/moffice/common/beans/KCustomFileListView;

    invoke-static {p1}, Lcn/wps/moffice/common/beans/KCustomFileListView;->u(Lcn/wps/moffice/common/beans/KCustomFileListView;)Lcn/wps/moffice/common/beans/KCustomFileListView$q;

    move-result-object p1

    invoke-interface {p1, v0, p2, p4}, Lcn/wps/moffice/common/beans/KCustomFileListView$q;->g(ZLandroid/view/View;Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V

    :cond_f
    return v0

    :cond_10
    :goto_1
    return p5

    :cond_11
    return v0
.end method
