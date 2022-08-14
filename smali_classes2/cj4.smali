.class public Lcj4;
.super Ljava/lang/Object;
.source "MergeDialogCtrl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcj4$g;
    }
.end annotation


# instance fields
.field public a:Lcj4$g;

.field public b:Lhd3;

.field public c:Landroid/widget/TextView;

.field public d:Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

.field public e:Lhd3;

.field public f:Lhd3;


# direct methods
.method public constructor <init>(Lcj4$g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcj4;->a:Lcj4$g;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const v0, 0x7f121827

    return v0
.end method

.method public b()I
    .locals 1

    const v0, 0x7f12182a

    return v0
.end method

.method public c()I
    .locals 1

    const v0, 0x7f1224c3

    return v0
.end method

.method public final d(Landroid/app/Activity;)V
    .locals 2

    .line 1
    new-instance v0, Lhd3;

    invoke-direct {v0, p1}, Lhd3;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcj4;->b:Lhd3;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 3
    iget-object v0, p0, Lcj4;->b:Lhd3;

    invoke-virtual {v0, v1}, Llf3;->setDissmissOnResume(Z)V

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e0ba4

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b254e

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcj4;->c:Landroid/widget/TextView;

    const v0, 0x7f0b2538

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    iput-object v0, p0, Lcj4;->d:Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    .line 7
    iget-object v0, p0, Lcj4;->b:Lhd3;

    invoke-virtual {v0, p1}, Lhd3;->setView(Landroid/view/View;)Lhd3;

    .line 8
    iget-object p1, p0, Lcj4;->b:Lhd3;

    new-instance v0, Lcj4$a;

    invoke-direct {v0, p0}, Lcj4$a;-><init>(Lcj4;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 9
    iget-object p1, p0, Lcj4;->b:Lhd3;

    new-instance v0, Lcj4$b;

    invoke-direct {v0, p0}, Lcj4$b;-><init>(Lcj4;)V

    const v1, 0x7f121dbf

    invoke-virtual {p1, v1, v0}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcj4;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcj4;->d:Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;->setIndeterminate(Z)V

    .line 3
    iget-object v0, p0, Lcj4;->b:Lhd3;

    invoke-virtual {p0}, Lcj4;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lhd3;->setTitleById(I)Lhd3;

    return-void
.end method

.method public f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcj4;->b:Lhd3;

    invoke-static {v0}, Lsu9;->b(Landroid/app/Dialog;)V

    .line 2
    iget-object v0, p0, Lcj4;->e:Lhd3;

    if-nez v0, :cond_2

    .line 3
    new-instance v0, Lhd3;

    invoke-direct {v0, p1}, Lhd3;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcj4;->e:Lhd3;

    .line 4
    invoke-virtual {p0}, Lcj4;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lhd3;->setTitleById(I)Lhd3;

    .line 5
    iget-object v0, p0, Lcj4;->e:Lhd3;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llf3;->setDissmissOnResume(Z)V

    .line 6
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {p1}, Lkkh;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    :cond_0
    const-string p4, "/"

    const-string v0, ">"

    .line 8
    invoke-virtual {p3, p4, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lkkh;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 9
    :cond_1
    :goto_0
    iget-object p1, p0, Lcj4;->e:Lhd3;

    invoke-virtual {p1, p4}, Lhd3;->setMessage(Ljava/lang/CharSequence;)Lhd3;

    .line 10
    iget-object p1, p0, Lcj4;->e:Lhd3;

    const p3, 0x7f1223d4

    const/4 p4, 0x0

    invoke-virtual {p1, p3, p4}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 11
    iget-object p1, p0, Lcj4;->e:Lhd3;

    const p3, 0x7f122588

    new-instance p4, Lcj4$c;

    invoke-direct {p4, p0, p2}, Lcj4$c;-><init>(Lcj4;Ljava/lang/String;)V

    invoke-virtual {p1, p3, p4}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 12
    :cond_2
    iget-object p1, p0, Lcj4;->e:Lhd3;

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_3

    .line 13
    iget-object p1, p0, Lcj4;->e:Lhd3;

    invoke-virtual {p1}, Lhd3;->show()V

    :cond_3
    return-void
.end method

.method public g(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcj4;->b:Lhd3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcj4;->b:Lhd3;

    invoke-virtual {v0}, Lhd3;->dismiss()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcj4;->f:Lhd3;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lhd3;

    invoke-direct {v0, p1}, Lhd3;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcj4;->f:Lhd3;

    .line 5
    invoke-virtual {p0}, Lcj4;->b()I

    move-result p1

    invoke-virtual {v0, p1}, Lhd3;->setMessage(I)Lhd3;

    .line 6
    iget-object p1, p0, Lcj4;->f:Lhd3;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Llf3;->setDissmissOnResume(Z)V

    .line 7
    iget-object p1, p0, Lcj4;->f:Lhd3;

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 8
    iget-object p1, p0, Lcj4;->f:Lhd3;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 9
    iget-object p1, p0, Lcj4;->f:Lhd3;

    const v0, 0x7f121dbf

    new-instance v1, Lcj4$d;

    invoke-direct {v1, p0}, Lcj4$d;-><init>(Lcj4;)V

    invoke-virtual {p1, v0, v1}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 10
    iget-object p1, p0, Lcj4;->f:Lhd3;

    new-instance v0, Lcj4$e;

    invoke-direct {v0, p0}, Lcj4$e;-><init>(Lcj4;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 11
    iget-object p1, p0, Lcj4;->f:Lhd3;

    const v0, 0x7f121bdb

    new-instance v1, Lcj4$f;

    invoke-direct {v1, p0}, Lcj4$f;-><init>(Lcj4;)V

    invoke-virtual {p1, v0, v1}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 12
    :cond_1
    iget-object p1, p0, Lcj4;->f:Lhd3;

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_2

    .line 13
    iget-object p1, p0, Lcj4;->f:Lhd3;

    invoke-virtual {p1}, Lhd3;->show()V

    :cond_2
    return-void
.end method

.method public h(Landroid/app/Activity;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcj4;->b:Lhd3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcj4;->d(Landroid/app/Activity;)V

    :cond_0
    const/16 p1, 0x64

    if-eq p2, p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcj4;->e()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcj4;->e()V

    .line 5
    :goto_0
    iget-object p1, p0, Lcj4;->b:Lhd3;

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_2

    .line 6
    iget-object p1, p0, Lcj4;->b:Lhd3;

    invoke-virtual {p1}, Lhd3;->show()V

    :cond_2
    return-void
.end method
