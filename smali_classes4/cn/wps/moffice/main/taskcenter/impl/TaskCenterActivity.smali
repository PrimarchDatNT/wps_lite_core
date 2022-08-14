.class public Lcn/wps/moffice/main/taskcenter/impl/TaskCenterActivity;
.super Lcn/wps/moffice/main/framework/BaseTitleActivity;
.source "TaskCenterActivity.java"


# instance fields
.field public B:Lghb;

.field public volatile I:Z

.field public S:Lah3;

.field public T:Ljava/lang/String;

.field public U:Lt93;

.field public V:Z

.field public W:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public X:Ljava/lang/String;

.field public Y:Lcd3$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcn/wps/moffice/main/taskcenter/impl/TaskCenterActivity;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;-><init>()V

    const-string v0, "all"

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/main/taskcenter/impl/TaskCenterActivity;->T:Ljava/lang/String;

    .line 3
    new-instance v0, Lcn/wps/moffice/main/taskcenter/impl/TaskCenterActivity$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/taskcenter/impl/TaskCenterActivity$a;-><init>(Lcn/wps/moffice/main/taskcenter/impl/TaskCenterActivity;)V

    iput-object v0, p0, Lcn/wps/moffice/main/taskcenter/impl/TaskCenterActivity;->Y:Lcd3$c;

    return-void
.end method

.method public static synthetic B2(Lcn/wps/moffice/main/taskcenter/impl/TaskCenterActivity;)Lghb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/taskcenter/impl/TaskCenterActivity;->B:Lghb;

    return-object p0
.end method

