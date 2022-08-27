.class public Lsw3;
.super Ljava/lang/Object;
.source "HotFixWeakRebootTipDialog.java"

# interfaces
.implements Led9;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lid9;ILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Lid9;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lrw3;->b(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public b(Lid9;ILandroid/os/Bundle;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Lid9;->getActivity()Landroid/app/Activity;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    .line 2
    :cond_0
    new-instance p3, Lhd3;

    invoke-direct {p3, p1}, Lhd3;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p3, p2}, Llf3;->setDissmissOnResume(Z)V

    .line 4
    invoke-virtual {p3, p2}, Lhd3;->setCanAutoDismiss(Z)V

    .line 5
    invoke-virtual {p3, p2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 6
    invoke-virtual {p3, p2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/resouce/module/ResSTRING;->hotfix_tips:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lhd3;->setMessage(Ljava/lang/CharSequence;)Lhd3;

    sget p2, Lcom/resouce/module/ResSTRING;->hotfix_disagree:I

    .line 8
    new-instance v0, Lsw3$a;

    invoke-direct {v0, p0, p1, p3}, Lsw3$a;-><init>(Lsw3;Landroid/app/Activity;Lhd3;)V

    invoke-virtual {p3, p2, v0}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    sget p2, Lcom/resouce/module/ResSTRING;->hotfix_agree:I    # 1.94163E38f

    .line 9
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResCOLOR;->secondaryColor:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    new-instance v1, Lsw3$b;

    invoke-direct {v1, p0, p3, p1}, Lsw3$b;-><init>(Lsw3;Lhd3;Landroid/app/Activity;)V

    invoke-virtual {p3, p2, v0, v1}, Lhd3;->setPositiveButton(IILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 10
    invoke-virtual {p3}, Lhd3;->disableCollectDilaogForPadPhone()V

    .line 11
    invoke-virtual {p3}, Lhd3;->show()V

    const/4 p1, 0x1

    return p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "hotfix_weak_tip"

    return-object v0
.end method

.method public d()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
