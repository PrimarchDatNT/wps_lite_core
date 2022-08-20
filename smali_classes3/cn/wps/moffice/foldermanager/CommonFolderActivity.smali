.class public Lcn/wps/moffice/foldermanager/CommonFolderActivity;
.super Lcn/wps/moffice/main/framework/BaseTitleActivity;
.source "CommonFolderActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/foldermanager/CommonFolderActivity$f;,
        Lcn/wps/moffice/foldermanager/CommonFolderActivity$e;,
        Lcn/wps/moffice/foldermanager/CommonFolderActivity$d;
    }
.end annotation


# instance fields
.field public B:Landroid/widget/ListView;

.field public I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq96;",
            ">;"
        }
    .end annotation
.end field

.field public S:Ls96;

.field public T:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public U:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq96;",
            ">;"
        }
    .end annotation
.end field

.field public V:Z

.field public W:Lia6;

.field public X:Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/foldermanager/CommonFolderActivity;->V:Z

    return-void
.end method

.method public static synthetic B2(Lcn/wps/moffice/foldermanager/CommonFolderActivity;)Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/foldermanager/CommonFolderActivity;->X:Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;

    return-object p0
.end method

.method public static synthetic C2(Lcn/wps/moffice/foldermanager/CommonFolderActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/foldermanager/CommonFolderActivity;->M2()V

    return-void
.end method

.method public static synthetic E2(Lcn/wps/moffice/foldermanager/CommonFolderActivity;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/foldermanager/CommonFolderActivity;->T:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic F2(Lcn/wps/moffice/foldermanager/CommonFolderActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/foldermanager/CommonFolderActivity;->b()V

    return-void
.end method

.method public static synthetic G2(Lcn/wps/moffice/foldermanager/CommonFolderActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/foldermanager/CommonFolderActivity;->I:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final H2()V
    .locals 2

    .line 1
    new-instance v0, Ls96;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls96;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcn/wps/moffice/foldermanager/CommonFolderActivity;->S:Ls96;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/foldermanager/CommonFolderActivity;->I:Ljava/util/List;

    .line 3
    invoke-static {}, Lha6;->k()Lha6;

    move-result-object v0

    invoke-virtual {v0, p0}, Lha6;->e(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/foldermanager/CommonFolderActivity;->U:Ljava/util/List;

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/foldermanager/CommonFolderActivity;->I:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    invoke-static {}, Lha6;->k()Lha6;

    move-result-object v0

    invoke-virtual {v0}, Lha6;->g()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/foldermanager/CommonFolderActivity;->T:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/foldermanager/CommonFolderActivity;->J2()V

    .line 7
    :cond_0
    new-instance v0, Lia6;

    iget-object v1, p0, Lcn/wps/moffice/foldermanager/CommonFolderActivity;->T:Ljava/util/Map;

    invoke-direct {v0, v1}, Lia6;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcn/wps/moffice/foldermanager/CommonFolderActivity;->W:Lia6;

    .line 8
    invoke-static {}, Lha6;->k()Lha6;

    move-result-object v0

    invoke-virtual {v0}, Lha6;->j()Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    invoke-static {}, Lha6;->k()Lha6;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/foldermanager/CommonFolderActivity;->W:Lia6;

    invoke-virtual {v0, v1}, Lha6;->n(Ljava/util/Comparator;)V

    :cond_1
    return-void
.end method

.method public final J2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/foldermanager/CommonFolderActivity;->T:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/foldermanager/CommonFolderActivity;->T:Ljava/util/Map;

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcn/wps/moffice/foldermanager/CommonFolderActivity;->U:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 4
    iget-object v2, p0, Lcn/wps/moffice/foldermanager/CommonFolderActivity;->T:Ljava/util/Map;

    iget-object v3, p0, Lcn/wps/moffice/foldermanager/CommonFolderActivity;->U:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq96;

    invoke-virtual {v3}, Lq96;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final K2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/foldermanager/CommonFolderActivity;->S:Ls96;

    invoke-virtual {v0}, Ls96;->m()V

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcn/wps/moffice/foldermanager/CommonFolderActivity;->U:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/foldermanager/CommonFolderActivity;->U:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq96;

    .line 4
    iget-object v2, p0, Lcn/wps/moffice/foldermanager/CommonFolderActivity;->S:Ls96;

    new-instance v3, Lv96;

    invoke-virtual {v1}, Lq96;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lq96;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Lv96;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ls96;->u(Lt96;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final L2()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lcn/wps/moffice/foldermanager/CommonFolderActivity;->U:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 2
    iget-object v2, p0, Lcn/wps/moffice/foldermanager/CommonFolderActivity;->T:Ljava/util/Map;

    iget-object v3, p0, Lcn/wps/moffice/foldermanager/CommonFolderActivity;->U:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq96;

    invoke-virtual {v3}, Lq96;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final M2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/foldermanager/CommonFolderActivity;->I:Ljava/util/List;

    iget-object v1, p0, Lcn/wps/moffice/foldermanager/CommonFolderActivity;->W:Lia6;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 2
    new-instance v0, Lcn/wps/moffice/foldermanager/CommonFolderActivity$e;

    iget-object v1, p0, Lcn/wps/moffice/foldermanager/CommonFolderActivity;->I:Ljava/util/List;

    invoke-direct {v0, p0, v1, p0}, Lcn/wps/moffice/foldermanager/CommonFolderActivity$e;-><init>(Lcn/wps/moffice/foldermanager/CommonFolderActivity;Ljava/util/List;Landroid/content/Context;)V

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/foldermanager/CommonFolderActivity;->B:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public final N2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/foldermanager/CommonFolderActivity;->L2()V

    .line 2
    invoke-static {}, Ls96;->n()V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/foldermanager/CommonFolderActivity;->S:Ls96;

    new-instance v1, Lcn/wps/moffice/foldermanager/CommonFolderActivity$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/foldermanager/CommonFolderActivity$a;-><init>(Lcn/wps/moffice/foldermanager/CommonFolderActivity;)V

    invoke-virtual {v0, v1}, Ls96;->p(Ls96$c;)V

    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/foldermanager/CommonFolderActivity;->K2()V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/foldermanager/CommonFolderActivity;->N2()V

    return-void
.end method

.method public createRootView()Lem8;
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/foldermanager/CommonFolderActivity$d;

    invoke-direct {v0, p0, p0}, Lcn/wps/moffice/foldermanager/CommonFolderActivity$d;-><init>(Lcn/wps/moffice/foldermanager/CommonFolderActivity;Landroid/app/Activity;)V

    return-object v0
.end method

.method public final initView()V
    .locals 2

    sget v0, Lcom/resouce/module/ResID;->folder_manager_common_file_swipe_refresh_layout:I

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object v0, p0, Lcn/wps/moffice/foldermanager/CommonFolderActivity;->X:Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x4

    new-array v1, v1, [I

    .line 2
    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/foldermanager/CommonFolderActivity;->X:Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v1, Lcn/wps/moffice/foldermanager/CommonFolderActivity$b;

    invoke-direct {v1, p0}, Lcn/wps/moffice/foldermanager/CommonFolderActivity$b;-><init>(Lcn/wps/moffice/foldermanager/CommonFolderActivity;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout$k;)V

    sget v0, Lcom/resouce/module/ResID;->folder_manager_common_file_list:I

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcn/wps/moffice/foldermanager/CommonFolderActivity;->B:Landroid/widget/ListView;

    .line 5
    new-instance v1, Lcn/wps/moffice/foldermanager/CommonFolderActivity$c;

    invoke-direct {v1, p0}, Lcn/wps/moffice/foldermanager/CommonFolderActivity$c;-><init>(Lcn/wps/moffice/foldermanager/CommonFolderActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void

    :array_0
    .array-data 4
        0x7f060448
        0x7f060449
        0x7f06044a
        0x7f06044b
    .end array-data
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/main/framework/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/foldermanager/CommonFolderActivity;->H2()V

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/foldermanager/CommonFolderActivity;->initView()V

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/foldermanager/CommonFolderActivity;->M2()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->onDestroy()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/foldermanager/CommonFolderActivity;->V:Z

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/foldermanager/CommonFolderActivity;->S:Ls96;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ls96;->m()V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/foldermanager/CommonFolderActivity;->S:Ls96;

    invoke-virtual {v0}, Ls96;->C()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->onPause()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/foldermanager/CommonFolderActivity;->V:Z

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->onResume()V

    .line 2
    iget-boolean v0, p0, Lcn/wps/moffice/foldermanager/CommonFolderActivity;->V:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcn/wps/moffice/foldermanager/CommonFolderActivity;->V:Z

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/foldermanager/CommonFolderActivity;->b()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/common/beans/OnResultActivity;->onStop()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/foldermanager/CommonFolderActivity;->V:Z

    return-void
.end method
