.class public Lm19;
.super Ljava/lang/Object;
.source "FileListLogic.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm19$b;,
        Lm19$c;,
        Lm19$d;,
        Lm19$e;
    }
.end annotation


# instance fields
.field public a:Lwb9;


# direct methods
.method public constructor <init>(Lwb9;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lm19;->a:Lwb9;

    .line 3
    iput-object p1, p0, Lm19;->a:Lwb9;

    return-void
.end method

.method public static synthetic a(Lm19;)Lwb9;
    .locals 0

    .line 1
    iget-object p0, p0, Lm19;->a:Lwb9;

    return-object p0
.end method

.method public static synthetic b(Lm19;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm19;->c()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lm19;->a:Lwb9;

    invoke-virtual {v0}, Lwb9;->r3()Lqy8;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lqy8;->t2(Z)V

    .line 2
    iget-object v0, p0, Lm19;->a:Lwb9;

    invoke-virtual {v0}, Lwb9;->v0()I

    move-result v0

    const/16 v2, 0xc

    if-ne v2, v0, :cond_0

    .line 3
    iget-object v0, p0, Lm19;->a:Lwb9;

    invoke-virtual {v0}, Lwb9;->r3()Lqy8;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lqy8;->m(Ljava/lang/String;Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lm19;->a:Lwb9;

    invoke-virtual {v0}, Lwb9;->r3()Lqy8;

    move-result-object v0

    invoke-virtual {v0}, Lqy8;->b2()V

    :goto_0
    return-void
.end method

.method public d(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm19;->a:Lwb9;

    invoke-virtual {v0}, Lwb9;->u0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lm19;->a:Lwb9;

    invoke-virtual {p1}, Lwb9;->getContentView()Lcn/wps/moffice/common/beans/KCustomFileListView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/KCustomFileListView;->n0()V

    goto/16 :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lm19;->a:Lwb9;

    invoke-virtual {v0}, Lwb9;->v0()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_3

    .line 4
    iget-object p1, p0, Lm19;->a:Lwb9;

    invoke-virtual {p1}, Lwb9;->B3()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    new-instance v0, Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;

    const/4 v1, 0x0

    new-array v1, v1, [Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;

    .line 8
    invoke-static {p1}, Lh39;->c(Ljava/lang/String;)Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;-><init>([Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;)V

    .line 9
    iget-object p1, p0, Lm19;->a:Lwb9;

    invoke-virtual {p1}, Lwb9;->getContentView()Lcn/wps/moffice/common/beans/KCustomFileListView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/KCustomFileListView;->getSearchList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object p1, p0, Lm19;->a:Lwb9;

    invoke-virtual {p1}, Lwb9;->getContentView()Lcn/wps/moffice/common/beans/KCustomFileListView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/KCustomFileListView;->n0()V

    .line 11
    iget-object p1, p0, Lm19;->a:Lwb9;

    invoke-virtual {p1}, Lwb9;->getContentView()Lcn/wps/moffice/common/beans/KCustomFileListView;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/KCustomFileListView;->z0(Z)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object p1, p0, Lm19;->a:Lwb9;

    invoke-virtual {p1}, Lwb9;->getContentView()Lcn/wps/moffice/common/beans/KCustomFileListView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/KCustomFileListView;->n0()V

    .line 13
    :goto_0
    iget-object p1, p0, Lm19;->a:Lwb9;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lwb9;->t5(Ljava/lang/String;)V

    goto :goto_1

    .line 14
    :cond_2
    iget-object p1, p0, Lm19;->a:Lwb9;

    invoke-virtual {p1}, Lwb9;->getContentView()Lcn/wps/moffice/common/beans/KCustomFileListView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/KCustomFileListView;->n0()V

    goto :goto_1

    :cond_3
    if-nez p1, :cond_4

    .line 15
    iget-object p1, p0, Lm19;->a:Lwb9;

    invoke-virtual {p1}, Lwb9;->getContentView()Lcn/wps/moffice/common/beans/KCustomFileListView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/KCustomFileListView;->i0()V

    goto :goto_1

    .line 16
    :cond_4
    iget-object v0, p0, Lm19;->a:Lwb9;

    invoke-virtual {v0, p1}, Lwb9;->J5(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V

    .line 17
    iget-object v0, p0, Lm19;->a:Lwb9;

    invoke-virtual {v0}, Lwb9;->getContentView()Lcn/wps/moffice/common/beans/KCustomFileListView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/KCustomFileListView;->j0(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V

    .line 18
    :goto_1
    iget-object p1, p0, Lm19;->a:Lwb9;

    invoke-virtual {p1}, Lwb9;->U4()V

    .line 19
    iget-object p1, p0, Lm19;->a:Lwb9;

    invoke-virtual {p1}, Lwb9;->i0()V

    .line 20
    iget-object p1, p0, Lm19;->a:Lwb9;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lwb9;->j5(I)Lwb9;

    return-void
.end method

.method public e(Lgj8;)V
    .locals 0

    return-void
.end method

.method public f(Lcn/wps/moffice/common/beans/KCustomFileListView;)Lcn/wps/moffice/common/beans/KCustomFileListView;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lm19;->a:Lwb9;

    invoke-virtual {v0}, Lwb9;->v0()I

    move-result v0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/KCustomFileListView;->setFileBrowserTypeID(I)V

    .line 2
    iget-object v0, p0, Lm19;->a:Lwb9;

    invoke-virtual {v0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0605ee

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 4
    new-instance v0, Lm19$b;

    invoke-direct {v0, p0}, Lm19$b;-><init>(Lm19;)V

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/KCustomFileListView;->setCustomFileListViewListener(Lcn/wps/moffice/common/beans/KCustomFileListView$q;)V

    .line 5
    new-instance v0, Lm19$c;

    invoke-direct {v0, p0}, Lm19$c;-><init>(Lm19;)V

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/KCustomFileListView;->setSeekListener(Lcn/wps/moffice/common/beans/KCustomFileListView$r;)V

    .line 6
    new-instance v0, Lm19$e;

    invoke-direct {v0, p0}, Lm19$e;-><init>(Lm19;)V

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/KCustomFileListView;->setRefreshDataCallback(Lcn/wps/moffice/common/beans/KCustomFileListView$z;)V

    .line 7
    new-instance v0, Lm19$d;

    invoke-direct {v0, p0}, Lm19$d;-><init>(Lm19;)V

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/KCustomFileListView;->setNotifySearchListener(Lcn/wps/moffice/common/beans/KCustomFileListView$u;)V

    return-object p1

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "customFileListView can\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
