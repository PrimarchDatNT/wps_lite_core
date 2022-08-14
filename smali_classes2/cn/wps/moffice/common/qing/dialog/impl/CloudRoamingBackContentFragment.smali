.class public Lcn/wps/moffice/common/qing/dialog/impl/CloudRoamingBackContentFragment;
.super Landroid/app/Fragment;
.source "CloudRoamingBackContentFragment.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0xb
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/common/qing/dialog/impl/CloudRoamingBackContentFragment$d;
    }
.end annotation


# instance fields
.field public B:Z

.field public I:Landroid/view/View;

.field public S:Landroid/widget/TextView;

.field public T:Landroid/widget/CompoundButton;

.field public U:Landroid/widget/ImageView;

.field public V:Ljava/lang/Runnable;

.field public W:I

.field public X:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/common/qing/dialog/impl/CloudRoamingBackContentFragment;->B:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcn/wps/moffice/common/qing/dialog/impl/CloudRoamingBackContentFragment;->I:Landroid/view/View;

    .line 4
    iput-object v0, p0, Lcn/wps/moffice/common/qing/dialog/impl/CloudRoamingBackContentFragment;->S:Landroid/widget/TextView;

    .line 5
    iput-object v0, p0, Lcn/wps/moffice/common/qing/dialog/impl/CloudRoamingBackContentFragment;->T:Landroid/widget/CompoundButton;

    .line 6
    iput-object v0, p0, Lcn/wps/moffice/common/qing/dialog/impl/CloudRoamingBackContentFragment;->U:Landroid/widget/ImageView;

    .line 7
    iput-object v0, p0, Lcn/wps/moffice/common/qing/dialog/impl/CloudRoamingBackContentFragment;->V:Ljava/lang/Runnable;

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcn/wps/moffice/common/qing/dialog/impl/CloudRoamingBackContentFragment;->W:I

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/common/qing/dialog/impl/CloudRoamingBackContentFragment;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/common/qing/dialog/impl/CloudRoamingBackContentFragment;->W:I

    return p1
.end method

