.class public Lor8;
.super Ljava/lang/Object;
.source "FloatTipsBar.java"

# interfaces
.implements Lqr8;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/ImageView;

.field public g:Z

.field public h:Landroid/view/animation/Animation;

.field public i:Landroid/view/animation/Animation;

.field public j:Ljava/lang/Runnable;

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lor8;->a:Landroid/content/Context;

    .line 3
    invoke-static {}, Ldqb;->u()Ldqb;

    move-result-object v0

    const-string v1, "file_radar_opt"

    invoke-virtual {v0, v1}, Ldqb;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lor8;->k:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lor8;->j()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lor8;->b:Landroid/view/View;

    const v1, 0x7f0b25e7

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lor8;->c:Landroid/view/View;

    .line 6
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lor8;->b:Landroid/view/View;

    const v1, 0x7f0b1b1d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lor8;->d:Landroid/widget/TextView;

    .line 8
    iget-object v0, p0, Lor8;->b:Landroid/view/View;

    const v1, 0x7f0b0cea

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lor8;->e:Landroid/widget/TextView;

    .line 9
    invoke-virtual {p0}, Lor8;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object p1, p0, Lor8;->b:Landroid/view/View;

    const p2, 0x7f0b13fd

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lor8;->f:Landroid/widget/ImageView;

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p1}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p0, p1}, Lor8;->l(Landroid/content/Context;)V

    :cond_1
    const/4 v0, 0x1

    if-nez p2, :cond_2

    .line 13
    iget-object p2, p0, Lor8;->d:Landroid/widget/TextView;

    const v1, 0x7f060085

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 14
    iget-object p2, p0, Lor8;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f060257

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    iget-object p1, p0, Lor8;->d:Landroid/widget/TextView;

    const/high16 p2, 0x41500000    # 13.0f

    invoke-virtual {p1, v0, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_0

    .line 16
    :cond_2
    iget-object p1, p0, Lor8;->d:Landroid/widget/TextView;

    const p2, 0x7f080fcb

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 17
    iget-object p1, p0, Lor8;->d:Landroid/widget/TextView;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    iget-object p1, p0, Lor8;->d:Landroid/widget/TextView;

    const/high16 p2, 0x41400000    # 12.0f

    invoke-virtual {p1, v0, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 19
    :cond_3
    :goto_0
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    const/4 p2, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p1, p2, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object p1, p0, Lor8;->h:Landroid/view/animation/Animation;

    const-wide/16 v1, 0x12c

    .line 20
    invoke-virtual {p1, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 21
    iget-object p1, p0, Lor8;->h:Landroid/view/animation/Animation;

    new-instance v3, Lor8$a;

    invoke-direct {v3, p0}, Lor8$a;-><init>(Lor8;)V

    invoke-virtual {p1, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 22
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {p1, v0, p2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object p1, p0, Lor8;->i:Landroid/view/animation/Animation;

    .line 23
    invoke-virtual {p1, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 24
    iget-object p1, p0, Lor8;->i:Landroid/view/animation/Animation;

    new-instance p2, Lor8$b;

    invoke-direct {p2, p0}, Lor8$b;-><init>(Lor8;)V

    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method public static synthetic f(Lor8;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lor8;->g:Z

    return p1
.end method

.method public static synthetic g(Lor8;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lor8;->c:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic h(Lor8;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lor8;->j:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic i(Lor8;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iput-object p1, p0, Lor8;->j:Ljava/lang/Runnable;

    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lor8;->j:Ljava/lang/Runnable;

    .line 2
    iget-object p1, p0, Lor8;->c:Landroid/view/View;

    iget-object v0, p0, Lor8;->i:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lor8;->c:Landroid/view/View;

    return-object v0
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lor8;->c:Landroid/view/View;

    iget-object v1, p0, Lor8;->h:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lor8;->g:Z

    return v0
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lor8;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42b40000    # 90.0f

    mul-float v1, v1, v0

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    const/4 v3, 0x0

    mul-float v0, v0, v3

    add-float/2addr v0, v2

    float-to-int v0, v0

    .line 2
    iget-object v2, p0, Lor8;->b:Landroid/view/View;

    const v3, 0x7f0b25e8

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/ViewContainer;

    const-string v3, "WeChat"

    .line 3
    invoke-virtual {v3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    move v1, v0

    :cond_0
    const/4 p2, 0x0

    .line 4
    invoke-virtual {v2, p2, p2, p2, v1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 5
    invoke-static {p1}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 7
    iget-object p2, p0, Lor8;->e:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :cond_1
    iget-object p2, p0, Lor8;->f:Landroid/widget/ImageView;

    if-eqz p2, :cond_2

    .line 9
    invoke-static {}, Ldqb;->u()Ldqb;

    move-result-object p2

    invoke-virtual {p2, p1}, Ldqb;->p(Ljava/lang/String;)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_2

    .line 10
    iget-object p2, p0, Lor8;->f:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    return-void
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lor8;->b:Landroid/view/View;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    const-string v0, "float"

    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lor8;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0e0beb

    goto :goto_0

    :cond_0
    const v0, 0x7f0e0bea

    :goto_0
    return v0

    :cond_1
    const v0, 0x7f0e0bec

    return v0
.end method

.method public k()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lor8;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method public final l(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-static {p1}, Ldgh;->t(Landroid/content/Context;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lor8;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0702bd

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f0702bc

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    mul-int/lit8 v3, p1, 0x2

    add-int v4, v2, v3

    const/4 v5, 0x0

    if-ge v4, v0, :cond_0

    .line 5
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 6
    invoke-virtual {v1, v5, v5, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0

    :cond_0
    sub-int/2addr v0, v3

    .line 7
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 8
    invoke-virtual {v1, p1, v5, p1, v5}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 9
    :goto_0
    iget-object p1, p0, Lor8;->c:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lor8;->a:Landroid/content/Context;

    invoke-static {v0}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lor8;->k:Ljava/lang/String;

    const-string v1, "A"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
