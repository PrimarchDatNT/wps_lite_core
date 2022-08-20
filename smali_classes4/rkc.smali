.class public Lrkc;
.super Lcyc;
.source "ConvertPreviewDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrkc$c;
    }
.end annotation


# instance fields
.field public I:Landroid/view/View;

.field public S:Landroid/app/Activity;

.field public T:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

.field public U:Lcn/wps/moffice/pdf/shell/convert/overesea/ui/ConvertPreviewView;

.field public V:Landroid/widget/Button;

.field public W:Lrkc$c;

.field public X:Lcn/wps/moffice/pdf/shell/convert/TaskType;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lrkc$c;Lcn/wps/moffice/pdf/shell/convert/TaskType;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcyc;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lrkc;->I:Landroid/view/View;

    .line 3
    iput-object v0, p0, Lrkc;->S:Landroid/app/Activity;

    .line 4
    iput-object p1, p0, Lrkc;->S:Landroid/app/Activity;

    .line 5
    iput-object p2, p0, Lrkc;->W:Lrkc$c;

    .line 6
    iput-object p3, p0, Lrkc;->X:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    .line 7
    invoke-virtual {p0}, Lrkc;->initView()V

    return-void
.end method

.method public static synthetic W2(Lrkc;)Lcn/wps/moffice/pdf/shell/convert/TaskType;
    .locals 0

    .line 1
    iget-object p0, p0, Lrkc;->X:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    return-object p0
.end method

.method public static synthetic X2(Lrkc;)Lrkc$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lrkc;->W:Lrkc$c;

    return-object p0
.end method


# virtual methods
.method public Y2(Ljava/util/ArrayList;)V
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
    iget-object p1, p0, Lrkc;->U:Lcn/wps/moffice/pdf/shell/convert/overesea/ui/ConvertPreviewView;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/pdf/shell/convert/overesea/ui/ConvertPreviewView;->setPreviewPath(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final initView()V
    .locals 4

    .line 1
    iget-object v0, p0, Lrkc;->S:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->plugin_pdf_convert_preview_dialog_layout:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lrkc;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->pdf_convert_preview_titlebar:I

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    iput-object v0, p0, Lrkc;->T:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    .line 3
    iget-object v0, p0, Lrkc;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->pdf_convert_preview_content:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/pdf/shell/convert/overesea/ui/ConvertPreviewView;

    iput-object v0, p0, Lrkc;->U:Lcn/wps/moffice/pdf/shell/convert/overesea/ui/ConvertPreviewView;

    .line 4
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/shell/convert/overesea/ui/ConvertPreviewView;->getConvertBtn()Landroid/widget/Button;

    move-result-object v0

    iput-object v0, p0, Lrkc;->V:Landroid/widget/Button;

    .line 5
    new-instance v1, Lrkc$a;

    invoke-direct {v1, p0}, Lrkc$a;-><init>(Lrkc;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lrkc;->T:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    sget v1, Lcom/resouce/module/ResSTRING;->pdf_convert_preview_title:I

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setTitleText(I)V

    .line 7
    iget-object v0, p0, Lrkc;->T:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setGrayStyle(Landroid/view/Window;)V

    .line 8
    iget-object v0, p0, Lrkc;->T:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v0, v3}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setIsNeedMultiDocBtn(Z)V

    .line 9
    iget-object v0, p0, Lrkc;->T:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    new-instance v1, Lrkc$b;

    invoke-direct {v1, p0}, Lrkc$b;-><init>(Lrkc;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setCustomBackOpt(Ljava/lang/Runnable;)V

    .line 10
    iget-object v0, p0, Lrkc;->I:Landroid/view/View;

    invoke-virtual {p0, v0}, Lhd3$g;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lrkc;->W:Lrkc$c;

    invoke-interface {p1}, Lrkc$c;->onPreviewCancel()V

    return-void
.end method

.method public show()V
    .locals 3

    .line 1
    invoke-super {p0}, Lhd3$g;->show()V

    .line 2
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "page_show"

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v1, p0, Lrkc;->X:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    .line 4
    invoke-virtual {v1}, Lcn/wps/moffice/pdf/shell/convert/TaskType;->getFunctionName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "preview_show"

    .line 5
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->p(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "pdf"

    .line 6
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "preview_page"

    .line 7
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "v4"

    .line 8
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 9
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 10
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "convertDialog"

    const-string v2, ""

    .line 11
    invoke-static {v1, v2, v0}, Lgp6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