.method public static synthetic b(Lcn/wps/moffice/common/qing/dialog/impl/CloudRoamingBackContentFragment;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/qing/dialog/impl/CloudRoamingBackContentFragment;->V:Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/qing/dialog/impl/CloudRoamingBackContentFragment;->W:I

    return v0
.end method

.method public d(Landroid/app/Activity;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/qing/dialog/impl/CloudRoamingBackContentFragment;->I:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/qing/dialog/impl/CloudRoamingBackContentFragment;->f(Landroid/app/Activity;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/qing/dialog/impl/CloudRoamingBackContentFragment;->T:Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    return v0
.end method

.method public final f(Landroid/app/Activity;)Landroid/view/View;
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0692

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/common/qing/dialog/impl/CloudRoamingBackContentFragment;->I:Landroid/view/View;

    const v1, 0x7f0b2fd7

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/title/BusinessBaseTitle;

    const v1, 0x7f12060c

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/title/BusinessBaseTitle;->setTitleText(I)V

    .line 4
    iget-boolean v1, p0, Lcn/wps/moffice/common/qing/dialog/impl/CloudRoamingBackContentFragment;->B:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0, v2}, Lcn/wps/moffice/title/BusinessBaseTitle;->setStyle(I)V

    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1, v2}, Lxih;->h(Landroid/view/Window;Z)Z

    .line 7
    :cond_0
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->isFileSelectorMode()Z

    move-result v1

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcn/wps/moffice/title/BusinessBaseTitle;->setIsNeedMultiDoc(Z)V

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Lcn/wps/moffice/title/BusinessBaseTitle;->getLayout()Lcn/wps/moffice/main/local/home/newui/theme/title/ThemeTitleLinearLayout;

    move-result-object v1

    invoke-static {v1}, Lxih;->P(Landroid/view/View;)V

    .line 9
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "extra_titlebar_style"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/beans/TitleBarStyle;

    .line 10
    instance-of v3, p1, Lcn/wps/moffice/main/framework/BaseTitleActivity;

    if-eqz v3, :cond_2

    .line 11
    move-object v3, p1

    check-cast v3, Lcn/wps/moffice/main/framework/BaseTitleActivity;

    invoke-virtual {v3, v1}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->updateTitleBarStyle(Lcn/wps/moffice/common/beans/TitleBarStyle;)V

    .line 12
    :cond_2
    new-instance v1, Lcn/wps/moffice/common/qing/dialog/impl/CloudRoamingBackContentFragment$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/common/qing/dialog/impl/CloudRoamingBackContentFragment$a;-><init>(Lcn/wps/moffice/common/qing/dialog/impl/CloudRoamingBackContentFragment;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/title/BusinessBaseTitle;->setCustomBackOpt(Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lcn/wps/moffice/title/BusinessBaseTitle;->setIsNeedMultiDocBtn(Z)V

    .line 14
    iget-object v0, p0, Lcn/wps/moffice/common/qing/dialog/impl/CloudRoamingBackContentFragment;->I:Landroid/view/View;

    const v3, 0x7f0b2d9f    # 1.8499957E38f

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/wps/moffice/common/qing/dialog/impl/CloudRoamingBackContentFragment;->S:Landroid/widget/TextView;

    .line 15
    new-instance v3, Lcn/wps/moffice/common/qing/dialog/impl/CloudRoamingBackContentFragment$b;

    invoke-direct {v3, p0, p1}, Lcn/wps/moffice/common/qing/dialog/impl/CloudRoamingBackContentFragment$b;-><init>(Lcn/wps/moffice/common/qing/dialog/impl/CloudRoamingBackContentFragment;Landroid/app/Activity;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object v0, p0, Lcn/wps/moffice/common/qing/dialog/impl/CloudRoamingBackContentFragment;->I:Landroid/view/View;

    const v3, 0x7f0b01bb

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 17
    new-instance v3, Lcn/wps/moffice/common/qing/dialog/impl/CloudRoamingBackContentFragment$c;

    invoke-direct {v3, p0}, Lcn/wps/moffice/common/qing/dialog/impl/CloudRoamingBackContentFragment$c;-><init>(Lcn/wps/moffice/common/qing/dialog/impl/CloudRoamingBackContentFragment;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object v0, p0, Lcn/wps/moffice/common/qing/dialog/impl/CloudRoamingBackContentFragment;->I:Landroid/view/View;

    const v3, 0x7f0b019b

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    iput-object v0, p0, Lcn/wps/moffice/common/qing/dialog/impl/CloudRoamingBackContentFragment;->T:Landroid/widget/CompoundButton;

    const-string v0, "protection_keeper_clear_intent_key"

    const-string v3, "from_local_push"

    if-eqz p1, :cond_3

    .line 19
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 20
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    .line 21
    invoke-virtual {v4, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, p0, Lcn/wps/moffice/common/qing/dialog/impl/CloudRoamingBackContentFragment;->X:Z

    .line 22
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    .line 23
    :goto_0
    iget-boolean v5, p0, Lcn/wps/moffice/common/qing/dialog/impl/CloudRoamingBackContentFragment;->X:Z

    if-nez v5, :cond_4

    if-eqz v4, :cond_5

    .line 24
    :cond_4
    invoke-static {}, Ldy4;->f()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 25
    invoke-static {p1, v2}, Lkw4;->n(Landroid/content/Context;Z)V

    .line 26
    :cond_5
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 27
    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f121eaa

    .line 28
    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    .line 29
    :cond_6
    iget-boolean v0, p0, Lcn/wps/moffice/common/qing/dialog/impl/CloudRoamingBackContentFragment;->X:Z

    if-nez v0, :cond_8

    if-eqz v4, :cond_7

    goto :goto_1

    .line 30
    :cond_7
    iget-object v0, p0, Lcn/wps/moffice/common/qing/dialog/impl/CloudRoamingBackContentFragment;->T:Landroid/widget/CompoundButton;

    invoke-static {}, Lkw4;->g()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_2

    .line 31
    :cond_8
    :goto_1
    iget-object v0, p0, Lcn/wps/moffice/common/qing/dialog/impl/CloudRoamingBackContentFragment;->T:Landroid/widget/CompoundButton;

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 32
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 33
    :goto_2
    iget-object v0, p0, Lcn/wps/moffice/common/qing/dialog/impl/CloudRoamingBackContentFragment;->T:Landroid/widget/CompoundButton;

    new-instance v1, Lcn/wps/moffice/common/qing/dialog/impl/CloudRoamingBackContentFragment$d;

    invoke-direct {v1, p1, v0}, Lcn/wps/moffice/common/qing/dialog/impl/CloudRoamingBackContentFragment$d;-><init>(Landroid/app/Activity;Landroid/widget/CompoundButton;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 34
    iget-object v0, p0, Lcn/wps/moffice/common/qing/dialog/impl/CloudRoamingBackContentFragment;->I:Landroid/view/View;

    const v1, 0x7f0b0476

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/wps/moffice/common/qing/dialog/impl/CloudRoamingBackContentFragment;->U:Landroid/widget/ImageView;

    .line 35
    invoke-virtual {p1}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result p1

    if-nez p1, :cond_9

    .line 36
    iget-object p1, p0, Lcn/wps/moffice/common/qing/dialog/impl/CloudRoamingBackContentFragment;->U:Landroid/widget/ImageView;

    const v0, 0x7f080b4b

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    .line 37
    :cond_9
    iget-object p1, p0, Lcn/wps/moffice/common/qing/dialog/impl/CloudRoamingBackContentFragment;->U:Landroid/widget/ImageView;

    const v0, 0x7f081061

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 38
    :goto_3
    iget-object p1, p0, Lcn/wps/moffice/common/qing/dialog/impl/CloudRoamingBackContentFragment;->I:Landroid/view/View;

    return-object p1
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/common/qing/dialog/impl/CloudRoamingBackContentFragment;->X:Z

    return v0
.end method

.method public h(Landroid/view/Window;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    const v0, 0x7f081061

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    const v2, 0x7f080b4b

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/common/qing/dialog/impl/CloudRoamingBackContentFragment;->U:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/common/qing/dialog/impl/CloudRoamingBackContentFragment;->U:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Lcn/wps/moffice/common/qing/dialog/impl/CloudRoamingBackContentFragment;->U:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 5
    :cond_3
    iget-object p1, p0, Lcn/wps/moffice/common/qing/dialog/impl/CloudRoamingBackContentFragment;->U:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method public i(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/qing/dialog/impl/CloudRoamingBackContentFragment;->V:Ljava/lang/Runnable;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/qing/dialog/impl/CloudRoamingBackContentFragment;->I:Landroid/view/View;

    if-eqz p1, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/qing/dialog/impl/CloudRoamingBackContentFragment;->f(Landroid/app/Activity;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
