.class public Lcl8;
.super Lzs8;
.source "MultiSelectAppFolderView.java"


# instance fields
.field public L1:Lh29;

.field public M1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public N1:Lok8;

.field public O1:I

.field public P1:Z

.field public Q1:I
    .annotation build Lcn/wps/moffice/main/fileselect/constants/FileSelectParamConstant$MultiSelect;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lgj8;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lzs8;-><init>(Landroid/app/Activity;Lgj8;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcl8;->O1:I

    .line 3
    invoke-virtual {p0}, Lcl8;->W5()V

    return-void
.end method

.method public static synthetic T5(Lcl8;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public E3()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcn/wps/moffice/common/beans/customfilelistview/FileItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcl8;->N1:Lok8;

    invoke-virtual {v0}, Lok8;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public L2()I
    .locals 1

    .line 1
    iget v0, p0, Lcl8;->O1:I

    return v0
.end method

.method public U5()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcl8;->P1:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lzs8;->N5()Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lzs8;->N5()Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->getScfKeyString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KEY_WECHAT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lez6;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    .line 4
    invoke-virtual {p0}, Lcl8;->w0()I

    move-result v1

    .line 5
    invoke-static {v0, v1}, Lcn/wps/moffice/main/fileselect/constants/FileSelectParamConstant;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lwb9;->k4()Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 8
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResLAYOUT;->public_filebrowser_extra_item_layout:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 9
    new-instance v2, Lcl8$a;

    invoke-direct {v2, p0}, Lcl8$a;-><init>(Lcl8;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcl8;->P1:Z

    return-void
.end method

.method public V5()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_is_multi_select_mode"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcl8;->Q1:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MultiSelectAppFolderVie"

    invoke-static {v1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public W5()V
    .locals 4

    .line 1
    new-instance v0, Lok8;

    invoke-direct {v0}, Lok8;-><init>()V

    iput-object v0, p0, Lcl8;->N1:Lok8;

    .line 2
    iget-object v0, p0, Lcl8;->M1:Ljava/util/List;

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcl8;->V5()V

    .line 5
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_selected_file_item_list"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcl8;->M1:Ljava/util/List;

    .line 6
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const v1, 0x7fffffff

    const-string v2, "extra_max_select_num"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcl8;->O1:I

    .line 7
    iget-object v0, p0, Lcl8;->M1:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 9
    new-instance v2, Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;

    const/4 v3, 0x0

    new-array v3, v3, [Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;

    .line 10
    invoke-static {v1}, Lh39;->c(Ljava/lang/String;)Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;-><init>([Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;)V

    .line 11
    iget-object v1, p0, Lcl8;->N1:Lok8;

    invoke-virtual {v1, v2}, Lok8;->e(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lcl8;->M1:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    nop

    :cond_2
    :goto_1
    return-void
.end method

.method public X5()V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lwb9;->getContentView()Lcn/wps/moffice/common/beans/KCustomFileListView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/KCustomFileListView;->getAdapter()Lie3;

    move-result-object v0

    invoke-virtual {v0}, Lie3;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lwb9;->getContentView()Lcn/wps/moffice/common/beans/KCustomFileListView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/KCustomFileListView;->getAdapter()Lie3;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lie3;->X(Z)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lwb9;->getContentView()Lcn/wps/moffice/common/beans/KCustomFileListView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/KCustomFileListView;->getCheckedItems()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    invoke-interface {v2}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->isTag()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcl8;->N1:Lok8;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    invoke-virtual {v2, v3}, Lok8;->c(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {p0}, Lwb9;->getContentView()Lcn/wps/moffice/common/beans/KCustomFileListView;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    invoke-virtual {v2, v1}, Lcn/wps/moffice/common/beans/KCustomFileListView;->setCheckChangeItem(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FileMultiSelect"

    invoke-static {v1, v0}, Lgp6;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public Y4()V
    .locals 0

    .line 1
    invoke-super {p0}, Lzs8;->Y4()V

    .line 2
    invoke-virtual {p0}, Lcl8;->U5()V

    .line 3
    invoke-virtual {p0}, Lcl8;->X5()V

    return-void
.end method

.method public j4()Landroid/view/ViewGroup;
    .locals 4

    .line 1
    iget-object v0, p0, Lwb9;->a0:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lwb9;->V0:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->home_delete_bar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    iput-object v0, p0, Lwb9;->a0:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setStyle(I)V

    .line 4
    iget-object v0, p0, Lwb9;->a0:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getSecondText()Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lwb9;->y0:Landroid/widget/TextView;

    .line 5
    iget-object v0, p0, Lwb9;->a0:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getBackBtn()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lwb9;->b0:Landroid/view/View;

    .line 6
    iget-object v0, p0, Lcl8;->L1:Lh29;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lwb9;->a0:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    sget v1, Lcom/resouce/module/ResSTRING;->public_selectAll:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setNeedSecondText(ZI)V

    .line 8
    new-instance v0, Lh29$c;

    iget-object v1, p0, Lcl8;->L1:Lh29;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lh29$c;-><init>(Lh29;)V

    .line 9
    iget-object v1, p0, Lwb9;->b0:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p0, Lwb9;->u0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 11
    new-instance v1, Lh29$a;

    iget-object v3, p0, Lcl8;->L1:Lh29;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v3}, Lh29$a;-><init>(Lh29;)V

    .line 12
    iget-object v3, p0, Lwb9;->u0:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/common/beans/KCustomFileListView;

    invoke-virtual {v3, v1}, Lcn/wps/moffice/common/beans/KCustomFileListView;->setSelectStateChangeListener(Lcn/wps/moffice/common/beans/KCustomFileListView$a0;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lwb9;->a0:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    return-object v0
.end method

.method public l0()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lwb9;->z0:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lwb9;->V0:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->btn_delete:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lwb9;->z0:Landroid/view/View;

    .line 3
    iget-object v0, p0, Lcl8;->L1:Lh29;

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lh29$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v0}, Lh29$b;-><init>(Lh29;)V

    .line 5
    iget-object v0, p0, Lwb9;->z0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lwb9;->z0:Landroid/view/View;

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lzs8;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcl8;->N1:Lok8;

    invoke-virtual {v0}, Lok8;->a()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcl8;->M1:Ljava/util/List;

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lzs8;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcl8;->j4()Landroid/view/ViewGroup;

    move-result-object v0

    instance-of v0, v0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcl8;->j4()Landroid/view/ViewGroup;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    .line 4
    invoke-virtual {p0}, Lwb9;->s3()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setTitleText(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public t4()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwb9;->r3()Lqy8;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lqy8;->g1(I)V

    return-void
.end method

.method public w0()I
    .locals 1

    .line 1
    iget v0, p0, Lcl8;->Q1:I

    return v0
.end method

.method public w4()V
    .locals 1

    .line 1
    invoke-super {p0}, Lzs8;->w4()V

    .line 2
    new-instance v0, Lh29;

    invoke-direct {v0, p0}, Lh29;-><init>(Lwb9;)V

    iput-object v0, p0, Lcl8;->L1:Lh29;

    return-void
.end method

.method public y2(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcl8;->N1:Lok8;

    invoke-virtual {v0, p1}, Lok8;->c(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcl8;->N1:Lok8;

    invoke-virtual {v0, p1}, Lok8;->d(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcl8;->N1:Lok8;

    invoke-virtual {v0, p1}, Lok8;->e(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V

    .line 4
    :goto_0
    invoke-super {p0, p1}, Lwb9;->y2(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V

    return-void
.end method
