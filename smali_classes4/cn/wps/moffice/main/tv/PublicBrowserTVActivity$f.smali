.class public Lcn/wps/moffice/main/tv/PublicBrowserTVActivity$f;
.super Lid3;
.source "PublicBrowserTVActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;->h3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity$f;->a:Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;

    invoke-direct {p0}, Lid3;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;I)V
    .locals 3

    .line 1
    new-instance p2, Ljava/io/File;

    invoke-interface {p1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lmjb;->h(Ljava/io/File;)Z

    move-result p2

    const/4 v0, 0x1

    if-nez p2, :cond_1

    new-instance p2, Ljava/io/File;

    iget-object v1, p0, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity$f;->a:Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;

    invoke-static {v1}, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;->O2(Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;)Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lmjb;->h(Ljava/io/File;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity$f;->a:Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;

    invoke-static {p2}, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;->O2(Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;)Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;->P2(Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 2
    invoke-static {}, Lmjb;->d()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity$f;->a:Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;

    invoke-static {p1, v0}, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;->Q2(Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;Z)V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity$f;->a:Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;

    invoke-static {p1, v0}, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;->T2(Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;Z)V

    return-void

    .line 5
    :cond_1
    new-instance p2, Ljava/io/File;

    invoke-interface {p1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_4

    .line 7
    invoke-interface {p1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Llkh;->x(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 8
    sget-object p2, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;->k0:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file lost "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lyhh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_2
    iget-object p1, p0, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity$f;->a:Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;

    sget p2, Lcom/resouce/module/ResSTRING;->public_fileNotExist:I

    invoke-static {p1, p2, v0}, Lbih;->n(Landroid/content/Context;II)V

    .line 10
    iget-object p1, p0, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity$f;->a:Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;

    invoke-static {p1}, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;->H2(Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;)Lcn/wps/moffice/main/tv/browser/TvCustomFileListView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/KCustomFileListView;->getListView()Lcn/wps/moffice/main/local/home/newui/common/animlistview/AnimListView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result p1

    .line 11
    iget-object p2, p0, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity$f;->a:Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;

    invoke-static {p2}, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;->H2(Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;)Lcn/wps/moffice/main/tv/browser/TvCustomFileListView;

    move-result-object p2

    invoke-virtual {p2}, Lcn/wps/moffice/common/beans/KCustomFileListView;->i0()V

    .line 12
    iget-object p2, p0, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity$f;->a:Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;

    invoke-static {p2}, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;->H2(Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;)Lcn/wps/moffice/main/tv/browser/TvCustomFileListView;

    move-result-object p2

    invoke-virtual {p2}, Lcn/wps/moffice/common/beans/KCustomFileListView;->getListView()Lcn/wps/moffice/main/local/home/newui/common/animlistview/AnimListView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/ListView;->getCount()I

    move-result p2

    .line 13
    iget-object v1, p0, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity$f;->a:Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;

    invoke-static {v1}, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;->H2(Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;)Lcn/wps/moffice/main/tv/browser/TvCustomFileListView;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/common/beans/KCustomFileListView;->getListView()Lcn/wps/moffice/main/local/home/newui/common/animlistview/AnimListView;

    move-result-object v1

    if-le p2, p1, :cond_3

    goto :goto_0

    :cond_3
    add-int/lit8 p1, p2, -0x1

    :goto_0
    invoke-virtual {v1, p1}, Landroid/widget/ListView;->setSelection(I)V

    return-void

    .line 14
    :cond_4
    invoke-interface {p1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_5

    .line 15
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    sput-object p2, Lpd8;->e:Ljava/lang/String;

    .line 16
    iget-object p2, p0, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity$f;->a:Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;

    invoke-interface {p1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;->J2(Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;Ljava/lang/String;)V

    return-void

    .line 17
    :cond_5
    iget-object p2, p0, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity$f;->a:Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;

    invoke-interface {p1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;->L2(Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;Ljava/lang/String;)Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;

    move-result-object p1

    invoke-static {p2, p1}, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;->K2(Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;)Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;

    .line 18
    iget-object p1, p0, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity$f;->a:Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;

    invoke-static {p1}, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;->M2(Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;)V

    .line 19
    iget-object p1, p0, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity$f;->a:Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;

    invoke-static {p1}, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;->H2(Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;)Lcn/wps/moffice/main/tv/browser/TvCustomFileListView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2}, Lcn/wps/moffice/common/beans/KCustomFileListView;->C0(II)V

    .line 20
    iget-object p1, p0, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity$f;->a:Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;

    invoke-static {p1}, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;->H2(Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;)Lcn/wps/moffice/main/tv/browser/TvCustomFileListView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/KCustomFileListView;->c()V

    return-void
.end method

.method public e(ZLandroid/view/View;Ld08;)V
    .locals 0

    return-void
.end method
