.class public Lcn/wps/moffice/recyclerview/AppFileRecyclerView;
.super Landroid/widget/FrameLayout;
.source "AppFileRecyclerView.java"

# interfaces
.implements Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout$k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/recyclerview/AppFileRecyclerView$g;,
        Lcn/wps/moffice/recyclerview/AppFileRecyclerView$e;,
        Lcn/wps/moffice/recyclerview/AppFileRecyclerView$f;
    }
.end annotation


# static fields
.field public static final f0:Ljava/lang/String;


# instance fields
.field public B:Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public I:Landroidx/recyclerview/widget/RecyclerView;

.field public S:Lt3f;

.field public T:Landroid/view/View;

.field public U:Lcn/wps/moffice/common/beans/CommonErrorPage;

.field public V:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

.field public W:[Ljava/lang/String;

.field public a0:I

.field public final b0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/wps/moffice/common/beans/customfilelistview/FileItem;",
            ">;"
        }
    .end annotation
.end field

.field public c0:Ly3f;

.field public final d0:Landroid/content/Context;

.field public e0:Ly3f;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/recyclerview/AppFileRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/recyclerview/AppFileRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p3    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 4
    iput p2, p0, Lcn/wps/moffice/recyclerview/AppFileRecyclerView;->a0:I

    .line 5
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcn/wps/moffice/recyclerview/AppFileRecyclerView;->b0:Ljava/util/List;

    .line 6
    new-instance p2, Lcn/wps/moffice/recyclerview/AppFileRecyclerView$a;

    invoke-direct {p2, p0}, Lcn/wps/moffice/recyclerview/AppFileRecyclerView$a;-><init>(Lcn/wps/moffice/recyclerview/AppFileRecyclerView;)V

    iput-object p2, p0, Lcn/wps/moffice/recyclerview/AppFileRecyclerView;->e0:Ly3f;

    .line 7
    iput-object p1, p0, Lcn/wps/moffice/recyclerview/AppFileRecyclerView;->d0:Landroid/content/Context;

    .line 8
    invoke-virtual {p0}, Lcn/wps/moffice/recyclerview/AppFileRecyclerView;->k()V

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/recyclerview/AppFileRecyclerView;)Lcn/wps/moffice/common/beans/customfilelistview/FileItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/recyclerview/AppFileRecyclerView;->V:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    return-object p0
.end method

.method public static synthetic b(Lcn/wps/moffice/recyclerview/AppFileRecyclerView;Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)Lcn/wps/moffice/common/beans/customfilelistview/FileItem;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/recyclerview/AppFileRecyclerView;->V:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    return-object p1
.end method

.method public static synthetic d(Lcn/wps/moffice/recyclerview/AppFileRecyclerView;)Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/recyclerview/AppFileRecyclerView;->B:Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;

    return-object p0
.end method

.method public static synthetic e(Lcn/wps/moffice/recyclerview/AppFileRecyclerView;)Ly3f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/recyclerview/AppFileRecyclerView;->c0:Ly3f;

    return-object p0
.end method

