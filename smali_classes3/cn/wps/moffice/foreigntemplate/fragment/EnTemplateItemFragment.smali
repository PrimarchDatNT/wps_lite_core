.class public Lcn/wps/moffice/foreigntemplate/fragment/EnTemplateItemFragment;
.super Landroid/app/Fragment;
.source "EnTemplateItemFragment.java"

# interfaces
.implements Lcn/wps/moffice/templatecommon/ext/widget/PageGridView$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/foreigntemplate/fragment/EnTemplateItemFragment$b;
    }
.end annotation


# instance fields
.field public B:Landroid/view/View;

.field public I:Lcn/wps/moffice/templatecommon/ext/widget/PageGridView;

.field public S:Lcn/wps/moffice/common/beans/CommonErrorPage;

.field public T:Lcn/wps/moffice/foreigntemplate/bean/EnMainHeaderBean$Categorys;

.field public U:Lmb6;

.field public V:Lcn/wps/moffice/foreigntemplate/fragment/EnTemplateItemFragment$b;

.field public W:I

.field public X:Z

.field public Y:Ljava/lang/String;

.field public Z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/foreigntemplate/fragment/EnTemplateItemFragment;->T:Lcn/wps/moffice/foreigntemplate/bean/EnMainHeaderBean$Categorys;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcn/wps/moffice/foreigntemplate/fragment/EnTemplateItemFragment;->X:Z

    .line 4
    iput-boolean v0, p0, Lcn/wps/moffice/foreigntemplate/fragment/EnTemplateItemFragment;->Z:Z

    return-void
.end method

.method public static synthetic b(Lcn/wps/moffice/foreigntemplate/fragment/EnTemplateItemFragment;)Lcn/wps/moffice/common/beans/CommonErrorPage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/foreigntemplate/fragment/EnTemplateItemFragment;->S:Lcn/wps/moffice/common/beans/CommonErrorPage;

    return-object p0
.end method

