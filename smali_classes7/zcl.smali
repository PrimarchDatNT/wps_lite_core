.class public abstract Lzcl;
.super Ljava/lang/Object;
.source "AbsWordDialogCtrl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzcl$g;
    }
.end annotation


# instance fields
.field public a:Lzcl$g;

.field public b:Lhd3;

.field public c:Landroid/widget/TextView;

.field public d:Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;


# direct methods
.method public constructor <init>(Lzcl$g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzcl;->a:Lzcl$g;

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()I
.end method

.method public abstract c()I
.end method

.method public final d(Landroid/app/Activity;)V
    .locals 2

    .line 1
    new-instance v0, Lhd3;

    invoke-direct {v0, p1}, Lhd3;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lzcl;->b:Lhd3;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e0ba4

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b254e

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lzcl;->c:Landroid/widget/TextView;

    const v0, 0x7f0b2538

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    iput-object v0, p0, Lzcl;->d:Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    .line 6
    iget-object v0, p0, Lzcl;->b:Lhd3;

    invoke-virtual {v0, p1}, Lhd3;->setView(Landroid/view/View;)Lhd3;

    .line 7
    iget-object p1, p0, Lzcl;->b:Lhd3;

    new-instance v0, Lzcl$a;

    invoke-direct {v0, p0}, Lzcl$a;-><init>(Lzcl;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 8
    iget-object p1, p0, Lzcl;->b:Lhd3;

    new-instance v0, Lzcl$b;

    invoke-direct {v0, p0}, Lzcl$b;-><init>(Lzcl;)V

    const v1, 0x7f121dbf

    invoke-virtual {p1, v1, v0}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    return-void
.end method

.method public e()V
    .locals 3

    const-string v0, "Writer_Extract"

    const-string v1, "onSavingProgress()"

    .line 1
    invoke-static {v0, v1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lzcl;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lzcl;->d:Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;->setIndeterminate(Z)V

    .line 4
    iget-object v0, p0, Lzcl;->d:Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;->setProgress(I)V

    .line 5
    iget-object v0, p0, Lzcl;->b:Lhd3;

    const v2, 0x7f122836

    invoke-virtual {v0, v2}, Lhd3;->setTitleById(I)Lhd3;

    .line 6
    iget-object v0, p0, Lzcl;->b:Lhd3;

    invoke-virtual {v0}, Lhd3;->getNegativeButton()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method public f(Landroid/app/Activity;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lzcl;->c:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lzcl;->d:Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;->setIndeterminate(Z)V

    .line 3
    iget-object p1, p0, Lzcl;->b:Lhd3;

    invoke-virtual {p0}, Lzcl;->c()I

    move-result p2

    invoke-virtual {p1, p2}, Lhd3;->setTitleById(I)Lhd3;

    return-void
.end method

.method public g(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzcl;->b:Lhd3;

    invoke-static {v0}, Lsu9;->b(Landroid/app/Dialog;)V

    .line 2
    new-instance v0, Lhd3;

    invoke-direct {v0, p1}, Lhd3;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p0}, Lzcl;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lhd3;->setTitleById(I)Lhd3;

    .line 4
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {p1}, Lkkh;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    :cond_0
    const-string p4, "/"

    const-string v1, ">"

    .line 6
    invoke-virtual {p3, p4, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lkkh;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {v0, p4}, Lhd3;->setMessage(Ljava/lang/CharSequence;)Lhd3;

    const p1, 0x7f1223d4

    const/4 p3, 0x0

    .line 8
    invoke-virtual {v0, p1, p3}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    const p1, 0x7f122588

    .line 9
    new-instance p3, Lzcl$c;

    invoke-direct {p3, p0, p2}, Lzcl$c;-><init>(Lzcl;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p3}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 10
    invoke-virtual {v0}, Lhd3;->show()V

    return-void
.end method

.method public h(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzcl;->b:Lhd3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lzcl;->b:Lhd3;

    invoke-virtual {v0}, Lhd3;->dismiss()V

    .line 3
    :cond_0
    new-instance v0, Lhd3;

    invoke-direct {v0, p1}, Lhd3;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p0}, Lzcl;->b()I

    move-result p1

    invoke-virtual {v0, p1}, Lhd3;->setMessage(I)Lhd3;

    const p1, 0x7f121dbf

    .line 5
    new-instance v1, Lzcl$d;

    invoke-direct {v1, p0}, Lzcl$d;-><init>(Lzcl;)V

    invoke-virtual {v0, p1, v1}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 6
    new-instance p1, Lzcl$e;

    invoke-direct {p1, p0}, Lzcl$e;-><init>(Lzcl;)V

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    const p1, 0x7f121bdb

    .line 7
    new-instance v1, Lzcl$f;

    invoke-direct {v1, p0}, Lzcl$f;-><init>(Lzcl;)V

    invoke-virtual {v0, p1, v1}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 8
    invoke-virtual {v0}, Lhd3;->show()V

    return-void
.end method

.method public i(Landroid/app/Activity;III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzcl;->b:Lhd3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lzcl;->d(Landroid/app/Activity;)V

    :cond_0
    const/16 v0, 0x64

    if-eq p4, v0, :cond_1

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lzcl;->f(Landroid/app/Activity;III)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lzcl;->e()V

    .line 5
    :goto_0
    iget-object p1, p0, Lzcl;->b:Lhd3;

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_2

    .line 6
    iget-object p1, p0, Lzcl;->b:Lhd3;

    invoke-virtual {p1}, Lhd3;->show()V

    :cond_2
    return-void
.end method
