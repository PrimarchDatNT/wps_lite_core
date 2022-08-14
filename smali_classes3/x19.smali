.class public Lx19;
.super Ljava/lang/Object;
.source "PadFileListLogic.java"


# instance fields
.field public a:Lec9;


# direct methods
.method public constructor <init>(Lec9;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lx19;->a:Lec9;

    .line 3
    iput-object p1, p0, Lx19;->a:Lec9;

    .line 4
    invoke-virtual {p0}, Lx19;->b()V

    return-void
.end method

.method public static synthetic a(Lx19;)Lec9;
    .locals 0

    .line 1
    iget-object p0, p0, Lx19;->a:Lec9;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 0

    return-void
.end method

.method public c(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx19;->a:Lec9;

    invoke-virtual {v0}, Lec9;->u0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lx19;->a:Lec9;

    invoke-virtual {p1}, Lec9;->getContentView()Lcn/wps/moffice/common/beans/KCustomFileListView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/KCustomFileListView;->n0()V

    goto/16 :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lx19;->a:Lec9;

    invoke-virtual {v0}, Lec9;->v0()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_3

    .line 4
    iget-object p1, p0, Lx19;->a:Lec9;

    invoke-virtual {p1}, Lec9;->s()Ljava/lang/String;

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
    iget-object p1, p0, Lx19;->a:Lec9;

    invoke-virtual {p1}, Lec9;->getContentView()Lcn/wps/moffice/common/beans/KCustomFileListView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/KCustomFileListView;->getSearchList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object p1, p0, Lx19;->a:Lec9;

    invoke-virtual {p1}, Lec9;->getContentView()Lcn/wps/moffice/common/beans/KCustomFileListView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/KCustomFileListView;->n0()V

    .line 11
    iget-object p1, p0, Lx19;->a:Lec9;

    invoke-virtual {p1}, Lec9;->getContentView()Lcn/wps/moffice/common/beans/KCustomFileListView;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/KCustomFileListView;->z0(Z)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object p1, p0, Lx19;->a:Lec9;

    invoke-virtual {p1}, Lec9;->getContentView()Lcn/wps/moffice/common/beans/KCustomFileListView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/KCustomFileListView;->n0()V

    .line 13
    :goto_0
    iget-object p1, p0, Lx19;->a:Lec9;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lec9;->U0(Ljava/lang/String;)V

    goto :goto_1

    .line 14
    :cond_2
    iget-object p1, p0, Lx19;->a:Lec9;

    invoke-virtual {p1}, Lec9;->getContentView()Lcn/wps/moffice/common/beans/KCustomFileListView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/KCustomFileListView;->n0()V

    goto :goto_1

    :cond_3
    if-nez p1, :cond_4

    .line 15
    iget-object p1, p0, Lx19;->a:Lec9;

    invoke-virtual {p1}, Lec9;->getContentView()Lcn/wps/moffice/common/beans/KCustomFileListView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/KCustomFileListView;->i0()V

    goto :goto_1

    .line 16
    :cond_4
    iget-object v0, p0, Lx19;->a:Lec9;

    invoke-virtual {v0, p1}, Lec9;->m1(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V

    .line 17
    iget-object v0, p0, Lx19;->a:Lec9;

    invoke-virtual {v0}, Lec9;->getContentView()Lcn/wps/moffice/common/beans/KCustomFileListView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/KCustomFileListView;->j0(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V

    .line 18
    :goto_1
    iget-object p1, p0, Lx19;->a:Lec9;

    invoke-virtual {p1}, Lec9;->n0()V

    .line 19
    iget-object p1, p0, Lx19;->a:Lec9;

    invoke-virtual {p1}, Lec9;->i0()V

    .line 20
    iget-object p1, p0, Lx19;->a:Lec9;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lec9;->L0(I)Lec9;

    return-void
.end method

.method public d(Lcn/wps/moffice/common/beans/KCustomFileListView;)Lcn/wps/moffice/common/beans/KCustomFileListView;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lx19;->a:Lec9;

    invoke-virtual {v0}, Lec9;->v0()I

    move-result v0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/KCustomFileListView;->setFileBrowserTypeID(I)V

    .line 2
    new-instance v0, Lx19$a;

    invoke-direct {v0, p0}, Lx19$a;-><init>(Lx19;)V

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/KCustomFileListView;->setRefreshDataCallback(Lcn/wps/moffice/common/beans/KCustomFileListView$z;)V

    .line 3
    new-instance v0, Lx19$b;

    invoke-direct {v0, p0}, Lx19$b;-><init>(Lx19;)V

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/KCustomFileListView;->setCustomFileListViewListener(Lcn/wps/moffice/common/beans/KCustomFileListView$q;)V

    .line 4
    new-instance v0, Lx19$c;

    invoke-direct {v0, p0}, Lx19$c;-><init>(Lx19;)V

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/KCustomFileListView;->setNotifySearchListener(Lcn/wps/moffice/common/beans/KCustomFileListView$u;)V

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "customFileListView can\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V
    .locals 2

    .line 1
    sget v0, Lfh8;->f:I

    .line 2
    invoke-interface {p1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lxg8;->e(ILjava/lang/String;)Lbh8;

    move-result-object p1

    .line 3
    new-instance v0, Lx19$d;

    invoke-direct {v0, p0}, Lx19$d;-><init>(Lx19;)V

    .line 4
    iget-object v1, p0, Lx19;->a:Lec9;

    invoke-virtual {v1}, Lec9;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, p1, v0}, Lxg8;->C(Landroid/app/Activity;Lbh8;Lgh8$a;)Lwh9;

    return-void
.end method
