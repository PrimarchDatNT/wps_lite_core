.class public Ll4b;
.super Ljava/lang/Object;
.source "ConvertDialog.java"


# instance fields
.field public a:Lkd3;

.field public b:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f120484

    .line 2
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2, v2}, Lkd3;->g3(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Lkd3;

    move-result-object p1

    iput-object p1, p0, Ll4b;->a:Lkd3;

    .line 3
    invoke-virtual {p1}, Lhd3;->disableCollectDilaogForPadPhone()V

    .line 4
    iget-object p1, p0, Ll4b;->a:Lkd3;

    new-instance v0, Ll4b$a;

    invoke-direct {v0, p0}, Ll4b$a;-><init>(Ll4b;)V

    const v1, 0x7f121dbf

    invoke-virtual {p1, v1, v0}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 5
    iget-object p1, p0, Ll4b;->a:Lkd3;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 6
    iget-object p1, p0, Ll4b;->a:Lkd3;

    new-instance v1, Ll4b$b;

    invoke-direct {v1, p0}, Ll4b$b;-><init>(Ll4b;)V

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 7
    iget-object p1, p0, Ll4b;->a:Lkd3;

    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 8
    iget-object p1, p0, Ll4b;->a:Lkd3;

    const/16 v1, 0x64

    invoke-virtual {p1, v1}, Lkd3;->l3(I)V

    .line 9
    iget-object p1, p0, Ll4b;->a:Lkd3;

    invoke-virtual {p1, v2}, Lkd3;->n3(Z)V

    .line 10
    iget-object p1, p0, Ll4b;->a:Lkd3;

    invoke-virtual {p1, v0}, Lkd3;->k3(Z)V

    .line 11
    iget-object p1, p0, Ll4b;->a:Lkd3;

    invoke-virtual {p1, v0}, Lkd3;->q3(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll4b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ll4b;->a:Lkd3;

    invoke-virtual {v0}, Lkd3;->dismiss()V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll4b;->a:Lkd3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll4b;->a:Lkd3;

    invoke-virtual {v0, p1}, Lkd3;->setMessage(Ljava/lang/CharSequence;)Lhd3;

    return-void
.end method

.method public d(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll4b;->a:Lkd3;

    invoke-virtual {v0, p1}, Lqe3;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public e(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll4b;->a:Lkd3;

    invoke-virtual {v0}, Lkd3;->d3()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ll4b;->a:Lkd3;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkd3;->k3(Z)V

    .line 3
    iget-object v0, p0, Ll4b;->a:Lkd3;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkd3;->n3(Z)V

    .line 4
    :cond_0
    iput p1, p0, Ll4b;->b:I

    .line 5
    iget-object v0, p0, Ll4b;->a:Lkd3;

    invoke-virtual {v0, p1}, Lkd3;->o3(I)V

    return-void
.end method

.method public f(II)V
    .locals 5

    .line 1
    iget v0, p0, Ll4b;->b:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ll4b;->a:Lkd3;

    invoke-virtual {v0}, Lkd3;->d3()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Ll4b;->a:Lkd3;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkd3;->k3(Z)V

    .line 4
    iget-object v0, p0, Ll4b;->a:Lkd3;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkd3;->n3(Z)V

    .line 5
    :cond_1
    iget v0, p0, Ll4b;->b:I

    sub-int v0, p1, v0

    const/4 v1, 0x5

    div-int/2addr v0, v1

    .line 6
    iput p1, p0, Ll4b;->b:I

    .line 7
    iget-object v2, p0, Ll4b;->a:Lkd3;

    div-int/2addr p2, v0

    int-to-long v3, p2

    invoke-virtual {v2, v1, p1, v3, v4}, Lkd3;->c3(IIJ)V

    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll4b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ll4b;->a:Lkd3;

    invoke-virtual {v0}, Lhd3;->show()V

    :cond_0
    return-void
.end method
