.class public Lnb6;
.super Lzh;
.source "TemplateMineAdapter.java"


# instance fields
.field public final S:Landroid/app/FragmentManager;

.field public T:Landroid/app/FragmentTransaction;

.field public U:Landroid/app/Fragment;

.field public V:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public W:I


# direct methods
.method public constructor <init>(Landroid/app/FragmentManager;Ljava/lang/String;Lmc6;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lzh;-><init>()V

    const/4 p3, 0x0

    .line 2
    iput-object p3, p0, Lnb6;->T:Landroid/app/FragmentTransaction;

    .line 3
    iput-object p3, p0, Lnb6;->U:Landroid/app/Fragment;

    .line 4
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lnb6;->V:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lnb6;->W:I

    .line 6
    iput-object p1, p0, Lnb6;->S:Landroid/app/FragmentManager;

    .line 7
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 8
    iget-object p1, p0, Lnb6;->V:Ljava/util/ArrayList;

    invoke-static {p2}, Lcn/wps/moffice/foreigntemplate/fragment/MyTemplateFragment;->s(Ljava/lang/String;)Lcn/wps/moffice/foreigntemplate/fragment/MyTemplateFragment;

    move-result-object p3

    sget-object v0, Lic6;->I:Lic6;

    invoke-virtual {p3, v0}, Lcn/wps/moffice/foreigntemplate/fragment/MyTemplateFragment;->n(Lic6;)Lcn/wps/moffice/foreigntemplate/fragment/MyTemplateFragment;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object p1, p0, Lnb6;->V:Ljava/util/ArrayList;

    invoke-static {p2}, Lcn/wps/moffice/foreigntemplate/fragment/MyCollectionFragment;->r(Ljava/lang/String;)Lcn/wps/moffice/foreigntemplate/fragment/MyCollectionFragment;

    move-result-object p2

    sget-object p3, Lic6;->B:Lic6;

    invoke-virtual {p2, p3}, Lcn/wps/moffice/foreigntemplate/fragment/MyCollectionFragment;->n(Lic6;)Lcn/wps/moffice/foreigntemplate/fragment/MyCollectionFragment;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static y(IJ)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "android:switcher:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public c(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lnb6;->T:Landroid/app/FragmentTransaction;

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lnb6;->S:Landroid/app/FragmentManager;

    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p1

    iput-object p1, p0, Lnb6;->T:Landroid/app/FragmentTransaction;

    .line 3
    :cond_0
    iget-object p1, p0, Lnb6;->T:Landroid/app/FragmentTransaction;

    check-cast p3, Landroid/app/Fragment;

    invoke-virtual {p1, p3}, Landroid/app/FragmentTransaction;->detach(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    return-void
.end method

.method public e(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lnb6;->T:Landroid/app/FragmentTransaction;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lnb6;->T:Landroid/app/FragmentTransaction;

    .line 4
    iget-object p1, p0, Lnb6;->S:Landroid/app/FragmentManager;

    invoke-virtual {p1}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    :cond_0
    return-void
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lnb6;->V:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public g(Ljava/lang/Object;)I
    .locals 2

    .line 1
    instance-of v0, p1, Lcn/wps/moffice/foreigntemplate/fragment/MyTemplateFragment;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Lcn/wps/moffice/foreigntemplate/fragment/MyTemplateFragment;

    iget v1, p0, Lnb6;->W:I

    invoke-virtual {v0, v1}, Lcn/wps/moffice/foreigntemplate/fragment/MyTemplateFragment;->A(I)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lcn/wps/moffice/foreigntemplate/fragment/MyCollectionFragment;

    if-eqz v0, :cond_1

    .line 4
    move-object v0, p1

    check-cast v0, Lcn/wps/moffice/foreigntemplate/fragment/MyCollectionFragment;

    iget v1, p0, Lnb6;->W:I

    invoke-virtual {v0, v1}, Lcn/wps/moffice/foreigntemplate/fragment/MyCollectionFragment;->z(I)V

    .line 5
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lzh;->g(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public k(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lnb6;->T:Landroid/app/FragmentTransaction;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lnb6;->S:Landroid/app/FragmentManager;

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    iput-object v0, p0, Lnb6;->T:Landroid/app/FragmentTransaction;

    .line 3
    :cond_0
    invoke-virtual {p0, p2}, Lnb6;->x(I)J

    move-result-wide v0

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v2

    invoke-static {v2, v0, v1}, Lnb6;->y(IJ)Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lnb6;->S:Landroid/app/FragmentManager;

    invoke-virtual {v3, v2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6
    iget-object v3, p0, Lnb6;->T:Landroid/app/FragmentTransaction;

    invoke-virtual {v3, v2}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 7
    invoke-virtual {p0, p2}, Lnb6;->w(I)Landroid/app/Fragment;

    move-result-object p2

    .line 8
    iget-object v2, p0, Lnb6;->T:Landroid/app/FragmentTransaction;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v3

    .line 9
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result p1

    invoke-static {p1, v0, v1}, Lnb6;->y(IJ)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {v2, v3, p2, p1}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0, p2}, Lnb6;->w(I)Landroid/app/Fragment;

    move-result-object p2

    .line 12
    iget-object v2, p0, Lnb6;->T:Landroid/app/FragmentTransaction;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v3

    .line 13
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result p1

    invoke-static {p1, v0, v1}, Lnb6;->y(IJ)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-virtual {v2, v3, p2, p1}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 15
    :goto_0
    iget-object p1, p0, Lnb6;->U:Landroid/app/Fragment;

    if-eq p2, p1, :cond_2

    const/4 p1, 0x0

    .line 16
    invoke-virtual {p2, p1}, Landroid/app/Fragment;->setMenuVisibility(Z)V

    .line 17
    invoke-virtual {p2, p1}, Landroid/app/Fragment;->setUserVisibleHint(Z)V

    :cond_2
    return-object p2
.end method

.method public l(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, Landroid/app/Fragment;

    invoke-virtual {p2}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object p2

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public o(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 0

    return-void
.end method

.method public p()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public r(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Landroid/app/Fragment;

    .line 2
    iget-object p1, p0, Lnb6;->U:Landroid/app/Fragment;

    if-eq p3, p1, :cond_2

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2}, Landroid/app/Fragment;->setMenuVisibility(Z)V

    .line 4
    iget-object p1, p0, Lnb6;->U:Landroid/app/Fragment;

    invoke-virtual {p1, p2}, Landroid/app/Fragment;->setUserVisibleHint(Z)V

    :cond_0
    if-eqz p3, :cond_1

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p3, p1}, Landroid/app/Fragment;->setMenuVisibility(Z)V

    .line 6
    invoke-virtual {p3, p1}, Landroid/app/Fragment;->setUserVisibleHint(Z)V

    .line 7
    :cond_1
    iput-object p3, p0, Lnb6;->U:Landroid/app/Fragment;

    :cond_2
    return-void
.end method

.method public u(Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

.method public w(I)Landroid/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lnb6;->V:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Fragment;

    return-object p1
.end method

.method public x(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public z(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnb6;->W:I

    .line 2
    invoke-virtual {p0}, Lzh;->m()V

    return-void
.end method
