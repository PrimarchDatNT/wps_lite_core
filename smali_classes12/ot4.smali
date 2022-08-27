.class public Lot4;
.super Lpk3;
.source "PrivilegeViewPagerAdapter.java"


# instance fields
.field public b:Landroid/app/FragmentManager;

.field public c:Landroid/app/FragmentTransaction;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/common/premium/quickpayment/SelectSetFragment;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroid/app/Fragment;


# direct methods
.method public constructor <init>(Landroid/app/FragmentManager;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/FragmentManager;",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/common/premium/quickpayment/SelectSetFragment;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lpk3;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lot4;->c:Landroid/app/FragmentTransaction;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iput-object v0, p0, Lot4;->e:Landroid/app/Fragment;

    .line 5
    iput-object p1, p0, Lot4;->b:Landroid/app/FragmentManager;

    .line 6
    iput-object p2, p0, Lot4;->d:Ljava/util/ArrayList;

    return-void
.end method

.method public static u(IJ)Ljava/lang/String;
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
.method public b(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lot4;->c:Landroid/app/FragmentTransaction;

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lot4;->b:Landroid/app/FragmentManager;

    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p1

    iput-object p1, p0, Lot4;->c:Landroid/app/FragmentTransaction;

    .line 3
    :cond_0
    iget-object p1, p0, Lot4;->c:Landroid/app/FragmentTransaction;

    check-cast p3, Landroid/app/Fragment;

    invoke-virtual {p1, p3}, Landroid/app/FragmentTransaction;->hide(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    return-void
.end method

.method public d(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lot4;->c:Landroid/app/FragmentTransaction;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lot4;->c:Landroid/app/FragmentTransaction;

    .line 4
    iget-object p1, p0, Lot4;->b:Landroid/app/FragmentManager;

    invoke-virtual {p1}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    :cond_0
    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lot4;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public j(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lot4;->c:Landroid/app/FragmentTransaction;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lot4;->b:Landroid/app/FragmentManager;

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    iput-object v0, p0, Lot4;->c:Landroid/app/FragmentTransaction;

    .line 3
    :cond_0
    invoke-virtual {p0, p2}, Lot4;->t(I)J

    move-result-wide v0

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v2

    invoke-static {v2, v0, v1}, Lot4;->u(IJ)Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lot4;->b:Landroid/app/FragmentManager;

    invoke-virtual {v3, v2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 p1, 0x1

    .line 6
    iget-object v0, p0, Lot4;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 7
    iget-object p1, p0, Lot4;->c:Landroid/app/FragmentTransaction;

    invoke-virtual {p1, v2}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 8
    invoke-virtual {p0, p2}, Lot4;->s(I)Landroid/app/Fragment;

    move-result-object p1

    .line 9
    iget-object p2, p0, Lot4;->c:Landroid/app/FragmentTransaction;

    sget v0, Lcom/resouce/module/ResID;->privilege_viewpager:I

    invoke-virtual {p2, v0, p1}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0, p2}, Lot4;->s(I)Landroid/app/Fragment;

    move-result-object p1

    .line 11
    iget-object p2, p0, Lot4;->c:Landroid/app/FragmentTransaction;

    invoke-virtual {p2, p1}, Landroid/app/FragmentTransaction;->show(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p0, p2}, Lot4;->s(I)Landroid/app/Fragment;

    move-result-object p2

    .line 13
    iget-object v2, p0, Lot4;->c:Landroid/app/FragmentTransaction;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v3

    .line 14
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result p1

    invoke-static {p1, v0, v1}, Lot4;->u(IJ)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-virtual {v2, v3, p2, p1}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-object p1, p2

    .line 16
    :goto_0
    iget-object p2, p0, Lot4;->e:Landroid/app/Fragment;

    if-eq p1, p2, :cond_3

    const/4 p2, 0x0

    .line 17
    invoke-virtual {p1, p2}, Landroid/app/Fragment;->setMenuVisibility(Z)V

    .line 18
    invoke-virtual {p1, p2}, Landroid/app/Fragment;->setUserVisibleHint(Z)V

    :cond_3
    return-object p1
.end method

.method public k(Landroid/view/View;Ljava/lang/Object;)Z
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

.method public o(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p3, Landroid/app/Fragment;

    .line 2
    iget-object p1, p0, Lot4;->e:Landroid/app/Fragment;

    if-eq p3, p1, :cond_2

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/app/Fragment;->setMenuVisibility(Z)V

    .line 4
    iget-object p1, p0, Lot4;->e:Landroid/app/Fragment;

    invoke-virtual {p1, v0}, Landroid/app/Fragment;->setUserVisibleHint(Z)V

    :cond_0
    if-eqz p3, :cond_1

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p3, p1}, Landroid/app/Fragment;->setMenuVisibility(Z)V

    .line 6
    invoke-virtual {p3, p1}, Landroid/app/Fragment;->setUserVisibleHint(Z)V

    .line 7
    :cond_1
    iput-object p3, p0, Lot4;->e:Landroid/app/Fragment;

    .line 8
    :cond_2
    invoke-virtual {p0, p2}, Lot4;->v(I)V

    return-void
.end method

.method public s(I)Landroid/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lot4;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Fragment;

    return-object p1
.end method

.method public t(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final v(I)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lot4;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, p0, Lot4;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/common/premium/quickpayment/SelectSetFragment;

    if-ne v1, p1, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v2, v3}, Lcn/wps/moffice/common/premium/quickpayment/SelectSetFragment;->c(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
