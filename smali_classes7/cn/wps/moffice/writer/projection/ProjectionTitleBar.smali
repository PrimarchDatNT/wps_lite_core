.class public Lcn/wps/moffice/writer/projection/ProjectionTitleBar;
.super Ljava/lang/Object;
.source "ProjectionTitleBar.java"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mHideTranslation:Landroid/view/animation/TranslateAnimation;

.field private final mRootView:Landroid/view/ViewGroup;

.field private mShowTranslation:Landroid/view/animation/TranslateAnimation;

.field private mSwitchProjection:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/writer/projection/ProjectionTitleBar;->mContext:Landroid/content/Context;

    .line 3
    iput-object p1, p0, Lcn/wps/moffice/writer/projection/ProjectionTitleBar;->mRootView:Landroid/view/ViewGroup;

    .line 4
    invoke-direct {p0}, Lcn/wps/moffice/writer/projection/ProjectionTitleBar;->initView()V

    return-void
.end method

.method public static synthetic access$000(Lcn/wps/moffice/writer/projection/ProjectionTitleBar;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/writer/projection/ProjectionTitleBar;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$100(Lcn/wps/moffice/writer/projection/ProjectionTitleBar;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/writer/projection/ProjectionTitleBar;->mRootView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method private initView()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/projection/ProjectionTitleBar;->mContext:Landroid/content/Context;

    const v1, 0x7f0e10d0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b2e08

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcn/wps/moffice/writer/projection/ProjectionTitleBar;->mSwitchProjection:Landroid/widget/ImageView;

    const v1, 0x7f0b0bfa

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 4
    new-instance v2, Lcn/wps/moffice/writer/projection/ProjectionTitleBar$1;

    invoke-direct {v2, p0}, Lcn/wps/moffice/writer/projection/ProjectionTitleBar$1;-><init>(Lcn/wps/moffice/writer/projection/ProjectionTitleBar;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget-object v2, p0, Lcn/wps/moffice/writer/projection/ProjectionTitleBar;->mRootView:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/high16 v9, -0x40800000    # -1.0f

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v11}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    iput-object v0, p0, Lcn/wps/moffice/writer/projection/ProjectionTitleBar;->mShowTranslation:Landroid/view/animation/TranslateAnimation;

    const-wide/16 v2, 0x12c

    .line 7
    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/writer/projection/ProjectionTitleBar;->mShowTranslation:Landroid/view/animation/TranslateAnimation;

    new-instance v4, Lcn/wps/moffice/writer/projection/ProjectionTitleBar$2;

    invoke-direct {v4, p0}, Lcn/wps/moffice/writer/projection/ProjectionTitleBar$2;-><init>(Lcn/wps/moffice/writer/projection/ProjectionTitleBar;)V

    invoke-virtual {v0, v4}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 9
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v9, 0x0

    const/4 v12, 0x1

    const/high16 v13, -0x40800000    # -1.0f

    move-object v5, v0

    invoke-direct/range {v5 .. v13}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    iput-object v0, p0, Lcn/wps/moffice/writer/projection/ProjectionTitleBar;->mHideTranslation:Landroid/view/animation/TranslateAnimation;

    .line 10
    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/writer/projection/ProjectionTitleBar;->mHideTranslation:Landroid/view/animation/TranslateAnimation;

    new-instance v2, Lcn/wps/moffice/writer/projection/ProjectionTitleBar$3;

    invoke-direct {v2, p0}, Lcn/wps/moffice/writer/projection/ProjectionTitleBar$3;-><init>(Lcn/wps/moffice/writer/projection/ProjectionTitleBar;)V

    invoke-virtual {v0, v2}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 12
    new-instance v0, Lcn/wps/moffice/writer/projection/ProjectionTitleBar$4;

    invoke-direct {v0, p0}, Lcn/wps/moffice/writer/projection/ProjectionTitleBar$4;-><init>(Lcn/wps/moffice/writer/projection/ProjectionTitleBar;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v0, p0, Lcn/wps/moffice/writer/projection/ProjectionTitleBar;->mSwitchProjection:Landroid/widget/ImageView;

    new-instance v1, Lcn/wps/moffice/writer/projection/ProjectionTitleBar$5;

    invoke-direct {v1, p0}, Lcn/wps/moffice/writer/projection/ProjectionTitleBar$5;-><init>(Lcn/wps/moffice/writer/projection/ProjectionTitleBar;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public dismiss(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/projection/ProjectionTitleBar;->mRootView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/writer/projection/ProjectionTitleBar;->mRootView:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcn/wps/moffice/writer/projection/ProjectionTitleBar;->mHideTranslation:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/writer/projection/ProjectionTitleBar;->mRootView:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onVisibleChanged(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/projection/ProjectionTitleBar;->mRootView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Lcn/wps/moffice/writer/projection/ProjectionTitleBar;->dismiss(Z)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Lcn/wps/moffice/writer/projection/ProjectionTitleBar;->show(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public refreshProjectionBtn(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/writer/projection/ProjectionTitleBar;->mSwitchProjection:Landroid/widget/ImageView;

    iget-object v0, p0, Lcn/wps/moffice/writer/projection/ProjectionTitleBar;->mContext:Landroid/content/Context;

    const v1, 0x7f081164

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/writer/projection/ProjectionTitleBar;->mSwitchProjection:Landroid/widget/ImageView;

    iget-object v0, p0, Lcn/wps/moffice/writer/projection/ProjectionTitleBar;->mContext:Landroid/content/Context;

    const v1, 0x7f081163

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public show(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/projection/ProjectionTitleBar;->mRootView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/writer/projection/ProjectionTitleBar;->mRootView:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/writer/projection/ProjectionTitleBar;->mRootView:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcn/wps/moffice/writer/projection/ProjectionTitleBar;->mShowTranslation:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/writer/projection/ProjectionTitleBar;->mRootView:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method
