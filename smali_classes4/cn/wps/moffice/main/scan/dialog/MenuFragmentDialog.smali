.class public Lcn/wps/moffice/main/scan/dialog/MenuFragmentDialog;
.super Lcn/wps/moffice/main/scan/dialog/BaseFragmentDialog;
.source "MenuFragmentDialog.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/main/scan/dialog/MenuFragmentDialog$a;,
        Lcn/wps/moffice/main/scan/dialog/MenuFragmentDialog$b;
    }
.end annotation


# instance fields
.field public S:Landroid/widget/ListView;

.field public T:Lcn/wps/moffice/main/scan/dialog/MenuFragmentDialog$a;

.field public U:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/scan/bean/MenuItem;",
            ">;"
        }
    .end annotation
.end field

.field public V:Lcn/wps/moffice/main/scan/dialog/MenuFragmentDialog$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/scan/dialog/BaseFragmentDialog;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/main/scan/dialog/MenuFragmentDialog;->U:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    sget v0, Lcom/resouce/module/ResLAYOUT;->doc_scan_menu_dialog:I

    return v0
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    sget v0, Lcom/resouce/module/ResID;->lv_menu:I

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcn/wps/moffice/main/scan/dialog/MenuFragmentDialog;->S:Landroid/widget/ListView;

    .line 2
    new-instance p1, Lcn/wps/moffice/main/scan/dialog/MenuFragmentDialog$a;

    iget-object v0, p0, Lcn/wps/moffice/main/scan/dialog/BaseFragmentDialog;->B:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lcn/wps/moffice/main/scan/dialog/MenuFragmentDialog$a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcn/wps/moffice/main/scan/dialog/MenuFragmentDialog;->T:Lcn/wps/moffice/main/scan/dialog/MenuFragmentDialog$a;

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/scan/dialog/MenuFragmentDialog;->U:Ljava/util/List;

    invoke-virtual {p1, v0}, Lyva;->b(Ljava/util/List;)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/main/scan/dialog/MenuFragmentDialog;->S:Landroid/widget/ListView;

    iget-object v0, p0, Lcn/wps/moffice/main/scan/dialog/MenuFragmentDialog;->T:Lcn/wps/moffice/main/scan/dialog/MenuFragmentDialog$a;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/main/scan/dialog/MenuFragmentDialog;->S:Landroid/widget/ListView;

    invoke-virtual {p1, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    new-instance v0, Lcn/wps/moffice/main/scan/bean/MenuItem;

    iget-object v1, p0, Lcn/wps/moffice/main/scan/dialog/BaseFragmentDialog;->B:Landroid/app/Activity;

    sget v2, Lcom/resouce/module/ResSTRING;->doc_scan_import_image_by_ai:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lcn/wps/moffice/main/scan/bean/MenuItem;-><init>(Ljava/lang/String;I)V

    .line 2
    new-instance v1, Lcn/wps/moffice/main/scan/bean/MenuItem;

    iget-object v2, p0, Lcn/wps/moffice/main/scan/dialog/BaseFragmentDialog;->B:Landroid/app/Activity;

    sget v3, Lcom/resouce/module/ResSTRING;->doc_scan_import_image_by_default:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x13

    invoke-direct {v1, v2, v3}, Lcn/wps/moffice/main/scan/bean/MenuItem;-><init>(Ljava/lang/String;I)V

    .line 3
    iget-object v2, p0, Lcn/wps/moffice/main/scan/dialog/MenuFragmentDialog;->U:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/scan/dialog/MenuFragmentDialog;->U:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/main/scan/dialog/BaseFragmentDialog;->onAttach(Landroid/app/Activity;)V

    .line 2
    instance-of v0, p1, Lcn/wps/moffice/main/scan/dialog/MenuFragmentDialog$b;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcn/wps/moffice/main/scan/dialog/MenuFragmentDialog$b;

    iput-object p1, p0, Lcn/wps/moffice/main/scan/dialog/MenuFragmentDialog;->V:Lcn/wps/moffice/main/scan/dialog/MenuFragmentDialog$b;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "must implement OnMenuClickListener interface"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/dialog/MenuFragmentDialog;->d()V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
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
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/scan/bean/MenuItem;

    .line 2
    iget-object p2, p0, Lcn/wps/moffice/main/scan/dialog/MenuFragmentDialog;->V:Lcn/wps/moffice/main/scan/dialog/MenuFragmentDialog$b;

    invoke-interface {p2, p1}, Lcn/wps/moffice/main/scan/dialog/MenuFragmentDialog$b;->g0(Lcn/wps/moffice/main/scan/bean/MenuItem;)V

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/dialog/BaseFragmentDialog;->dismiss()V

    return-void
.end method