.method public static synthetic c(Lcn/wps/moffice/foreigntemplate/fragment/EnTemplateItemFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/foreigntemplate/fragment/EnTemplateItemFragment;->W:I

    return p0
.end method

.method public static synthetic d(Lcn/wps/moffice/foreigntemplate/fragment/EnTemplateItemFragment;)Lmb6;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/foreigntemplate/fragment/EnTemplateItemFragment;->U:Lmb6;

    return-object p0
.end method

.method public static g(Lcn/wps/moffice/foreigntemplate/bean/EnMainHeaderBean$Categorys;Ljava/lang/String;)Lcn/wps/moffice/foreigntemplate/fragment/EnTemplateItemFragment;
    .locals 3

    .line 1
    new-instance v0, Lcn/wps/moffice/foreigntemplate/fragment/EnTemplateItemFragment;

    invoke-direct {v0}, Lcn/wps/moffice/foreigntemplate/fragment/EnTemplateItemFragment;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "category"

    .line 3
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p0, "position"

    .line 4
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/foreigntemplate/fragment/EnTemplateItemFragment;->j()V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/fragment/EnTemplateItemFragment;->V:Lcn/wps/moffice/foreigntemplate/fragment/EnTemplateItemFragment$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lze6;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/fragment/EnTemplateItemFragment;->V:Lcn/wps/moffice/foreigntemplate/fragment/EnTemplateItemFragment$b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lze6;->e(Z)Z

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    new-instance v0, Lcn/wps/moffice/foreigntemplate/fragment/EnTemplateItemFragment$b;

    invoke-direct {v0, p0}, Lcn/wps/moffice/foreigntemplate/fragment/EnTemplateItemFragment$b;-><init>(Lcn/wps/moffice/foreigntemplate/fragment/EnTemplateItemFragment;)V

    iput-object v0, p0, Lcn/wps/moffice/foreigntemplate/fragment/EnTemplateItemFragment;->V:Lcn/wps/moffice/foreigntemplate/fragment/EnTemplateItemFragment$b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 2
    invoke-virtual {v0, v1}, Lze6;->g([Ljava/lang/Object;)Lze6;

    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, p0, Lcn/wps/moffice/foreigntemplate/fragment/EnTemplateItemFragment;->Z:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/fragment/EnTemplateItemFragment;->U:Lmb6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/foreigntemplate/fragment/EnTemplateItemFragment;->j()V

    :cond_0
    return-void
.end method

.method public i(Landroid/content/Loader;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader<",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;",
            ">;>;",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcn/wps/moffice/foreigntemplate/fragment/EnTemplateItemFragment;->l(Ljava/util/ArrayList;)V

    .line 2
    invoke-virtual {p0, p1}, Lcn/wps/moffice/foreigntemplate/fragment/EnTemplateItemFragment;->k(Landroid/content/Loader;)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcn/wps/moffice/foreigntemplate/fragment/EnTemplateItemFragment;->Z:Z

    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/foreigntemplate/fragment/EnTemplateItemFragment;->e()V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/foreigntemplate/fragment/EnTemplateItemFragment;->f()V

    return-void
.end method

.method public final k(Landroid/content/Loader;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader<",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;",
            ">;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    instance-of v0, p1, Lt8h;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lt8h;

    .line 3
    invoke-virtual {p1}, Lt8h;->i()Lcn/wps/moffice/templatecommon/ext/net/ExtOkDataModel;

    move-result-object p1

    invoke-static {p1}, Lcn/wps/moffice/templatecommon/ext/net/ExtOkDataModel;->isSupportedOkData(Lcn/wps/moffice/templatecommon/ext/net/ExtOkDataModel;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/fragment/EnTemplateItemFragment;->U:Lmb6;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result p1

    if-gtz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/fragment/EnTemplateItemFragment;->S:Lcn/wps/moffice/common/beans/CommonErrorPage;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/fragment/EnTemplateItemFragment;->S:Lcn/wps/moffice/common/beans/CommonErrorPage;

    const v1, 0x7f12149b

    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/beans/CommonErrorPage;->s(I)Lcn/wps/moffice/common/beans/CommonErrorPage;

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/fragment/EnTemplateItemFragment;->S:Lcn/wps/moffice/common/beans/CommonErrorPage;

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/CommonErrorPage;->getTipsText()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/fragment/EnTemplateItemFragment;->S:Lcn/wps/moffice/common/beans/CommonErrorPage;

    const v1, 0x7f081c96

    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/beans/CommonErrorPage;->r(I)Lcn/wps/moffice/common/beans/CommonErrorPage;

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/fragment/EnTemplateItemFragment;->S:Lcn/wps/moffice/common/beans/CommonErrorPage;

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/CommonErrorPage;->getTipsImg()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/fragment/EnTemplateItemFragment;->S:Lcn/wps/moffice/common/beans/CommonErrorPage;

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/CommonErrorPage;->getTipsBtn()Landroid/widget/TextView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/fragment/EnTemplateItemFragment;->U:Lmb6;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result p1

    if-gtz p1, :cond_1

    .line 12
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/fragment/EnTemplateItemFragment;->S:Lcn/wps/moffice/common/beans/CommonErrorPage;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/fragment/EnTemplateItemFragment;->S:Lcn/wps/moffice/common/beans/CommonErrorPage;

    const v1, 0x7f120586

    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/beans/CommonErrorPage;->s(I)Lcn/wps/moffice/common/beans/CommonErrorPage;

    .line 14
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/fragment/EnTemplateItemFragment;->S:Lcn/wps/moffice/common/beans/CommonErrorPage;

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/CommonErrorPage;->getTipsText()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/fragment/EnTemplateItemFragment;->S:Lcn/wps/moffice/common/beans/CommonErrorPage;

    const v1, 0x7f081301

    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/beans/CommonErrorPage;->r(I)Lcn/wps/moffice/common/beans/CommonErrorPage;

    .line 16
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/fragment/EnTemplateItemFragment;->S:Lcn/wps/moffice/common/beans/CommonErrorPage;

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/CommonErrorPage;->getTipsImg()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/fragment/EnTemplateItemFragment;->S:Lcn/wps/moffice/common/beans/CommonErrorPage;

    const v1, 0x7f121bdb

    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/beans/CommonErrorPage;->q(I)Lcn/wps/moffice/common/beans/CommonErrorPage;

    .line 18
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/fragment/EnTemplateItemFragment;->S:Lcn/wps/moffice/common/beans/CommonErrorPage;

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/CommonErrorPage;->getTipsBtn()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final l(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0xa

    if-lt v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcn/wps/moffice/foreigntemplate/fragment/EnTemplateItemFragment;->I:Lcn/wps/moffice/templatecommon/ext/widget/PageGridView;

    invoke-virtual {v2, v1, p1}, Lcn/wps/moffice/templatecommon/ext/widget/PageGridView;->k(ZLjava/util/List;)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/fragment/EnTemplateItemFragment;->U:Lmb6;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result p1

    if-gtz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/fragment/EnTemplateItemFragment;->S:Lcn/wps/moffice/common/beans/CommonErrorPage;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/fragment/EnTemplateItemFragment;->S:Lcn/wps/moffice/common/beans/CommonErrorPage;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "category"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/foreigntemplate/bean/EnMainHeaderBean$Categorys;

    iput-object p1, p0, Lcn/wps/moffice/foreigntemplate/fragment/EnTemplateItemFragment;->T:Lcn/wps/moffice/foreigntemplate/bean/EnMainHeaderBean$Categorys;

    .line 4
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "position"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/foreigntemplate/fragment/EnTemplateItemFragment;->Y:Ljava/lang/String;

    .line 5
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/fragment/EnTemplateItemFragment;->T:Lcn/wps/moffice/foreigntemplate/bean/EnMainHeaderBean$Categorys;

    iget p1, p1, Lcn/wps/moffice/foreigntemplate/bean/EnMainHeaderBean$Categorys;->id:I

    iput p1, p0, Lcn/wps/moffice/foreigntemplate/fragment/EnTemplateItemFragment;->W:I

    .line 6
    new-instance p1, Lmb6;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, p0, Lcn/wps/moffice/foreigntemplate/fragment/EnTemplateItemFragment;->Y:Ljava/lang/String;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lmb6;-><init>(Landroid/content/Context;IIZLjava/lang/String;)V

    iput-object p1, p0, Lcn/wps/moffice/foreigntemplate/fragment/EnTemplateItemFragment;->U:Lmb6;

    const/4 v0, 0x2

    .line 7
    invoke-virtual {p1, v0}, Lmb6;->i(I)V

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/fragment/EnTemplateItemFragment;->I:Lcn/wps/moffice/templatecommon/ext/widget/PageGridView;

    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/fragment/EnTemplateItemFragment;->U:Lmb6;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/templatecommon/ext/widget/PageGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/fragment/EnTemplateItemFragment;->S:Lcn/wps/moffice/common/beans/CommonErrorPage;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0e028e

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/foreigntemplate/fragment/EnTemplateItemFragment;->B:Landroid/view/View;

    const p2, 0x7f0b0f47

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/templatecommon/ext/widget/PageGridView;

    iput-object p1, p0, Lcn/wps/moffice/foreigntemplate/fragment/EnTemplateItemFragment;->I:Lcn/wps/moffice/templatecommon/ext/widget/PageGridView;

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/fragment/EnTemplateItemFragment;->B:Landroid/view/View;

    const p2, 0x7f0b1625

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/beans/CommonErrorPage;

    iput-object p1, p0, Lcn/wps/moffice/foreigntemplate/fragment/EnTemplateItemFragment;->S:Lcn/wps/moffice/common/beans/CommonErrorPage;

    .line 4
    new-instance p2, Lcn/wps/moffice/foreigntemplate/fragment/EnTemplateItemFragment$a;

    invoke-direct {p2, p0}, Lcn/wps/moffice/foreigntemplate/fragment/EnTemplateItemFragment$a;-><init>(Lcn/wps/moffice/foreigntemplate/fragment/EnTemplateItemFragment;)V

    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/beans/CommonErrorPage;->p(Landroid/view/View$OnClickListener;)Lcn/wps/moffice/common/beans/CommonErrorPage;

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/fragment/EnTemplateItemFragment;->I:Lcn/wps/moffice/templatecommon/ext/widget/PageGridView;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcn/wps/moffice/templatecommon/ext/widget/PageGridView;->setNumColumns(I)V

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/fragment/EnTemplateItemFragment;->I:Lcn/wps/moffice/templatecommon/ext/widget/PageGridView;

    invoke-virtual {p1, p0}, Lcn/wps/moffice/templatecommon/ext/widget/PageGridView;->setPageLoadMoreListenerListener(Lcn/wps/moffice/templatecommon/ext/widget/PageGridView$c;)V

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/fragment/EnTemplateItemFragment;->B:Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/foreigntemplate/fragment/EnTemplateItemFragment;->e()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/foreigntemplate/fragment/EnTemplateItemFragment;->X:Z

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/fragment/EnTemplateItemFragment;->I:Lcn/wps/moffice/templatecommon/ext/widget/PageGridView;

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setVisibility(I)V

    .line 5
    iget-boolean v0, p0, Lcn/wps/moffice/foreigntemplate/fragment/EnTemplateItemFragment;->Z:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/fragment/EnTemplateItemFragment;->U:Lmb6;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v0

    if-gtz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/fragment/EnTemplateItemFragment;->S:Lcn/wps/moffice/common/beans/CommonErrorPage;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/fragment/EnTemplateItemFragment;->S:Lcn/wps/moffice/common/beans/CommonErrorPage;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/fragment/EnTemplateItemFragment;->I:Lcn/wps/moffice/templatecommon/ext/widget/PageGridView;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/fragment/EnTemplateItemFragment;->S:Lcn/wps/moffice/common/beans/CommonErrorPage;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 10
    :goto_0
    iget-boolean v0, p0, Lcn/wps/moffice/foreigntemplate/fragment/EnTemplateItemFragment;->X:Z

    if-eqz v0, :cond_3

    return-void

    :cond_3
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcn/wps/moffice/foreigntemplate/fragment/EnTemplateItemFragment;->X:Z

    return-void
.end method
