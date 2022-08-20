.class public Lcn/wps/moffice/main/scan/dialog/SplicingExportFragmentDialog;
.super Lcn/wps/moffice/main/scan/dialog/BaseFragmentDialog;
.source "SplicingExportFragmentDialog.java"


# instance fields
.field public S:Landroid/view/View;

.field public T:Landroid/view/View;

.field public U:Landroid/view/View;

.field public V:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public W:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public X:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/scan/dialog/BaseFragmentDialog;-><init>()V

    .line 2
    new-instance v0, Lcn/wps/moffice/main/scan/dialog/SplicingExportFragmentDialog$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/scan/dialog/SplicingExportFragmentDialog$a;-><init>(Lcn/wps/moffice/main/scan/dialog/SplicingExportFragmentDialog;)V

    iput-object v0, p0, Lcn/wps/moffice/main/scan/dialog/SplicingExportFragmentDialog;->X:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static g(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-static {v1}, Lc6b;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public static final j(Landroid/app/Activity;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    const-string v0, "SplicingExportFragmentDialog"

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcn/wps/moffice/main/scan/dialog/SplicingExportFragmentDialog;

    invoke-direct {v1}, Lcn/wps/moffice/main/scan/dialog/SplicingExportFragmentDialog;-><init>()V

    .line 4
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "argument_splicing_share_list"

    .line 5
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string p1, "argument_splicing_share_longpiclist"

    .line 6
    invoke-virtual {v2, p1, p2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 7
    invoke-virtual {v1, v2}, Landroid/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 8
    invoke-virtual {p0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p0

    .line 9
    invoke-virtual {p0, v1, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 10
    invoke-virtual {p0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    sget v0, Lcom/resouce/module/ResLAYOUT;->splicing_export_layout:I

    return v0
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/scan/dialog/SplicingExportFragmentDialog;->f(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/dialog/SplicingExportFragmentDialog;->i()V

    return-void
.end method

.method public d(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/dialog/BaseFragmentDialog;->B:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 2
    new-instance v1, Lcn/wps/moffice/main/scan/dialog/ShareFragmentDialog;

    invoke-direct {v1}, Lcn/wps/moffice/main/scan/dialog/ShareFragmentDialog;-><init>()V

    .line 3
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "argument_share_list"

    .line 4
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string p1, "argument_splicing_share"

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v2, p1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    invoke-virtual {v1, v2}, Landroid/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p1

    const-string v0, "SplicingExportFragmentDialog"

    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 9
    invoke-virtual {p1}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

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
    const-string v1, "argument_splicing_share_list"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcn/wps/moffice/main/scan/dialog/SplicingExportFragmentDialog;->V:Ljava/util/ArrayList;

    const-string v1, "argument_splicing_share_longpiclist"

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/scan/dialog/SplicingExportFragmentDialog;->W:Ljava/util/ArrayList;

    return-void
.end method

.method public final f(Landroid/view/View;)V
    .locals 1

    sget v0, Lcom/resouce/module/ResID;->ll_splicing_longpic:I

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/scan/dialog/SplicingExportFragmentDialog;->S:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->ll_splicing_onepage:I

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/scan/dialog/SplicingExportFragmentDialog;->T:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->ll_splicing_exportpdf:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/main/scan/dialog/SplicingExportFragmentDialog;->U:Landroid/view/View;

    return-void
.end method

.method public h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/dialog/BaseFragmentDialog;->B:Landroid/app/Activity;

    invoke-static {}, Ln6b;->q()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcn/wps/moffice/main/scan/dialog/SplicingExportFragmentDialog$b;

    invoke-direct {v2, p0}, Lcn/wps/moffice/main/scan/dialog/SplicingExportFragmentDialog$b;-><init>(Lcn/wps/moffice/main/scan/dialog/SplicingExportFragmentDialog;)V

    const-string v3, "\u8f93\u51fapdf"

    invoke-static {v0, v1, v3, v2}, Ln6b;->D(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ln6b$q;)V

    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/dialog/SplicingExportFragmentDialog;->S:Landroid/view/View;

    iget-object v1, p0, Lcn/wps/moffice/main/scan/dialog/SplicingExportFragmentDialog;->X:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/scan/dialog/SplicingExportFragmentDialog;->T:Landroid/view/View;

    iget-object v1, p0, Lcn/wps/moffice/main/scan/dialog/SplicingExportFragmentDialog;->X:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/scan/dialog/SplicingExportFragmentDialog;->U:Landroid/view/View;

    iget-object v1, p0, Lcn/wps/moffice/main/scan/dialog/SplicingExportFragmentDialog;->X:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/main/scan/dialog/BaseFragmentDialog;->onAttach(Landroid/app/Activity;)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/dialog/SplicingExportFragmentDialog;->e()V

    return-void
.end method
