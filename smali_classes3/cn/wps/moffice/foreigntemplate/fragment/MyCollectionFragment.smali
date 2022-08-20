.class public Lcn/wps/moffice/foreigntemplate/fragment/MyCollectionFragment;
.super Landroid/app/Fragment;
.source "MyCollectionFragment.java"

# interfaces
.implements Landroid/app/LoaderManager$LoaderCallbacks;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/foreigntemplate/fragment/MyCollectionFragment$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/app/Fragment;",
        "Landroid/app/LoaderManager$LoaderCallbacks<",
        "Ljava/util/ArrayList<",
        "Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;",
        ">;>;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/widget/AdapterView$OnItemClickListener;"
    }
.end annotation


# instance fields
.field public B:Ljava/lang/String;

.field public I:Landroid/view/View;

.field public S:Landroid/widget/GridView;

.field public T:Landroid/view/View;

.field public U:Landroid/widget/ImageView;

.field public V:Landroid/widget/TextView;

.field public W:Landroid/widget/TextView;

.field public X:Ljb6;

.field public Y:Landroid/app/LoaderManager;

.field public Z:Landroid/view/ViewGroup;

.field public a0:I

.field public b0:Z

.field public c0:Z

.field public d0:Landroid/view/View;

.field public e0:Lmc6;

.field public f0:Landroid/view/View;

.field public g0:Lic6;

.field public h0:Llc6;

.field public i0:Lhd3;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/foreigntemplate/fragment/MyCollectionFragment;->B:Ljava/lang/String;

    const/16 v0, 0xa

    .line 3
    iput v0, p0, Lcn/wps/moffice/foreigntemplate/fragment/MyCollectionFragment;->a0:I

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcn/wps/moffice/foreigntemplate/fragment/MyCollectionFragment;->b0:Z

    .line 5
    iput-boolean v0, p0, Lcn/wps/moffice/foreigntemplate/fragment/MyCollectionFragment;->c0:Z

    .line 6
    new-instance v0, Lcn/wps/moffice/foreigntemplate/fragment/MyCollectionFragment$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/foreigntemplate/fragment/MyCollectionFragment$a;-><init>(Lcn/wps/moffice/foreigntemplate/fragment/MyCollectionFragment;)V

    iput-object v0, p0, Lcn/wps/moffice/foreigntemplate/fragment/MyCollectionFragment;->h0:Llc6;

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/foreigntemplate/fragment/MyCollectionFragment;)Ljb6;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/foreigntemplate/fragment/MyCollectionFragment;->X:Ljb6;

    return-object p0
.end method

.method public static synthetic b(Lcn/wps/moffice/foreigntemplate/fragment/MyCollectionFragment;)Lmc6;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/foreigntemplate/fragment/MyCollectionFragment;->e0:Lmc6;

    return-object p0
.end method

