.class public Lcn/wps/moffice/main/local/home/dialog/ConvertBottomDialog;
.super Lcn/wps/moffice/main/local/home/dialog/BaseFragmentDialog;
.source "ConvertBottomDialog.java"


# instance fields
.field public S:Lcd9;

.field public T:Landroid/view/View;

.field public U:Landroid/view/View;

.field public V:I

.field public W:Ljava/lang/String;

.field public X:Z

.field public Y:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/local/home/dialog/BaseFragmentDialog;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/main/local/home/dialog/ConvertBottomDialog;->X:Z

    .line 3
    new-instance v0, Lcn/wps/moffice/main/local/home/dialog/ConvertBottomDialog$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/local/home/dialog/ConvertBottomDialog$a;-><init>(Lcn/wps/moffice/main/local/home/dialog/ConvertBottomDialog;)V

    iput-object v0, p0, Lcn/wps/moffice/main/local/home/dialog/ConvertBottomDialog;->Y:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static final h(Landroid/app/Activity;ZILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    const-string v0, "ConvertBottomDialog"

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcn/wps/moffice/main/local/home/dialog/ConvertBottomDialog;

    invoke-direct {v1}, Lcn/wps/moffice/main/local/home/dialog/ConvertBottomDialog;-><init>()V

    .line 4
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 5
    new-instance v3, Lcd9$a;

    invoke-direct {v3}, Lcd9$a;-><init>()V

    .line 6
    invoke-virtual {v3, p4}, Lcd9$a;->c(Ljava/lang/String;)Lcd9$a;

    .line 7
    invoke-virtual {v3, p2}, Lcd9$a;->d(I)Lcd9$a;

    .line 8
    invoke-virtual {v3, p3}, Lcd9$a;->e(Ljava/lang/String;)Lcd9$a;

    .line 9
    invoke-virtual {v3, p1}, Lcd9$a;->b(Z)Lcd9$a;

    invoke-virtual {v3}, Lcd9$a;->a()Lcd9;

    move-result-object p1

    const-string p2, "convert"

    .line 10
    invoke-virtual {v2, p2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 11
    invoke-virtual {v1, v2}, Landroid/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 12
    invoke-virtual {p0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p0

    .line 13
    invoke-virtual {p0, v1, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 14
    invoke-virtual {p0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    sget v0, Lcom/resouce/module/ResLAYOUT;->dialog_convert_bottom_layout:I

    return v0
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/local/home/dialog/ConvertBottomDialog;->f(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/dialog/ConvertBottomDialog;->g()V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "button_click"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "public"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v1, p0, Lcn/wps/moffice/main/local/home/dialog/ConvertBottomDialog;->W:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 3
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "convert"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcd9;

    iput-object v0, p0, Lcn/wps/moffice/main/local/home/dialog/ConvertBottomDialog;->S:Lcd9;

    .line 3
    iget v0, v0, Lcd9;->B:I

    iput v0, p0, Lcn/wps/moffice/main/local/home/dialog/ConvertBottomDialog;->V:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcn/wps/moffice/main/local/home/dialog/ConvertBottomDialog;->X:Z

    .line 5
    :cond_1
    invoke-static {v0}, Loh6;->d(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/local/home/dialog/ConvertBottomDialog;->W:Ljava/lang/String;

    return-void
.end method

.method public final f(Landroid/view/View;)V
    .locals 1

    sget v0, Lcom/resouce/module/ResID;->jump_to_scan:I

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/local/home/dialog/ConvertBottomDialog;->T:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->jump_to_select:I

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/main/local/home/dialog/ConvertBottomDialog;->U:Landroid/view/View;

    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/dialog/ConvertBottomDialog;->T:Landroid/view/View;

    iget-object v1, p0, Lcn/wps/moffice/main/local/home/dialog/ConvertBottomDialog;->Y:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/dialog/ConvertBottomDialog;->U:Landroid/view/View;

    iget-object v1, p0, Lcn/wps/moffice/main/local/home/dialog/ConvertBottomDialog;->Y:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public i()V
    .locals 5

    .line 1
    iget v0, p0, Lcn/wps/moffice/main/local/home/dialog/ConvertBottomDialog;->V:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    sget v4, Lcom/resouce/module/ResSTRING;->home_wpsdrive_docs:I

    if-ne v0, v1, :cond_1

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    const/16 v1, 0x9

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 3
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/dialog/BaseFragmentDialog;->B:Landroid/app/Activity;

    invoke-virtual {v0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_1
    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/dialog/BaseFragmentDialog;->B:Landroid/app/Activity;

    invoke-virtual {v0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v1, 0x0

    goto :goto_3

    :cond_2
    if-ne v0, v2, :cond_4

    .line 5
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0xa

    const/16 v1, 0xa

    goto :goto_2

    :cond_3
    const/4 v1, 0x1

    .line 6
    :goto_2
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/dialog/BaseFragmentDialog;->B:Landroid/app/Activity;

    invoke-virtual {v0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    const/16 v2, 0x10

    if-ne v0, v2, :cond_5

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/dialog/BaseFragmentDialog;->B:Landroid/app/Activity;

    invoke-virtual {v0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    const/16 v1, 0x28

    if-ne v0, v1, :cond_6

    const/4 v1, 0x5

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/dialog/BaseFragmentDialog;->B:Landroid/app/Activity;

    sget v2, Lcom/resouce/module/ResSTRING;->public_translate:I

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_6
    const/16 v1, 0x29

    if-ne v0, v1, :cond_7

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/dialog/BaseFragmentDialog;->B:Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResSTRING;->doc_scan_splicing_funcname:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_7
    const-string v0, ""

    goto :goto_1

    .line 10
    :goto_3
    iget-object v2, p0, Lcn/wps/moffice/main/local/home/dialog/BaseFragmentDialog;->B:Landroid/app/Activity;

    iget v3, p0, Lcn/wps/moffice/main/local/home/dialog/ConvertBottomDialog;->V:I

    invoke-static {v2, v1, v0, v3}, Lcn/wps/moffice/main/scan/main/util/ScanUtil;->j0(Landroid/content/Context;ILjava/lang/String;I)V

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/main/local/home/dialog/BaseFragmentDialog;->onAttach(Landroid/app/Activity;)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/dialog/ConvertBottomDialog;->e()V

    return-void
.end method
