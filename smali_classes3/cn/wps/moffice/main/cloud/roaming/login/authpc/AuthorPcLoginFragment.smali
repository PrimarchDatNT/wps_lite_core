.class public Lcn/wps/moffice/main/cloud/roaming/login/authpc/AuthorPcLoginFragment;
.super Landroid/app/Fragment;
.source "AuthorPcLoginFragment.java"

# interfaces
.implements Liw7;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/app/Fragment;",
        "Liw7<",
        "Ljw7;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field public B:Ljava/lang/String;

.field public I:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

.field public S:Z

.field public T:Landroid/widget/TextView;

.field public U:Landroid/widget/TextView;

.field public V:Landroid/widget/TextView;

.field public W:Landroid/widget/TextView;

.field public X:Landroid/widget/Button;

.field public Y:Ljw7;

.field public Z:Landroid/app/Activity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/app/FragmentTransaction;Ljava/lang/String;ZLandroid/app/Activity;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ValidFragment"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 3
    iput-boolean p3, p0, Lcn/wps/moffice/main/cloud/roaming/login/authpc/AuthorPcLoginFragment;->S:Z

    .line 4
    iput-object p2, p0, Lcn/wps/moffice/main/cloud/roaming/login/authpc/AuthorPcLoginFragment;->B:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcn/wps/moffice/main/cloud/roaming/login/authpc/AuthorPcLoginFragment;->Z:Landroid/app/Activity;

    return-void
.end method

