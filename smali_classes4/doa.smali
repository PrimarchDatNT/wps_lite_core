.class public Ldoa;
.super Ljava/lang/Object;
.source "PadSplashViewController.java"


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Lcom/mopub/nativeads/view/SplashView;

.field public e:Z

.field public f:Lgoa;

.field public g:Lvdb$a;

.field public h:Lcn/wps/moffice/main/push/splash/SplahVideoView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/ImageView;

.field public l:Lcn/wps/moffice/main/ad/s2s/CommonBean;

.field public m:Z

.field public n:Lmr6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmr6<",
            "Lcn/wps/moffice/main/ad/s2s/CommonBean;",
            ">;"
        }
    .end annotation
.end field

.field public o:Z

.field public p:Landroid/view/View;

.field public q:Z

.field public r:Landroid/view/View$OnClickListener;

.field public s:Landroid/view/View$OnClickListener;

.field public t:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;ZLvdb$a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ldoa;->m:Z

    .line 3
    iput-boolean v0, p0, Ldoa;->o:Z

    .line 4
    new-instance v1, Ldoa$a;

    invoke-direct {v1, p0}, Ldoa$a;-><init>(Ldoa;)V

    iput-object v1, p0, Ldoa;->r:Landroid/view/View$OnClickListener;

    .line 5
    new-instance v1, Ldoa$b;

    invoke-direct {v1, p0}, Ldoa$b;-><init>(Ldoa;)V

    iput-object v1, p0, Ldoa;->s:Landroid/view/View$OnClickListener;

    .line 6
    new-instance v1, Ldoa$c;

    invoke-direct {v1, p0}, Ldoa$c;-><init>(Ldoa;)V

    iput-object v1, p0, Ldoa;->t:Landroid/view/View$OnClickListener;

    .line 7
    iput-object p1, p0, Ldoa;->a:Landroid/app/Activity;

    .line 8
    iput-boolean p2, p0, Ldoa;->e:Z

    .line 9
    iput-object p3, p0, Ldoa;->g:Lvdb$a;

    .line 10
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "splashads"

    invoke-static {p1}, Lpq6;->e(Ljava/lang/String;)J

    move-result-wide p1

    const-wide/16 v1, 0x0

    cmp-long p3, p1, v1

    if-lez p3, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Ldoa;->m:Z

    return-void
.end method

.method public static synthetic a(Ldoa;)Lvdb$a;
    .locals 0

    .line 1
    iget-object p0, p0, Ldoa;->g:Lvdb$a;

    return-object p0
.end method

.method public static synthetic b(Ldoa;)Lcn/wps/moffice/main/ad/s2s/CommonBean;
    .locals 0

    .line 1
    iget-object p0, p0, Ldoa;->l:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    return-object p0
.end method

