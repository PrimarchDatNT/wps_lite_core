.class public Lbgc;
.super Lcyc;
.source "ConvertPreviewDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbgc$d;
    }
.end annotation


# instance fields
.field public I:Landroid/view/View;

.field public S:Landroid/app/Activity;

.field public T:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

.field public U:Lcn/wps/moffice/pdf/shell/convert/cloud/ui/ConvertPreviewView;

.field public V:Landroid/widget/Button;

.field public W:Lfec;

.field public X:Lbgc$d;

.field public Y:Lcn/wps/moffice/main/local/NodeLink;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcn/wps/moffice/main/local/NodeLink;Lfec;Lbgc$d;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcyc;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lbgc;->I:Landroid/view/View;

    .line 3
    iput-object v0, p0, Lbgc;->S:Landroid/app/Activity;

    .line 4
    iput-object p1, p0, Lbgc;->S:Landroid/app/Activity;

    .line 5
    iput-object p2, p0, Lbgc;->Y:Lcn/wps/moffice/main/local/NodeLink;

    .line 6
    iput-object p3, p0, Lbgc;->W:Lfec;

    .line 7
    iput-object p4, p0, Lbgc;->X:Lbgc$d;

    .line 8
    invoke-virtual {p0}, Lbgc;->initView()V

    return-void
.end method

.method public static synthetic W2(Lbgc;)Lfec;
    .locals 0

    .line 1
    iget-object p0, p0, Lbgc;->W:Lfec;

    return-object p0
.end method

.method public static synthetic X2(Lbgc;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbgc;->Z2()V

    return-void
.end method

.method public static synthetic Y2(Lbgc;)Lbgc$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lbgc;->X:Lbgc$d;

    return-object p0
.end method


# virtual methods
.method public final Z2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbgc;->S:Landroid/app/Activity;

    iget-object v1, p0, Lbgc;->Y:Lcn/wps/moffice/main/local/NodeLink;

    iget-object v2, p0, Lbgc;->W:Lfec;

    iget-object v3, v2, Lfec;->b:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    iget v2, v2, Lfec;->c:I

    new-instance v4, Lbgc$c;

    invoke-direct {v4, p0}, Lbgc$c;-><init>(Lbgc;)V

    invoke-static {v0, v1, v3, v2, v4}, Llgc;->e(Landroid/app/Activity;Lcn/wps/moffice/main/local/NodeLink;Lcn/wps/moffice/pdf/shell/convert/TaskType;ILjava/lang/Runnable;)V

    return-void
.end method

.method public a3(Ljava/util/ArrayList;)V
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
    iget-object v0, p0, Lbgc;->U:Lcn/wps/moffice/pdf/shell/convert/cloud/ui/ConvertPreviewView;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/pdf/shell/convert/cloud/ui/ConvertPreviewView;->setPreviewPath(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final initView()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbgc;->S:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0a58

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbgc;->I:Landroid/view/View;

    const v1, 0x7f0b1d8a

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    iput-object v0, p0, Lbgc;->T:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    .line 3
    iget-object v0, p0, Lbgc;->I:Landroid/view/View;

    const v1, 0x7f0b1d89

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/pdf/shell/convert/cloud/ui/ConvertPreviewView;

    iput-object v0, p0, Lbgc;->U:Lcn/wps/moffice/pdf/shell/convert/cloud/ui/ConvertPreviewView;

    .line 4
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/shell/convert/cloud/ui/ConvertPreviewView;->getConvertBtn()Landroid/widget/Button;

    move-result-object v0

    iput-object v0, p0, Lbgc;->V:Landroid/widget/Button;

    .line 5
    new-instance v1, Lbgc$a;

    invoke-direct {v1, p0}, Lbgc$a;-><init>(Lbgc;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lbgc;->T:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    const v1, 0x7f121779

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setTitleText(I)V

    .line 7
    iget-object v0, p0, Lbgc;->T:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setGrayStyle(Landroid/view/Window;)V

    .line 8
    iget-object v0, p0, Lbgc;->T:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v0, v3}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setIsNeedMultiDocBtn(Z)V

    .line 9
    iget-object v0, p0, Lbgc;->T:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    new-instance v1, Lbgc$b;

    invoke-direct {v1, p0}, Lbgc$b;-><init>(Lbgc;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setCustomBackOpt(Ljava/lang/Runnable;)V

    .line 10
    iget-object v0, p0, Lbgc;->I:Landroid/view/View;

    invoke-virtual {p0, v0}, Lhd3$g;->setContentView(Landroid/view/View;)V

    .line 11
    invoke-virtual {p0, p0}, Lqe3;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lbgc;->X:Lbgc$d;

    invoke-interface {p1}, Lbgc$d;->onPreviewCancel()V

    return-void
.end method

.method public show()V
    .locals 4

    .line 1
    invoke-super {p0}, Lhd3$g;->show()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lbgc;->W:Lfec;

    iget-object v0, v0, Lfec;->b:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/shell/convert/TaskType;->getFunctionName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "preview_show"

    const-string v2, "preview_page"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lkgc;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "convertDialog"

    const-string v2, ""

    .line 3
    invoke-static {v1, v2, v0}, Lgp6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method