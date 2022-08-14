.class public Lwa4;
.super Ljava/lang/Object;
.source "CommunityDialogManager.java"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lhd3;

.field public c:Landroid/widget/TextView;

.field public d:Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwa4;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwa4;->b:Lhd3;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lwa4;->b:Lhd3;

    invoke-virtual {v0}, Lhd3;->dismiss()V

    :cond_0
    return-void
.end method

.method public b(Landroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lwa4;->b:Lhd3;

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lhd3;

    iget-object v0, p0, Lwa4;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Lhd3;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lwa4;->b:Lhd3;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Llf3;->setDissmissOnResume(Z)V

    .line 4
    iget-object p1, p0, Lwa4;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

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

    iput-object v0, p0, Lwa4;->c:Landroid/widget/TextView;

    const v0, 0x7f0b2538

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    iput-object v0, p0, Lwa4;->d:Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    .line 7
    iget-object v0, p0, Lwa4;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lwa4;->d:Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;->setIndeterminate(Z)V

    .line 9
    iget-object v0, p0, Lwa4;->b:Lhd3;

    const v1, 0x7f121315

    invoke-virtual {v0, v1}, Lhd3;->setTitleById(I)Lhd3;

    .line 10
    iget-object v0, p0, Lwa4;->b:Lhd3;

    invoke-virtual {v0, p1}, Lhd3;->setView(Landroid/view/View;)Lhd3;

    .line 11
    iget-object p1, p0, Lwa4;->b:Lhd3;

    new-instance v0, Lwa4$a;

    invoke-direct {v0, p0}, Lwa4$a;-><init>(Lwa4;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 12
    :cond_0
    iget-object p1, p0, Lwa4;->b:Lhd3;

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_1

    .line 13
    iget-object p1, p0, Lwa4;->b:Lhd3;

    invoke-virtual {p1}, Lhd3;->show()V

    :cond_1
    return-void
.end method