.method public static synthetic c(Ldoa;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ldoa;->o:Z

    return p0
.end method

.method public static synthetic d(Ldoa;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ldoa;->o:Z

    return p1
.end method

.method public static synthetic e(Ldoa;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Ldoa;->a:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic f(Ldoa;)Lmr6;
    .locals 0

    .line 1
    iget-object p0, p0, Ldoa;->n:Lmr6;

    return-object p0
.end method

.method public static synthetic g(Ldoa;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ldoa;->q:Z

    return p1
.end method


# virtual methods
.method public final h()I
    .locals 2

    .line 1
    iget-object v0, p0, Ldoa;->a:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Ldoa;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const v0, 0x7f0e0567

    return v0

    :cond_0
    const v0, 0x7f0e0568

    return v0

    :cond_1
    const v0, 0x7f0e0742

    return v0
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldoa;->d:Lcom/mopub/nativeads/view/SplashView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 2
    iget-object v0, p0, Ldoa;->d:Lcom/mopub/nativeads/view/SplashView;

    iget-object v2, p0, Ldoa;->t:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Ldoa;->f:Lgoa;

    iget-object v2, p0, Ldoa;->r:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Lgoa;->r(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Ldoa;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 5
    iget-object v0, p0, Ldoa;->j:Landroid/widget/TextView;

    iget-object v1, p0, Ldoa;->s:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public j()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldoa;->b:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ldoa;->a:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Ldoa;->h()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldoa;->b:Landroid/view/View;

    .line 3
    new-instance v1, Lgoa;

    iget-boolean v2, p0, Ldoa;->e:Z

    invoke-direct {v1, v0, v2}, Lgoa;-><init>(Landroid/view/View;Z)V

    iput-object v1, p0, Ldoa;->f:Lgoa;

    .line 4
    iget-object v0, p0, Ldoa;->b:Landroid/view/View;

    const v1, 0x7f0b0dcf

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldoa;->c:Landroid/view/View;

    .line 5
    iget-object v0, p0, Ldoa;->b:Landroid/view/View;

    const v1, 0x7f0b0dce

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mopub/nativeads/view/SplashView;

    iput-object v0, p0, Ldoa;->d:Lcom/mopub/nativeads/view/SplashView;

    .line 6
    iget-object v0, p0, Ldoa;->b:Landroid/view/View;

    const v1, 0x7f0b3381

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/push/splash/SplahVideoView;

    iput-object v0, p0, Ldoa;->h:Lcn/wps/moffice/main/push/splash/SplahVideoView;

    .line 7
    iget-object v0, p0, Ldoa;->b:Landroid/view/View;

    const v1, 0x7f0b2cc9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldoa;->i:Landroid/widget/TextView;

    .line 8
    iget-object v0, p0, Ldoa;->b:Landroid/view/View;

    const v1, 0x7f0b2cc7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldoa;->j:Landroid/widget/TextView;

    .line 9
    iget-object v0, p0, Ldoa;->b:Landroid/view/View;

    const v1, 0x7f0b1105

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldoa;->k:Landroid/widget/ImageView;

    .line 10
    iget-object v1, p0, Ldoa;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08087b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    invoke-virtual {p0}, Ldoa;->l()V

    .line 12
    invoke-virtual {p0}, Ldoa;->i()V

    :cond_0
    return-void
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldoa;->p:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldoa;->q:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final l()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Ldoa;->a:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldoa;->a:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->A0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x14c

    const/16 v1, 0x1f4

    const/16 v2, 0x32

    .line 2
    iget-object v3, p0, Ldoa;->a:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    .line 3
    iget-object v2, p0, Ldoa;->a:Landroid/app/Activity;

    int-to-float v0, v0

    invoke-static {v2, v0}, Lpa3;->a(Landroid/content/Context;F)I

    move-result v0

    .line 4
    iget-object v2, p0, Ldoa;->a:Landroid/app/Activity;

    int-to-float v1, v1

    invoke-static {v2, v1}, Lpa3;->a(Landroid/content/Context;F)I

    move-result v1

    .line 5
    iget-object v2, p0, Ldoa;->d:Lcom/mopub/nativeads/view/SplashView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 6
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 7
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 8
    iget-object v3, p0, Ldoa;->d:Lcom/mopub/nativeads/view/SplashView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget-object v2, p0, Ldoa;->h:Lcn/wps/moffice/main/push/splash/SplahVideoView;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 10
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 11
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 12
    iget-object v0, p0, Ldoa;->h:Lcn/wps/moffice/main/push/splash/SplahVideoView;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Ldoa;->b:Landroid/view/View;

    const v1, 0x7f0b1104

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 14
    iget-object v1, p0, Ldoa;->a:Landroid/app/Activity;

    int-to-float v2, v2

    invoke-static {v1, v2}, Lpa3;->a(Landroid/content/Context;F)I

    move-result v1

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/view/View;->setPadding(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldoa;->h:Lcn/wps/moffice/main/push/splash/SplahVideoView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/main/push/splash/SplahVideoView;->c()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ldoa;->h:Lcn/wps/moffice/main/push/splash/SplahVideoView;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Ldoa;->o:Z

    return-void
.end method

.method public n(Lcn/wps/moffice/util/WindowInsetsMonitor$IWindowInsets;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ldoa;->a:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->x0(Landroid/app/Activity;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcn/wps/moffice/util/WindowInsetsMonitor$IWindowInsets;->getStableInsetTop()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Ldoa;->b:Landroid/view/View;

    invoke-interface {p1}, Lcn/wps/moffice/util/WindowInsetsMonitor$IWindowInsets;->getStableInsetTop()I

    move-result p1

    invoke-virtual {v0, v1, p1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Ldoa;->b:Landroid/view/View;

    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 4
    :goto_0
    iget-object p1, p0, Ldoa;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public o(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ldoa;->p:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ldoa;->a:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0829

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldoa;->p:Landroid/view/View;

    .line 3
    :cond_0
    iget-object v0, p0, Ldoa;->p:Landroid/view/View;

    const v1, 0x7f0b17fb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Ldoa;->q:Z

    .line 5
    iget-object v1, p0, Ldoa;->a:Landroid/app/Activity;

    invoke-static {v1}, Ld54;->m(Landroid/content/Context;)Ld54;

    move-result-object v1

    iget-object v2, p0, Ldoa;->a:Landroid/app/Activity;

    const/4 v3, 0x0

    new-instance v4, Ldoa$e;

    invoke-direct {v4, p0, v0}, Ldoa$e;-><init>(Ldoa;Landroid/widget/ImageView;)V

    invoke-virtual {v1, v2, p1, v3, v4}, Ld54;->h(Landroid/content/Context;Ljava/lang/String;ILd54$d;)V

    .line 6
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {v0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p2, Ldoa$f;

    invoke-direct {p2, p0, v0}, Ldoa$f;-><init>(Ldoa;Landroid/widget/ImageView;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldoa;->a:Landroid/app/Activity;

    invoke-static {v0}, Lwdb;->l(Landroid/app/Activity;)V

    .line 2
    invoke-virtual {p0}, Ldoa;->j()V

    .line 3
    iget-object v0, p0, Ldoa;->a:Landroid/app/Activity;

    iget-object v1, p0, Ldoa;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public q()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldoa;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Ldoa;->d:Lcom/mopub/nativeads/view/SplashView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Ldoa;->h:Lcn/wps/moffice/main/push/splash/SplahVideoView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5
    :cond_0
    iget-object v0, p0, Ldoa;->f:Lgoa;

    invoke-virtual {v0}, Lgoa;->v()V

    return-void
.end method

.method public r(ILjava/lang/String;J)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StringFormatInvalid"
        }
    .end annotation

    .line 1
    sget-object v0, Lie5;->a:Lre5;

    sget-object v1, Lre5;->S:Lre5;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Ldoa;->i:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Ldoa;->i:Landroid/widget/TextView;

    iget-object v2, p0, Ldoa;->a:Landroid/app/Activity;

    const v3, 0x7f1212da

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v1

    invoke-virtual {v2, v3, v0}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :cond_0
    iget-object p1, p0, Ldoa;->i:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Ldoa;->i:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 7
    iget-object p1, p0, Ldoa;->i:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Ldoa;->i:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public s(Lcn/wps/moffice/main/ad/s2s/CommonBean;)Z
    .locals 2

    .line 1
    iput-object p1, p0, Ldoa;->l:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    .line 2
    invoke-static {p1}, Lioa;->t(Lcn/wps/moffice/main/ad/s2s/CommonBean;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Ldoa;->v()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Ldoa;->l:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    invoke-static {p1}, Lioa;->u(Lcn/wps/moffice/main/ad/s2s/CommonBean;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Ldoa;->t()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object p1, p0, Ldoa;->n:Lmr6;

    if-nez p1, :cond_2

    .line 7
    new-instance p1, Lmr6$f;

    invoke-direct {p1}, Lmr6$f;-><init>()V

    const-string v1, "splash"

    invoke-virtual {p1, v1}, Lmr6$e;->c(Ljava/lang/String;)Lmr6$e;

    iget-object v1, p0, Ldoa;->a:Landroid/app/Activity;

    invoke-virtual {p1, v1}, Lmr6$e;->b(Landroid/content/Context;)Lmr6;

    move-result-object p1

    iput-object p1, p0, Ldoa;->n:Lmr6;

    :cond_2
    return v0
.end method

.method public final t()V
    .locals 5

    .line 1
    iget-object v0, p0, Ldoa;->h:Lcn/wps/moffice/main/push/splash/SplahVideoView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    const-wide/16 v1, 0x3e8

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ldoa;->d:Lcom/mopub/nativeads/view/SplashView;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Ldoa;->h:Lcn/wps/moffice/main/push/splash/SplahVideoView;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Ldoa;->h:Lcn/wps/moffice/main/push/splash/SplahVideoView;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 5
    iget-object v0, p0, Ldoa;->h:Lcn/wps/moffice/main/push/splash/SplahVideoView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 6
    :cond_0
    iget-boolean v0, p0, Ldoa;->m:Z

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Ldoa;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    const-string v0, "ad_splash_state_vip_show"

    .line 8
    invoke-static {v0}, Lza4;->e(Ljava/lang/String;)V

    .line 9
    :cond_1
    iget-object v0, p0, Ldoa;->h:Lcn/wps/moffice/main/push/splash/SplahVideoView;

    iget-object v3, p0, Ldoa;->l:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    invoke-static {v3}, Lioa;->r(Lcn/wps/moffice/main/ad/s2s/CommonBean;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcn/wps/moffice/main/push/splash/SplahVideoView;->setPath(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Ldoa;->h:Lcn/wps/moffice/main/push/splash/SplahVideoView;

    iget-object v3, p0, Ldoa;->t:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Lcn/wps/moffice/main/push/splash/SplahVideoView;->setDetailsClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p0, Ldoa;->h:Lcn/wps/moffice/main/push/splash/SplahVideoView;

    new-instance v3, Ldoa$d;

    invoke-direct {v3, p0}, Ldoa$d;-><init>(Ldoa;)V

    invoke-virtual {v0, v3}, Lcn/wps/moffice/main/push/splash/SplahVideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 12
    iget-object v0, p0, Ldoa;->h:Lcn/wps/moffice/main/push/splash/SplahVideoView;

    invoke-virtual {v0}, Lcn/wps/moffice/main/push/splash/SplahVideoView;->b()V

    .line 13
    iget-object v0, p0, Ldoa;->f:Lgoa;

    iget-boolean v3, p0, Ldoa;->e:Z

    invoke-static {v3}, Lfoa;->h(Z)I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v0, v3, v4}, Lgoa;->x(J)V

    .line 14
    iget-object v0, p0, Ldoa;->l:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    iget v3, v0, Lcn/wps/moffice/main/ad/s2s/CommonBean;->ad_sign:I

    iget-object v0, v0, Lcn/wps/moffice/main/ad/s2s/CommonBean;->media_from:Ljava/lang/String;

    invoke-virtual {p0, v3, v0, v1, v2}, Ldoa;->r(ILjava/lang/String;J)V

    .line 15
    iget-boolean v0, p0, Ldoa;->e:Z

    invoke-static {v0}, Lfoa;->k(Z)V

    return-void
.end method

.method public u()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldoa;->b:Landroid/view/View;

    const v1, 0x7f0b18d6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    iget-object v1, p0, Ldoa;->p:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Ldoa;->f:Lgoa;

    if-eqz v0, :cond_1

    .line 6
    iget-boolean v1, p0, Ldoa;->e:Z

    invoke-static {v1}, Lfoa;->h(Z)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lgoa;->x(J)V

    :cond_1
    return-void
.end method

.method public final v()V
    .locals 5

    .line 1
    iget-object v0, p0, Ldoa;->d:Lcom/mopub/nativeads/view/SplashView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    const-wide/16 v1, 0x3e8

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ldoa;->d:Lcom/mopub/nativeads/view/SplashView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Ldoa;->d:Lcom/mopub/nativeads/view/SplashView;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 4
    iget-object v0, p0, Ldoa;->d:Lcom/mopub/nativeads/view/SplashView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 5
    :cond_0
    iget-boolean v0, p0, Ldoa;->m:Z

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Ldoa;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    const-string v0, "ad_splash_state_vip_show"

    .line 7
    invoke-static {v0}, Lza4;->e(Ljava/lang/String;)V

    .line 8
    :cond_1
    iget-object v0, p0, Ldoa;->d:Lcom/mopub/nativeads/view/SplashView;

    iget-object v3, p0, Ldoa;->l:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    invoke-static {v3}, Lioa;->o(Lcn/wps/moffice/main/ad/s2s/CommonBean;)Lzna;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/mopub/nativeads/view/SplashView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    iget-object v0, p0, Ldoa;->f:Lgoa;

    iget-boolean v3, p0, Ldoa;->e:Z

    invoke-static {v3}, Lfoa;->h(Z)I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v0, v3, v4}, Lgoa;->x(J)V

    .line 10
    iget-object v0, p0, Ldoa;->l:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    iget v3, v0, Lcn/wps/moffice/main/ad/s2s/CommonBean;->ad_sign:I

    iget-object v0, v0, Lcn/wps/moffice/main/ad/s2s/CommonBean;->media_from:Ljava/lang/String;

    invoke-virtual {p0, v3, v0, v1, v2}, Ldoa;->r(ILjava/lang/String;J)V

    .line 11
    iget-boolean v0, p0, Ldoa;->e:Z

    invoke-static {v0}, Lfoa;->k(Z)V

    return-void
.end method
