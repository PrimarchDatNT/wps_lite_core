.class public Lcn/wps/moffice/common/print/ext/ScanPrintDialog;
.super Llv4;
.source "ScanPrintDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final U:Ldv4;

.field public V:Landroid/view/View;

.field public W:Luv4;

.field public X:Landroid/app/Activity;

.field public Y:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ldv4;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llv4;-><init>(Landroid/app/Activity;)V

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/common/print/ext/ScanPrintDialog;->X:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lcn/wps/moffice/common/print/ext/ScanPrintDialog;->U:Ldv4;

    .line 4
    iput-object p3, p0, Lcn/wps/moffice/common/print/ext/ScanPrintDialog;->Y:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public W2(Z)V
    .locals 1

    .line 1
    invoke-super {p0}, Lhd3$g;->dismiss()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/print/ext/ScanPrintDialog;->W:Luv4;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Luv4;->b(Z)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcn/wps/moffice/common/print/ext/ScanPrintDialog;->W:Luv4;

    :cond_0
    return-void
.end method

.method public dismiss()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/print/ext/ScanPrintDialog;->W2(Z)V

    return-void
.end method

.method public final initView()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0e1e

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/common/print/ext/ScanPrintDialog;->V:Landroid/view/View;

    .line 2
    invoke-virtual {p0, v0}, Llv4;->setContentView(Landroid/view/View;)V

    const v0, 0x7f1226c6

    .line 3
    invoke-virtual {p0, v0}, Llv4;->U2(I)V

    .line 4
    new-instance v0, Luv4;

    iget-object v1, p0, Lcn/wps/moffice/common/print/ext/ScanPrintDialog;->X:Landroid/app/Activity;

    iget-object v2, p0, Lcn/wps/moffice/common/print/ext/ScanPrintDialog;->U:Ldv4;

    iget-object v3, p0, Lcn/wps/moffice/common/print/ext/ScanPrintDialog;->Y:Ljava/lang/Runnable;

    invoke-direct {v0, v1, p0, v2, v3}, Luv4;-><init>(Landroid/app/Activity;Lcn/wps/moffice/common/print/ext/ScanPrintDialog;Ldv4;Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcn/wps/moffice/common/print/ext/ScanPrintDialog;->W:Luv4;

    .line 5
    invoke-virtual {p0, p0}, Lqe3;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Llv4;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/common/print/ext/ScanPrintDialog;->initView()V

    return-void
.end method

.method public onShow(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/print/ext/ScanPrintDialog;->W:Luv4;

    iget-object v0, p0, Lcn/wps/moffice/common/print/ext/ScanPrintDialog;->U:Ldv4;

    iget-object v1, v0, Ldv4;->a:Ljava/lang/String;

    iget-object v0, v0, Ldv4;->b:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Luv4;->r(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
