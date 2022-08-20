.class public Lgrg;
.super Ljava/lang/Object;
.source "EtAppTitleText.java"


# instance fields
.field public a:Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;

.field public b:Landroid/view/View;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/Button;

.field public e:Landroid/widget/ImageView;

.field public f:Liyg$b;

.field public g:Liyg$b;

.field public h:Liyg$b;

.field public i:Liyg$b;

.field public j:Liyg$b;

.field public k:Liyg$b;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lgrg$a;

    invoke-direct {v0, p0}, Lgrg$a;-><init>(Lgrg;)V

    iput-object v0, p0, Lgrg;->f:Liyg$b;

    .line 3
    new-instance v0, Lgrg$b;

    invoke-direct {v0, p0}, Lgrg$b;-><init>(Lgrg;)V

    iput-object v0, p0, Lgrg;->g:Liyg$b;

    .line 4
    new-instance v0, Lgrg$c;

    invoke-direct {v0, p0}, Lgrg$c;-><init>(Lgrg;)V

    iput-object v0, p0, Lgrg;->h:Liyg$b;

    .line 5
    new-instance v0, Lgrg$d;

    invoke-direct {v0, p0}, Lgrg$d;-><init>(Lgrg;)V

    iput-object v0, p0, Lgrg;->i:Liyg$b;

    .line 6
    new-instance v0, Lgrg$e;

    invoke-direct {v0, p0}, Lgrg$e;-><init>(Lgrg;)V

    iput-object v0, p0, Lgrg;->j:Liyg$b;

    .line 7
    new-instance v0, Lgrg$f;

    invoke-direct {v0, p0}, Lgrg$f;-><init>(Lgrg;)V

    iput-object v0, p0, Lgrg;->k:Liyg$b;

    .line 8
    iput-object p1, p0, Lgrg;->a:Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;

    .line 9
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->b2:Liyg$a;

    iget-object v1, p0, Lgrg;->i:Liyg$b;

    invoke-virtual {p1, v0, v1}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 10
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->m0:Liyg$a;

    iget-object v1, p0, Lgrg;->g:Liyg$b;

    invoke-virtual {p1, v0, v1}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 11
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->n0:Liyg$a;

    iget-object v1, p0, Lgrg;->h:Liyg$b;

    invoke-virtual {p1, v0, v1}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 12
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->e4:Liyg$a;

    iget-object v1, p0, Lgrg;->f:Liyg$b;

    invoke-virtual {p1, v0, v1}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 13
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->P0:Liyg$a;

    iget-object v1, p0, Lgrg;->j:Liyg$b;

    invoke-virtual {p1, v0, v1}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 14
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->R0:Liyg$a;

    iget-object v1, p0, Lgrg;->k:Liyg$b;

    invoke-virtual {p1, v0, v1}, Liyg;->d(Liyg$a;Liyg$b;)V

    return-void
.end method

.method public static synthetic a(Lgrg;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lgrg;->c:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic b(Lgrg;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgrg;->k()V

    return-void
.end method

.method public static synthetic c(Lgrg;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lgrg;->d:Landroid/widget/Button;

    return-object p0
.end method

.method public static synthetic d(Lgrg;)Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lgrg;->a:Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;

    return-object p0
.end method

.method public static synthetic e()Z
    .locals 1

    .line 1
    invoke-static {}, Lgrg;->j()Z

    move-result v0

    return v0
.end method

.method public static synthetic f(Lgrg;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lgrg;->e:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static j()Z
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgrg;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lgrg;->d:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lgrg;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lgrg;->d:Landroid/widget/Button;

    iget-object v1, p0, Lgrg;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResCOLOR;->mainTextColor:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 5
    iget-object v0, p0, Lgrg;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lgrg;->a:Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    iget-object v0, p0, Lgrg;->a:Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->getNormalLayout()Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lgrg;->a:Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->g(Z)V

    return-void
.end method

.method public h()Landroid/view/ViewGroup;
    .locals 4

    .line 1
    iget-object v0, p0, Lgrg;->a:Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lgrg;->a:Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;

    .line 2
    invoke-virtual {v1}, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->getOtherLayout()Landroid/widget/FrameLayout;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResLAYOUT;->phone_ss_title_state_layout:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    iget-object v1, p0, Lgrg;->a:Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;

    invoke-virtual {v1}, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->getOtherLayout()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public final i()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lgrg;->h()Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lgrg;->b:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->title_bar_title:I

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgrg;->c:Landroid/widget/TextView;

    .line 3
    iget-object v0, p0, Lgrg;->b:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->title_bar_ok:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lgrg;->d:Landroid/widget/Button;

    sget v1, Lcom/resouce/module/ResSTRING;->public_done:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 5
    iget-object v0, p0, Lgrg;->d:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lgrg;->d:Landroid/widget/Button;

    iget-object v2, p0, Lgrg;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResCOLOR;->mainTextColor:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 7
    iget-object v0, p0, Lgrg;->b:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->title_bar_return:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lgrg;->e:Landroid/widget/ImageView;

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lgrg;->c:Landroid/widget/TextView;

    check-cast v0, Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;->setMaxLine(I)V

    .line 11
    iget-object v0, p0, Lgrg;->c:Landroid/widget/TextView;

    check-cast v0, Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;

    const/high16 v1, 0x42700000    # 60.0f

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;->setPaddingRight(F)V

    .line 12
    :cond_0
    iget-object v0, p0, Lgrg;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Lgrg;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResCOLOR;->normalIconColor:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgrg;->b:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lgrg;->i()V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgrg;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lgrg;->d:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lgrg;->a:Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->getNormalLayout()Landroid/view/ViewGroup;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lgrg;->a:Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->g(Z)V

    .line 5
    iget-object v0, p0, Lgrg;->a:Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->getLogoIcon()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
