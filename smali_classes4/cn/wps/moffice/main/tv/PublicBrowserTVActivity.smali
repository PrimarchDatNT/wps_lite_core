.class public Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;
.super Lcn/wps/moffice/common/beans/OnResultActivity;
.source "PublicBrowserTVActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/main/tv/PublicBrowserTVActivity$i;
    }
.end annotation


# static fields
.field public static final k0:Ljava/lang/String;


# instance fields
.field public B:Lcn/wps/moffice/main/tv/browser/TvCustomFileListView;

.field public I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public S:Lr29;

.field public T:Z

.field public U:Landroid/content/Context;

.field public V:Landroid/widget/ImageView;

.field public W:Landroid/widget/TextView;

.field public X:Landroid/view/LayoutInflater;

.field public Y:Landroid/widget/FrameLayout;

.field public Z:Landroid/widget/ListView;

.field public a0:Lcn/wps/moffice/main/tv/browser/UsbMonitor;

.field public b0:Lcn/wps/moffice/main/tv/PublicBrowserTVActivity$i;

.field public c0:Ljava/lang/String;

.field public d0:Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;

.field public e0:Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;

.field public f0:Ljava/lang/String;

.field public g0:Ljava/lang/String;

.field public h0:Z

.field public i0:[Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

.field public j0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/common/beans/OnResultActivity;-><init>()V

    .line 2
    new-instance v0, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity$i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity$i;-><init>(Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;Lcn/wps/moffice/main/tv/PublicBrowserTVActivity$a;)V

    iput-object v0, p0, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;->b0:Lcn/wps/moffice/main/tv/PublicBrowserTVActivity$i;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;->h0:Z

    return-void
.end method

.method public static synthetic B2(Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;->l3()V

    return-void
.end method

.method public static synthetic C2(Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;)Landroid/view/LayoutInflater;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;->X:Landroid/view/LayoutInflater;

    return-object p0
.end method

.method public static synthetic E2(Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;->c0:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic F2(Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;->c0:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic G2(Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;)Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;->X2()Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H2(Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;)Lcn/wps/moffice/main/tv/browser/TvCustomFileListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;->B:Lcn/wps/moffice/main/tv/browser/TvCustomFileListView;

    return-object p0
.end method

.method public static synthetic J2(Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;->k3(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic K2(Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;)Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;->e0:Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;

    return-object p1
.end method

.method public static synthetic L2(Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;Ljava/lang/String;)Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;->W2(Ljava/lang/String;)Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M2(Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;->j3()V

    return-void
.end method

.method public static synthetic N2(Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;->T:Z

    return p0
.end method

.method public static synthetic O2(Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;)Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;->d0:Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;

    return-object p0
.end method

.method public static synthetic P2(Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;->d3(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic Q2(Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;->e3(Z)V

    return-void
.end method

.method public static synthetic S2(Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;->I:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic T2(Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;->f3(Z)V

    return-void
.end method

.method public static synthetic U2(Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;->g3()V

    return-void
.end method

.method public static synthetic V2(Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;->U:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final W2(Ljava/lang/String;)Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getChannelFromPackage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cntv0054"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "cntv0105"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;->S:Lr29;

    invoke-virtual {v0, p1}, Lr29;->t(Ljava/lang/String;)Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;->S:Lr29;

    invoke-virtual {v0, p1}, Lr29;->v(Ljava/lang/String;)Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final X2()Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;->e0:Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;->getPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 3
    :goto_0
    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;->W2(Ljava/lang/String;)Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;

    move-result-object v1

    if-nez v1, :cond_2

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_2
    :goto_1
    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;->W2(Ljava/lang/String;)Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;->e0:Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;

    .line 7
    invoke-virtual {p0}, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;->j3()V

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;->e0:Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;

    return-object v0
.end method

.method public final Y2()V
    .locals 3

    sget v0, Lcom/resouce/module/ResSTRING;->home_tv_meeting_button_moblie_disk:I

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;->g0:Ljava/lang/String;

    sget v0, Lcom/resouce/module/ResSTRING;->home_tv_meeting_button_local_document:I

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;->f0:Ljava/lang/String;

    .line 3
    new-instance v0, Lr29;

    iget-object v1, p0, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;->U:Landroid/content/Context;

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lr29;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;->S:Lr29;

    .line 4
    new-instance v0, Lcn/wps/moffice/main/tv/browser/UsbMonitor;

    invoke-direct {v0}, Lcn/wps/moffice/main/tv/browser/UsbMonitor;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;->a0:Lcn/wps/moffice/main/tv/browser/UsbMonitor;

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;->U:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/tv/browser/UsbMonitor;->a(Landroid/content/Context;)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;->a0:Lcn/wps/moffice/main/tv/browser/UsbMonitor;

    new-instance v1, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity$a;-><init>(Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/tv/browser/UsbMonitor;->b(Lcn/wps/moffice/main/tv/browser/UsbMonitor$a;)V

    .line 7
    iget-boolean v0, p0, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;->T:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;->Z2(I)V

    .line 9
    invoke-virtual {p0}, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;->h3()V

    .line 10
    invoke-virtual {p0}, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;->j3()V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;->a3()V

    .line 12
    invoke-virtual {p0}, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;->j3()V

    :goto_0
    return-void
.end method

.method public final Z2(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;->I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;->I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;->I:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;->W2(Ljava/lang/String;)Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;->W2(Ljava/lang/String;)Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;->d0:Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;

    .line 5
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;->W2(Ljava/lang/String;)Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;->e0:Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;

    :cond_1
    return-void
.end method

.method public final a3()V
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;->X:Landroid/view/LayoutInflater;

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;->Z:Landroid/widget/ListView;

    iget-object v1, p0, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;->b0:Lcn/wps/moffice/main/tv/PublicBrowserTVActivity$i;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;->Z:Landroid/widget/ListView;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->tv_home_browser_file_item_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelector(I)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;->Z:Landroid/widget/ListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setFooterDividersEnabled(Z)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;->Z:Landroid/widget/ListView;

    new-instance v1, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity$d;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity$d;-><init>(Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;->Z:Landroid/widget/ListView;

    sget v1, Lpd8;->f:I

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    return-void
.end method

.method public final b3(Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p2}, Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;->list()[Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    move-result-object p2

    array-length p2, p2

    iget-object v0, p0, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;->i0:[Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    array-length v0, v0

    if-eq p2, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 p2, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;->list()[Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    move-result-object v0

    array-length v0, v0

    if-ge p2, v0, :cond_2

    .line 3
    invoke-virtual {p1}, Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;->list()[Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    move-result-object v0

    aget-object v0, v0, p2

    invoke-interface {v0}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getPath()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;->i0:[Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    aget-object v2, v2, p2

    invoke-interface {v2}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    return v1
.end method

.method public final c3()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;->d0:Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;->e0:Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;->d0:Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;

    invoke-virtual {v1}, Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final d3(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lmjb;->f()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final e3(Z)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;->U:Landroid/content/Context;

    sget v1, Lcom/resouce/module/ResSTRING;->home_tv_meeting_moblie_disk_removed:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    .line 2
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity$g;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity$g;-><init>(Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;)V

    if-eqz p1, :cond_1

    const-wide/16 v2, 0x7d0

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final f3(Z)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;->U:Landroid/content/Context;

    sget v1, Lcom/resouce/module/ResSTRING;->home_tv_meeting_moblie_disk_removed:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    .line 2
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity$h;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity$h;-><init>(Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;)V

    if-eqz p1, :cond_1

    const-wide/16 v2, 0x7d0

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final g3()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;->T:Z

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;->I:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;->d3(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;->c3()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;->I:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;->d3(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;->c3()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;->f3(Z)V

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;->c3()Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;->X2()Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;->W2(Ljava/lang/String;)Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;->e0:Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;->d0:Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;

    invoke-virtual {v1}, Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;->d0:Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;

    iput-object v0, p0, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;->e0:Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;->j3()V

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;->B:Lcn/wps/moffice/main/tv/browser/TvCustomFileListView;

    iget-object v1, p0, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;->e0:Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/KCustomFileListView;->K(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V

    :cond_3
    return-void

    .line 11
    :cond_4
    :goto_0
    invoke-virtual {p0, v1}, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;->e3(Z)V

    const-string v0, ""

    .line 12
    sput-object v0, Lpd8;->e:Ljava/lang/String;

    const/4 v0, -0x1

    .line 13
    sput v0, Lpd8;->f:I

    return-void
.end method

.method public final h3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;->B:Lcn/wps/moffice/main/tv/browser/TvCustomFileListView;

    new-instance v1, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity$e;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity$e;-><init>(Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/KCustomFileListView;->setRefreshDataCallback(Lcn/wps/moffice/common/beans/KCustomFileListView$z;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;->B:Lcn/wps/moffice/main/tv/browser/TvCustomFileListView;

    new-instance v1, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity$f;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity$f;-><init>(Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/KCustomFileListView;->setCustomFileListViewListener(Lcn/wps/moffice/common/beans/KCustomFileListView$q;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;->B:Lcn/wps/moffice/main/tv/browser/TvCustomFileListView;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/KCustomFileListView;->c()V

    return-void
.end method

.method public final i3()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;->T:Z

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;->Y:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;->B:Lcn/wps/moffice/main/tv/browser/TvCustomFileListView;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;->Y:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;->B:Lcn/wps/moffice/main/tv/browser/TvCustomFileListView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final initView()V
    .locals 2

    sget v0, Lcom/resouce/module/ResID;->usbfilelist_view:I

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;->Y:Landroid/widget/FrameLayout;

    sget v0, Lcom/resouce/module/ResID;->usb_files_item:I

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;->Z:Landroid/widget/ListView;

    sget v0, Lcom/resouce/module/ResID;->filelist_view:I

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/tv/browser/TvCustomFileListView;

    iput-object v0, p0, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;->B:Lcn/wps/moffice/main/tv/browser/TvCustomFileListView;

    sget v0, Lcom/resouce/module/ResID;->tv_home_font:I

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;->W:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResID;->back_tv_home:I

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;->V:Landroid/widget/ImageView;

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;->i3()V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;->V:Landroid/widget/ImageView;

    new-instance v1, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity$b;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity$b;-><init>(Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;->V:Landroid/widget/ImageView;

    new-instance v1, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity$c;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity$c;-><init>(Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final j3()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;->T:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;->W:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;->g0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;->d0:Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;->d3(Ljava/lang/String;)Z

    move-result v0

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;->c3()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    iget-object v1, p0, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;->W:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;->d0:Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;

    invoke-virtual {v0}, Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;->f0:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 7
    :cond_3
    iget-object v0, p0, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;->W:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;->e0:Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;

    invoke-virtual {v1}, Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :goto_2
    iget-object v0, p0, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;->W:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;->W:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;->W:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    return-void
.end method

.method public final k3(Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;->U:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v8}, Lu45;->i(Landroid/content/Context;Ljava/lang/String;Lv45;ZLandroid/net/Uri;ZZZLandroid/graphics/RectF;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;->U:Landroid/content/Context;

    sget v0, Lcom/resouce/module/ResSTRING;->documentmanager_nosupport:I

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcn/wps/moffice/OfficeApp;->getSupportedFileActivityType(Ljava/lang/String;)Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    move-result-object v1

    .line 4
    sget-object v2, Lcn/wps/moffice/common/multi/bean/LabelRecord$b;->S:Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    if-ne v1, v2, :cond_1

    const-string v1, "cn.wps.moffice.presentation.multiactivity.Presentation1"

    goto :goto_0

    .line 5
    :cond_1
    sget-object v2, Lcn/wps/moffice/common/multi/bean/LabelRecord$b;->B:Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    if-ne v1, v2, :cond_2

    const-string v1, "cn.wps.moffice.writer.multiactivity.Writer1"

    goto :goto_0

    .line 6
    :cond_2
    sget-object v2, Lcn/wps/moffice/common/multi/bean/LabelRecord$b;->I:Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    if-ne v1, v2, :cond_3

    const-string v1, "cn.wps.moffice.spreadsheet.multiactivity.Spreadsheet1"

    goto :goto_0

    .line 7
    :cond_3
    sget-object v2, Lcn/wps/moffice/common/multi/bean/LabelRecord$b;->U:Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    if-ne v1, v2, :cond_4

    const-string v1, "cn.wps.moffice.pdf.multiactivity.PDFReader1"

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    .line 8
    :goto_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, "thirdOpen"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 9
    iget-object v2, p0, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;->U:Landroid/content/Context;

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    invoke-static {p1}, Lro2;->a(Ljava/lang/String;)Loo2;

    move-result-object p1

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "app_open_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Loo2;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lza4;->e(Ljava/lang/String;)V

    const-string p1, "app_open_file"

    .line 12
    invoke-static {p1}, Lza4;->e(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final l3()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;->T:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lmjb;->e()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;->I:Ljava/util/List;

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;->b0:Lcn/wps/moffice/main/tv/PublicBrowserTVActivity$i;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 2
    invoke-super {p0, p1}, Lcn/wps/moffice/common/beans/OnResultActivity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 4
    invoke-static {p0}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lcom/resouce/module/ResLAYOUT;->public_tv_custom_file_list_view_phone:I

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    goto :goto_0

    :cond_0
    sget p1, Lcom/resouce/module/ResLAYOUT;->public_tv_custom_file_list_view:I

    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    :goto_0
    sget p1, Lcom/resouce/module/ResID;->tv_home_title_bar:I

    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 8
    invoke-static {p1}, Lskh;->n(Landroid/view/View;)V

    .line 9
    invoke-virtual {p0}, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;->parseIntent()V

    .line 10
    invoke-virtual {p0}, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;->initView()V

    .line 11
    invoke-virtual {p0}, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;->Y2()V

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 13
    iget-object p1, p0, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;->B:Lcn/wps/moffice/main/tv/browser/TvCustomFileListView;

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/KCustomFileListView;->getListView()Lcn/wps/moffice/main/local/home/newui/common/animlistview/AnimListView;

    move-result-object p1

    const/4 v0, 0x0

    const/16 v1, 0x32

    invoke-virtual {p1, v0, v1}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;->a0:Lcn/wps/moffice/main/tv/browser/UsbMonitor;

    iget-object v1, p0, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;->U:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/tv/browser/UsbMonitor;->c(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;->a0:Lcn/wps/moffice/main/tv/browser/UsbMonitor;

    .line 3
    invoke-super {p0}, Lcn/wps/moffice/common/beans/OnResultActivity;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-ne v1, p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;->g3()V

    const-string p1, ""

    .line 2
    sput-object p1, Lpd8;->e:Ljava/lang/String;

    return v0

    :cond_0
    const/16 v1, 0x13

    if-eq v1, p1, :cond_3

    const/16 v1, 0x15

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x14

    if-eq v1, p1, :cond_3

    const/16 v1, 0x16

    if-ne v1, p1, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/common/beans/OnResultActivity;->onPause()V

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lpd8;->g:Z

    .line 3
    iget-boolean v0, p0, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;->T:Z

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;->B:Lcn/wps/moffice/main/tv/browser/TvCustomFileListView;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/KCustomFileListView;->getListView()Lcn/wps/moffice/main/local/home/newui/common/animlistview/AnimListView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;->B:Lcn/wps/moffice/main/tv/browser/TvCustomFileListView;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/KCustomFileListView;->getListView()Lcn/wps/moffice/main/local/home/newui/common/animlistview/AnimListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;->j0:I

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;->e0:Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;->list()[Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;->i0:[Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/common/beans/OnResultActivity;->onResume()V

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 2
    invoke-static {p0, v0}, Ll5d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 3
    iget-boolean v1, p0, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;->h0:Z

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 5
    :cond_0
    iput-boolean v2, p0, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;->h0:Z

    .line 6
    invoke-static {p0, v0}, Ll5d;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;->T:Z

    if-nez v0, :cond_6

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;->e0:Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;->W2(Ljava/lang/String;)Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;->e0:Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;

    invoke-virtual {v0}, Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;->list()[Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;->e0:Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;

    invoke-virtual {v0}, Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;->list()[Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;->j0:I

    .line 10
    :cond_3
    iget-object v0, p0, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;->e0:Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;

    .line 11
    invoke-virtual {p0}, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;->X2()Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;

    move-result-object v1

    iput-object v1, p0, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;->e0:Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;

    .line 12
    iget-object v3, p0, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;->i0:[Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;->list()[Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;->e0:Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;

    invoke-virtual {p0, v1, v0}, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;->b3(Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 13
    iget-object v0, p0, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;->B:Lcn/wps/moffice/main/tv/browser/TvCustomFileListView;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/KCustomFileListView;->c()V

    .line 14
    iget-object v0, p0, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;->B:Lcn/wps/moffice/main/tv/browser/TvCustomFileListView;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/KCustomFileListView;->getListView()Lcn/wps/moffice/main/local/home/newui/common/animlistview/AnimListView;

    move-result-object v0

    iget v1, p0, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;->j0:I

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 15
    :cond_4
    iget-object v0, p0, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;->e0:Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;->d0:Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;

    invoke-virtual {v1}, Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_6

    .line 16
    :cond_5
    invoke-virtual {p0, v2}, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;->e3(Z)V

    :cond_6
    return-void
.end method

.method public final parseIntent()V
    .locals 4

    .line 1
    iput-object p0, p0, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;->U:Landroid/content/Context;

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v2, Lpd8;->d:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;->T:Z

    const-string v2, ""

    if-nez v0, :cond_2

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;->I:Ljava/util/List;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    sget-object v3, Lpd8;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_3

    .line 5
    :cond_2
    invoke-static {}, Lmjb;->e()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;->I:Ljava/util/List;

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lpd8;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;->I:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_4
    :goto_3
    return-void
.end method
