.class public Lj2b;
.super Lhd3$g;
.source "ConvertPreviewDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj2b$d;
    }
.end annotation


# instance fields
.field public B:Landroid/view/View;

.field public I:Landroid/app/Activity;

.field public S:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

.field public T:Lcn/wps/moffice/main/scan/model/cloud/previewdialog/ConvertPreviewView;

.field public U:Landroid/widget/Button;

.field public V:Lj2b$d;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lj2b$d;)V
    .locals 2

    sget v0, Lcom/resouce/module/ResSTYLE;->Dialog_Fullscreen:I

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lhd3$g;-><init>(Landroid/content/Context;IZ)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lj2b;->B:Landroid/view/View;

    .line 3
    iput-object v0, p0, Lj2b;->I:Landroid/app/Activity;

    .line 4
    invoke-virtual {p0}, Lhd3$g;->disableCollectDialogForPadPhone()V

    .line 5
    iput-object p1, p0, Lj2b;->I:Landroid/app/Activity;

    .line 6
    iput-object p2, p0, Lj2b;->V:Lj2b$d;

    .line 7
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1}, Ldgh;->v1(Landroid/view/Window;)V

    .line 8
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lxih;->j(Landroid/view/Window;Z)Z

    .line 9
    invoke-static {}, Lfh5;->k()Lfh5;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p1, p2}, Lfh5;->h(Landroid/view/Window;)V

    .line 10
    invoke-virtual {p0}, Lj2b;->initView()V

    return-void
.end method

.method public static synthetic U2(Lj2b;)Lj2b$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lj2b;->V:Lj2b$d;

    return-object p0
.end method


# virtual methods
.method public V2(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    iget-object p1, p0, Lj2b;->T:Lcn/wps/moffice/main/scan/model/cloud/previewdialog/ConvertPreviewView;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/scan/model/cloud/previewdialog/ConvertPreviewView;->setPreviewPath(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final initView()V
    .locals 4

    .line 1
    iget-object v0, p0, Lj2b;->I:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->scan_convert_preview_dialog_layout:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lj2b;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->convert_preview_titlebar:I

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    iput-object v0, p0, Lj2b;->S:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    .line 3
    iget-object v0, p0, Lj2b;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->convert_preview_content:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/scan/model/cloud/previewdialog/ConvertPreviewView;

    iput-object v0, p0, Lj2b;->T:Lcn/wps/moffice/main/scan/model/cloud/previewdialog/ConvertPreviewView;

    .line 4
    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/model/cloud/previewdialog/ConvertPreviewView;->getConvertBtn()Landroid/widget/Button;

    move-result-object v0

    iput-object v0, p0, Lj2b;->U:Landroid/widget/Button;

    .line 5
    new-instance v1, Lj2b$a;

    invoke-direct {v1, p0}, Lj2b$a;-><init>(Lj2b;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lj2b;->S:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    sget v1, Lcom/resouce/module/ResSTRING;->public_picture_splicing_actionbar_title:I

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setTitleText(I)V

    .line 7
    iget-object v0, p0, Lj2b;->S:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setGrayStyle(Landroid/view/Window;)V

    .line 8
    iget-object v0, p0, Lj2b;->S:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v0, v3}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setIsNeedMultiDocBtn(Z)V

    .line 9
    iget-object v0, p0, Lj2b;->S:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    new-instance v1, Lj2b$b;

    invoke-direct {v1, p0}, Lj2b$b;-><init>(Lj2b;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setCustomBackOpt(Ljava/lang/Runnable;)V

    .line 10
    iget-object v0, p0, Lj2b;->B:Landroid/view/View;

    invoke-virtual {p0, v0}, Lhd3$g;->setContentView(Landroid/view/View;)V

    .line 11
    iget-object v0, p0, Lj2b;->S:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    new-instance v1, Lj2b$c;

    invoke-direct {v1, p0}, Lj2b$c;-><init>(Lj2b;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setCustomBackOpt(Ljava/lang/Runnable;)V

    .line 12
    invoke-virtual {p0, p0}, Lqe3;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lj2b;->V:Lj2b$d;

    invoke-interface {p1}, Lj2b$d;->onPreviewCancel()V

    return-void
.end method

.method public show()V
    .locals 0

    .line 1
    invoke-super {p0}, Lhd3$g;->show()V

    return-void
.end method
