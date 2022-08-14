.class public Ltf5;
.super Ljava/lang/Object;
.source "LoadProgressDialog.java"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public b:Lhd3;

.field public c:Lcn/wpsx/support/ui/CircleProgressBarV3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lhd3;

    invoke-direct {v0, p1}, Lhd3;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ltf5;->b:Lhd3;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 4
    iget-object v0, p0, Ltf5;->b:Lhd3;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e0b02

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b2538

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wpsx/support/ui/CircleProgressBarV3;

    iput-object v0, p0, Ltf5;->c:Lcn/wpsx/support/ui/CircleProgressBarV3;

    const v0, 0x7f0b254a

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ltf5;->a:Landroid/widget/TextView;

    const v0, 0x7f0b254e

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 9
    new-instance v0, Ltf5$a;

    invoke-direct {v0, p0}, Ltf5$a;-><init>(Ltf5;)V

    .line 10
    iget-object v2, p0, Ltf5;->c:Lcn/wpsx/support/ui/CircleProgressBarV3;

    invoke-virtual {v2, v0}, Lcn/wpsx/support/ui/CircleProgressBarV3;->setOnProgressChange(Lcn/wpsx/support/ui/CircleProgressBarV3$d;)V

    .line 11
    iget-object v0, p0, Ltf5;->c:Lcn/wpsx/support/ui/CircleProgressBarV3;

    invoke-virtual {v0, v1}, Lcn/wpsx/support/ui/CircleProgressBarV3;->setProgress(I)V

    .line 12
    iget-object v0, p0, Ltf5;->b:Lhd3;

    invoke-virtual {v0, p1}, Lhd3;->setView(Landroid/view/View;)Lhd3;

    .line 13
    iget-object p1, p0, Ltf5;->b:Lhd3;

    const v0, 0x7f121dbf

    invoke-virtual {p1, v0, p2}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    return-void
.end method

.method public static synthetic a(Ltf5;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Ltf5;->a:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltf5;->b:Lhd3;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lhd3;->dismiss()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltf5;->b:Lhd3;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lhd3;->show()V

    :cond_0
    return-void
.end method

.method public d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltf5;->c:Lcn/wpsx/support/ui/CircleProgressBarV3;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CusProgressDialog"

    invoke-static {v1, v0}, Lp2q;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ltf5$b;

    invoke-direct {v0, p0, p1}, Ltf5$b;-><init>(Ltf5;I)V

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method
