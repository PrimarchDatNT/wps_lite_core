.class public Lkf7;
.super Lhd3$g;
.source "DocsUploadFailDialog.java"

# interfaces
.implements Lxe7;


# instance fields
.field public B:Landroid/app/Activity;

.field public I:Landroid/view/View;

.field public S:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

.field public T:Landroidx/recyclerview/widget/RecyclerView;

.field public U:Landroid/widget/TextView;

.field public V:Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public W:Landroid/view/ViewGroup;

.field public X:Ljava/lang/String;

.field public Y:Ljf7;

.field public Z:Lze7;

.field public final a0:Lmm8$b;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    const v0, 0x7f13013c

    .line 1
    invoke-direct {p0, p1, v0}, Lhd3$g;-><init>(Landroid/content/Context;I)V

    .line 2
    new-instance v0, Lif7;

    invoke-direct {v0, p0}, Lif7;-><init>(Lkf7;)V

    iput-object v0, p0, Lkf7;->a0:Lmm8$b;

    .line 3
    iput-object p1, p0, Lkf7;->B:Landroid/app/Activity;

    .line 4
    iput-object p2, p0, Lkf7;->X:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lxih;->g(Landroid/view/Window;Z)Z

    .line 7
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-static {p2, v0}, Lxih;->h(Landroid/view/Window;Z)Z

    .line 8
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    const/16 v0, 0x12

    invoke-virtual {p2, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 9
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e06ff

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lkf7;->I:Landroid/view/View;

    const v0, 0x7f0b1ffc

    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lkf7;->T:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    iget-object p2, p0, Lkf7;->I:Landroid/view/View;

    const v0, 0x7f0b1ffd

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    iput-object p2, p0, Lkf7;->S:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    .line 12
    iget-object p2, p0, Lkf7;->I:Landroid/view/View;

    const v0, 0x7f0b1ffb

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lkf7;->U:Landroid/widget/TextView;

    .line 13
    iget-object p2, p0, Lkf7;->I:Landroid/view/View;

    const v0, 0x7f0b3083

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lkf7;->W:Landroid/view/ViewGroup;

    .line 14
    iget-object p2, p0, Lkf7;->I:Landroid/view/View;

    const v0, 0x7f0b2df6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object p2, p0, Lkf7;->V:Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 15
    iget-object p2, p0, Lkf7;->T:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Llf3;->setDissmissOnResume(Z)V

    .line 17
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 18
    invoke-virtual {p0}, Lhd3$g;->disableCollectDialogForPadPhone()V

    .line 19
    iget-object p1, p0, Lkf7;->I:Landroid/view/View;

    invoke-virtual {p0, p1}, Lhd3$g;->setContentView(Landroid/view/View;)V

    .line 20
    invoke-virtual {p0}, Lkf7;->U2()V

    .line 21
    invoke-virtual {p0}, Lkf7;->initView()V

    return-void
.end method

.method private synthetic Z2([Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkf7;->b3()V

    return-void
.end method


# virtual methods
.method public C1(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkf7;->B:Landroid/app/Activity;

    invoke-static {v0}, Lw63;->c(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lkf7;->B:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lq48;->c(Landroid/content/Context;ZZ)V

    :cond_0
    return-void
.end method

.method public J0(Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData;Lkib;)V
    .locals 2

    .line 1
    new-instance v0, Lkf7$d;

    invoke-direct {v0, p0, p1}, Lkf7$d;-><init>(Lkf7;Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData;)V

    .line 2
    iget-object v1, p0, Lkf7;->Z:Lze7;

    invoke-virtual {v1, p1}, Lze7;->p(Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p2, v0}, Lkf7;->a2(Lkib;Ljava/lang/Runnable;)V

    return-void
.end method

.method public varargs K(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public U2()V
    .locals 2

    .line 1
    new-instance v0, Lze7;

    new-instance v1, Lye7;

    invoke-direct {v1}, Lye7;-><init>()V

    invoke-direct {v0, p0, v1}, Lze7;-><init>(Lxe7;Lwe7;)V

    iput-object v0, p0, Lkf7;->Z:Lze7;

    return-void
.end method

.method public V2()Ljf7$a;
    .locals 1

    .line 1
    new-instance v0, Lkf7$i;

    invoke-direct {v0, p0}, Lkf7$i;-><init>(Lkf7;)V

    return-object v0
.end method

.method public W2()V
    .locals 3

    .line 1
    new-instance v0, Ljf7;

    iget-object v1, p0, Lkf7;->B:Landroid/app/Activity;

    invoke-virtual {p0}, Lkf7;->V2()Ljf7$a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljf7;-><init>(Landroid/app/Activity;Ljf7$a;)V

    iput-object v0, p0, Lkf7;->Y:Ljf7;

    .line 2
    iget-object v0, p0, Lkf7;->T:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 3
    iget-object v0, p0, Lkf7;->Y:Ljf7;

    invoke-virtual {v0}, Ljf7;->c0()V

    .line 4
    iget-object v0, p0, Lkf7;->T:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lkf7;->Y:Ljf7;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 5
    iget-object v0, p0, Lkf7;->Z:Lze7;

    invoke-virtual {v0}, Lze7;->b()V

    .line 6
    iget-object v0, p0, Lkf7;->Z:Lze7;

    invoke-virtual {v0}, Lze7;->i()I

    move-result v0

    .line 7
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v1

    const-string v2, "page_show"

    .line 8
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "appmultiupload"

    .line 9
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "failedlist"

    .line 10
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->p(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v2, p0, Lkf7;->X:Ljava/lang/String;

    .line 11
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 12
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 13
    invoke-virtual {v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 14
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public X1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkf7;->B:Landroid/app/Activity;

    invoke-static {v0}, Lw63;->c(Landroid/app/Activity;)Z

    move-result v0

    return v0
.end method

.method public X2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkf7;->V:Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v1, Lkf7$h;

    invoke-direct {v1, p0}, Lkf7$h;-><init>(Lkf7;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout$k;)V

    return-void
.end method

.method public Y2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkf7;->S:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getLayout()Lcn/wps/moffice/main/local/home/newui/theme/title/ThemeTitleLinearLayout;

    move-result-object v0

    invoke-static {v0}, Lxih;->P(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lkf7;->S:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f120eb9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setTitleText(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lkf7;->S:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setStyle(I)V

    .line 4
    iget-object v0, p0, Lkf7;->S:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setIsNeedSearchBtn(Z)V

    .line 5
    iget-object v0, p0, Lkf7;->S:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setIsNeedMultiDocBtn(Z)V

    .line 6
    iget-object v0, p0, Lkf7;->S:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setIsNeedMultiFileSelectDoc(Z)V

    .line 7
    iget-object v0, p0, Lkf7;->S:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    new-instance v1, Lkf7$f;

    invoke-direct {v1, p0}, Lkf7$f;-><init>(Lkf7;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setCustomBackOpt(Ljava/lang/Runnable;)V

    .line 8
    iget-object v0, p0, Lkf7;->S:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    new-instance v1, Lkf7$g;

    invoke-direct {v1, p0}, Lkf7$g;-><init>(Lkf7;)V

    const v2, 0x7f120f23

    invoke-virtual {v0, v2, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setNeedSecondText(ILandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a2(Lkib;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    new-instance v0, Lkf7$e;

    invoke-direct {v0, p0, p2}, Lkf7$e;-><init>(Lkf7;Ljava/lang/Runnable;)V

    invoke-virtual {p1, v0}, Lkib;->S(Ljava/lang/Runnable;)V

    .line 2
    invoke-static {}, Lfq2;->d()Lfq2;

    move-result-object p2

    iget-object v0, p0, Lkf7;->B:Landroid/app/Activity;

    invoke-virtual {p2, v0, p1}, Lfq2;->m(Landroid/app/Activity;Lkib;)V

    return-void
.end method

.method public synthetic a3([Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkf7;->Z2([Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method public b3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkf7;->Z:Lze7;

    invoke-virtual {v0}, Lze7;->c()V

    .line 2
    iget-object v0, p0, Lkf7;->Y:Ljf7;

    invoke-virtual {v0}, Ljf7;->c0()V

    .line 3
    iget-object v0, p0, Lkf7;->Z:Lze7;

    invoke-virtual {v0}, Lze7;->b()V

    return-void
.end method

.method public getPosition()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkf7;->X:Ljava/lang/String;

    return-object v0
.end method

.method public initView()V
    .locals 3

    .line 1
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object v0

    sget-object v1, Lnm8;->p2:Lnm8;

    iget-object v2, p0, Lkf7;->a0:Lmm8$b;

    invoke-virtual {v0, v1, v2}, Lom8;->h(Lnm8;Lmm8$b;)V

    .line 2
    invoke-virtual {p0}, Lkf7;->Y2()V

    .line 3
    invoke-virtual {p0}, Lkf7;->W2()V

    .line 4
    invoke-virtual {p0}, Lkf7;->X2()V

    return-void
.end method

.method public m2(ZLjava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lkf7;->W:Landroid/view/ViewGroup;

    const v1, 0x7f0b2fc8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2
    iget-object v1, p0, Lkf7;->W:Landroid/view/ViewGroup;

    const v2, 0x7f0b2fb6

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 4
    iget-object v5, p0, Lkf7;->W:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-nez v4, :cond_2

    if-nez v2, :cond_2

    return-void

    :cond_2
    if-eqz p1, :cond_3

    .line 5
    iget-object p1, p0, Lkf7;->W:Landroid/view/ViewGroup;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    new-instance p1, Lkf7$a;

    invoke-direct {p1, p0}, Lkf7$a;-><init>(Lkf7;)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string p2, "page_show"

    .line 9
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p2, "failedlist"

    .line 10
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p2, "tip"

    .line 11
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->p(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 12
    invoke-static {}, Lgy4;->b0()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 13
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 14
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    goto :goto_2

    .line 15
    :cond_3
    iget-object p1, p0, Lkf7;->W:Landroid/view/ViewGroup;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    const-string p1, ""

    .line 16
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    .line 2
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object v0

    sget-object v1, Lnm8;->p2:Lnm8;

    iget-object v2, p0, Lkf7;->a0:Lmm8$b;

    invoke-virtual {v0, v1, v2}, Lom8;->j(Lnm8;Lmm8$b;)V

    return-void
.end method

.method public p2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkf7;->Y:Ljf7;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->F()V

    :cond_0
    return-void
.end method

.method public r()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lhd3$g;->dismiss()V

    :cond_0
    return-void
.end method

.method public t0(I)V
    .locals 4

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-gtz p1, :cond_0

    .line 1
    iget-object p1, p0, Lkf7;->V:Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lkf7;->U:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lkf7;->S:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {p1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getSecondText()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_1

    .line 4
    :cond_0
    iget-object v2, p0, Lkf7;->V:Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    iget-object v1, p0, Lkf7;->U:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lkf7;->S:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getSecondText()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    const-string v0, "("

    const/16 v1, 0x63

    if-le p1, v1, :cond_1

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "+)"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    :goto_0
    iget-object v0, p0, Lkf7;->S:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lkf7;->B:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f120eb9

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setTitleText(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public u1(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    if-lez p1, :cond_0

    .line 1
    iget-object p2, p0, Lkf7;->B:Landroid/app/Activity;

    invoke-static {p2, p1, v0}, Lbih;->n(Landroid/content/Context;II)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lkf7;->B:Landroid/app/Activity;

    invoke-static {p1, p2, v0}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    :goto_0
    return-void
.end method

.method public z(J)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lzq7;->d(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public z2(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    new-instance v0, Lhd3;

    iget-object v1, p0, Lkf7;->B:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhd3;-><init>(Landroid/content/Context;Z)V

    const v1, 0x7f1224ec

    .line 2
    invoke-virtual {v0, v1}, Lhd3;->setTitleById(I)Lhd3;

    const v1, 0x7f1224ed

    .line 3
    invoke-virtual {v0, v1}, Lhd3;->setMessage(I)Lhd3;

    .line 4
    new-instance v1, Lkf7$c;

    invoke-direct {v1, p0, p1}, Lkf7$c;-><init>(Lkf7;Ljava/lang/Runnable;)V

    const p1, 0x7f122567

    invoke-virtual {v0, p1, v1}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    move-result-object p1

    new-instance v1, Lkf7$b;

    invoke-direct {v1, p0}, Lkf7$b;-><init>(Lkf7;)V

    const v3, 0x7f121dbf

    .line 5
    invoke-virtual {p1, v3, v1}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 6
    invoke-virtual {v0}, Lhd3;->disableCollectDilaogForPadPhone()V

    .line 7
    invoke-virtual {v0, v2}, Llf3;->setDissmissOnResume(Z)V

    .line 8
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 9
    invoke-virtual {v0}, Lhd3;->show()V

    return-void
.end method
