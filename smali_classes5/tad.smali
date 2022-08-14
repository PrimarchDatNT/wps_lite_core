.class public Ltad;
.super Ljava/lang/Object;
.source "PhoneRoamingSettingView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltad$h;,
        Ltad$g;
    }
.end annotation


# instance fields
.field public B:Landroid/app/Activity;

.field public I:Luad;

.field public S:Landroid/view/ViewGroup;

.field public T:Landroid/view/View;

.field public U:Landroid/widget/TextView;

.field public V:Landroid/view/View;

.field public W:Landroid/widget/TextView;

.field public X:Landroid/view/View;

.field public Y:Landroid/widget/ProgressBar;

.field public Z:Lsad;

.field public a0:Lxcd;

.field public b0:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltad;->B:Landroid/app/Activity;

    .line 3
    new-instance p1, Ltad$h;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Ltad$h;-><init>(Ltad;Ltad$a;)V

    iput-object p1, p0, Ltad;->I:Luad;

    .line 4
    invoke-virtual {p0}, Ltad;->i()V

    return-void
.end method

.method public static synthetic a(Ltad;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ltad;->l(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic b(Ltad;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Ltad;->B:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic c(Ltad;)Lxcd;
    .locals 0

    .line 1
    iget-object p0, p0, Ltad;->a0:Lxcd;

    return-object p0
.end method

.method public static synthetic d(Ltad;)Luad;
    .locals 0

    .line 1
    iget-object p0, p0, Ltad;->I:Luad;

    return-object p0
.end method

.method public static synthetic e(Ltad;)Lsad;
    .locals 0

    .line 1
    iget-object p0, p0, Ltad;->Z:Lsad;

    return-object p0
.end method

.method public static synthetic f(Ltad;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Ltad;->S:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic g(Ltad;Lcn/wps/moffice/plugin/bridge/page/appointment/CPUserInfo$CPUserSpaceInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltad;->m(Lcn/wps/moffice/plugin/bridge/page/appointment/CPUserInfo$CPUserSpaceInfo;)V

    return-void
.end method


# virtual methods
.method public h()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ltad;->S:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Ltad;->B:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0751

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Ltad;->S:Landroid/view/ViewGroup;

    .line 2
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    invoke-static {}, Lvad;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lucd;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ltad;->S:Landroid/view/ViewGroup;

    const v1, 0x7f0b1173

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    .line 5
    invoke-static {}, Lvad;->w()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 6
    new-instance v1, Ltad$a;

    invoke-direct {v1, p0, v0}, Ltad$a;-><init>(Ltad;Landroid/widget/CompoundButton;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Ltad;->S:Landroid/view/ViewGroup;

    const v1, 0x7f0b2113

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    :goto_1
    iget-object v0, p0, Ltad;->S:Landroid/view/ViewGroup;

    const v1, 0x7f0b2030

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ltad;->T:Landroid/view/View;

    .line 9
    iget-object v0, p0, Ltad;->S:Landroid/view/ViewGroup;

    const v1, 0x7f0b2031

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ltad;->U:Landroid/widget/TextView;

    .line 10
    iget-object v0, p0, Ltad;->T:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p0, Ltad;->S:Landroid/view/ViewGroup;

    const v1, 0x7f0b26fa

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ltad;->V:Landroid/view/View;

    .line 12
    iget-object v0, p0, Ltad;->S:Landroid/view/ViewGroup;

    const v1, 0x7f0b26f9

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ltad;->W:Landroid/widget/TextView;

    .line 13
    iget-object v0, p0, Ltad;->S:Landroid/view/ViewGroup;

    const v1, 0x7f0b26fb

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Ltad;->Y:Landroid/widget/ProgressBar;

    .line 14
    iget-object v0, p0, Ltad;->S:Landroid/view/ViewGroup;

    const v1, 0x7f0b330a

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ltad;->X:Landroid/view/View;

    .line 15
    new-instance v1, Ltad$b;

    invoke-direct {v1, p0}, Ltad$b;-><init>(Ltad;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    new-instance v0, Lxcd;

    iget-object v1, p0, Ltad;->B:Landroid/app/Activity;

    const v3, 0x7f13012d

    const/4 v4, 0x0

    invoke-direct {v0, v1, v3, v4}, Lxcd;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Ltad;->a0:Lxcd;

    .line 17
    new-instance v1, Ltad$c;

    invoke-direct {v1, p0}, Ltad$c;-><init>(Ltad;)V

    invoke-virtual {v0, v1}, Lxcd;->setBackPressedListener(Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialogListener;)V

    .line 18
    iget-object v0, p0, Ltad;->a0:Lxcd;

    invoke-virtual {v0}, Lxcd;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lned;->c(Landroid/view/Window;Z)Z

    .line 19
    iget-object v0, p0, Ltad;->a0:Lxcd;

    invoke-virtual {v0}, Lxcd;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v4}, Lned;->d(Landroid/view/Window;Z)Z

    .line 20
    iget-object v0, p0, Ltad;->B:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0134

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 21
    iget-object v1, p0, Ltad;->a0:Lxcd;

    invoke-virtual {v1, v0}, Lxcd;->setContentView(Landroid/view/View;)V

    .line 22
    iget-object v0, p0, Ltad;->a0:Lxcd;

    invoke-virtual {v0, v4}, Lxcd;->setCancelable(Z)V

    return-void
.end method

.method public j()V
    .locals 4

    const-string v0, "cloudpage"

    .line 1
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageBridge;->getHostDelegate()Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageHostDelegate;

    move-result-object v1

    iget-object v2, p0, Ltad;->B:Landroid/app/Activity;

    invoke-interface {v1, v2}, Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageHostDelegate;->isSupportRoamingDoc(Landroid/app/Activity;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    const-string v2, "catch support romain exception "

    .line 2
    invoke-static {v0, v2, v1}, Lbbd;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    const/4 v1, -0x1

    .line 3
    :try_start_1
    invoke-static {}, Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageBridge;->getHostDelegate()Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageHostDelegate;

    move-result-object v2

    invoke-interface {v2}, Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageHostDelegate;->getRoamingNetworkType()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v2

    const-string v3, "catch roaming network type exception "

    .line 4
    invoke-static {v0, v3, v2}, Lbbd;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    :goto_1
    invoke-virtual {p0, v1}, Ltad;->k(I)V

    :cond_0
    const/4 v1, 0x0

    .line 6
    :try_start_2
    invoke-static {}, Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageBridge;->getHostDelegate()Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageHostDelegate;

    move-result-object v2

    invoke-interface {v2}, Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageHostDelegate;->getUserInfo()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 8
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v3, Lcn/wps/moffice/plugin/bridge/page/appointment/CPUserInfo;

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/plugin/bridge/page/appointment/CPUserInfo;

    :cond_1
    if-eqz v1, :cond_3

    .line 9
    iget-object v1, v1, Lcn/wps/moffice/plugin/bridge/page/appointment/CPUserInfo;->spaceInfo:Lcn/wps/moffice/plugin/bridge/page/appointment/CPUserInfo$CPUserSpaceInfo;

    if-nez v1, :cond_2

    .line 10
    invoke-static {}, Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageBridge;->getHostDelegate()Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageHostDelegate;

    move-result-object v1

    new-instance v2, Ltad$d;

    invoke-direct {v2, p0}, Ltad$d;-><init>(Ltad;)V

    invoke-interface {v1, v2}, Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageHostDelegate;->getAccountInfo(Lcn/wps/moffice/plugin/bridge/page/appointment/ResultCallback;)V

    goto :goto_2

    .line 11
    :cond_2
    invoke-virtual {p0, v1}, Ltad;->m(Lcn/wps/moffice/plugin/bridge/page/appointment/CPUserInfo$CPUserSpaceInfo;)V

    goto :goto_2

    .line 12
    :cond_3
    iget-object v1, p0, Ltad;->V:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v1

    const-string v2, "catch onShow exception "

    .line 13
    invoke-static {v0, v2, v1}, Lbbd;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public k(I)V
    .locals 2

    const v0, 0x7f120673

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const v0, 0x7f120672

    .line 1
    :goto_0
    iget-object p1, p0, Ltad;->U:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final l(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    new-instance v0, Lvcd;

    iget-object v1, p0, Ltad;->B:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lvcd;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Ltad$e;

    invoke-direct {v1, p0, p2}, Ltad$e;-><init>(Ltad;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lvcd;->setBackPressedListener(Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialogListener;)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lvcd;->setDissmissOnResume(Z)V

    .line 4
    invoke-virtual {v0, v1}, Lvcd;->setCanAutoDismiss(Z)V

    .line 5
    new-instance v2, Ltad$f;

    invoke-direct {v2, p0, p1, p2}, Ltad$f;-><init>(Ltad;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 6
    invoke-virtual {v0, v1}, Lvcd;->setCanceledOnTouchOutside(Z)V

    const p1, 0x7f120671

    .line 7
    invoke-virtual {v0, p1}, Lvcd;->setMessage(I)Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;

    const p1, 0x7f120677

    .line 8
    invoke-virtual {v0, p1, v2}, Lvcd;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;

    const p1, 0x7f120676

    .line 9
    invoke-virtual {v0, p1, v2}, Lvcd;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;

    .line 10
    invoke-virtual {v0}, Lvcd;->show()V

    return-void
.end method

.method public final m(Lcn/wps/moffice/plugin/bridge/page/appointment/CPUserInfo$CPUserSpaceInfo;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Ltad;->b0:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ltad;->V:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Ltad;->B:Landroid/app/Activity;

    iget-wide v2, p1, Lcn/wps/moffice/plugin/bridge/page/appointment/CPUserInfo$CPUserSpaceInfo;->used:J

    invoke-static {v0, v2, v3}, Lvad;->l(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v2, p0, Ltad;->B:Landroid/app/Activity;

    iget-wide v3, p1, Lcn/wps/moffice/plugin/bridge/page/appointment/CPUserInfo$CPUserSpaceInfo;->total:J

    invoke-static {v2, v3, v4}, Lvad;->l(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-object v3, p0, Ltad;->B:Landroid/app/Activity;

    const v4, 0x7f120e6a

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 6
    iget-object v4, p0, Ltad;->W:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v1

    const/4 v0, 0x1

    aput-object v2, v3, v0

    const-string v0, "(%s/%s)"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Ltad;->Y:Landroid/widget/ProgressBar;

    iget-wide v2, p1, Lcn/wps/moffice/plugin/bridge/page/appointment/CPUserInfo$CPUserSpaceInfo;->total:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    const-wide/16 v4, 0x64

    iget-wide v6, p1, Lcn/wps/moffice/plugin/bridge/page/appointment/CPUserInfo$CPUserSpaceInfo;->used:J

    mul-long v6, v6, v4

    div-long/2addr v6, v2

    long-to-int p1, v6

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 8
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageBridge;->getHostDelegate()Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageHostDelegate;

    move-result-object p1

    iget-object v0, p0, Ltad;->B:Landroid/app/Activity;

    invoke-interface {p1, v0}, Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageHostDelegate;->isOverseasAccountOrCompanyAccount(Landroid/content/Context;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :try_start_1
    invoke-static {}, Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageBridge;->getHostDelegate()Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageHostDelegate;

    move-result-object v0

    const-wide/16 v2, 0x28

    invoke-interface {v0, v2, v3}, Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageHostDelegate;->isVipEnabledByMemberId(J)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_0
    const/4 p1, 0x0

    :catchall_1
    const/4 v0, 0x0

    .line 10
    :goto_1
    iget-object v2, p0, Ltad;->B:Landroid/app/Activity;

    invoke-static {v2}, Lced;->v(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_4

    if-eqz p1, :cond_2

    goto :goto_3

    .line 11
    :cond_2
    iget-object p1, p0, Ltad;->X:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Ltad;->X:Landroid/view/View;

    check-cast p1, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    const v0, 0x7f121e23

    goto :goto_2

    :cond_3
    const v0, 0x7f121eee

    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_4

    .line 13
    :cond_4
    :goto_3
    iget-object p1, p0, Ltad;->X:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b2030

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Ltad;->Z:Lsad;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lsad;

    new-instance v1, Ltad$g;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ltad$g;-><init>(Ltad;Ltad$a;)V

    invoke-direct {v0, v1}, Lsad;-><init>(Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Ltad;->Z:Lsad;

    .line 4
    :cond_0
    iget-object v0, p0, Ltad;->Z:Lsad;

    invoke-virtual {v0, p1}, Lsad;->c(Landroid/view/View;)V

    :cond_1
    return-void
.end method
