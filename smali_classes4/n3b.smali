.class public Ln3b;
.super Ljava/lang/Object;
.source "SplicingPicDialog.java"


# instance fields
.field public a:Lkd3;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/resouce/module/ResSTRING;->doc_scan_splicing_dialog_content:I

    .line 2
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2, v2}, Lkd3;->g3(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Lkd3;

    move-result-object p1

    iput-object p1, p0, Ln3b;->a:Lkd3;

    .line 3
    invoke-virtual {p1}, Lhd3;->disableCollectDilaogForPadPhone()V

    .line 4
    iget-object p1, p0, Ln3b;->a:Lkd3;

    new-instance v0, Ln3b$a;

    invoke-direct {v0, p0}, Ln3b$a;-><init>(Ln3b;)V

    sget v1, Lcom/resouce/module/ResSTRING;->public_cancel:I

    invoke-virtual {p1, v1, v0}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 5
    iget-object p1, p0, Ln3b;->a:Lkd3;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 6
    iget-object p1, p0, Ln3b;->a:Lkd3;

    new-instance v1, Ln3b$b;

    invoke-direct {v1, p0}, Ln3b$b;-><init>(Ln3b;)V

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 7
    iget-object p1, p0, Ln3b;->a:Lkd3;

    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 8
    iget-object p1, p0, Ln3b;->a:Lkd3;

    const/16 v1, 0x64

    invoke-virtual {p1, v1}, Lkd3;->l3(I)V

    .line 9
    iget-object p1, p0, Ln3b;->a:Lkd3;

    invoke-virtual {p1, v2}, Lkd3;->o3(I)V

    .line 10
    iget-object p1, p0, Ln3b;->a:Lkd3;

    invoke-virtual {p1, v0}, Lkd3;->k3(Z)V

    .line 11
    iget-object p1, p0, Ln3b;->a:Lkd3;

    invoke-virtual {p1}, Lkd3;->m3()V

    .line 12
    iget-object p1, p0, Ln3b;->a:Lkd3;

    invoke-virtual {p1, v0}, Lkd3;->q3(I)V

    .line 13
    iget-object p1, p0, Ln3b;->a:Lkd3;

    invoke-virtual {p1}, Lhd3;->show()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln3b;->a:Lkd3;

    invoke-virtual {v0}, Lkd3;->dismiss()V

    return-void
.end method

.method public b(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln3b;->a:Lkd3;

    invoke-virtual {v0, p1}, Lqe3;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method