.method public static synthetic C2(Lcn/wps/moffice/main/taskcenter/impl/TaskCenterActivity;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/taskcenter/impl/TaskCenterActivity;->M2()Z

    move-result p0

    return p0
.end method

.method public static synthetic E2(Lcn/wps/moffice/main/taskcenter/impl/TaskCenterActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/taskcenter/impl/TaskCenterActivity;->T2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic F2(Lcn/wps/moffice/main/taskcenter/impl/TaskCenterActivity;)Lah3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/taskcenter/impl/TaskCenterActivity;->S:Lah3;

    return-object p0
.end method

.method public static synthetic G2(Lcn/wps/moffice/main/taskcenter/impl/TaskCenterActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/taskcenter/impl/TaskCenterActivity;->T:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic H2(Lcn/wps/moffice/main/taskcenter/impl/TaskCenterActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/taskcenter/impl/TaskCenterActivity;->T:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic J2(Lcn/wps/moffice/main/taskcenter/impl/TaskCenterActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/taskcenter/impl/TaskCenterActivity;->P2(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic K2(Lcn/wps/moffice/main/taskcenter/impl/TaskCenterActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/taskcenter/impl/TaskCenterActivity;->Q2()V

    return-void
.end method

.method public static synthetic L2(Lcn/wps/moffice/main/taskcenter/impl/TaskCenterActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/main/taskcenter/impl/TaskCenterActivity;->I:Z

    return p1
.end method


# virtual methods
.method public final M2()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/taskcenter/impl/TaskCenterActivity;->X:Ljava/lang/String;

    invoke-static {v0}, Lxgb;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/taskcenter/impl/TaskCenterActivity;->Y:Lcd3$c;

    invoke-static {p0, v0}, Lxgb;->t(Landroid/content/Context;Lcd3$c;)V

    new-array v0, v1, [Ljava/lang/String;

    const-string v1, ""

    const-string v2, "entrancetips"

    .line 3
    invoke-static {v1, v2, v0}, Ld8f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public N2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/taskcenter/impl/TaskCenterActivity;->U:Lt93;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lt93;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/taskcenter/impl/TaskCenterActivity;->U:Lt93;

    invoke-virtual {v0}, Lt93;->d()V

    :cond_0
    return-void
.end method

.method public O2()V
    .locals 3

    .line 1
    invoke-static {p0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/taskcenter/impl/TaskCenterActivity;->Q2()V

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/main/taskcenter/impl/TaskCenterActivity;->N2()V

    return-void

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcn/wps/moffice/main/taskcenter/impl/TaskCenterActivity;->I:Z

    if-eqz v0, :cond_1

    return-void

    .line 5
    :cond_1
    new-instance v0, Lpn3;

    invoke-direct {v0, p0}, Lpn3;-><init>(Landroid/content/Context;)V

    .line 6
    new-instance v1, Lcn/wps/moffice/main/taskcenter/impl/TaskCenterActivity$g;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/taskcenter/impl/TaskCenterActivity$g;-><init>(Lcn/wps/moffice/main/taskcenter/impl/TaskCenterActivity;)V

    invoke-virtual {v0, v1}, Lpn3;->a(Lqn3;)Lpn3;

    const/4 v1, 0x0

    new-instance v2, Lcn/wps/moffice/main/taskcenter/impl/TaskCenterActivity$f;

    invoke-direct {v2, p0}, Lcn/wps/moffice/main/taskcenter/impl/TaskCenterActivity$f;-><init>(Lcn/wps/moffice/main/taskcenter/impl/TaskCenterActivity;)V

    .line 7
    invoke-virtual {v0, v1, v2}, Lpn3;->b(Ljava/lang/Object;Lpn3$a;)Lln3;

    return-void
.end method

.method public final P2(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/taskcenter/impl/TaskCenterActivity;->B:Lghb;

    invoke-virtual {v0, p1}, Lghb;->l(Ljava/lang/String;)V

    return-void
.end method

.method public final Q2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/taskcenter/impl/TaskCenterActivity;->N2()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/taskcenter/impl/TaskCenterActivity;->B:Lghb;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lghb;->o(Z)V

    return-void
.end method

.method public S2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/taskcenter/impl/TaskCenterActivity;->U:Lt93;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lt93;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/taskcenter/impl/TaskCenterActivity;->U:Lt93;

    invoke-virtual {v0}, Lt93;->i()V

    :cond_0
    return-void
.end method

.method public final T2(Landroid/view/View;)V
    .locals 9

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0f9f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0549

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 3
    new-instance v2, Lah3;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v0, v3}, Lah3;-><init>(Landroid/view/View;Landroid/view/View;Z)V

    iput-object v2, p0, Lcn/wps/moffice/main/taskcenter/impl/TaskCenterActivity;->S:Lah3;

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/main/taskcenter/impl/TaskCenterActivity;->W:Ljava/util/LinkedHashMap;

    if-nez p1, :cond_0

    .line 5
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/main/taskcenter/impl/TaskCenterActivity;->W:Ljava/util/LinkedHashMap;

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f121957

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "all"

    invoke-virtual {p1, v2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/main/taskcenter/impl/TaskCenterActivity;->W:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f122a74

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "running"

    invoke-virtual {p1, v2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/main/taskcenter/impl/TaskCenterActivity;->W:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f12116f

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "comple"

    invoke-virtual {p1, v2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/main/taskcenter/impl/TaskCenterActivity;->W:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1220cb

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "fail"

    invoke-virtual {p1, v2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/main/taskcenter/impl/TaskCenterActivity;->W:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 11
    new-instance v2, Lcn/wps/moffice/common/beans/phone/RippleAlphaAutoText;

    invoke-direct {v2, p0}, Lcn/wps/moffice/common/beans/phone/RippleAlphaAutoText;-><init>(Landroid/content/Context;)V

    const/high16 v4, 0x41800000    # 16.0f

    .line 12
    invoke-static {p0, v4}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v5

    const/high16 v6, 0x41500000    # 13.0f

    invoke-static {p0, v6}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v7

    .line 13
    invoke-static {p0, v4}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v8

    invoke-static {p0, v6}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v6

    .line 14
    invoke-virtual {v2, v5, v7, v8, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 15
    invoke-virtual {v2, v3, v4}, Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;->setTextSize(IF)V

    .line 16
    iget-object v4, p0, Lcn/wps/moffice/main/taskcenter/impl/TaskCenterActivity;->W:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    new-instance v4, Lcn/wps/moffice/main/taskcenter/impl/TaskCenterActivity$e;

    invoke-direct {v4, p0, v0}, Lcn/wps/moffice/main/taskcenter/impl/TaskCenterActivity$e;-><init>(Lcn/wps/moffice/main/taskcenter/impl/TaskCenterActivity;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object v4, p0, Lcn/wps/moffice/main/taskcenter/impl/TaskCenterActivity;->T:Ljava/lang/String;

    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0600e5

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    :cond_1
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 21
    :cond_2
    iget-object p1, p0, Lcn/wps/moffice/main/taskcenter/impl/TaskCenterActivity;->S:Lah3;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->e0(IIII)V

    .line 22
    iget-object p1, p0, Lcn/wps/moffice/main/taskcenter/impl/TaskCenterActivity;->S:Lah3;

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->S()Z

    return-void
.end method

.method public createRootView()Lem8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/taskcenter/impl/TaskCenterActivity;->B:Lghb;

    return-object v0
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/taskcenter/impl/TaskCenterActivity;->M2()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/common/beans/OnResultActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/taskcenter/impl/TaskCenterActivity;->B:Lghb;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lghb;->onConfigurationChanged()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    new-instance v0, Lt93;

    invoke-direct {v0, p0}, Lt93;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcn/wps/moffice/main/taskcenter/impl/TaskCenterActivity;->U:Lt93;

    .line 2
    invoke-virtual {v0}, Lt93;->c()V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/taskcenter/impl/TaskCenterActivity;->U:Lt93;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lt93;->f(Z)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "target_page_index"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v1, Lghb;

    iget-object v2, p0, Lcn/wps/moffice/main/taskcenter/impl/TaskCenterActivity;->X:Ljava/lang/String;

    invoke-direct {v1, p0, v0, v2}, Lghb;-><init>(Lcn/wps/moffice/main/taskcenter/impl/TaskCenterActivity;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcn/wps/moffice/main/taskcenter/impl/TaskCenterActivity;->B:Lghb;

    .line 6
    invoke-virtual {v1}, Lghb;->f()Lcn/wps/moffice/common/beans/CommonErrorPage;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/main/taskcenter/impl/TaskCenterActivity$b;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/taskcenter/impl/TaskCenterActivity$b;-><init>(Lcn/wps/moffice/main/taskcenter/impl/TaskCenterActivity;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/CommonErrorPage;->p(Landroid/view/View$OnClickListener;)Lcn/wps/moffice/common/beans/CommonErrorPage;

    .line 7
    invoke-super {p0, p1}, Lcn/wps/moffice/main/framework/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/16 p1, 0x8

    .line 8
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->setShadowVisiable(I)V

    .line 9
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/title/BusinessBaseTitle;->setIsNeedMultiDocBtn(Z)V

    .line 10
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/title/BusinessBaseTitle;->getBackBtn()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcn/wps/moffice/main/taskcenter/impl/TaskCenterActivity$c;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/taskcenter/impl/TaskCenterActivity$c;-><init>(Lcn/wps/moffice/main/taskcenter/impl/TaskCenterActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object p1

    new-instance v0, Lcn/wps/moffice/main/taskcenter/impl/TaskCenterActivity$d;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/taskcenter/impl/TaskCenterActivity$d;-><init>(Lcn/wps/moffice/main/taskcenter/impl/TaskCenterActivity;)V

    const v1, 0x7f081708

    invoke-virtual {p1, v1, v0}, Lcn/wps/moffice/title/BusinessBaseTitle;->d(ILandroid/view/View$OnClickListener;)V

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "key_where_come_from"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/main/taskcenter/impl/TaskCenterActivity;->X:Ljava/lang/String;

    return-void
.end method

.method public onResume()V
    .locals 12

    const-string v0, "key_target_open_file_info"

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->onResume()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 4
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "key_target_open_file_type"

    .line 5
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "document_convert"

    .line 6
    invoke-static {v3, v1}, Lxgb;->m(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "key_target_open_file_id"

    if-eqz v3, :cond_0

    .line 7
    :try_start_1
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 9
    invoke-static {p0, v1}, Lxgb;->p(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v3, "document_translation"

    .line 10
    invoke-static {v3, v1}, Lxgb;->m(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "key_target_open_file_job_id"

    .line 11
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 12
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "key_target_open_file_name"

    .line 13
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "key_target_open_file_size"

    .line 14
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v9

    .line 15
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v11, 0x0

    move-object v5, p0

    .line 16
    invoke-static/range {v5 .. v11}, Lxgb;->r(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Runnable;)Z

    .line 17
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    nop

    .line 18
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lcn/wps/moffice/main/taskcenter/impl/TaskCenterActivity;->V:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcn/wps/moffice/main/taskcenter/impl/TaskCenterActivity;->V:Z

    .line 20
    invoke-virtual {p0}, Lcn/wps/moffice/main/taskcenter/impl/TaskCenterActivity;->S2()V

    .line 21
    invoke-virtual {p0}, Lcn/wps/moffice/main/taskcenter/impl/TaskCenterActivity;->O2()V

    :cond_3
    return-void
.end method
