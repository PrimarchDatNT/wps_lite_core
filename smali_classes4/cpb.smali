.class public Lcpb;
.super Ljava/lang/Object;
.source "OnlineSecurityAccountDialog.java"


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Ljava/lang/Runnable;

.field public c:Lhd3$g;


# direct methods
.method private constructor <init>(Landroid/app/Activity;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcpb;->a:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lcpb;->b:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Lcpb;)Lhd3$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcpb;->c:Lhd3$g;

    return-object p0
.end method

.method public static synthetic b(Lcpb;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcpb;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcpb;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcpb;->b:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static d(Landroid/app/Activity;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object v0

    sget-object v1, Lod8;->S3:Lod8;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkm8;->u(Lhm8;I)I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcpb;

    invoke-direct {v0, p0, p1}, Lcpb;-><init>(Landroid/app/Activity;Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcpb;->f()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lqp2;->d()Lie5$a;

    move-result-object v0

    .line 2
    sget-object v1, Lcpb$c;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const-string v0, "public"

    goto :goto_0

    :cond_0
    const-string v0, "et"

    goto :goto_0

    :cond_1
    const-string v0, "ppt"

    goto :goto_0

    :cond_2
    const-string v0, "pdf"

    goto :goto_0

    :cond_3
    const-string v0, "writer"

    :goto_0
    return-object v0
.end method

.method public f()V
    .locals 7

    .line 1
    new-instance v0, Lhd3$g;

    iget-object v1, p0, Lcpb;->a:Landroid/app/Activity;

    sget v2, Lcom/resouce/module/ResSTYLE;->Dialog_Fullscreen_StatusBar:I

    invoke-direct {v0, v1, v2}, Lhd3$g;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcpb;->c:Lhd3$g;

    .line 2
    iget-object v0, p0, Lcpb;->a:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->public_online_security_account_dialog:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->title_bar_return:I

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcpb$a;

    invoke-direct {v2, p0}, Lcpb$a;-><init>(Lcpb;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/resouce/module/ResID;->security_account_btn:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcpb$b;

    invoke-direct {v2, p0}, Lcpb$b;-><init>(Lcpb;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v1, p0, Lcpb;->c:Lhd3$g;

    invoke-virtual {v1, v0}, Lhd3$g;->setContentView(Landroid/view/View;)V

    sget v1, Lcom/resouce/module/ResID;->security_account_titlebar:I

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/beans/TitleBar;

    .line 7
    iget-object v2, v1, Lcn/wps/moffice/common/beans/TitleBar;->T:Landroid/widget/ImageView;

    iget-object v3, p0, Lcpb;->a:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/resouce/module/ResCOLOR;->public_titlebar_halfscreen_button_color:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v3, v4}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 8
    iget-object v2, v1, Lcn/wps/moffice/common/beans/TitleBar;->a0:Landroid/widget/TextView;

    iget-object v3, p0, Lcpb;->a:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/resouce/module/ResCOLOR;->mainTextColor:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    iget-object v2, v1, Lcn/wps/moffice/common/beans/TitleBar;->U:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    invoke-virtual {v1}, Lcn/wps/moffice/common/beans/TitleBar;->getContentRoot()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lxih;->P(Landroid/view/View;)V

    .line 11
    iget-object v1, p0, Lcpb;->c:Lhd3$g;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lxih;->g(Landroid/view/Window;Z)Z

    .line 12
    iget-object v1, p0, Lcpb;->c:Lhd3$g;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1, v2}, Lxih;->h(Landroid/view/Window;Z)Z

    .line 13
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v1

    invoke-virtual {v1}, Lq18;->n()Lk08;

    move-result-object v1

    if-eqz v1, :cond_2

    sget v3, Lcom/resouce/module/ResID;->security_account_img:I

    .line 14
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/common/beans/CircleImageView;

    invoke-static {v1, v3}, Ly58;->W(Lvw4;Landroid/widget/ImageView;)V

    sget v3, Lcom/resouce/module/ResID;->security_account_name:I

    .line 15
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v1}, Lk08;->getUserName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    :try_start_0
    invoke-virtual {v1}, Lk08;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lpw4;->m(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    .line 17
    aget-object v4, v1, v3

    const-string v5, "phone"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    sget v5, Lcom/resouce/module/ResID;->security_account_type:I

    if-nez v4, :cond_1

    aget-object v4, v1, v3

    const-string v6, "email"

    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    iget-object v2, p0, Lcpb;->a:Landroid/app/Activity;

    aget-object v1, v1, v3

    invoke-static {v1}, Lpw4;->s(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    :cond_2
    :goto_1
    iget-object v0, p0, Lcpb;->c:Lhd3$g;

    invoke-virtual {v0}, Lhd3$g;->show()V

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcpb;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_account_encryption_show"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lza4;->h(Ljava/lang/String;)V

    return-void
.end method
