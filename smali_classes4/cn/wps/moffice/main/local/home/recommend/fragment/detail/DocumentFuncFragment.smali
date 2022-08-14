.class public Lcn/wps/moffice/main/local/home/recommend/fragment/detail/DocumentFuncFragment;
.super Lcn/wps/moffice/main/local/home/recommend/fragment/detail/BaseFuncDetailFragment;
.source "DocumentFuncFragment.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# instance fields
.field public c0:Landroid/os/HandlerThread;

.field public d0:Landroid/os/Handler;

.field public e0:Ljava/lang/Runnable;

.field public f0:Ljava/lang/Runnable;

.field public g0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/wps/moffice/common/comptexit/TransfromSaveBean;",
            ">;"
        }
    .end annotation
.end field

.field public h0:Lj8a;

.field public i0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j0:Landroid/widget/TextView;

.field public k0:Z

.field public l0:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/local/home/recommend/fragment/detail/BaseFuncDetailFragment;-><init>()V

    return-void
.end method

.method public static synthetic L(Lcn/wps/moffice/main/local/home/recommend/fragment/detail/DocumentFuncFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/local/home/recommend/fragment/detail/DocumentFuncFragment;->g0:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic M(Lcn/wps/moffice/main/local/home/recommend/fragment/detail/DocumentFuncFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/wps/moffice/main/local/home/recommend/fragment/detail/DocumentFuncFragment;->k0:Z

    return p0
.end method

.method public static synthetic N(Lcn/wps/moffice/main/local/home/recommend/fragment/detail/DocumentFuncFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/main/local/home/recommend/fragment/detail/DocumentFuncFragment;->k0:Z

    return p1
.end method

.method public static synthetic O(Lcn/wps/moffice/main/local/home/recommend/fragment/detail/DocumentFuncFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/recommend/fragment/detail/DocumentFuncFragment;->Z()V

    return-void
.end method

.method public static synthetic P(Lcn/wps/moffice/main/local/home/recommend/fragment/detail/DocumentFuncFragment;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/recommend/fragment/detail/DocumentFuncFragment;->X()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q(Lcn/wps/moffice/main/local/home/recommend/fragment/detail/DocumentFuncFragment;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/local/home/recommend/fragment/detail/DocumentFuncFragment;->l0:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static synthetic R(Lcn/wps/moffice/main/local/home/recommend/fragment/detail/DocumentFuncFragment;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/local/home/recommend/fragment/detail/DocumentFuncFragment;->e0:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic S(Lcn/wps/moffice/main/local/home/recommend/fragment/detail/DocumentFuncFragment;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/local/home/recommend/fragment/detail/DocumentFuncFragment;->d0:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic T(Lcn/wps/moffice/main/local/home/recommend/fragment/detail/DocumentFuncFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/recommend/fragment/detail/DocumentFuncFragment;->a0()V

    return-void
.end method


# virtual methods
.method public E()I
    .locals 1

    const v0, 0x7f0e0edb

    return v0
.end method

.method public F()I
    .locals 1

    const v0, 0x7f081d47

    return v0
.end method

.method public J(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/recommend/fragment/detail/BaseFuncDetailFragment;->H()Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f122de7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b0e82

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 3
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 4
    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/16 v3, 0x40

    invoke-virtual {p0, v2, v3}, Lcn/wps/moffice/main/local/home/recommend/fragment/BaseFragment;->b(Landroid/content/res/Resources;I)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0b285e

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 8
    new-instance v2, Lj8a;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v2, v3}, Lj8a;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcn/wps/moffice/main/local/home/recommend/fragment/detail/DocumentFuncFragment;->h0:Lj8a;

    const/4 v3, 0x1

    .line 9
    invoke-virtual {v2, v3}, Lj8a;->e0(Z)V

    .line 10
    iget-object v2, p0, Lcn/wps/moffice/main/local/home/recommend/fragment/detail/DocumentFuncFragment;->h0:Lj8a;

    new-instance v3, Lcn/wps/moffice/main/local/home/recommend/fragment/detail/DocumentFuncFragment$a;

    invoke-direct {v3, p0}, Lcn/wps/moffice/main/local/home/recommend/fragment/detail/DocumentFuncFragment$a;-><init>(Lcn/wps/moffice/main/local/home/recommend/fragment/detail/DocumentFuncFragment;)V

    invoke-virtual {v2, v3}, Lj8a;->d0(Lr8a;)V

    const v2, 0x7f0b31d1

    .line 11
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/wps/moffice/main/local/home/recommend/fragment/detail/DocumentFuncFragment;->j0:Landroid/widget/TextView;

    const/4 v2, 0x0

    .line 12
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/recommend/fragment/detail/DocumentFuncFragment;->j0:Landroid/widget/TextView;

    const v2, 0x7f122dfc

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    const/4 p1, 0x2

    .line 14
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    .line 15
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 16
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/recommend/fragment/detail/DocumentFuncFragment;->h0:Lj8a;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    return-void
.end method

.method public K()V
    .locals 4

    .line 1
    invoke-static {}, Lkv2;->A()Lkv2;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcn/wps/moffice/main/local/home/recommend/fragment/detail/BaseFuncDetailFragment;->b0:Ljava/lang/Runnable;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lkv2;->u0(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public U(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/recommend/fragment/detail/DocumentFuncFragment;->d0:Landroid/os/Handler;

    iget-object v0, p0, Lcn/wps/moffice/main/local/home/recommend/fragment/detail/DocumentFuncFragment;->f0:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/recommend/fragment/BaseFragment;->a()V

    :goto_0
    return-void
.end method

.method public final V()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcn/wps/moffice/main/local/home/recommend/fragment/detail/DocumentFuncFragment;->l0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "DocumentFuncFragment"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcn/wps/moffice/main/local/home/recommend/fragment/detail/DocumentFuncFragment;->c0:Landroid/os/HandlerThread;

    .line 3
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 4
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcn/wps/moffice/main/local/home/recommend/fragment/detail/DocumentFuncFragment;->c0:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcn/wps/moffice/main/local/home/recommend/fragment/detail/DocumentFuncFragment;->d0:Landroid/os/Handler;

    .line 5
    new-instance v0, Lcn/wps/moffice/main/local/home/recommend/fragment/detail/DocumentFuncFragment$b;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/local/home/recommend/fragment/detail/DocumentFuncFragment$b;-><init>(Lcn/wps/moffice/main/local/home/recommend/fragment/detail/DocumentFuncFragment;)V

    iput-object v0, p0, Lcn/wps/moffice/main/local/home/recommend/fragment/detail/DocumentFuncFragment;->f0:Ljava/lang/Runnable;

    .line 6
    new-instance v0, Lcn/wps/moffice/main/local/home/recommend/fragment/detail/DocumentFuncFragment$c;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/local/home/recommend/fragment/detail/DocumentFuncFragment$c;-><init>(Lcn/wps/moffice/main/local/home/recommend/fragment/detail/DocumentFuncFragment;)V

    iput-object v0, p0, Lcn/wps/moffice/main/local/home/recommend/fragment/detail/DocumentFuncFragment;->e0:Ljava/lang/Runnable;

    .line 7
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/main/local/home/recommend/fragment/detail/DocumentFuncFragment;->i0:Ljava/util/List;

    .line 8
    sget-object v1, Lmp2;->x:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/recommend/fragment/detail/DocumentFuncFragment;->i0:Ljava/util/List;

    sget-object v1, Lmp2;->y:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/recommend/fragment/detail/DocumentFuncFragment;->i0:Ljava/util/List;

    sget-object v1, Lmp2;->B:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/recommend/fragment/detail/DocumentFuncFragment;->i0:Ljava/util/List;

    sget-object v1, Lmp2;->z:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final W(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "."

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v0, v2, :cond_1

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/recommend/fragment/detail/DocumentFuncFragment;->i0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method public final X()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/wps/moffice/common/comptexit/TransfromSaveBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/recommend/fragment/detail/DocumentFuncFragment;->g0:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/main/local/home/recommend/fragment/detail/DocumentFuncFragment;->g0:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/recommend/fragment/detail/DocumentFuncFragment;->g0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 5
    invoke-static {}, Lkv2;->A()Lkv2;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkv2;->y0(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 6
    :cond_1
    new-instance v2, Lcn/wps/moffice/main/local/home/recommend/fragment/detail/DocumentFuncFragment$d;

    invoke-direct {v2, p0}, Lcn/wps/moffice/main/local/home/recommend/fragment/detail/DocumentFuncFragment$d;-><init>(Lcn/wps/moffice/main/local/home/recommend/fragment/detail/DocumentFuncFragment;)V

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v2, 0x0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    iget-object v3, p0, Lcn/wps/moffice/main/local/home/recommend/fragment/detail/DocumentFuncFragment;->g0:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x5

    if-ge v3, v4, :cond_5

    .line 8
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    .line 9
    invoke-interface {v3}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcn/wps/moffice/main/local/home/recommend/fragment/detail/DocumentFuncFragment;->W(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    invoke-interface {v3}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Get Started with WPS Office for Android.pdf"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 11
    invoke-interface {v3}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Interesting Sudoku Game.xlsx"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    .line 12
    :cond_3
    new-instance v4, Lcn/wps/moffice/common/comptexit/TransfromSaveBean;

    invoke-direct {v4}, Lcn/wps/moffice/common/comptexit/TransfromSaveBean;-><init>()V

    .line 13
    invoke-interface {v3}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getName()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcn/wps/moffice/common/comptexit/TransfromSaveBean;->mName:Ljava/lang/String;

    .line 14
    invoke-interface {v3}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getFromWhere()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcn/wps/moffice/common/comptexit/TransfromSaveBean;->fromWhere:Ljava/lang/String;

    .line 15
    invoke-interface {v3}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getPath()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcn/wps/moffice/common/comptexit/TransfromSaveBean;->mPath:Ljava/lang/String;

    const/16 v5, 0x9

    .line 16
    iput v5, v4, Lcn/wps/moffice/common/cloud/history/datamodel/Record;->type:I

    .line 17
    invoke-interface {v3}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getModifyDate()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    iput-wide v5, v4, Lcn/wps/moffice/common/cloud/history/datamodel/Record;->modifyDate:J

    const/4 v3, -0x1

    .line 18
    iput v3, v4, Lcn/wps/moffice/common/comptexit/TransfromSaveBean;->flag:I

    .line 19
    iget-object v3, p0, Lcn/wps/moffice/main/local/home/recommend/fragment/detail/DocumentFuncFragment;->g0:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 20
    :cond_5
    iput-boolean v1, p0, Lcn/wps/moffice/main/local/home/recommend/fragment/detail/DocumentFuncFragment;->k0:Z

    .line 21
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/recommend/fragment/detail/DocumentFuncFragment;->g0:Ljava/util/List;

    return-object v0
.end method

.method public final Y()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0, v1}, Ll5d;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x406

    invoke-virtual {p0, v0, v1}, Landroid/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/recommend/fragment/detail/DocumentFuncFragment;->g0:Ljava/util/List;

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/recommend/fragment/detail/DocumentFuncFragment;->d0:Landroid/os/Handler;

    iget-object v1, p0, Lcn/wps/moffice/main/local/home/recommend/fragment/detail/DocumentFuncFragment;->f0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/recommend/fragment/detail/DocumentFuncFragment;->a0()V

    :goto_0
    return-void
.end method

.method public final Z()V
    .locals 4

    .line 1
    invoke-static {}, Lkv2;->A()Lkv2;

    move-result-object v0

    invoke-virtual {v0}, Lkv2;->P0()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/recommend/fragment/detail/DocumentFuncFragment;->g0:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/recommend/fragment/detail/DocumentFuncFragment;->d0:Landroid/os/Handler;

    iget-object v1, p0, Lcn/wps/moffice/main/local/home/recommend/fragment/detail/DocumentFuncFragment;->e0:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final a0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/recommend/fragment/detail/DocumentFuncFragment;->j0:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/recommend/fragment/detail/DocumentFuncFragment;->g0:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/recommend/fragment/detail/BaseFuncDetailFragment;->H()Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f122de7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/recommend/fragment/detail/BaseFuncDetailFragment;->G()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f122dde

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcn/wps/moffice/main/local/home/recommend/fragment/detail/DocumentFuncFragment;->g0:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/recommend/fragment/detail/DocumentFuncFragment;->h0:Lj8a;

    iget-object v1, p0, Lcn/wps/moffice/main/local/home/recommend/fragment/detail/DocumentFuncFragment;->g0:Ljava/util/List;

    invoke-virtual {v0, v1}, Lj8a;->f0(Ljava/util/List;)V

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/recommend/fragment/detail/BaseFuncDetailFragment;->H()Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f122ddf

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 7
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/recommend/fragment/detail/BaseFuncDetailFragment;->G()Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f122de0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_1
    return-void
.end method

.method public e()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/main/local/home/recommend/fragment/detail/BaseFuncDetailFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/recommend/fragment/detail/DocumentFuncFragment;->V()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/recommend/fragment/detail/DocumentFuncFragment;->d0:Landroid/os/Handler;

    iget-object v1, p0, Lcn/wps/moffice/main/local/home/recommend/fragment/detail/DocumentFuncFragment;->e0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/recommend/fragment/detail/DocumentFuncFragment;->d0:Landroid/os/Handler;

    iget-object v1, p0, Lcn/wps/moffice/main/local/home/recommend/fragment/detail/DocumentFuncFragment;->f0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/recommend/fragment/detail/DocumentFuncFragment;->c0:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p2, 0x0

    const/16 v0, 0x406

    if-ne p1, v0, :cond_1

    .line 1
    array-length p1, p3

    if-lez p1, :cond_0

    .line 2
    aget p1, p3, p2

    if-nez p1, :cond_1

    const/4 p1, 0x1

    const/4 p2, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    const-string p2, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p1, p2}, Ll5d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p0, p2}, Lcn/wps/moffice/main/local/home/recommend/fragment/detail/DocumentFuncFragment;->U(Z)V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/main/local/home/recommend/fragment/detail/BaseFuncDetailFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/recommend/fragment/detail/DocumentFuncFragment;->Y()V

    return-void
.end method
