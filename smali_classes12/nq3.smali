.class public Lnq3;
.super Lbm8;
.source "TransfromAllSaveView.java"


# instance fields
.field public B:Landroid/view/View;

.field public I:Landroid/view/View;

.field public S:Lcn/wps/moffice/main/local/home/newui/common/animlistview/AnimListView;

.field public T:Landroid/widget/TextView;

.field public U:Landroid/widget/TextView;

.field public V:Landroid/view/View;

.field public W:Landroid/view/View;

.field public X:Landroid/view/View;

.field public Y:Landroid/view/View;

.field public Z:Loh9;

.field public a0:Landroid/view/View;

.field public b0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public c0:Lpq3;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lbm8;-><init>(Landroid/app/Activity;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lnq3;->B:Landroid/view/View;

    .line 3
    iput-object p1, p0, Lnq3;->I:Landroid/view/View;

    .line 4
    iput-object p1, p0, Lnq3;->T:Landroid/widget/TextView;

    .line 5
    iput-object p1, p0, Lnq3;->U:Landroid/widget/TextView;

    .line 6
    iput-object p1, p0, Lnq3;->W:Landroid/view/View;

    .line 7
    iput-object p1, p0, Lnq3;->X:Landroid/view/View;

    .line 8
    iput-object p1, p0, Lnq3;->Y:Landroid/view/View;

    .line 9
    iput-object p1, p0, Lnq3;->a0:Landroid/view/View;

    .line 10
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lnq3;->b0:Ljava/util/Set;

    .line 11
    iput-object p1, p0, Lnq3;->c0:Lpq3;

    .line 12
    new-instance p1, Lpq3;

    invoke-direct {p1}, Lpq3;-><init>()V

    iput-object p1, p0, Lnq3;->c0:Lpq3;

    .line 13
    invoke-virtual {p0}, Lnq3;->initView()V

    return-void
.end method

.method public static synthetic R2(Lnq3;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnq3;->a3()V

    return-void
.end method

.method public static synthetic S2(Lnq3;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic T2(Lnq3;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic U2(Lnq3;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic V2(Lnq3;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic W2(Lnq3;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic X2(Lnq3;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnq3;->b3(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public Y2(Ljava/util/Set;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lnq3;->Z:Loh9;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/comptexit/TransfromSaveBean;

    .line 5
    iget-object v1, v1, Lcn/wps/moffice/common/comptexit/TransfromSaveBean;->mPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final Z2(Landroid/app/Activity;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Ldy4;->e(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lkw4;->i(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lkw4;->f(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lkw4;->i(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lkw4;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final a3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lnq3;->X:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lnq3;->Y:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    new-instance v0, Lnq3$e;

    invoke-direct {v0, p0}, Lnq3$e;-><init>(Lnq3;)V

    invoke-static {v0}, Ldf6;->o(Ljava/lang/Runnable;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lnq3;->X:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lnq3;->Y:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final b3(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/common/cloud/history/datamodel/Record;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnq3;->Z:Loh9;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    .line 3
    iget-object v0, p0, Lnq3;->Z:Loh9;

    invoke-virtual {v0, p1}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    .line 4
    iget-object p1, p0, Lnq3;->Z:Loh9;

    invoke-virtual {p1}, Loh9;->notifyDataSetChanged()V

    return-void
.end method

.method public c3(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lnq3;->Z:Loh9;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    .line 3
    iget-object v4, p0, Lnq3;->b0:Ljava/util/Set;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    .line 4
    iget-object v5, p0, Lnq3;->Z:Loh9;

    invoke-virtual {v5, v3}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn/wps/moffice/common/comptexit/TransfromSaveBean;

    if-eqz p1, :cond_0

    const/4 v6, -0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    .line 5
    :goto_1
    iput v6, v5, Lcn/wps/moffice/common/comptexit/TransfromSaveBean;->flag:I

    .line 6
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_1

    if-eqz p1, :cond_2

    .line 7
    iget-object v4, p0, Lnq3;->b0:Ljava/util/Set;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    if-nez p1, :cond_2

    .line 8
    iget-object v4, p0, Lnq3;->b0:Ljava/util/Set;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    xor-int/lit8 p1, p1, 0x1

    .line 9
    invoke-static {p1}, Lhq3$a;->m(Z)V

    .line 10
    invoke-virtual {p0, v1}, Lnq3;->b3(Ljava/util/List;)V

    .line 11
    invoke-virtual {p0}, Lnq3;->d3()V

    return-void
.end method

.method public d3()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    check-cast v0, Lcn/wps/moffice/main/framework/BaseTitleActivity;

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResSTRING;->public_home_local_file_activity_title_select:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    .line 3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lnq3;->b0:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Lcn/wps/moffice/title/BusinessBaseTitle;->getTitle()Landroid/widget/TextView;

    move-result-object v4

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v1, Lcom/resouce/module/ResSTRING;->public_home_local_upload_cloud_second:I

    .line 6
    invoke-virtual {v3, v1}, Lcn/wps/moffice/title/BusinessBaseTitle;->setSecondText(I)V

    .line 7
    iget-object v1, p0, Lnq3;->b0:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    new-instance v1, Lnq3$f;

    invoke-direct {v1, p0}, Lnq3$f;-><init>(Lnq3;)V

    invoke-virtual {v3, v2, v1}, Lcn/wps/moffice/title/BusinessBaseTitle;->setNeedSecondText(ZLandroid/view/View$OnClickListener;)V

    .line 8
    invoke-virtual {v3}, Lcn/wps/moffice/title/BusinessBaseTitle;->getSecondText()Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lbm8;->mActivity:Landroid/app/Activity;

    const/high16 v3, 0x43480000    # 200.0f

    invoke-static {v2, v3}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 9
    iget-object v1, p0, Lnq3;->Z:Loh9;

    invoke-virtual {v1}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v1

    const/16 v2, 0x8

    if-nez v1, :cond_1

    iget-object v1, p0, Lnq3;->X:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-ne v1, v2, :cond_1

    .line 10
    iget-object v1, p0, Lnq3;->a0:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v1, p0, Lnq3;->S:Lcn/wps/moffice/main/local/home/newui/common/animlistview/AnimListView;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 12
    iget-object v1, p0, Lnq3;->I:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 13
    :cond_1
    iget-object v1, p0, Lnq3;->Z:Loh9;

    invoke-virtual {v1}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lnq3;->X:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    .line 14
    iget-object v1, p0, Lnq3;->a0:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object v1, p0, Lnq3;->S:Lcn/wps/moffice/main/local/home/newui/common/animlistview/AnimListView;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 16
    iget-object v1, p0, Lnq3;->I:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 17
    :cond_2
    iget-object v1, p0, Lnq3;->a0:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object v1, p0, Lnq3;->S:Lcn/wps/moffice/main/local/home/newui/common/animlistview/AnimListView;

    invoke-virtual {v1, v5}, Landroid/widget/ListView;->setVisibility(I)V

    .line 19
    iget-object v1, p0, Lnq3;->I:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 20
    :goto_1
    iget-object v1, p0, Lnq3;->b0:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    sget v3, Lcom/resouce/module/ResSTRING;->public_selectAll:I

    if-lez v1, :cond_4

    .line 21
    iget-object v0, p0, Lnq3;->I:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 22
    iget-object v0, p0, Lnq3;->T:Landroid/widget/TextView;

    iget-object v1, p0, Lnq3;->b0:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    iget-object v2, p0, Lnq3;->Z:Loh9;

    .line 23
    invoke-virtual {v2}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v2

    if-eq v1, v2, :cond_3

    goto :goto_2

    :cond_3
    sget v3, Lcom/resouce/module/ResSTRING;->doc_scan_cancel_selected:I

    .line 24
    :goto_2
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_3

    .line 25
    :cond_4
    invoke-virtual {v0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/title/BusinessBaseTitle;->getTitle()Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->public_home_local_file_tips:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 26
    iget-object v0, p0, Lnq3;->I:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    iget-object v0, p0, Lnq3;->T:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    :goto_3
    return-void
.end method

.method public e3(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lnq3;->Z:Loh9;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p0, v1}, Lnq3;->Z2(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-static {}, Lkv2;->A()Lkv2;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkv2;->p0(Ljava/util/ArrayList;)V

    .line 6
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    invoke-static {}, Lfr8;->b()Lfr8$a;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 9
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v2

    iget-object v0, v0, Lfr8$a;->a:[Lhr8;

    .line 10
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v3

    .line 11
    invoke-static {v2, v0, v3}, Lws8;->b(Z[Lhr8;Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x0

    .line 12
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 13
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    .line 14
    invoke-interface {v3}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    .line 15
    :cond_2
    new-instance v4, Lcn/wps/moffice/common/comptexit/TransfromSaveBean;

    invoke-direct {v4}, Lcn/wps/moffice/common/comptexit/TransfromSaveBean;-><init>()V

    .line 16
    invoke-interface {v3}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getName()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcn/wps/moffice/common/comptexit/TransfromSaveBean;->mName:Ljava/lang/String;

    .line 17
    invoke-interface {v3}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getFromWhere()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcn/wps/moffice/common/comptexit/TransfromSaveBean;->fromWhere:Ljava/lang/String;

    .line 18
    invoke-interface {v3}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getPath()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcn/wps/moffice/common/comptexit/TransfromSaveBean;->mPath:Ljava/lang/String;

    const/16 v5, 0x9

    .line 19
    iput v5, v4, Lcn/wps/moffice/common/cloud/history/datamodel/Record;->type:I

    .line 20
    invoke-interface {v3}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getModifyDate()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    iput-wide v5, v4, Lcn/wps/moffice/common/cloud/history/datamodel/Record;->modifyDate:J

    .line 21
    iput p1, v4, Lcn/wps/moffice/common/comptexit/TransfromSaveBean;->flag:I

    .line 22
    invoke-static {v1, v4}, Lgq3;->n(Ljava/util/List;Lcn/wps/moffice/common/comptexit/TransfromSaveBean;)Ljava/util/List;

    move-result-object v1

    .line 23
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 24
    :cond_3
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1, v1}, Lgq3;->c(Landroid/content/Context;ILjava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 25
    iget-object v0, p0, Lnq3;->Z:Loh9;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_4

    return-void

    .line 26
    :cond_4
    sget-object v0, Lgp3;->a:Ljava/util/Comparator;

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 27
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lnq3$g;

    invoke-direct {v1, p0, p1}, Lnq3$g;-><init>(Lnq3;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getMainView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lnq3;->B:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lnq3;->initView()V

    .line 3
    :cond_0
    iget-object v0, p0, Lnq3;->c0:Lpq3;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lpq3;

    invoke-direct {v0}, Lpq3;-><init>()V

    iput-object v0, p0, Lnq3;->c0:Lpq3;

    .line 5
    :cond_1
    iget-object v0, p0, Lnq3;->B:Landroid/view/View;

    return-object v0
.end method

.method public getViewTitleResId()I
    .locals 1

    sget v0, Lcom/resouce/module/ResSTRING;->public_home_local_file_tips:I

    return v0
.end method

.method public final initView()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->public_phone_home_transfrom_local_save_activity_view:I

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lnq3;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->public_common_error_container_content:I

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnq3;->X:Landroid/view/View;

    .line 4
    iget-object v0, p0, Lnq3;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->public_common_error_img:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnq3;->V:Landroid/view/View;

    .line 5
    iget-object v0, p0, Lnq3;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->public_common_error_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnq3;->W:Landroid/view/View;

    .line 6
    new-instance v1, Lnq3$a;

    invoke-direct {v1, p0}, Lnq3$a;-><init>(Lnq3;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lnq3;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->material_progress_bar_cycle:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnq3;->Y:Landroid/view/View;

    .line 8
    iget-object v0, p0, Lnq3;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->home_page_listview:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/local/home/newui/common/animlistview/AnimListView;

    iput-object v0, p0, Lnq3;->S:Lcn/wps/moffice/main/local/home/newui/common/animlistview/AnimListView;

    .line 9
    iget-object v0, p0, Lnq3;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->transfrom_save_no_file_selected:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnq3;->a0:Landroid/view/View;

    .line 10
    iget-object v0, p0, Lnq3;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->transfrom_save_bottom_bar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnq3;->I:Landroid/view/View;

    const/16 v1, 0x8

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lnq3;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->negative_textview:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnq3;->T:Landroid/widget/TextView;

    .line 13
    new-instance v1, Lnq3$b;

    invoke-direct {v1, p0}, Lnq3$b;-><init>(Lnq3;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v0, p0, Lnq3;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->positive_textview:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnq3;->U:Landroid/widget/TextView;

    .line 15
    new-instance v1, Lnq3$c;

    invoke-direct {v1, p0}, Lnq3$c;-><init>(Lnq3;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    new-instance v0, Loh9;

    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    new-instance v2, Lnq3$d;

    invoke-direct {v2, p0}, Lnq3$d;-><init>(Lnq3;)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Loh9;-><init>(Landroid/app/Activity;Lmh9;Z)V

    iput-object v0, p0, Lnq3;->Z:Loh9;

    .line 17
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lnq3;->S:Lcn/wps/moffice/main/local/home/newui/common/animlistview/AnimListView;

    sget v2, Lcom/resouce/module/ResLAYOUT;->public_home_list_footer_layout:I

    .line 18
    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 19
    iget-object v1, p0, Lnq3;->S:Lcn/wps/moffice/main/local/home/newui/common/animlistview/AnimListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 20
    iget-object v0, p0, Lnq3;->S:Lcn/wps/moffice/main/local/home/newui/common/animlistview/AnimListView;

    iget-object v1, p0, Lnq3;->Z:Loh9;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/PinnedSectionListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public onCreate()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnq3;->a3()V

    return-void
.end method

.method public onResume()V
    .locals 0

    return-void
.end method