.method public static synthetic d(Lcn/wps/moffice/main/cloud/roaming/login/authpc/AuthorPcLoginFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/cloud/roaming/login/authpc/AuthorPcLoginFragment;->U:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic e(Lcn/wps/moffice/main/cloud/roaming/login/authpc/AuthorPcLoginFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/cloud/roaming/login/authpc/AuthorPcLoginFragment;->T:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic f(Lcn/wps/moffice/main/cloud/roaming/login/authpc/AuthorPcLoginFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/cloud/roaming/login/authpc/AuthorPcLoginFragment;->W:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic g(Lcn/wps/moffice/main/cloud/roaming/login/authpc/AuthorPcLoginFragment;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/cloud/roaming/login/authpc/AuthorPcLoginFragment;->X:Landroid/widget/Button;

    return-object p0
.end method

.method public static synthetic h(Lcn/wps/moffice/main/cloud/roaming/login/authpc/AuthorPcLoginFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/cloud/roaming/login/authpc/AuthorPcLoginFragment;->V:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/authpc/AuthorPcLoginFragment;->Z:Landroid/app/Activity;

    check-cast v0, Lcn/wps/moffice/main/cloud/roaming/login/authpc/AuthorPcPushLoginActivity;

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/roaming/login/authpc/AuthorPcLoginFragment;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/roaming/login/authpc/AuthorPcPushLoginActivity;->C2(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/authpc/AuthorPcLoginFragment;->Z:Landroid/app/Activity;

    new-instance v1, Lcn/wps/moffice/main/cloud/roaming/login/authpc/AuthorPcLoginFragment$c;

    invoke-direct {v1, p0, p1}, Lcn/wps/moffice/main/cloud/roaming/login/authpc/AuthorPcLoginFragment$c;-><init>(Lcn/wps/moffice/main/cloud/roaming/login/authpc/AuthorPcLoginFragment;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Lavp;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/authpc/AuthorPcLoginFragment;->Z:Landroid/app/Activity;

    new-instance v1, Lcn/wps/moffice/main/cloud/roaming/login/authpc/AuthorPcLoginFragment$b;

    invoke-direct {v1, p0, p1}, Lcn/wps/moffice/main/cloud/roaming/login/authpc/AuthorPcLoginFragment$b;-><init>(Lcn/wps/moffice/main/cloud/roaming/login/authpc/AuthorPcLoginFragment;Lavp;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/main/cloud/roaming/login/authpc/AuthorPcLoginFragment$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/cloud/roaming/login/authpc/AuthorPcLoginFragment$a;-><init>(Lcn/wps/moffice/main/cloud/roaming/login/authpc/AuthorPcLoginFragment;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lbe8;->n(Landroid/content/Context;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/resouce/module/ResID;->btn_aappl_confirm_login:I

    if-ne p1, v0, :cond_2

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/authpc/AuthorPcLoginFragment;->X:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->author_pc_login_scan_login:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/authpc/AuthorPcLoginFragment;->Z:Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity;->e3(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 5
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object p1

    const-string v0, "push_author_pc_qr"

    const-string v1, "push"

    invoke-virtual {p1, v0, v1}, Lkm8;->putString(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->author_pc_login_confim_login:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/authpc/AuthorPcLoginFragment;->Y:Ljw7;

    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/authpc/AuthorPcLoginFragment;->Z:Landroid/app/Activity;

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/roaming/login/authpc/AuthorPcLoginFragment;->B:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Ljw7;->c(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->author_pc_login_me_know:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 10
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/roaming/login/authpc/AuthorPcLoginFragment;->a()V

    goto :goto_0

    :cond_2
    sget v0, Lcom/resouce/module/ResID;->tv_aappl_only_one:I

    if-ne p1, v0, :cond_3

    .line 11
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/authpc/AuthorPcLoginFragment;->Y:Ljw7;

    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/authpc/AuthorPcLoginFragment;->Z:Landroid/app/Activity;

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/roaming/login/authpc/AuthorPcLoginFragment;->B:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Ljw7;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_3
    sget v0, Lcom/resouce/module/ResID;->titlebar_back_icon:I

    if-ne p1, v0, :cond_4

    .line 12
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/roaming/login/authpc/AuthorPcLoginFragment;->a()V

    :cond_4
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget p3, Lcom/resouce/module/ResLAYOUT;->fragment_author_pc_push_login:I

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p2

    const-string v0, "app_pull_up"

    .line 3
    invoke-virtual {p2, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "type"

    const-string v1, "push"

    invoke-virtual {p2, v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 4
    invoke-virtual {p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p2

    .line 5
    invoke-static {p2}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    sget p2, Lcom/resouce/module/ResID;->tv_aappl_device_location:I

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcn/wps/moffice/main/cloud/roaming/login/authpc/AuthorPcLoginFragment;->T:Landroid/widget/TextView;

    sget p2, Lcom/resouce/module/ResID;->tv_aappl_device_name:I

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcn/wps/moffice/main/cloud/roaming/login/authpc/AuthorPcLoginFragment;->U:Landroid/widget/TextView;

    sget p2, Lcom/resouce/module/ResID;->btn_aappl_confirm_login:I

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcn/wps/moffice/main/cloud/roaming/login/authpc/AuthorPcLoginFragment;->X:Landroid/widget/Button;

    sget p2, Lcom/resouce/module/ResID;->tv_aappl_only_one:I

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcn/wps/moffice/main/cloud/roaming/login/authpc/AuthorPcLoginFragment;->V:Landroid/widget/TextView;

    sget p2, Lcom/resouce/module/ResID;->tv_aappl_remind_info:I

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcn/wps/moffice/main/cloud/roaming/login/authpc/AuthorPcLoginFragment;->W:Landroid/widget/TextView;

    sget p2, Lcom/resouce/module/ResID;->vtb_titlebar:I

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    iput-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/authpc/AuthorPcLoginFragment;->I:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    const/4 p2, 0x3

    .line 12
    invoke-virtual {p1, p2}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setStyle(I)V

    .line 13
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/authpc/AuthorPcLoginFragment;->I:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {p1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getIcon()Landroid/widget/ImageView;

    move-result-object p1

    sget p2, Lcom/resouce/module/ResDRAWABLE;->public_close:I

    .line 14
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 15
    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/resouce/module/ResCOLOR;->mainTextColor:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 16
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/authpc/AuthorPcLoginFragment;->X:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/authpc/AuthorPcLoginFragment;->V:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/authpc/AuthorPcLoginFragment;->Z:Landroid/app/Activity;

    if-nez p1, :cond_0

    .line 20
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/authpc/AuthorPcLoginFragment;->Z:Landroid/app/Activity;

    if-nez p1, :cond_0

    return-void

    .line 21
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/authpc/AuthorPcLoginFragment;->Z:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lxih;->h(Landroid/view/Window;Z)Z

    .line 22
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/authpc/AuthorPcLoginFragment;->I:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {p1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getLayout()Lcn/wps/moffice/main/local/home/newui/theme/title/ThemeTitleLinearLayout;

    move-result-object p1

    invoke-static {p1}, Lxih;->P(Landroid/view/View;)V

    .line 23
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/authpc/AuthorPcLoginFragment;->B:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 24
    new-instance p1, Ljw7;

    iget-boolean p2, p0, Lcn/wps/moffice/main/cloud/roaming/login/authpc/AuthorPcLoginFragment;->S:Z

    invoke-direct {p1, p0, p2}, Ljw7;-><init>(Liw7;Z)V

    iput-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/authpc/AuthorPcLoginFragment;->Y:Ljw7;

    .line 25
    iget-object p2, p0, Lcn/wps/moffice/main/cloud/roaming/login/authpc/AuthorPcLoginFragment;->B:Ljava/lang/String;

    iget-boolean v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/authpc/AuthorPcLoginFragment;->S:Z

    invoke-virtual {p1, p2, v0}, Ljw7;->d(Ljava/lang/String;Z)V

    goto :goto_0

    .line 26
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/authpc/AuthorPcLoginFragment;->W:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 27
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/authpc/AuthorPcLoginFragment;->W:Landroid/widget/TextView;

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p2

    invoke-virtual {p2}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/resouce/module/ResSTRING;->author_pc_login_please_scan_login:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/authpc/AuthorPcLoginFragment;->X:Landroid/widget/Button;

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p2

    invoke-virtual {p2}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/resouce/module/ResSTRING;->author_pc_login_scan_login:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
