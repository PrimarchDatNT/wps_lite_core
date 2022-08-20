.class public Lydb;
.super Lvdb;
.source "THIDGDPRPage.java"


# instance fields
.field public S:Landroid/view/View;

.field public T:Landroid/widget/TextView;

.field public U:Landroid/widget/TextView;

.field public V:Landroid/view/View;

.field public W:Landroid/view/View;

.field public X:Landroid/view/View;

.field public Y:Lkdb;

.field public Z:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lodb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lvdb;-><init>(Landroid/app/Activity;Lodb;)V

    .line 2
    new-instance p1, Lydb$a;

    invoke-direct {p1, p0}, Lydb$a;-><init>(Lydb;)V

    iput-object p1, p0, Lydb;->Z:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void
.end method

.method public static synthetic t(Lydb;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lydb;->A()V

    return-void
.end method

.method public static synthetic u()V
    .locals 0

    .line 1
    invoke-static {}, Lydb;->w()V

    return-void
.end method

.method public static synthetic v(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lydb;->y(Ljava/lang/String;)V

    return-void
.end method

.method public static w()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "category"

    const-string v2, "privacy_new"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "opened_from"

    const-string v2, "icon"

    .line 3
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "action"

    const-string v2, "click"

    .line 4
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "item"

    const-string v2, "btn_agree"

    .line 5
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "growth_privacy_page"

    .line 6
    invoke-static {v1, v0}, Ly45;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static x()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "category"

    const-string v2, "privacy_new"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "opened_from"

    const-string v2, "icon"

    .line 3
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "action"

    const-string v2, "show"

    .line 4
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "growth_privacy_page"

    .line 5
    invoke-static {v1, v0}, Ly45;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static y(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "category"

    const-string v2, "privacy_new"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "opened_from"

    const-string v2, "icon"

    .line 3
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "action"

    const-string v2, "click"

    .line 4
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "item"

    .line 5
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "growth_privacy_page"

    .line 6
    invoke-static {p0, v0}, Ly45;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final A()V
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

.method public final B(Landroid/text/SpannableStringBuilder;Landroid/text/style/URLSpan;Ljava/lang/Runnable;)V
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
    new-instance p2, Lydb$f;

    invoke-direct {p2, p0, p3}, Lydb$f;-><init>(Lydb;Ljava/lang/Runnable;)V

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    invoke-super {p0}, Lvdb;->e()V

    .line 2
    iget-object v0, p0, Lydb;->S:Landroid/view/View;

    iget-object v1, p0, Lydb;->Z:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

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

    const-string v1, "icon"

    .line 1
    invoke-static {v0, v1}, Lgdb;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lydb;->Y:Lkdb;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lvdb;->I:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->th_id_gdpr:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lydb;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->tvAgree:I

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lydb;->T:Landroid/widget/TextView;

    .line 3
    iget-object v0, p0, Lydb;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->tvTip:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lydb;->U:Landroid/widget/TextView;

    .line 4
    iget-object v0, p0, Lydb;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lydb;->V:Landroid/view/View;

    .line 5
    iget-object v0, p0, Lydb;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->subtitle:I    # 1.8500079E38f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lydb;->W:Landroid/view/View;

    .line 6
    iget-object v0, p0, Lydb;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->img:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lydb;->X:Landroid/view/View;

    .line 7
    iget-object v0, p0, Lydb;->T:Landroid/widget/TextView;

    new-instance v1, Lydb$b;

    invoke-direct {v1, p0}, Lydb$b;-><init>(Lydb;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lydb;->U:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 9
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 10
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v2, Landroid/text/style/URLSpan;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0, v2}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/URLSpan;

    if-eqz v0, :cond_0

    .line 11
    array-length v2, v0

    const/4 v4, 0x3

    if-lt v2, v4, :cond_0

    .line 12
    aget-object v2, v0, v3

    new-instance v3, Lydb$c;

    invoke-direct {v3, p0}, Lydb$c;-><init>(Lydb;)V

    invoke-virtual {p0, v1, v2, v3}, Lydb;->B(Landroid/text/SpannableStringBuilder;Landroid/text/style/URLSpan;Ljava/lang/Runnable;)V

    const/4 v2, 0x1

    .line 13
    aget-object v2, v0, v2

    new-instance v3, Lydb$d;

    invoke-direct {v3, p0}, Lydb$d;-><init>(Lydb;)V

    invoke-virtual {p0, v1, v2, v3}, Lydb;->B(Landroid/text/SpannableStringBuilder;Landroid/text/style/URLSpan;Ljava/lang/Runnable;)V

    const/4 v2, 0x2

    .line 14
    aget-object v0, v0, v2

    new-instance v2, Lydb$e;

    invoke-direct {v2, p0}, Lydb$e;-><init>(Lydb;)V

    invoke-virtual {p0, v1, v0, v2}, Lydb;->B(Landroid/text/SpannableStringBuilder;Landroid/text/style/URLSpan;Ljava/lang/Runnable;)V

    .line 15
    :cond_0
    iget-object v0, p0, Lydb;->U:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 16
    iget-object v0, p0, Lydb;->U:Landroid/widget/TextView;

    iget-object v2, p0, Lvdb;->I:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x106000d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 17
    iget-object v0, p0, Lydb;->U:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v0, p0, Lydb;->S:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lydb;->Z:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 19
    iget-object v0, p0, Lvdb;->I:Landroid/app/Activity;

    iget-object v1, p0, Lydb;->S:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 20
    iget-object v0, p0, Lydb;->Y:Lkdb;

    if-nez v0, :cond_1

    .line 21
    new-instance v0, Lkdb;

    iget-object v1, p0, Lvdb;->I:Landroid/app/Activity;

    const/16 v2, 0xa

    const-string v3, "privacy_new"

    invoke-direct {v0, v1, v3, v2}, Lkdb;-><init>(Landroid/app/Activity;Ljava/lang/String;I)V

    iput-object v0, p0, Lydb;->Y:Lkdb;

    .line 22
    :cond_1
    invoke-static {}, Lydb;->x()V

    const-string v0, "icon"

    .line 23
    invoke-static {v0}, Lgdb;->d(Ljava/lang/String;)V

    return-void
.end method

.method public z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lydb;->V:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lydb;->X:Landroid/view/View;

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
    iget-object v0, p0, Lydb;->X:Landroid/view/View;

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

    const v2, 0x43a48000    # 329.0f

    mul-float v1, v1, v2

    const/high16 v2, 0x43960000    # 300.0f

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 6
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 7
    iget-object v1, p0, Lydb;->X:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