.method public static synthetic f(Lcn/wps/moffice/recyclerview/AppFileRecyclerView;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/recyclerview/AppFileRecyclerView;->d0:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic g(Lcn/wps/moffice/recyclerview/AppFileRecyclerView;Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/wps/moffice/recyclerview/AppFileRecyclerView;->setDirectory(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V

    return-void
.end method

.method private getComparator()Ljava/util/Comparator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Lcn/wps/moffice/common/beans/customfilelistview/FileItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcn/wps/moffice/recyclerview/AppFileRecyclerView;->a0:I

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lv3f;->c:Ljava/util/Comparator;

    return-object v0

    :cond_0
    const/4 v1, 0x1

    if-ne v1, v0, :cond_1

    .line 3
    sget-object v0, Lu3f;->a:Ljava/util/Comparator;

    return-object v0

    :cond_1
    const/4 v1, 0x2

    if-ne v1, v0, :cond_2

    .line 4
    sget-object v0, Lw3f;->a:Ljava/util/Comparator;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method private setDirectory(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-interface {p1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/recyclerview/AppFileRecyclerView;->V:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    .line 3
    invoke-interface {p1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->list()[Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Lcn/wps/moffice/recyclerview/AppFileRecyclerView;->setFileItem([Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private setFileItem([Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/recyclerview/AppFileRecyclerView;->B:Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v1, Lcn/wps/moffice/recyclerview/AppFileRecyclerView$b;

    invoke-direct {v1, p0}, Lcn/wps/moffice/recyclerview/AppFileRecyclerView$b;-><init>(Lcn/wps/moffice/recyclerview/AppFileRecyclerView;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/recyclerview/AppFileRecyclerView;->b0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    .line 3
    array-length v1, p1

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    const/16 v1, 0x8

    .line 4
    invoke-virtual {p0, v1}, Lcn/wps/moffice/recyclerview/AppFileRecyclerView;->setErrorPageVisibility(I)V

    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lcn/wps/moffice/recyclerview/AppFileRecyclerView;->W:[Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 6
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lcn/wps/moffice/recyclerview/AppFileRecyclerView;->W:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x0

    .line 7
    :goto_0
    iget-object v3, p0, Lcn/wps/moffice/recyclerview/AppFileRecyclerView;->W:[Ljava/lang/String;

    array-length v4, v3

    if-ge v2, v4, :cond_1

    .line 8
    aget-object v3, v3, v2

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_1
    array-length v2, p1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_6

    aget-object v4, p1, v3

    .line 10
    invoke-interface {v4}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->exists()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    .line 11
    :cond_2
    invoke-interface {v4}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 12
    iget-object v5, p0, Lcn/wps/moffice/recyclerview/AppFileRecyclerView;->b0:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    if-eqz v1, :cond_4

    .line 13
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v5

    if-lez v5, :cond_4

    .line 14
    invoke-interface {v4}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Llkh;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 15
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 16
    iget-object v5, p0, Lcn/wps/moffice/recyclerview/AppFileRecyclerView;->b0:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 17
    :cond_4
    iget-object v5, p0, Lcn/wps/moffice/recyclerview/AppFileRecyclerView;->b0:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 18
    :cond_6
    iget-object p1, p0, Lcn/wps/moffice/recyclerview/AppFileRecyclerView;->b0:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_8

    .line 19
    invoke-virtual {p0, v0}, Lcn/wps/moffice/recyclerview/AppFileRecyclerView;->setErrorPageVisibility(I)V

    goto :goto_4

    .line 20
    :cond_7
    :goto_3
    invoke-virtual {p0, v0}, Lcn/wps/moffice/recyclerview/AppFileRecyclerView;->setErrorPageVisibility(I)V

    .line 21
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lfjh;->w(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 22
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lcom/resouce/module/ResSTRING;->documentmanager_tips_network_error:I

    invoke-static {p1, v1, v0}, Lbih;->n(Landroid/content/Context;II)V

    .line 23
    :cond_8
    :goto_4
    invoke-virtual {p0}, Lcn/wps/moffice/recyclerview/AppFileRecyclerView;->p()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/recyclerview/AppFileRecyclerView;->c0:Ly3f;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/recyclerview/AppFileRecyclerView;->n()V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/recyclerview/AppFileRecyclerView;->c0:Ly3f;

    invoke-interface {v0}, Ly3f;->b()Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/recyclerview/AppFileRecyclerView;->V:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/recyclerview/AppFileRecyclerView;->B:Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v1, Lcn/wps/moffice/recyclerview/AppFileRecyclerView$c;

    invoke-direct {v1, p0}, Lcn/wps/moffice/recyclerview/AppFileRecyclerView$c;-><init>(Lcn/wps/moffice/recyclerview/AppFileRecyclerView;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/recyclerview/AppFileRecyclerView;->V:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    invoke-direct {p0, v0}, Lcn/wps/moffice/recyclerview/AppFileRecyclerView;->setDirectory(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V

    return-void
.end method

.method public getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/recyclerview/AppFileRecyclerView;->S:Lt3f;

    return-object v0
.end method

.method public getAllFileItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/wps/moffice/common/beans/customfilelistview/FileItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/recyclerview/AppFileRecyclerView;->S:Lt3f;

    invoke-virtual {v0}, Lnf5;->f0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentDirectory()Lcn/wps/moffice/common/beans/customfilelistview/FileItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/recyclerview/AppFileRecyclerView;->V:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    return-object v0
.end method

.method public getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/recyclerview/AppFileRecyclerView;->I:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public h(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V
    .locals 3

    .line 1
    sget-object v0, Lcn/wps/moffice/recyclerview/AppFileRecyclerView;->f0:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "backDirectory: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcn/wps/moffice/recyclerview/AppFileRecyclerView;->setDirectory(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V

    return-void
.end method

.method public final i(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/common/beans/customfilelistview/FileItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcn/wps/moffice/recyclerview/AppFileRecyclerView;->setErrorPageVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 3
    invoke-virtual {p0, p1}, Lcn/wps/moffice/recyclerview/AppFileRecyclerView;->setErrorPageVisibility(I)V

    :goto_0
    return-void
.end method

.method public j(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V
    .locals 3

    .line 1
    sget-object v0, Lcn/wps/moffice/recyclerview/AppFileRecyclerView;->f0:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enterDirectory: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcn/wps/moffice/recyclerview/AppFileRecyclerView;->setDirectory(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V

    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/recyclerview/AppFileRecyclerView;->m()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/recyclerview/AppFileRecyclerView;->e0:Ly3f;

    invoke-virtual {p0, v0}, Lcn/wps/moffice/recyclerview/AppFileRecyclerView;->setRefreshDataCallback(Ly3f;)V

    return-void
.end method

.method public l(Lt3f;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/recyclerview/AppFileRecyclerView;->S:Lt3f;

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/recyclerview/AppFileRecyclerView;->I:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Lcn/wps/moffice/recyclerview/AppFileRecyclerView;->d0:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/recyclerview/AppFileRecyclerView;->I:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcn/wps/moffice/recyclerview/AppFileRecyclerView;->S:Lt3f;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->public_phone_custom_recycle_view:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->swipe_refresh_layout:I

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object v0, p0, Lcn/wps/moffice/recyclerview/AppFileRecyclerView;->B:Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;

    sget v0, Lcom/resouce/module/ResID;->file_recyclerview:I

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcn/wps/moffice/recyclerview/AppFileRecyclerView;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/recyclerview/AppFileRecyclerView;->B:Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0, p0}, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout$k;)V

    sget v0, Lcom/resouce/module/ResID;->nofilemessage_group:I

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/recyclerview/AppFileRecyclerView;->T:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->public_custom_file_recycler_view_error_page:I

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/CommonErrorPage;

    iput-object v0, p0, Lcn/wps/moffice/recyclerview/AppFileRecyclerView;->U:Lcn/wps/moffice/common/beans/CommonErrorPage;

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/recyclerview/AppFileRecyclerView;->B:Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    return-void

    nop

    :array_0
    .array-data 4
        0x7f060448
        0x7f060449
        0x7f06044a
        0x7f06044b
    .end array-data
.end method

.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/recyclerview/AppFileRecyclerView;->S:Lt3f;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->F()V

    return-void
.end method

.method public o(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/common/beans/customfilelistview/FileItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/recyclerview/AppFileRecyclerView;->b0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/recyclerview/AppFileRecyclerView;->b0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/recyclerview/AppFileRecyclerView;->S:Lt3f;

    invoke-virtual {v0}, Lnf5;->c0()V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/recyclerview/AppFileRecyclerView;->S:Lt3f;

    invoke-virtual {v0, p1}, Lt3f;->j0(Ljava/util/List;)V

    .line 5
    invoke-direct {p0}, Lcn/wps/moffice/recyclerview/AppFileRecyclerView;->getComparator()Ljava/util/Comparator;

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/recyclerview/AppFileRecyclerView;->b0:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/recyclerview/AppFileRecyclerView;->i(Ljava/util/List;)V

    .line 7
    invoke-virtual {p0}, Lcn/wps/moffice/recyclerview/AppFileRecyclerView;->n()V

    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/recyclerview/AppFileRecyclerView;->S:Lt3f;

    invoke-virtual {v0}, Lnf5;->c0()V

    .line 2
    invoke-direct {p0}, Lcn/wps/moffice/recyclerview/AppFileRecyclerView;->getComparator()Ljava/util/Comparator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/recyclerview/AppFileRecyclerView;->b0:Ljava/util/List;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/recyclerview/AppFileRecyclerView;->S:Lt3f;

    iget-object v1, p0, Lcn/wps/moffice/recyclerview/AppFileRecyclerView;->b0:Ljava/util/List;

    invoke-virtual {v0, v1}, Lt3f;->j0(Ljava/util/List;)V

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/recyclerview/AppFileRecyclerView;->n()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setCloudStorageRefreshCallback()V
    .locals 2

    .line 1
    new-instance v0, Lcn/wps/moffice/recyclerview/AppFileRecyclerView$f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcn/wps/moffice/recyclerview/AppFileRecyclerView$f;-><init>(Lcn/wps/moffice/recyclerview/AppFileRecyclerView;Lcn/wps/moffice/recyclerview/AppFileRecyclerView$a;)V

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/recyclerview/AppFileRecyclerView;->B:Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout$k;)V

    return-void
.end method

.method public setCustomRefreshListener(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/recyclerview/AppFileRecyclerView;->B:Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v1, Lcn/wps/moffice/recyclerview/AppFileRecyclerView$d;

    invoke-direct {v1, p0, p1}, Lcn/wps/moffice/recyclerview/AppFileRecyclerView$d;-><init>(Lcn/wps/moffice/recyclerview/AppFileRecyclerView;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout$k;)V

    return-void
.end method

.method public setErrorPageVisibility(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/recyclerview/AppFileRecyclerView;->T:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/recyclerview/AppFileRecyclerView;->U:Lcn/wps/moffice/common/beans/CommonErrorPage;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public setFilterTypes([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/recyclerview/AppFileRecyclerView;->W:[Ljava/lang/String;

    return-void
.end method

.method public setRefreshDataCallback(Ly3f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/recyclerview/AppFileRecyclerView;->c0:Ly3f;

    return-void
.end method

.method public setSortFlag(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/recyclerview/AppFileRecyclerView;->a0:I

    return-void
.end method
