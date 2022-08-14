.class public Ldml;
.super Lhd3$g;
.source "ResumeDeliverDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcml$l;
.implements Lhml$f;


# instance fields
.field public B:Landroid/app/Activity;

.field public I:Landroid/view/View;

.field public S:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

.field public T:Lcn/wps/moffice/main/papercheck/impl/CheckItemView;

.field public U:Lcn/wps/moffice/main/papercheck/impl/CheckItemView;

.field public V:Landroid/widget/FrameLayout;

.field public W:Z

.field public X:Z

.field public Y:Z

.field public Z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public a0:Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast$a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    const v0, 0x7f13013a

    .line 1
    invoke-direct {p0, p1, v0}, Lhd3$g;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ldml;->W:Z

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Ldml;->X:Z

    .line 4
    iput-boolean v0, p0, Ldml;->Y:Z

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldml;->Z:Ljava/util/List;

    .line 6
    new-instance v0, Ldml$a;

    invoke-direct {v0, p0}, Ldml$a;-><init>(Ldml;)V

    iput-object v0, p0, Ldml;->a0:Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast$a;

    .line 7
    iput-object p1, p0, Ldml;->B:Landroid/app/Activity;

    .line 8
    invoke-virtual {p0}, Ldml;->b3()V

    return-void
.end method

