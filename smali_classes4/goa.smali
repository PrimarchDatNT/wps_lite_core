.class public Lgoa;
.super Ljava/lang/Object;
.source "SplashViewWrapper.java"


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/View;

.field public c:Z

.field public d:Z

.field public e:Landroid/os/CountDownTimer;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public final i:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final j:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final k:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final l:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final m:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final n:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public o:J

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:I


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lgoa;->c:Z

    .line 3
    iput-boolean v0, p0, Lgoa;->d:Z

    const-wide/16 v1, 0x0

    .line 4
    iput-wide v1, p0, Lgoa;->o:J

    .line 5
    iput-boolean v0, p0, Lgoa;->s:Z

    .line 6
    iput-boolean v0, p0, Lgoa;->t:Z

    .line 7
    iput v0, p0, Lgoa;->u:I

    .line 8
    iput-object p1, p0, Lgoa;->a:Landroid/view/View;

    .line 9
    iput-boolean p2, p0, Lgoa;->r:Z

    const-string p2, "splashads"

    const-string v3, "countdown"

    .line 10
    invoke-static {p2, v3}, Lcn/wps/moffice/main/common/ServerParamsUtil;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "on"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    iput-boolean v3, p0, Lgoa;->c:Z

    .line 11
    iget-boolean v3, p0, Lgoa;->r:Z

    if-eqz v3, :cond_0

    const-string v3, "thirdad"

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    const-string v4, "style"

    .line 12
    invoke-static {v3, v4}, Lcn/wps/moffice/main/common/ServerParamsUtil;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lgoa;->q:Ljava/lang/String;

    const-string v4, "show_remove_ad"

    .line 13
    invoke-static {v3, v4}, Lcn/wps/moffice/main/common/ServerParamsUtil;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, p0, Lgoa;->s:Z

    .line 14
    invoke-static {p2}, Lpq6;->e(Ljava/lang/String;)J

    move-result-wide v3

    cmp-long p2, v3, v1

    if-lez p2, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lgoa;->d:Z

    .line 15
    iget-object p2, p0, Lgoa;->a:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->splash_jump_area:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lgoa;->b:Landroid/view/View;

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/resouce/module/ResSTRING;->public_skip:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgoa;->p:Ljava/lang/String;

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lgoa;->p:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " >"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgoa;->p:Ljava/lang/String;

    .line 18
    iget-object p1, p0, Lgoa;->a:Landroid/view/View;

    sget p2, Lcom/resouce/module/ResID;->splash_close_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lgoa;->f:Landroid/widget/TextView;

    .line 19
    iget-object p1, p0, Lgoa;->a:Landroid/view/View;

    sget p2, Lcom/resouce/module/ResID;->splash_close_area:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lgoa;->g:Landroid/widget/TextView;

    .line 20
    iget-object p1, p0, Lgoa;->a:Landroid/view/View;

    sget p2, Lcom/resouce/module/ResID;->splash_jump:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lgoa;->h:Landroid/widget/TextView;

    .line 21
    iget-object p1, p0, Lgoa;->a:Landroid/view/View;

    sget p2, Lcom/resouce/module/ResID;->splash_remove_ad:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lgoa;->i:Landroid/widget/FrameLayout;

    .line 22
    iget-object p1, p0, Lgoa;->a:Landroid/view/View;

    sget p2, Lcom/resouce/module/ResID;->tv_splash_remove_ad:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_2

    .line 23
    invoke-static {}, Lkg6;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    :cond_2
    iget-object p1, p0, Lgoa;->h:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    .line 25
    iget-object p2, p0, Lgoa;->p:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    :cond_3
    iget-object p1, p0, Lgoa;->a:Landroid/view/View;

    sget p2, Lcom/resouce/module/ResID;->splash_complaint_ad:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lgoa;->j:Landroid/widget/FrameLayout;

    .line 27
    iget-object p1, p0, Lgoa;->a:Landroid/view/View;

    sget p2, Lcom/resouce/module/ResID;->splash_no_ad_small:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lgoa;->k:Landroid/widget/FrameLayout;

    .line 28
    iget-object p1, p0, Lgoa;->a:Landroid/view/View;

    sget p2, Lcom/resouce/module/ResID;->splash_no_ad_large:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lgoa;->l:Landroid/widget/LinearLayout;

    .line 29
    iget-object p1, p0, Lgoa;->a:Landroid/view/View;

    sget p2, Lcom/resouce/module/ResID;->tv_splash_ad_free:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lgoa;->m:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    .line 30
    invoke-static {}, Lkg6;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    :cond_4
    iget-object p1, p0, Lgoa;->a:Landroid/view/View;

    sget p2, Lcom/resouce/module/ResID;->tv_splash_ad_complaint:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lgoa;->n:Landroid/widget/TextView;

    return-void
.end method

