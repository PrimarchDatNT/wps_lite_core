.class public Lpol;
.super Lhd3$g;
.source "ResumeTrainDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lool$c;
.implements Lhml$f;


# instance fields
.field public B:Landroid/app/Activity;

.field public I:Landroid/view/View;

.field public S:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

.field public T:Lcn/wps/moffice/main/papercheck/impl/CheckItemView;

.field public U:Lcn/wps/moffice/main/papercheck/impl/CheckItemView;

.field public V:Landroid/widget/FrameLayout;

.field public W:Z

.field public X:Landroid/view/View;

.field public Y:Landroid/view/View;

.field public Z:Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast$a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const v0, 0x7f13013a

    .line 1
    invoke-direct {p0, p1, v0}, Lhd3$g;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lpol;->W:Z

    .line 3
    new-instance v0, Lpol$c;

    invoke-direct {v0, p0}, Lpol$c;-><init>(Lpol;)V

    iput-object v0, p0, Lpol;->Z:Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast$a;

    .line 4
    iput-object p1, p0, Lpol;->B:Landroid/app/Activity;

    .line 5
    invoke-virtual {p0}, Lpol;->Y2()V

    return-void
.end method

.method public static synthetic U2(Lpol;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpol;->X2()V

    return-void
.end method

.method public static synthetic V2(Lpol;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpol;->W2()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public K1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpol;->T:Lcn/wps/moffice/main/papercheck/impl/CheckItemView;

    invoke-virtual {v0}, Lcn/wps/moffice/main/papercheck/impl/CheckItemView;->setFinished()V

    return-void
.end method

.method public N0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpol;->X:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lpol;->Y:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public Q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpol;->X:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lpol;->Y:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lpol;->T:Lcn/wps/moffice/main/papercheck/impl/CheckItemView;

    invoke-virtual {v0}, Lcn/wps/moffice/main/papercheck/impl/CheckItemView;->setDefaulted()V

    .line 4
    iget-object v0, p0, Lpol;->U:Lcn/wps/moffice/main/papercheck/impl/CheckItemView;

    invoke-virtual {v0}, Lcn/wps/moffice/main/papercheck/impl/CheckItemView;->setDefaulted()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lpol;->W:Z

    .line 6
    invoke-virtual {p0}, Lhd3$g;->show()V

    return-void
.end method

.method public final W2()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lpol;->B:Landroid/app/Activity;

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lpol;->B:Landroid/app/Activity;

    const v2, 0x7f1201bb

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lpol;->B:Landroid/app/Activity;

    const v3, 0x7f1215fa

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2, v1}, Lpol;->Z2(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method

.method public X0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpol;->dismiss()V

    return-void
.end method

.method public final X2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpol;->B:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lpol;->B:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 3
    :cond_0
    invoke-static {}, Lhml;->g()Lhml;

    move-result-object v0

    invoke-virtual {v0}, Lhml;->l()V

    return-void
.end method

.method public final Y2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpol;->B:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0dbb

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lpol;->I:Landroid/view/View;

    const v1, 0x7f0b0530

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lpol;->V:Landroid/widget/FrameLayout;

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lpol;->I:Landroid/view/View;

    const v2, 0x7f0b2fd7

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    iput-object v1, p0, Lpol;->S:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    .line 5
    invoke-virtual {v1, v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setGrayStyle(Landroid/view/Window;)V

    .line 6
    iget-object v1, p0, Lpol;->S:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setIsNeedMultiDocBtn(Z)V

    .line 7
    iget-object v1, p0, Lpol;->S:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    const v2, 0x7f1201b7

    invoke-virtual {v1, v2}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setTitleText(I)V

    .line 8
    iget-object v1, p0, Lpol;->S:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    new-instance v2, Lpol$a;

    invoke-direct {v2, p0}, Lpol$a;-><init>(Lpol;)V

    invoke-virtual {v1, v2}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setCustomBackOpt(Ljava/lang/Runnable;)V

    if-eqz v0, :cond_0

    const/16 v1, 0x20

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 10
    :cond_0
    invoke-virtual {p0}, Lhd3$g;->disableCollectDialogForPadPhone()V

    .line 11
    iget-object v0, p0, Lpol;->I:Landroid/view/View;

    invoke-virtual {p0, v0}, Lhd3$g;->setContentView(Landroid/view/View;)V

    .line 12
    invoke-static {}, Lool;->e()Lool;

    move-result-object v0

    invoke-virtual {v0, p0}, Lool;->j(Lool$c;)V

    .line 13
    invoke-static {}, Lhml;->g()Lhml;

    move-result-object v0

    invoke-virtual {v0, p0}, Lhml;->n(Lhml$f;)V

    .line 14
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getNetworkStateChange()Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast;

    move-result-object v0

    iget-object v1, p0, Lpol;->Z:Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast$a;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast;->a(Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast$a;)V

    return-void
.end method

.method public final Z2(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    new-instance v0, Lhd3;

    iget-object v1, p0, Lpol;->B:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lhd3;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p2}, Lhd3;->setMessage(Ljava/lang/CharSequence;)Lhd3;

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lhd3;->setTitle(Ljava/lang/String;)Lhd3;

    .line 5
    :cond_0
    iget-object p1, p0, Lpol;->B:Landroid/app/Activity;

    const p2, 0x7f121f40

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lpol$b;

    invoke-direct {p2, p0, p3}, Lpol$b;-><init>(Lpol;Z)V

    invoke-virtual {v0, p1, p2}, Lhd3;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lhd3;

    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Llf3;->setDissmissOnResume(Z)V

    .line 7
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 8
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 9
    invoke-virtual {v0}, Lhd3;->show()V

    return-void
.end method

.method public a3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpol;->B:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lpol;->V:Landroid/widget/FrameLayout;

    const v2, 0x7f0e0dbc

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    iget-object v0, p0, Lpol;->I:Landroid/view/View;

    const v1, 0x7f0b0536

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lpol;->X:Landroid/view/View;

    .line 3
    iget-object v0, p0, Lpol;->I:Landroid/view/View;

    const v1, 0x7f0b3368

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lpol;->Y:Landroid/view/View;

    .line 4
    iget-object v0, p0, Lpol;->X:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lpol;->Y:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lpol;->I:Landroid/view/View;

    const v1, 0x7f0b336b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 7
    iget-object v1, p0, Lpol;->I:Landroid/view/View;

    const v2, 0x7f0b2fcd

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f1201b9

    .line 8
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    const v1, 0x7f1201bd

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 10
    iget-object v0, p0, Lpol;->I:Landroid/view/View;

    const v1, 0x7f0b13a0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/papercheck/impl/CheckItemView;

    iput-object v0, p0, Lpol;->T:Lcn/wps/moffice/main/papercheck/impl/CheckItemView;

    .line 11
    iget-object v0, p0, Lpol;->I:Landroid/view/View;

    const v1, 0x7f0b13a2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/papercheck/impl/CheckItemView;

    iput-object v0, p0, Lpol;->U:Lcn/wps/moffice/main/papercheck/impl/CheckItemView;

    .line 12
    iget-object v0, p0, Lpol;->I:Landroid/view/View;

    const v1, 0x7f0b2af2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v0, p0, Lpol;->T:Lcn/wps/moffice/main/papercheck/impl/CheckItemView;

    const v1, 0x7f1201ba

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/papercheck/impl/CheckItemView;->setTitle(I)V

    .line 14
    iget-object v0, p0, Lpol;->U:Lcn/wps/moffice/main/papercheck/impl/CheckItemView;

    const v1, 0x7f1201bc

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/papercheck/impl/CheckItemView;->setTitle(I)V

    .line 15
    iget-object v0, p0, Lpol;->B:Landroid/app/Activity;

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p0}, Lhd3$g;->show()V

    :cond_0
    return-void
.end method

.method public c2()V
    .locals 1

    .line 1
    invoke-static {}, Lhml;->g()Lhml;

    move-result-object v0

    invoke-virtual {v0}, Lhml;->e()V

    .line 2
    invoke-virtual {p0}, Lpol;->dismiss()V

    return-void
.end method

.method public d2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpol;->U:Lcn/wps/moffice/main/papercheck/impl/CheckItemView;

    invoke-virtual {v0}, Lcn/wps/moffice/main/papercheck/impl/CheckItemView;->setFinished()V

    return-void
.end method

.method public dismiss()V
    .locals 2

    .line 1
    invoke-super {p0}, Lhd3$g;->dismiss()V

    .line 2
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getNetworkStateChange()Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast;

    move-result-object v0

    iget-object v1, p0, Lpol;->Z:Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast$a;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast;->h(Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast$a;)V

    return-void
.end method

.method public o1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpol;->X2()V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpol;->X2()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b2af2

    if-ne p1, v0, :cond_0

    .line 2
    invoke-static {}, Lool;->e()Lool;

    move-result-object p1

    invoke-virtual {p1}, Lool;->i()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Lhml;->g()Lhml;

    move-result-object p1

    iget-object v0, p0, Lpol;->B:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lhml;->m(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public r0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpol;->T:Lcn/wps/moffice/main/papercheck/impl/CheckItemView;

    invoke-virtual {v0}, Lcn/wps/moffice/main/papercheck/impl/CheckItemView;->setFinished()V

    .line 2
    iget-object v0, p0, Lpol;->U:Lcn/wps/moffice/main/papercheck/impl/CheckItemView;

    invoke-virtual {v0}, Lcn/wps/moffice/main/papercheck/impl/CheckItemView;->setDefaulted()V

    return-void
.end method
