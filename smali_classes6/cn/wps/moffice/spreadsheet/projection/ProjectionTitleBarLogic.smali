.class public Lcn/wps/moffice/spreadsheet/projection/ProjectionTitleBarLogic;
.super Ljava/lang/Object;
.source "ProjectionTitleBarLogic.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/spreadsheet/projection/ProjectionTitleBarLogic$ViewHolder;,
        Lcn/wps/moffice/spreadsheet/projection/ProjectionTitleBarLogic$TabsAdapter;
    }
.end annotation


# instance fields
.field private isAnimating:Z

.field private final mContext:Landroid/app/Activity;

.field private mExitProjection:Landroid/view/View;

.field private mHideTranslation:Landroid/view/animation/TranslateAnimation;

.field private final mKmoBook:Lk2m;

.field private mParentView:Landroid/view/ViewGroup;

.field private final mSheetProjectionManager:Lcn/wps/moffice/spreadsheet/projection/SheetProjectionManager;

.field private mShowTranslation:Landroid/view/animation/TranslateAnimation;

.field private mSwitchProjection:Landroid/widget/ImageView;

.field private mSwitchSheet:Landroid/view/View;

.field private mTitleBarRoot:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lk2m;Lcn/wps/moffice/spreadsheet/projection/SheetProjectionManager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/spreadsheet/projection/ProjectionTitleBarLogic;->isAnimating:Z

    .line 3
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/projection/ProjectionTitleBarLogic;->mContext:Landroid/app/Activity;

    .line 4
    iput-object p3, p0, Lcn/wps/moffice/spreadsheet/projection/ProjectionTitleBarLogic;->mSheetProjectionManager:Lcn/wps/moffice/spreadsheet/projection/SheetProjectionManager;

    .line 5
    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/projection/ProjectionTitleBarLogic;->mKmoBook:Lk2m;

    .line 6
    invoke-direct {p0}, Lcn/wps/moffice/spreadsheet/projection/ProjectionTitleBarLogic;->initView()V

    .line 7
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->t6:Liyg$a;

    new-instance p3, Lcn/wps/moffice/spreadsheet/projection/ProjectionTitleBarLogic$1;

    invoke-direct {p3, p0}, Lcn/wps/moffice/spreadsheet/projection/ProjectionTitleBarLogic$1;-><init>(Lcn/wps/moffice/spreadsheet/projection/ProjectionTitleBarLogic;)V

    invoke-virtual {p1, p2, p3}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 8
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->u6:Liyg$a;

    new-instance p3, Lcn/wps/moffice/spreadsheet/projection/ProjectionTitleBarLogic$2;

    invoke-direct {p3, p0}, Lcn/wps/moffice/spreadsheet/projection/ProjectionTitleBarLogic$2;-><init>(Lcn/wps/moffice/spreadsheet/projection/ProjectionTitleBarLogic;)V

    invoke-virtual {p1, p2, p3}, Liyg;->d(Liyg$a;Liyg$b;)V

    return-void
.end method