.method public static synthetic c(Lcn/wps/moffice/foreigntemplate/fragment/MyCollectionFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/foreigntemplate/fragment/MyCollectionFragment;->d0:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic d(Lcn/wps/moffice/foreigntemplate/fragment/MyCollectionFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/foreigntemplate/fragment/MyCollectionFragment;->C()V

    return-void
.end method

.method public static synthetic e(Lcn/wps/moffice/foreigntemplate/fragment/MyCollectionFragment;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/foreigntemplate/fragment/MyCollectionFragment;->x(I)V

    return-void
.end method

.method public static synthetic f(Lcn/wps/moffice/foreigntemplate/fragment/MyCollectionFragment;)Lic6;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/foreigntemplate/fragment/MyCollectionFragment;->g0:Lic6;

    return-object p0
.end method

.method public static synthetic g(Lcn/wps/moffice/foreigntemplate/fragment/MyCollectionFragment;)Landroid/app/LoaderManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/foreigntemplate/fragment/MyCollectionFragment;->Y:Landroid/app/LoaderManager;

    return-object p0
.end method

.method public static synthetic h(Lcn/wps/moffice/foreigntemplate/fragment/MyCollectionFragment;)Lhd3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/foreigntemplate/fragment/MyCollectionFragment;->i0:Lhd3;

    return-object p0
.end method

.method public static synthetic i(Lcn/wps/moffice/foreigntemplate/fragment/MyCollectionFragment;)Landroid/app/Dialog;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/foreigntemplate/fragment/MyCollectionFragment;->q()Landroid/app/Dialog;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcn/wps/moffice/foreigntemplate/fragment/MyCollectionFragment;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/foreigntemplate/fragment/MyCollectionFragment;->s()Z

    move-result p0

    return p0
.end method

.method public static synthetic k(Lcn/wps/moffice/foreigntemplate/fragment/MyCollectionFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/wps/moffice/foreigntemplate/fragment/MyCollectionFragment;->b0:Z

    return p0
.end method

.method public static synthetic l(Lcn/wps/moffice/foreigntemplate/fragment/MyCollectionFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/wps/moffice/foreigntemplate/fragment/MyCollectionFragment;->c0:Z

    return p0
.end method

.method public static synthetic m(Lcn/wps/moffice/foreigntemplate/fragment/MyCollectionFragment;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/foreigntemplate/fragment/MyCollectionFragment;->Z:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static r(Ljava/lang/String;)Lcn/wps/moffice/foreigntemplate/fragment/MyCollectionFragment;
    .locals 3

    .line 1
    new-instance v0, Lcn/wps/moffice/foreigntemplate/fragment/MyCollectionFragment;

    invoke-direct {v0}, Lcn/wps/moffice/foreigntemplate/fragment/MyCollectionFragment;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "KEY_TYPE_NEW_FILE"

    .line 3
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/foreigntemplate/fragment/MyCollectionFragment;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/foreigntemplate/fragment/MyCollectionFragment;->C()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/foreigntemplate/fragment/MyCollectionFragment;->D()V

    .line 4
    :goto_0
    iget-object v1, p0, Lcn/wps/moffice/foreigntemplate/fragment/MyCollectionFragment;->X:Ljb6;

    invoke-virtual {v1, v0}, Ljb6;->n(Z)V

    return-void
.end method

.method public B(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/fragment/MyCollectionFragment;->X:Ljb6;

    invoke-virtual {p1}, Ljb6;->l()V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/fragment/MyCollectionFragment;->X:Ljb6;

    invoke-virtual {p1}, Ljb6;->p()V

    .line 3
    :goto_0
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/fragment/MyCollectionFragment;->e0:Lmc6;

    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/fragment/MyCollectionFragment;->X:Ljb6;

    invoke-virtual {v0}, Ljb6;->c()I

    move-result v0

    iget-object v1, p0, Lcn/wps/moffice/foreigntemplate/fragment/MyCollectionFragment;->X:Ljb6;

    invoke-virtual {v1}, Ljb6;->getCount()I

    move-result v1

    invoke-interface {p1, v0, v1, p0}, Lmc6;->b(IILandroid/app/Fragment;)V

    return-void
.end method

.method public final C()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/fragment/MyCollectionFragment;->Z:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/fragment/MyCollectionFragment;->f0:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/fragment/MyCollectionFragment;->f0:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->delete_tv:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 4
    iget-object v2, p0, Lcn/wps/moffice/foreigntemplate/fragment/MyCollectionFragment;->X:Ljb6;

    invoke-virtual {v2}, Ljb6;->c()I

    move-result v2

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/resouce/module/ResSTRING;->public_remove_selected:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-lez v2, :cond_0

    const/4 v1, 0x1

    .line 7
    :cond_0
    new-instance v2, Lcn/wps/moffice/foreigntemplate/fragment/MyCollectionFragment$d;

    invoke-direct {v2, p0, v1}, Lcn/wps/moffice/foreigntemplate/fragment/MyCollectionFragment$d;-><init>(Lcn/wps/moffice/foreigntemplate/fragment/MyCollectionFragment;Z)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method public final D()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/fragment/MyCollectionFragment;->Z:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/fragment/MyCollectionFragment;->f0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/fragment/MyCollectionFragment;->X:Ljb6;

    invoke-virtual {v0}, Ljb6;->b()V

    return-void
.end method

.method public n(Lic6;)Lcn/wps/moffice/foreigntemplate/fragment/MyCollectionFragment;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/foreigntemplate/fragment/MyCollectionFragment;->g0:Lic6;

    return-object p0
.end method

.method public o()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/foreigntemplate/fragment/MyCollectionFragment;->A()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/fragment/MyCollectionFragment;->e0:Lmc6;

    iget-object v1, p0, Lcn/wps/moffice/foreigntemplate/fragment/MyCollectionFragment;->X:Ljb6;

    invoke-virtual {v1}, Ljb6;->c()I

    move-result v1

    iget-object v2, p0, Lcn/wps/moffice/foreigntemplate/fragment/MyCollectionFragment;->X:Ljb6;

    invoke-virtual {v2}, Ljb6;->getCount()I

    move-result v2

    invoke-interface {v0, v1, v2, p0}, Lmc6;->b(IILandroid/app/Fragment;)V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/foreigntemplate/fragment/MyCollectionFragment;->Y:Landroid/app/LoaderManager;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/fragment/MyCollectionFragment;->W:Landroid/widget/TextView;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcn/wps/moffice/foreigntemplate/fragment/MyCollectionFragment;->z(I)V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/foreigntemplate/fragment/MyCollectionFragment;->p()V

    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/content/Loader;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/content/Loader<",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;",
            ">;>;"
        }
    .end annotation

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/foreigntemplate/fragment/MyCollectionFragment;->c0:Z

    .line 2
    invoke-static {}, Ltc6;->l()Ltc6;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p2

    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/fragment/MyCollectionFragment;->X:Ljb6;

    invoke-virtual {v0}, Ljb6;->getCount()I

    move-result v0

    iget v1, p0, Lcn/wps/moffice/foreigntemplate/fragment/MyCollectionFragment;->a0:I

    iget-object v2, p0, Lcn/wps/moffice/foreigntemplate/fragment/MyCollectionFragment;->B:Ljava/lang/String;

    invoke-virtual {p1, p2, v0, v1, v2}, Ltc6;->w(Landroid/content/Context;IILjava/lang/String;)Lu8h;

    move-result-object p1

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    sget p3, Lcom/resouce/module/ResLAYOUT;->template_my_collection_fragment:I

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/foreigntemplate/fragment/MyCollectionFragment;->I:Landroid/view/View;

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "KEY_TYPE_NEW_FILE"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/foreigntemplate/fragment/MyCollectionFragment;->B:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/fragment/MyCollectionFragment;->B:Ljava/lang/String;

    invoke-static {p1}, Lzc6;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/foreigntemplate/fragment/MyCollectionFragment;->B:Ljava/lang/String;

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/foreigntemplate/fragment/MyCollectionFragment;->w()V

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/fragment/MyCollectionFragment;->I:Landroid/view/View;

    sget p2, Lcom/resouce/module/ResID;->id_DragHeaderLayoutInnerAbsListView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/GridView;

    iput-object p1, p0, Lcn/wps/moffice/foreigntemplate/fragment/MyCollectionFragment;->S:Landroid/widget/GridView;

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/fragment/MyCollectionFragment;->I:Landroid/view/View;

    sget p2, Lcom/resouce/module/ResID;->loading_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcn/wps/moffice/foreigntemplate/fragment/MyCollectionFragment;->Z:Landroid/view/ViewGroup;

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/fragment/MyCollectionFragment;->I:Landroid/view/View;

    sget p2, Lcom/resouce/module/ResID;->bottom_edit_layout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/foreigntemplate/fragment/MyCollectionFragment;->f0:Landroid/view/View;

    .line 10
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/fragment/MyCollectionFragment;->I:Landroid/view/View;

    sget p2, Lcom/resouce/module/ResID;->bar_block:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/foreigntemplate/fragment/MyCollectionFragment;->d0:Landroid/view/View;

    .line 11
    new-instance p1, Ljb6;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p0}, Lcn/wps/moffice/foreigntemplate/fragment/MyCollectionFragment;->s()Z

    move-result p3

    invoke-direct {p1, p2, p3}, Ljb6;-><init>(Landroid/content/Context;Z)V

    iput-object p1, p0, Lcn/wps/moffice/foreigntemplate/fragment/MyCollectionFragment;->X:Ljb6;

    .line 12
    iget-object p2, p0, Lcn/wps/moffice/foreigntemplate/fragment/MyCollectionFragment;->h0:Llc6;

    invoke-virtual {p1, p2}, Ljb6;->r(Llc6;)V

    .line 13
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/fragment/MyCollectionFragment;->S:Landroid/widget/GridView;

    new-instance p2, Lcn/wps/moffice/foreigntemplate/fragment/MyCollectionFragment$e;

    invoke-direct {p2, p0}, Lcn/wps/moffice/foreigntemplate/fragment/MyCollectionFragment$e;-><init>(Lcn/wps/moffice/foreigntemplate/fragment/MyCollectionFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/GridView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 14
    invoke-virtual {p0}, Lcn/wps/moffice/foreigntemplate/fragment/MyCollectionFragment;->p()V

    .line 15
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/fragment/MyCollectionFragment;->S:Landroid/widget/GridView;

    iget-object p2, p0, Lcn/wps/moffice/foreigntemplate/fragment/MyCollectionFragment;->X:Ljb6;

    invoke-virtual {p1, p2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 16
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/fragment/MyCollectionFragment;->I:Landroid/view/View;

    sget p2, Lcom/resouce/module/ResID;->my_empty_tips:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/foreigntemplate/fragment/MyCollectionFragment;->T:Landroid/view/View;

    .line 17
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/fragment/MyCollectionFragment;->I:Landroid/view/View;

    sget p2, Lcom/resouce/module/ResID;->tips:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/wps/moffice/foreigntemplate/fragment/MyCollectionFragment;->V:Landroid/widget/TextView;

    .line 18
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/fragment/MyCollectionFragment;->I:Landroid/view/View;

    sget p2, Lcom/resouce/module/ResID;->template_my_empty_tips_img:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/wps/moffice/foreigntemplate/fragment/MyCollectionFragment;->U:Landroid/widget/ImageView;

    .line 19
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/fragment/MyCollectionFragment;->I:Landroid/view/View;

    sget p2, Lcom/resouce/module/ResID;->template_my_empty_tips_retry:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/wps/moffice/foreigntemplate/fragment/MyCollectionFragment;->W:Landroid/widget/TextView;

    .line 20
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/fragment/MyCollectionFragment;->S:Landroid/widget/GridView;

    invoke-virtual {p1, p0}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 21
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/fragment/MyCollectionFragment;->W:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/fragment/MyCollectionFragment;->T:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/fragment/MyCollectionFragment;->I:Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/fragment/MyCollectionFragment;->Y:Landroid/app/LoaderManager;

    if-eqz v0, :cond_0

    const/16 v1, 0x1234

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/LoaderManager;->destroyLoader(I)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/fragment/MyCollectionFragment;->Y:Landroid/app/LoaderManager;

    const/16 v1, 0x1235

    invoke-virtual {v0, v1}, Landroid/app/LoaderManager;->destroyLoader(I)V

    :cond_0
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/fragment/MyCollectionFragment;->X:Ljb6;

    invoke-virtual {p1, p3}, Ljb6;->i(I)Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;

    move-result-object v1

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/fragment/MyCollectionFragment;->e0:Lmc6;

    invoke-interface {p1}, Lmc6;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/fragment/MyCollectionFragment;->X:Ljb6;

    invoke-virtual {p1, v1}, Ljb6;->m(Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;)V

    return-void

    :cond_0
    if-eqz v1, :cond_3

    const/4 p1, 0x0

    .line 4
    iget-object p2, v1, Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;->id:Ljava/lang/String;

    iget-object p3, v1, Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;->name:Ljava/lang/String;

    iget-object p4, v1, Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;->format:Ljava/lang/String;

    invoke-static {p1, p2, p3, p4}, Lad6;->g(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/16 v4, 0xa

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    invoke-static/range {v0 .. v5}, Lbd6;->a(Landroid/content/Context;Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;ILjava/lang/String;ILandroid/content/Intent;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lfjh;->w(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 7
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lfjh;->L(Landroid/content/Context;)V

    return-void

    .line 8
    :cond_2
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/16 v4, 0xa

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    invoke-static/range {v0 .. v5}, Lbd6;->a(Landroid/content/Context;Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;ILjava/lang/String;ILandroid/content/Intent;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public bridge synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/foreigntemplate/fragment/MyCollectionFragment;->v(Landroid/content/Loader;Ljava/util/ArrayList;)V

    return-void
.end method

.method public onLoaderReset(Landroid/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader<",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;",
            ">;>;)V"
        }
    .end annotation

    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/fragment/MyCollectionFragment;->S:Landroid/widget/GridView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Ldgh;->l0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    .line 3
    :goto_0
    iget-object v1, p0, Lcn/wps/moffice/foreigntemplate/fragment/MyCollectionFragment;->S:Landroid/widget/GridView;

    invoke-virtual {v1}, Landroid/widget/GridView;->getColumnWidth()I

    move-result v1

    if-eq v1, v0, :cond_2

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/foreigntemplate/fragment/MyCollectionFragment;->S:Landroid/widget/GridView;

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setNumColumns(I)V

    :cond_2
    return-void
.end method

.method public final q()Landroid/app/Dialog;
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/fragment/MyCollectionFragment;->i0:Lhd3;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lhd3;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lhd3;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/wps/moffice/foreigntemplate/fragment/MyCollectionFragment;->i0:Lhd3;

    .line 3
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->public_remove_selected:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResSTRING;->public_remove_selected_count:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcn/wps/moffice/foreigntemplate/fragment/MyCollectionFragment;->i0:Lhd3;

    invoke-virtual {v2, v0}, Lhd3;->setTitle(Ljava/lang/String;)Lhd3;

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/fragment/MyCollectionFragment;->i0:Lhd3;

    invoke-virtual {v0, v1}, Lhd3;->setMessage(Ljava/lang/CharSequence;)Lhd3;

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/fragment/MyCollectionFragment;->i0:Lhd3;

    sget v1, Lcom/resouce/module/ResSTRING;->public_ok:I

    new-instance v2, Lcn/wps/moffice/foreigntemplate/fragment/MyCollectionFragment$b;

    invoke-direct {v2, p0}, Lcn/wps/moffice/foreigntemplate/fragment/MyCollectionFragment$b;-><init>(Lcn/wps/moffice/foreigntemplate/fragment/MyCollectionFragment;)V

    invoke-virtual {v0, v1, v2}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/fragment/MyCollectionFragment;->i0:Lhd3;

    sget v1, Lcom/resouce/module/ResSTRING;->public_cancel:I

    new-instance v2, Lcn/wps/moffice/foreigntemplate/fragment/MyCollectionFragment$c;

    invoke-direct {v2, p0}, Lcn/wps/moffice/foreigntemplate/fragment/MyCollectionFragment$c;-><init>(Lcn/wps/moffice/foreigntemplate/fragment/MyCollectionFragment;)V

    invoke-virtual {v0, v1, v2}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 9
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/fragment/MyCollectionFragment;->i0:Lhd3;

    return-object v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/fragment/MyCollectionFragment;->e0:Lmc6;

    invoke-interface {v0}, Lmc6;->c()Z

    move-result v0

    return v0
.end method

.method public t()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/fragment/MyCollectionFragment;->X:Ljb6;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljb6;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/fragment/MyCollectionFragment;->e0:Lmc6;

    iget-object v1, p0, Lcn/wps/moffice/foreigntemplate/fragment/MyCollectionFragment;->X:Ljb6;

    invoke-virtual {v1}, Ljb6;->getCount()I

    move-result v1

    invoke-interface {v0, v1, p0}, Lmc6;->a(ILandroid/app/Fragment;)V

    return-void
.end method

.method public v(Landroid/content/Loader;Ljava/util/ArrayList;)V
    .locals 4
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
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/fragment/MyCollectionFragment;->d0:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/foreigntemplate/fragment/MyCollectionFragment;->s()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 3
    iput-boolean v0, p0, Lcn/wps/moffice/foreigntemplate/fragment/MyCollectionFragment;->b0:Z

    return-void

    :cond_0
    const/4 p1, 0x4

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    .line 4
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 5
    iget-object v2, p0, Lcn/wps/moffice/foreigntemplate/fragment/MyCollectionFragment;->X:Ljb6;

    invoke-virtual {v2, p2}, Ljb6;->a(Ljava/util/ArrayList;)V

    const/4 v2, 0x3

    .line 6
    invoke-virtual {p0, v2}, Lcn/wps/moffice/foreigntemplate/fragment/MyCollectionFragment;->x(I)V

    .line 7
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    iget v3, p0, Lcn/wps/moffice/foreigntemplate/fragment/MyCollectionFragment;->a0:I

    if-ne p2, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcn/wps/moffice/foreigntemplate/fragment/MyCollectionFragment;->b0:Z

    if-nez v0, :cond_2

    .line 8
    invoke-virtual {p0, p1}, Lcn/wps/moffice/foreigntemplate/fragment/MyCollectionFragment;->x(I)V

    goto :goto_2

    .line 9
    :cond_2
    invoke-virtual {p0, v2}, Lcn/wps/moffice/foreigntemplate/fragment/MyCollectionFragment;->x(I)V

    goto :goto_2

    .line 10
    :cond_3
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-static {p2}, Lfjh;->w(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 11
    invoke-virtual {p0, p1}, Lcn/wps/moffice/foreigntemplate/fragment/MyCollectionFragment;->x(I)V

    goto :goto_1

    :cond_4
    const/4 p1, 0x5

    .line 12
    invoke-virtual {p0, p1}, Lcn/wps/moffice/foreigntemplate/fragment/MyCollectionFragment;->x(I)V

    .line 13
    :goto_1
    iput-boolean v1, p0, Lcn/wps/moffice/foreigntemplate/fragment/MyCollectionFragment;->b0:Z

    .line 14
    :goto_2
    invoke-virtual {p0, v1}, Lcn/wps/moffice/foreigntemplate/fragment/MyCollectionFragment;->y(Z)V

    .line 15
    invoke-virtual {p0}, Lcn/wps/moffice/foreigntemplate/fragment/MyCollectionFragment;->u()V

    return-void
.end method

.method public w()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcn/wps/moffice/foreigntemplate/activity/TemplateMineActivity;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcn/wps/moffice/foreigntemplate/activity/TemplateMineActivity;

    .line 4
    invoke-virtual {v0}, Lcn/wps/moffice/foreigntemplate/activity/TemplateMineActivity;->V2()Lmc6;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/foreigntemplate/fragment/MyCollectionFragment;->e0:Lmc6;

    :cond_0
    return-void
.end method

.method public final x(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/fragment/MyCollectionFragment;->S:Landroid/widget/GridView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/fragment/MyCollectionFragment;->T:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/fragment/MyCollectionFragment;->V:Landroid/widget/TextView;

    sget v2, Lcom/resouce/module/ResSTRING;->notice_no_record_found:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/fragment/MyCollectionFragment;->U:Landroid/widget/ImageView;

    sget v2, Lcom/resouce/module/ResDRAWABLE;->public_template_none_error_icon:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/fragment/MyCollectionFragment;->W:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/fragment/MyCollectionFragment;->X:Ljb6;

    invoke-virtual {p1}, Ljb6;->getCount()I

    move-result p1

    if-nez p1, :cond_1

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/fragment/MyCollectionFragment;->T:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/fragment/MyCollectionFragment;->V:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResSTRING;->documentmanager_cloudfile_no_network:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/fragment/MyCollectionFragment;->U:Landroid/widget/ImageView;

    sget v0, Lcom/resouce/module/ResDRAWABLE;->phone_public_no_network_icon:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/fragment/MyCollectionFragment;->W:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/fragment/MyCollectionFragment;->S:Landroid/widget/GridView;

    invoke-virtual {p1, v1}, Landroid/widget/GridView;->setVisibility(I)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/fragment/MyCollectionFragment;->X:Ljb6;

    invoke-virtual {p1}, Ljb6;->getCount()I

    move-result p1

    if-nez p1, :cond_3

    .line 13
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/fragment/MyCollectionFragment;->T:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 14
    :cond_3
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/fragment/MyCollectionFragment;->S:Landroid/widget/GridView;

    invoke-virtual {p1, v1}, Landroid/widget/GridView;->setVisibility(I)V

    goto :goto_0

    .line 15
    :cond_4
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/fragment/MyCollectionFragment;->S:Landroid/widget/GridView;

    invoke-virtual {p1, v1}, Landroid/widget/GridView;->setVisibility(I)V

    goto :goto_0

    .line 16
    :cond_5
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_6

    return-void

    .line 17
    :cond_6
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/fragment/MyCollectionFragment;->S:Landroid/widget/GridView;

    invoke-virtual {p1, v1}, Landroid/widget/GridView;->setVisibility(I)V

    .line 18
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/fragment/MyCollectionFragment;->d0:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/fragment/MyCollectionFragment;->Y:Landroid/app/LoaderManager;

    const/16 v0, 0x757

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0}, Landroid/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    :goto_0
    return-void
.end method

.method public y(Z)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcn/wps/moffice/foreigntemplate/fragment/MyCollectionFragment;->c0:Z

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/foreigntemplate/fragment/MyCollectionFragment;->Z:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 4
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public z(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcn/wps/moffice/foreigntemplate/fragment/MyCollectionFragment;->x(I)V

    return-void
.end method