.method public static synthetic a(Lgoa;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lgoa;->l:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic b(Lgoa;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lgoa;->k:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static synthetic c(Lgoa;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lgoa;->h:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic d(Lgoa;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lgoa;->p:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Lgoa;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lgoa;->f:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic f(Lgoa;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lgoa;->o:J

    return-wide p1
.end method

.method public static synthetic g(Lgoa;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgoa;->u(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h(Lgoa;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lgoa;->i:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static synthetic i(Lgoa;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lgoa;->j:Landroid/widget/FrameLayout;

    return-object p0
.end method


# virtual methods
.method public A()J
    .locals 3

    .line 1
    iget-wide v0, p0, Lgoa;->o:J

    .line 2
    iget-object v2, p0, Lgoa;->e:Landroid/os/CountDownTimer;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v2, 0x0

    .line 4
    iput-object v2, p0, Lgoa;->e:Landroid/os/CountDownTimer;

    :cond_0
    return-wide v0
.end method

.method public B(ZZ)V
    .locals 2

    if-nez p2, :cond_4

    const/high16 p2, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lgoa;->l:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lgoa;->l:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 4
    :cond_0
    iget-object p1, p0, Lgoa;->k:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lgoa;->l:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 8
    :cond_2
    iget-object p1, p0, Lgoa;->k:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lgoa;->k:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    const/4 p2, 0x2

    new-array p2, p2, [F

    .line 11
    fill-array-data p2, :array_0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    const-wide/16 v0, 0xc8

    .line 12
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_5

    .line 13
    new-instance p1, Lgoa$a;

    invoke-direct {p1, p0}, Lgoa$a;-><init>(Lgoa;)V

    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 14
    new-instance p1, Lgoa$b;

    invoke-direct {p1, p0}, Lgoa$b;-><init>(Lgoa;)V

    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 15
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1

    .line 16
    :cond_5
    new-instance p1, Lgoa$c;

    invoke-direct {p1, p0}, Lgoa$c;-><init>(Lgoa;)V

    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17
    new-instance p1, Lgoa$d;

    invoke-direct {p1, p0}, Lgoa$d;-><init>(Lgoa;)V

    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 18
    :goto_1
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final C(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lgoa;->i:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    if-ne p1, v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    :cond_1
    iget-object v0, p0, Lgoa;->j:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    const/4 v3, 0x2

    if-ne p1, v3, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    const/16 v3, 0x8

    .line 4
    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5
    :cond_3
    iget-object v0, p0, Lgoa;->k:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_5

    const/4 v3, 0x3

    if-ne p1, v3, :cond_4

    goto :goto_2

    :cond_4
    const/16 v1, 0x8

    .line 6
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_5
    return-void
.end method

.method public j()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgoa;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgoa;->f:Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lgoa;->h:Landroid/widget/TextView;

    :goto_0
    return-object v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lgoa;->u:I

    return v0
.end method

.method public final l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lgoa;->q:Ljava/lang/String;

    const-string v1, "2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lgoa;->d:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lgoa;->q:Ljava/lang/String;

    const-string v1, "3"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lgoa;->q:Ljava/lang/String;

    const-string v1, "2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lgoa;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public n(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgoa;->n:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lgoa;->j:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public o(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgoa;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 3
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 4
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5
    iget-object p1, p0, Lgoa;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public p(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lgoa;->t:Z

    return-void
.end method

.method public q(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgoa;->i:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lgoa;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public r(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgoa;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lgoa;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lgoa;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lgoa;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lgoa;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    :cond_1
    invoke-static {}, Lboa;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgoa;->b:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method public s(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgoa;->k:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public t(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgoa;->i:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final u(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgoa;->f:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lgoa;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lgoa;->i:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5
    :cond_0
    iget-object v0, p0, Lgoa;->j:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 7
    :cond_1
    iget-object v0, p0, Lgoa;->k:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 9
    :cond_2
    iget-object v0, p0, Lgoa;->l:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public final w(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method

.method public x(J)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lgoa;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lgoa;->h:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lgoa;->w(Landroid/view/View;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lgoa;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lgoa;->f:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lgoa;->w(Landroid/view/View;)V

    .line 5
    :cond_1
    iget-boolean v0, p0, Lgoa;->c:Z

    if-eqz v0, :cond_2

    .line 6
    new-instance v0, Lgoa$e;

    const-wide/16 v5, 0x1f4

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    invoke-direct/range {v1 .. v6}, Lgoa$e;-><init>(Lgoa;JJ)V

    iput-object v0, p0, Lgoa;->e:Landroid/os/CountDownTimer;

    .line 7
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :cond_2
    return-void
.end method

.method public y(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgoa;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lgoa;->h:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lgoa;->w(Landroid/view/View;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lgoa;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lgoa;->f:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lgoa;->w(Landroid/view/View;)V

    .line 5
    :cond_1
    iget-boolean v0, p0, Lgoa;->s:Z

    if-eqz v0, :cond_2

    .line 6
    invoke-static {}, Lqs4;->d()Lqs4;

    move-result-object v0

    invoke-virtual {v0}, Lqs4;->j()Lqs4$b;

    move-result-object v0

    .line 7
    sget-object v1, Lqs4$b;->S:Lqs4$b;

    if-eq v0, v1, :cond_2

    .line 8
    iget v0, p0, Lgoa;->u:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgoa;->u:I

    .line 9
    :cond_2
    iget-boolean v0, p0, Lgoa;->t:Z

    if-eqz v0, :cond_3

    .line 10
    iget v0, p0, Lgoa;->u:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lgoa;->u:I

    .line 11
    :cond_3
    iget v0, p0, Lgoa;->u:I

    invoke-virtual {p0, v0}, Lgoa;->C(I)V

    .line 12
    invoke-virtual {p0, p1, p2}, Lgoa;->z(J)V

    return-void
.end method

.method public z(J)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lgoa;->c:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lgoa$f;

    const-wide/16 v5, 0x1f4

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    invoke-direct/range {v1 .. v6}, Lgoa$f;-><init>(Lgoa;JJ)V

    iput-object v0, p0, Lgoa;->e:Landroid/os/CountDownTimer;

    .line 3
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :cond_0
    return-void
.end method
