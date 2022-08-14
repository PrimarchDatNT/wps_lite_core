.class public Lsif;
.super Lpif;
.source "SystemFragmentManager.java"

# interfaces
.implements Lrif;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpif;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lpif;->a:Landroid/app/FragmentManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Landroid/app/FragmentManager;->popBackStackImmediate()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v2, "SystemFragmentManager"

    const-string v3, "SystemFragmentManager doPopFragment() e"

    .line 3
    invoke-static {v2, v3, v0}, Lgp6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return v1
.end method

.method public varargs c(ILcn/wps/moffice/spreadsheet/baseframe/fragment/AbsFragment;ZZZ[Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p3, p0, Lpif;->a:Landroid/app/FragmentManager;

    if-eqz p3, :cond_4

    .line 2
    invoke-virtual {p3}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p3

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Landroid/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p2}, Lcn/wps/moffice/spreadsheet/baseframe/fragment/AbsFragment;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p1, p2, v0}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    :cond_0
    if-eqz p6, :cond_2

    .line 5
    array-length p1, p6

    if-lez p1, :cond_2

    const/4 p1, 0x0

    .line 6
    :goto_0
    array-length v0, p6

    if-ge p1, v0, :cond_2

    .line 7
    iget-object v0, p0, Lpif;->a:Landroid/app/FragmentManager;

    aget-object v1, p6, p1

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/spreadsheet/baseframe/fragment/AbsFragment;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Landroid/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/app/Fragment;->isHidden()Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    invoke-virtual {p3, v0}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    if-eqz p4, :cond_3

    .line 10
    invoke-virtual {p2}, Lcn/wps/moffice/spreadsheet/baseframe/fragment/AbsFragment;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 11
    :cond_3
    invoke-virtual {p3}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    if-eqz p5, :cond_4

    .line 12
    iget-object p1, p0, Lpif;->a:Landroid/app/FragmentManager;

    invoke-virtual {p1}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    :cond_4
    return-void
.end method

.method public d(Lcn/wps/moffice/spreadsheet/baseframe/fragment/AbsFragment;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpif;->a:Landroid/app/FragmentManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Landroid/app/FragmentTransaction;->hide(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 4
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_0
    return-void
.end method

.method public e(Lcn/wps/moffice/spreadsheet/baseframe/fragment/AbsFragment;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpif;->a:Landroid/app/FragmentManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Landroid/app/FragmentTransaction;->show(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 4
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_0
    return-void
.end method