.method public static synthetic U2(Ldml;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Ldml;->B:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic V2(Ldml;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldml;->c3()V

    return-void
.end method

.method public static synthetic W2(Ldml;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldml;->a3()V

    return-void
.end method

.method public static synthetic X2(Ldml;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ldml;->d3(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic Y2(Ldml;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldml;->Z2()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public K1()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldml;->T:Lcn/wps/moffice/main/papercheck/impl/CheckItemView;

    invoke-virtual {v0}, Lcn/wps/moffice/main/papercheck/impl/CheckItemView;->setFinished()V

    return-void
.end method

.method public M(ILjava/lang/String;)Z
    .locals 2

    const/4 v0, -0x4

    const/4 v1, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, -0x3

    if-eq p1, v0, :cond_3

    const/4 v0, -0x2

    if-eq p1, v0, :cond_2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {}, Lip2;->k()Lip2;

    move-result-object p1

    iget-object v0, p0, Ldml;->B:Landroid/app/Activity;

    invoke-virtual {p1, v0, p2}, Lip2;->z(Landroid/app/Activity;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Ldml;->Z:Ljava/util/List;

    new-instance p2, Ldml$e;

    invoke-direct {p2, p0}, Ldml$e;-><init>(Ldml;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Ldml;->Z:Ljava/util/List;

    new-instance v0, Ldml$h;

    invoke-direct {v0, p0, p2}, Ldml$h;-><init>(Ldml;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Ldml;->Z:Ljava/util/List;

    new-instance p2, Ldml$i;

    invoke-direct {p2, p0}, Ldml$i;-><init>(Ldml;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_3
    iget-object p1, p0, Ldml;->Z:Ljava/util/List;

    new-instance v0, Ldml$f;

    invoke-direct {v0, p0, p2}, Ldml$f;-><init>(Ldml;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_4
    iget-object p1, p0, Ldml;->Z:Ljava/util/List;

    new-instance v0, Ldml$g;

    invoke-direct {v0, p0, p2}, Ldml$g;-><init>(Ldml;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :goto_0
    iget-boolean p1, p0, Ldml;->Y:Z

    if-eqz p1, :cond_5

    .line 8
    invoke-virtual {p0}, Ldml;->c3()V

    :cond_5
    return v1
.end method

.method public Q()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldml;->T:Lcn/wps/moffice/main/papercheck/impl/CheckItemView;

    invoke-virtual {v0}, Lcn/wps/moffice/main/papercheck/impl/CheckItemView;->setDefaulted()V

    .line 2
    iget-object v0, p0, Ldml;->U:Lcn/wps/moffice/main/papercheck/impl/CheckItemView;

    invoke-virtual {v0}, Lcn/wps/moffice/main/papercheck/impl/CheckItemView;->setDefaulted()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ldml;->W:Z

    return-void
.end method

.method public X0()V
    .locals 0

    return-void
.end method

.method public final Z2()Z
    .locals 4

    .line 1
    iget-object v0, p0, Ldml;->B:Landroid/app/Activity;

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ldml;->B:Landroid/app/Activity;

    const v2, 0x7f120190

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Ldml;->B:Landroid/app/Activity;

    const v3, 0x7f1215fa

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2, v1}, Ldml;->d3(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method

.method public final a3()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldml;->B:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ldml;->B:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 3
    :cond_0
    invoke-static {}, Lhml;->g()Lhml;

    move-result-object v0

    invoke-virtual {v0}, Lhml;->l()V

    return-void
.end method

.method public final b3()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldml;->B:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0da8

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldml;->I:Landroid/view/View;

    const v1, 0x7f0b0530

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Ldml;->V:Landroid/widget/FrameLayout;

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 4
    iget-object v1, p0, Ldml;->I:Landroid/view/View;

    const v2, 0x7f0b2fd7

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    iput-object v1, p0, Ldml;->S:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    .line 5
    invoke-virtual {v1, v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setGrayStyle(Landroid/view/Window;)V

    .line 6
    iget-object v1, p0, Ldml;->S:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setIsNeedMultiDocBtn(Z)V

    .line 7
    iget-object v1, p0, Ldml;->S:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    const v2, 0x7f12013b

    invoke-virtual {v1, v2}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setTitleText(I)V

    .line 8
    iget-object v1, p0, Ldml;->S:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getTitle()Landroid/widget/TextView;

    .line 9
    iget-object v1, p0, Ldml;->S:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getBackBtn()Landroid/view/View;

    move-result-object v1

    .line 10
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v0, :cond_0

    const/16 v1, 0x20

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 12
    :cond_0
    invoke-virtual {p0}, Lhd3$g;->disableCollectDialogForPadPhone()V

    .line 13
    iget-object v0, p0, Ldml;->I:Landroid/view/View;

    invoke-virtual {p0, v0}, Lhd3$g;->setContentView(Landroid/view/View;)V

    .line 14
    invoke-static {p0}, Lcml;->h(Lcml$l;)V

    .line 15
    invoke-static {}, Lhml;->g()Lhml;

    move-result-object v0

    invoke-virtual {v0, p0}, Lhml;->n(Lhml$f;)V

    .line 16
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getNetworkStateChange()Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast;

    move-result-object v0

    iget-object v1, p0, Ldml;->a0:Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast$a;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast;->a(Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast$a;)V

    .line 17
    invoke-virtual {p0}, Lhd3$g;->show()V

    .line 18
    invoke-virtual {p0}, Ldml;->Z2()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {p0}, Ldml;->e3()V

    :cond_1
    return-void
.end method

.method public final c3()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldml;->Z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 2
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d3(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    new-instance v0, Lhd3;

    iget-object v1, p0, Ldml;->B:Landroid/app/Activity;

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
    iget-object p1, p0, Ldml;->B:Landroid/app/Activity;

    const p2, 0x7f121f40

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ldml$j;

    invoke-direct {p2, p0, p3}, Ldml$j;-><init>(Ldml;Z)V

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

.method public dismiss()V
    .locals 2

    .line 1
    invoke-super {p0}, Lhd3$g;->dismiss()V

    .line 2
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getNetworkStateChange()Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast;

    move-result-object v0

    iget-object v1, p0, Ldml;->a0:Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast$a;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast;->h(Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast$a;)V

    return-void
.end method

.method public final e3()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldml;->B:Landroid/app/Activity;

    new-instance v1, Ldml$b;

    invoke-direct {v1, p0}, Ldml$b;-><init>(Ldml;)V

    new-instance v2, Ldml$c;

    invoke-direct {v2, p0}, Ldml$c;-><init>(Ldml;)V

    new-instance v3, Ldml$d;

    invoke-direct {v3, p0}, Ldml$d;-><init>(Ldml;)V

    invoke-static {v0, v1, v2, v3}, Lcml;->j(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public f3()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldml;->B:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Ldml;->V:Landroid/widget/FrameLayout;

    const v2, 0x7f0e0dad

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    iget-object v0, p0, Ldml;->I:Landroid/view/View;

    const v1, 0x7f0b336b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 3
    iget-object v1, p0, Ldml;->I:Landroid/view/View;

    const v2, 0x7f0b2fcd

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f12018e

    .line 4
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    const v1, 0x7f120192

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 6
    iget-object v0, p0, Ldml;->I:Landroid/view/View;

    const v1, 0x7f0b13a0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/papercheck/impl/CheckItemView;

    iput-object v0, p0, Ldml;->T:Lcn/wps/moffice/main/papercheck/impl/CheckItemView;

    .line 7
    iget-object v0, p0, Ldml;->I:Landroid/view/View;

    const v1, 0x7f0b13a2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/papercheck/impl/CheckItemView;

    iput-object v0, p0, Ldml;->U:Lcn/wps/moffice/main/papercheck/impl/CheckItemView;

    .line 8
    iget-object v0, p0, Ldml;->I:Landroid/view/View;

    const v1, 0x7f0b13a4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Ldml;->I:Landroid/view/View;

    const v2, 0x7f0b139e

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Ldml;->I:Landroid/view/View;

    const v2, 0x7f0b139b

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Ldml;->I:Landroid/view/View;

    const v2, 0x7f0b13a5

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Ldml;->I:Landroid/view/View;

    const v2, 0x7f0b139f

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Ldml;->I:Landroid/view/View;

    const v2, 0x7f0b139c

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Ldml;->I:Landroid/view/View;

    const v2, 0x7f0b1c98

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Ldml;->T:Lcn/wps/moffice/main/papercheck/impl/CheckItemView;

    const v1, 0x7f12018f

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/papercheck/impl/CheckItemView;->setTitle(I)V

    .line 16
    iget-object v0, p0, Ldml;->U:Lcn/wps/moffice/main/papercheck/impl/CheckItemView;

    const v1, 0x7f120191

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/papercheck/impl/CheckItemView;->setTitle(I)V

    return-void
.end method

.method public o1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldml;->a3()V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-super {p0}, Lhd3$g;->onBackPressed()V

    .line 2
    invoke-virtual {p0}, Ldml;->a3()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b02c6

    if-eq p1, v0, :cond_0

    .line 2
    sget v0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->B0:I

    if-ne p1, v0, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Ldml;->a3()V

    :cond_1
    return-void
.end method
