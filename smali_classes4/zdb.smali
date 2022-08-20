.class public Lzdb;
.super Lvdb;
.source "ThirdTHIDGDPRPage.java"


# instance fields
.field public S:Landroid/view/View;

.field public T:Landroid/view/View;

.field public U:Landroid/widget/ImageView;

.field public V:Landroid/widget/TextView;

.field public W:Landroid/widget/TextView;

.field public X:Landroid/widget/TextView;

.field public Y:Landroid/widget/TextView;

.field public Z:Landroid/view/View;

.field public a0:Landroid/view/View;

.field public b0:Landroid/view/View;

.field public c0:Ljava/lang/String;

.field public d0:Ljava/lang/String;

.field public e0:Ljava/lang/String;

.field public f0:Lkdb;

.field public g0:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lodb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lvdb;-><init>(Landroid/app/Activity;Lodb;)V

    .line 2
    new-instance p1, Lzdb$a;

    invoke-direct {p1, p0}, Lzdb$a;-><init>(Lzdb;)V

    iput-object p1, p0, Lzdb;->g0:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void
.end method

.method public static synthetic t(Lzdb;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzdb;->G()V

    return-void
.end method

.method public static synthetic u(Lzdb;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzdb;->D()V

    return-void
.end method

.method public static synthetic v(Lzdb;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzdb;->C()V

    return-void
.end method

.method public static synthetic w(Lzdb;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzdb;->F()V

    return-void
.end method

.method public static synthetic x(Lzdb;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzdb;->H()V

    return-void
.end method

.method public static synthetic y(Lzdb;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzdb;->B()V

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lzdb;->d0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    sget v1, Lcom/resouce/module/ResSTRING;->public_other:I

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lvdb;->I:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lzdb;->d0:Ljava/lang/String;

    const-string v2, "com.facebook.MODDROID"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Facebook"

    return-object v0

    .line 4
    :cond_1
    iget-object v0, p0, Lzdb;->d0:Ljava/lang/String;

    const-string v2, "com.intsig.camscanner"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "cammanager"

    return-object v0

    .line 5
    :cond_2
    iget-object v0, p0, Lzdb;->d0:Ljava/lang/String;

    const-string v2, "com.facebook.orca"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Messager"

    return-object v0

    .line 6
    :cond_3
    iget-object v0, p0, Lzdb;->d0:Ljava/lang/String;

    const-string v2, "com.whatsapp"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "WhatsApp"

    return-object v0

    .line 7
    :cond_4
    iget-object v0, p0, Lzdb;->d0:Ljava/lang/String;

    const-string v2, "org.telegram"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "Telegram"

    return-object v0

    .line 8
    :cond_5
    iget-object v0, p0, Lzdb;->d0:Ljava/lang/String;

    const-string v2, "com.viber.voip"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "Viber"

    return-object v0

    .line 9
    :cond_6
    iget-object v0, p0, Lzdb;->d0:Ljava/lang/String;

    const-string v2, "com.microsoft.teams"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "Microsoft Team"

    return-object v0

    .line 10
    :cond_7
    iget-object v0, p0, Lvdb;->I:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final B()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lzdb;->z()Ljava/util/Map;

    move-result-object v0

    const-string v1, "action"

    const-string v2, "click"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "item"

    const-string v2, "btn_agree"

    .line 3
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "growth_privacy_page"

    .line 4
    invoke-static {v1, v0}, Ly45;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final C()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lzdb;->z()Ljava/util/Map;

    move-result-object v0

    const-string v1, "action"

    const-string v2, "click"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "item"

    const-string v2, "btn_eula"

    .line 3
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "growth_privacy_page"

    .line 4
    invoke-static {v1, v0}, Ly45;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final D()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lzdb;->z()Ljava/util/Map;

    move-result-object v0

    const-string v1, "action"

    const-string v2, "click"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "item"

    const-string v2, "btn_privacypolicy"

    .line 3
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "growth_privacy_page"

    .line 4
    invoke-static {v1, v0}, Ly45;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final E()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lzdb;->z()Ljava/util/Map;

    move-result-object v0

    const-string v1, "action"

    const-string v2, "show"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "growth_privacy_page"

    .line 3
    invoke-static {v1, v0}, Ly45;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final F()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lzdb;->z()Ljava/util/Map;

    move-result-object v0

    const-string v1, "action"

    const-string v2, "click"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "item"

    const-string v2, "btn_onlineuseragreement"

    .line 3
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "growth_privacy_page"

    .line 4
    invoke-static {v1, v0}, Ly45;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final G()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzdb;->S:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lzdb;->T:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    .line 3
    iget-object v1, p0, Lvdb;->I:Landroid/app/Activity;

    const/high16 v2, 0x41300000    # 11.0f

    invoke-static {v1, v2}, La7q;->b(Landroid/content/Context;F)I

    move-result v1

    if-le v0, v1, :cond_1

    return-void

    :cond_1
    sub-int/2addr v1, v0

    .line 4
    iget-object v0, p0, Lzdb;->T:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 5
    :cond_2
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v2, v1

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v1, v1, v2

    const/high16 v2, 0x43740000    # 244.0f

    mul-float v1, v1, v2

    const/high16 v2, 0x43120000    # 146.0f

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 6
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 7
    iget-object v1, p0, Lzdb;->T:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final H()V
    .locals 3

    .line 1
    invoke-static {}, La5f;->a()Lm5d;

    move-result-object v0

    invoke-virtual {v0}, Lm5d;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, La5f;->a()Lm5d;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lm5d;->W(Z)V

    .line 3
    invoke-static {}, La5f;->a()Lm5d;

    move-result-object v0

    invoke-virtual {v0, v1}, Lm5d;->R(Z)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, La5f;->a()Lm5d;

    move-result-object v0

    invoke-virtual {v0, v1}, Lm5d;->W(Z)V

    .line 5
    :goto_0
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v0

    sget-object v1, Lod8;->d2:Lod8;

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v2

    invoke-virtual {v2}, Ldh6;->getVersionCode()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lgm8;->f(Lhm8;Ljava/lang/String;)Z

    return-void
.end method

.method public final I(Landroid/text/SpannableStringBuilder;Landroid/text/style/URLSpan;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    .line 2
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    .line 3
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result v2

    .line 4
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 5
    new-instance p2, Lzdb$f;

    invoke-direct {p2, p0, p3}, Lzdb$f;-><init>(Lzdb;Ljava/lang/Runnable;)V

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    invoke-super {p0}, Lvdb;->e()V

    .line 2
    iget-object v0, p0, Lzdb;->S:Landroid/view/View;

    iget-object v1, p0, Lzdb;->g0:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v0, v1}, Lceb;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    const-string v0, "StartPageStep"

    return-object v0
.end method

.method public g()Z
    .locals 4

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getChannelFromPackage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/wps/moffice/define/VersionManager;->C0(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object v0

    sget-object v2, Lod8;->O2:Lod8;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lkm8;->i(Lhm8;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->N()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public h()Z
    .locals 2

    const-string v0, "launch_page"

    const-string v1, "3rd"

    .line 1
    invoke-static {v0, v1}, Lgdb;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lzdb;->f0:Lkdb;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lkdb;->g()V

    .line 4
    :cond_0
    invoke-super {p0}, Lvdb;->h()Z

    move-result v0

    return v0
.end method

.method public q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public r()V
    .locals 0

    return-void
.end method

.method public s()V
    .locals 8

    .line 1
    iget-object v0, p0, Lvdb;->I:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lvdb;->I:Landroid/app/Activity;

    invoke-static {v1}, Lidb;->d(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lzdb;->c0:Ljava/lang/String;

    .line 3
    invoke-static {v1}, Lidb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lzdb;->e0:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lidb;->c(Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzdb;->d0:Ljava/lang/String;

    .line 6
    :cond_0
    iget-object v0, p0, Lvdb;->I:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->third_th_id_gdpr:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lzdb;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->ivBg:I

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lzdb;->T:Landroid/view/View;

    .line 8
    iget-object v0, p0, Lzdb;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->ivDocument:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lzdb;->U:Landroid/widget/ImageView;

    .line 9
    iget-object v0, p0, Lzdb;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->tvFileName:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lzdb;->V:Landroid/widget/TextView;

    .line 10
    iget-object v0, p0, Lzdb;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->tvFrom:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lzdb;->W:Landroid/widget/TextView;

    .line 11
    iget-object v0, p0, Lzdb;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->tvAgree:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lzdb;->X:Landroid/widget/TextView;

    .line 12
    iget-object v0, p0, Lzdb;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->tip:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lzdb;->Z:Landroid/view/View;

    .line 13
    iget-object v0, p0, Lzdb;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->tvTip:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lzdb;->Y:Landroid/widget/TextView;

    .line 14
    iget-object v0, p0, Lzdb;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lzdb;->a0:Landroid/view/View;

    .line 15
    iget-object v0, p0, Lzdb;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->subtitle:I    # 1.8500079E38f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lzdb;->b0:Landroid/view/View;

    .line 16
    iget-object v0, p0, Lvdb;->I:Landroid/app/Activity;

    invoke-static {v0}, Ld7q;->c(Landroid/app/Activity;)F

    move-result v0

    float-to-int v0, v0

    .line 17
    iget-object v1, p0, Lzdb;->T:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/high16 v2, 0x43b40000    # 360.0f

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v1, :cond_1

    int-to-float v4, v0

    mul-float v4, v4, v3

    const/high16 v5, 0x43740000    # 244.0f

    mul-float v4, v4, v5

    div-float/2addr v4, v2

    float-to-int v4, v4

    int-to-float v6, v4

    mul-float v6, v6, v3

    const/high16 v7, 0x43120000    # 146.0f

    mul-float v6, v6, v7

    div-float/2addr v6, v5

    float-to-int v5, v6

    .line 18
    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 19
    iput v5, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 20
    :cond_1
    iget-object v1, p0, Lzdb;->U:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_2

    int-to-float v0, v0

    mul-float v0, v0, v3

    const/high16 v3, 0x42700000    # 60.0f

    mul-float v0, v0, v3

    div-float/2addr v0, v2

    float-to-int v0, v0

    .line 21
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 22
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 23
    :cond_2
    iget-object v0, p0, Lzdb;->Y:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 24
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 25
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v2, Landroid/text/style/URLSpan;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0, v2}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/URLSpan;

    if-eqz v0, :cond_3

    .line 26
    array-length v2, v0

    const/4 v4, 0x3

    if-lt v2, v4, :cond_3

    .line 27
    aget-object v2, v0, v3

    new-instance v3, Lzdb$b;

    invoke-direct {v3, p0}, Lzdb$b;-><init>(Lzdb;)V

    invoke-virtual {p0, v1, v2, v3}, Lzdb;->I(Landroid/text/SpannableStringBuilder;Landroid/text/style/URLSpan;Ljava/lang/Runnable;)V

    const/4 v2, 0x1

    .line 28
    aget-object v2, v0, v2

    new-instance v3, Lzdb$c;

    invoke-direct {v3, p0}, Lzdb$c;-><init>(Lzdb;)V

    invoke-virtual {p0, v1, v2, v3}, Lzdb;->I(Landroid/text/SpannableStringBuilder;Landroid/text/style/URLSpan;Ljava/lang/Runnable;)V

    const/4 v2, 0x2

    .line 29
    aget-object v0, v0, v2

    new-instance v2, Lzdb$d;

    invoke-direct {v2, p0}, Lzdb$d;-><init>(Lzdb;)V

    invoke-virtual {p0, v1, v0, v2}, Lzdb;->I(Landroid/text/SpannableStringBuilder;Landroid/text/style/URLSpan;Ljava/lang/Runnable;)V

    .line 30
    :cond_3
    iget-object v0, p0, Lzdb;->Y:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 31
    iget-object v0, p0, Lzdb;->Y:Landroid/widget/TextView;

    iget-object v2, p0, Lvdb;->I:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x106000d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 32
    iget-object v0, p0, Lzdb;->Y:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    iget-object v0, p0, Lzdb;->V:Landroid/widget/TextView;

    iget-object v1, p0, Lzdb;->c0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    invoke-virtual {p0}, Lzdb;->A()Ljava/lang/String;

    move-result-object v0

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lvdb;->I:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResSTRING;->recommend_from_tip:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 36
    iget-object v2, p0, Lzdb;->W:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    iget-object v0, p0, Lzdb;->U:Landroid/widget/ImageView;

    iget-object v1, p0, Lzdb;->c0:Ljava/lang/String;

    invoke-static {v1}, Lidb;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 38
    iget-object v0, p0, Lzdb;->X:Landroid/widget/TextView;

    new-instance v1, Lzdb$e;

    invoke-direct {v1, p0}, Lzdb$e;-><init>(Lzdb;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    iget-object v0, p0, Lzdb;->S:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lzdb;->g0:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 40
    iget-object v0, p0, Lvdb;->I:Landroid/app/Activity;

    iget-object v1, p0, Lzdb;->S:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 41
    iget-object v0, p0, Lzdb;->f0:Lkdb;

    if-nez v0, :cond_4

    .line 42
    new-instance v0, Lkdb;

    iget-object v1, p0, Lvdb;->I:Landroid/app/Activity;

    const/16 v2, 0xb

    const-string v3, "privacy_new"

    invoke-direct {v0, v1, v3, v2}, Lkdb;-><init>(Landroid/app/Activity;Ljava/lang/String;I)V

    iput-object v0, p0, Lzdb;->f0:Lkdb;

    .line 43
    :cond_4
    invoke-virtual {p0}, Lzdb;->E()V

    const-string v0, "3rd"

    .line 44
    invoke-static {v0}, Lgdb;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final z()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "category"

    const-string v2, "privacy_new"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "opened_from"

    const-string v2, "otherapp"

    .line 3
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lzdb;->c0:Ljava/lang/String;

    const-string v2, "file_name"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lzdb;->e0:Ljava/lang/String;

    const-string v2, "type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lzdb;->d0:Ljava/lang/String;

    const-string v2, "from"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