.method public static synthetic access$000(Lcn/wps/moffice/spreadsheet/projection/ProjectionTitleBarLogic;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/projection/ProjectionTitleBarLogic;->mTitleBarRoot:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$100(Lcn/wps/moffice/spreadsheet/projection/ProjectionTitleBarLogic;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/wps/moffice/spreadsheet/projection/ProjectionTitleBarLogic;->isAnimating:Z

    return p0
.end method

.method public static synthetic access$102(Lcn/wps/moffice/spreadsheet/projection/ProjectionTitleBarLogic;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/spreadsheet/projection/ProjectionTitleBarLogic;->isAnimating:Z

    return p1
.end method

.method public static synthetic access$200(Lcn/wps/moffice/spreadsheet/projection/ProjectionTitleBarLogic;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/wps/moffice/spreadsheet/projection/ProjectionTitleBarLogic;->dismiss(Z)V

    return-void
.end method

.method public static synthetic access$300(Lcn/wps/moffice/spreadsheet/projection/ProjectionTitleBarLogic;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/wps/moffice/spreadsheet/projection/ProjectionTitleBarLogic;->show(Z)V

    return-void
.end method

.method public static synthetic access$400(Lcn/wps/moffice/spreadsheet/projection/ProjectionTitleBarLogic;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/projection/ProjectionTitleBarLogic;->mContext:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic access$500(Lcn/wps/moffice/spreadsheet/projection/ProjectionTitleBarLogic;)Lcn/wps/moffice/spreadsheet/projection/SheetProjectionManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/projection/ProjectionTitleBarLogic;->mSheetProjectionManager:Lcn/wps/moffice/spreadsheet/projection/SheetProjectionManager;

    return-object p0
.end method

.method public static synthetic access$600(Lcn/wps/moffice/spreadsheet/projection/ProjectionTitleBarLogic;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/spreadsheet/projection/ProjectionTitleBarLogic;->getPhoneTabListView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$700(Lcn/wps/moffice/spreadsheet/projection/ProjectionTitleBarLogic;)Lk2m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/projection/ProjectionTitleBarLogic;->mKmoBook:Lk2m;

    return-object p0
.end method

.method private dismiss(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/projection/ProjectionTitleBarLogic;->mTitleBarRoot:Landroid/view/View;

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/projection/ProjectionTitleBarLogic;->mHideTranslation:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/projection/ProjectionTitleBarLogic;->mTitleBarRoot:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private getPhoneTabListView()Landroid/view/View;
    .locals 7

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/projection/ProjectionTitleBarLogic;->mContext:Landroid/app/Activity;

    const v1, 0x7f0e023b

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0b3c

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    .line 3
    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 4
    invoke-direct {p0}, Lcn/wps/moffice/spreadsheet/projection/ProjectionTitleBarLogic;->loadTabs()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x3

    if-lt v3, v4, :cond_0

    .line 6
    invoke-virtual {v1}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget-object v5, p0, Lcn/wps/moffice/spreadsheet/projection/ProjectionTitleBarLogic;->mContext:Landroid/app/Activity;

    const v6, 0x42573d71    # 53.81f

    invoke-static {v5, v6}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v5

    mul-int/lit8 v5, v5, 0x3

    iput v5, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7
    :cond_0
    new-instance v3, Lcn/wps/moffice/spreadsheet/projection/ProjectionTitleBarLogic$TabsAdapter;

    iget-object v4, p0, Lcn/wps/moffice/spreadsheet/projection/ProjectionTitleBarLogic;->mKmoBook:Lk2m;

    invoke-direct {v3, v4, v2}, Lcn/wps/moffice/spreadsheet/projection/ProjectionTitleBarLogic$TabsAdapter;-><init>(Lk2m;Ljava/util/List;)V

    .line 8
    invoke-virtual {v1, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 9
    new-instance v2, Lcn/wps/moffice/spreadsheet/projection/ProjectionTitleBarLogic$8;

    invoke-direct {v2, p0, v3}, Lcn/wps/moffice/spreadsheet/projection/ProjectionTitleBarLogic$8;-><init>(Lcn/wps/moffice/spreadsheet/projection/ProjectionTitleBarLogic;Lcn/wps/moffice/spreadsheet/projection/ProjectionTitleBarLogic$TabsAdapter;)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_1
    return-object v0
.end method

.method private initView()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/projection/ProjectionTitleBarLogic;->mContext:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b2d3b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/projection/ProjectionTitleBarLogic;->mParentView:Landroid/view/ViewGroup;

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/projection/ProjectionTitleBarLogic;->mContext:Landroid/app/Activity;

    const v1, 0x7f0e023c

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/projection/ProjectionTitleBarLogic;->mParentView:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v1, 0x7f0b0b3e

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcn/wps/moffice/spreadsheet/projection/ProjectionTitleBarLogic;->mTitleBarRoot:Landroid/view/View;

    const v1, 0x7f0b0b39

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 6
    new-instance v2, Lcn/wps/moffice/spreadsheet/projection/ProjectionTitleBarLogic$3;

    invoke-direct {v2, p0}, Lcn/wps/moffice/spreadsheet/projection/ProjectionTitleBarLogic$3;-><init>(Lcn/wps/moffice/spreadsheet/projection/ProjectionTitleBarLogic;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f0b0bfa

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcn/wps/moffice/spreadsheet/projection/ProjectionTitleBarLogic;->mExitProjection:Landroid/view/View;

    const v1, 0x7f0b2e08

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcn/wps/moffice/spreadsheet/projection/ProjectionTitleBarLogic;->mSwitchProjection:Landroid/widget/ImageView;

    const v1, 0x7f0b2e0e

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/projection/ProjectionTitleBarLogic;->mSwitchSheet:Landroid/view/View;

    .line 10
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/high16 v7, -0x40800000    # -1.0f

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/projection/ProjectionTitleBarLogic;->mShowTranslation:Landroid/view/animation/TranslateAnimation;

    const-wide/16 v1, 0x12c

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 12
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v7, 0x0

    const/4 v10, 0x1

    const/high16 v11, -0x40800000    # -1.0f

    move-object v3, v0

    invoke-direct/range {v3 .. v11}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/projection/ProjectionTitleBarLogic;->mHideTranslation:Landroid/view/animation/TranslateAnimation;

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 14
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/projection/ProjectionTitleBarLogic;->mHideTranslation:Landroid/view/animation/TranslateAnimation;

    new-instance v1, Lcn/wps/moffice/spreadsheet/projection/ProjectionTitleBarLogic$4;

    invoke-direct {v1, p0}, Lcn/wps/moffice/spreadsheet/projection/ProjectionTitleBarLogic$4;-><init>(Lcn/wps/moffice/spreadsheet/projection/ProjectionTitleBarLogic;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 15
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/projection/ProjectionTitleBarLogic;->mSwitchProjection:Landroid/widget/ImageView;

    new-instance v1, Lcn/wps/moffice/spreadsheet/projection/ProjectionTitleBarLogic$5;

    invoke-direct {v1, p0}, Lcn/wps/moffice/spreadsheet/projection/ProjectionTitleBarLogic$5;-><init>(Lcn/wps/moffice/spreadsheet/projection/ProjectionTitleBarLogic;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/projection/ProjectionTitleBarLogic;->mExitProjection:Landroid/view/View;

    new-instance v1, Lcn/wps/moffice/spreadsheet/projection/ProjectionTitleBarLogic$6;

    invoke-direct {v1, p0}, Lcn/wps/moffice/spreadsheet/projection/ProjectionTitleBarLogic$6;-><init>(Lcn/wps/moffice/spreadsheet/projection/ProjectionTitleBarLogic;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/projection/ProjectionTitleBarLogic;->mSwitchSheet:Landroid/view/View;

    new-instance v1, Lcn/wps/moffice/spreadsheet/projection/ProjectionTitleBarLogic$7;

    invoke-direct {v1, p0}, Lcn/wps/moffice/spreadsheet/projection/ProjectionTitleBarLogic$7;-><init>(Lcn/wps/moffice/spreadsheet/projection/ProjectionTitleBarLogic;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private loadTabs()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/projection/ProjectionTitleBarLogic;->mKmoBook:Lk2m;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {v0}, Lk2m;->b6()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 4
    invoke-virtual {v0, v3}, Lk2m;->p2(I)Lo2m;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 5
    invoke-virtual {v4}, Lo2m;->D0()Z

    move-result v4

    if-nez v4, :cond_1

    .line 6
    invoke-virtual {v0, v3}, Lk2m;->p2(I)Lo2m;

    move-result-object v4

    invoke-virtual {v4}, Lo2m;->name()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 8
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private show(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/projection/ProjectionTitleBarLogic;->mParentView:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/projection/ProjectionTitleBarLogic;->mTitleBarRoot:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/projection/ProjectionTitleBarLogic;->mTitleBarRoot:Landroid/view/View;

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/projection/ProjectionTitleBarLogic;->mShowTranslation:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/projection/ProjectionTitleBarLogic;->mTitleBarRoot:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public refreshProjectionBtn(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/projection/ProjectionTitleBarLogic;->mSwitchProjection:Landroid/widget/ImageView;

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/projection/ProjectionTitleBarLogic;->mContext:Landroid/app/Activity;

    const v1, 0x7f081164

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/projection/ProjectionTitleBarLogic;->mSwitchProjection:Landroid/widget/ImageView;

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/projection/ProjectionTitleBarLogic;->mContext:Landroid/app/Activity;

    const v1, 0x7f081163

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method
