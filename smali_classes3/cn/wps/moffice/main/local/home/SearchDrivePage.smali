.class public Lcn/wps/moffice/main/local/home/SearchDrivePage;
.super Lcn/wps/moffice/main/local/BasePageFragment;
.source "SearchDrivePage.java"

# interfaces
.implements Lxy8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/main/local/home/SearchDrivePage$a;
    }
.end annotation


# instance fields
.field public W:Landroid/view/inputmethod/InputMethodManager;

.field public X:Z

.field public Y:Lcn/wps/moffice/main/local/home/SearchDrivePage$a;

.field public Z:Ldj7;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/local/BasePageFragment;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/main/local/home/SearchDrivePage;->X:Z

    return-void
.end method

.method public static y(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;Lcn/wps/moffice/main/local/home/SearchDrivePage$a;)Lcn/wps/moffice/main/local/home/SearchDrivePage;
    .locals 4

    .line 1
    new-instance v0, Lcn/wps/moffice/main/local/home/SearchDrivePage;

    invoke-direct {v0}, Lcn/wps/moffice/main/local/home/SearchDrivePage;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/local/home/SearchDrivePage;->F(Lcn/wps/moffice/main/local/home/SearchDrivePage$a;)V

    const-string p1, "need_titlebar"

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, p1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "filter_types"

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v1, p1, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "open_flag"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p1, "file_item"

    .line 7
    invoke-virtual {v1, p1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public final A()Lcn/wps/moffice/common/beans/customfilelistview/FileItem;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "file_item"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    :goto_0
    return-object v0
.end method

.method public final B()Ljava/util/EnumSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lpo2;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "filter_types"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/EnumSet;

    :goto_0
    return-object v0
.end method

.method public final C()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "open_flag"

    .line 2
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    :goto_0
    return v1
.end method

.method public D()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const-string v2, "need_titlebar"

    .line 2
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public E()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/SearchDrivePage;->Z:Ldj7;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Ldj7;->S5()V

    return-void
.end method

.method public F(Lcn/wps/moffice/main/local/home/SearchDrivePage$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/home/SearchDrivePage;->Y:Lcn/wps/moffice/main/local/home/SearchDrivePage$a;

    return-void
.end method

.method public c()Lem8;
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/SearchDrivePage;->Z:Ldj7;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcn/wps/moffice/main/local/home/SearchDrivePage;->W:Landroid/view/inputmethod/InputMethodManager;

    .line 3
    new-instance v0, Ldj7;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/SearchDrivePage;->B()Ljava/util/EnumSet;

    move-result-object v2

    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/SearchDrivePage;->C()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Ldj7;-><init>(Landroid/app/Activity;Ljava/util/EnumSet;I)V

    iput-object v0, p0, Lcn/wps/moffice/main/local/home/SearchDrivePage;->Z:Ldj7;

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/SearchDrivePage;->Z:Ldj7;

    iget-object v1, p0, Lcn/wps/moffice/main/local/home/SearchDrivePage;->Y:Lcn/wps/moffice/main/local/home/SearchDrivePage$a;

    invoke-virtual {v0, v1}, Ldj7;->V5(Lcn/wps/moffice/main/local/home/SearchDrivePage$a;)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/SearchDrivePage;->Z:Ldj7;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "page_search_drive"

    return-object v0
.end method

.method public n(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcn/wps/moffice/main/local/BasePageFragment;->n(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x271e

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    if-ne p1, p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "GROUP_SETTING_RENAME_GROUP"

    .line 2
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Llkh;->x(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 4
    iget-object p2, p0, Lcn/wps/moffice/main/local/home/SearchDrivePage;->Z:Ldj7;

    invoke-virtual {p2, p1}, Lfj7;->i4(Ljava/lang/String;)V

    nop

    :cond_1
    :goto_0
    return-void
.end method

.method public onBackPressed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/SearchDrivePage;->Z:Ldj7;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ldj7;->M1()Z

    move-result v0

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/wps/moffice/main/local/home/SearchDrivePage;->Z:Ldj7;

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lhj7;->P1()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/SearchDrivePage;->Z:Ldj7;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lkj7;->onDestroy()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/main/local/BasePageFragment;->onPause()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/main/local/home/SearchDrivePage;->Z:Ldj7;

    if-nez v0, :cond_0

    nop

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/main/local/BasePageFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Fragment;->isHidden()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/SearchDrivePage;->W:Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/wps/moffice/main/local/home/SearchDrivePage;->Z:Ldj7;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lgj7;->getMainView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/SearchDrivePage;->W:Landroid/view/inputmethod/InputMethodManager;

    iget-object v2, p0, Lcn/wps/moffice/main/local/home/SearchDrivePage;->Z:Ldj7;

    invoke-virtual {v2}, Lgj7;->getMainView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 5
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/SearchDrivePage;->Z:Ldj7;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/SearchDrivePage;->A()Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldj7;->U5(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/SearchDrivePage;->Z:Ldj7;

    invoke-virtual {v0, v1}, Ldj7;->k2(Z)V

    .line 8
    iget-boolean v0, p0, Lcn/wps/moffice/main/local/home/SearchDrivePage;->X:Z

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/SearchDrivePage;->z()V

    .line 10
    iput-boolean v1, p0, Lcn/wps/moffice/main/local/home/SearchDrivePage;->X:Z

    .line 11
    :cond_2
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/SearchDrivePage;->D()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcn/wps/moffice/main/local/home/SearchDrivePage;->Z:Ldj7;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/SearchDrivePage;->Z:Ldj7;

    invoke-virtual {v0, v1}, Lfj7;->m4(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/SearchDrivePage;->Z:Ldj7;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ldj7;->P5()V

    :cond_0
    return-void
.end method
