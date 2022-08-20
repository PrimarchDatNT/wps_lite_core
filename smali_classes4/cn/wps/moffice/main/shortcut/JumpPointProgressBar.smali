.class public Lcn/wps/moffice/main/shortcut/JumpPointProgressBar;
.super Landroid/widget/LinearLayout;
.source "JumpPointProgressBar.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/main/shortcut/JumpPointProgressBar$Point;
    }
.end annotation


# instance fields
.field public B:Z

.field public I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public S:Z

.field public T:Z

.field public U:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/main/shortcut/JumpPointProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/main/shortcut/JumpPointProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcn/wps/moffice/main/shortcut/JumpPointProgressBar;->B:Z

    .line 5
    iput-boolean p1, p0, Lcn/wps/moffice/main/shortcut/JumpPointProgressBar;->S:Z

    .line 6
    iput-boolean p1, p0, Lcn/wps/moffice/main/shortcut/JumpPointProgressBar;->T:Z

    .line 7
    new-instance p2, Ljava/util/ArrayList;

    const/4 p3, 0x3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lcn/wps/moffice/main/shortcut/JumpPointProgressBar;->I:Ljava/util/List;

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 p1, 0x11

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 10
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/resouce/module/ResCOLOR;->ETMainColor:I

    .line 11
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p0, p2}, Lcn/wps/moffice/main/shortcut/JumpPointProgressBar;->d(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    sget p2, Lcom/resouce/module/ResCOLOR;->WPPMainColor:I

    .line 12
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p0, p2}, Lcn/wps/moffice/main/shortcut/JumpPointProgressBar;->d(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    sget p2, Lcom/resouce/module/ResCOLOR;->WPSMainColor:I

    .line 13
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/shortcut/JumpPointProgressBar;->d(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 14
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/main/shortcut/JumpPointProgressBar;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/wps/moffice/main/shortcut/JumpPointProgressBar;->S:Z

    return p0
.end method

.method public static synthetic b(Lcn/wps/moffice/main/shortcut/JumpPointProgressBar;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/shortcut/JumpPointProgressBar;->U:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method public static synthetic c(Lcn/wps/moffice/main/shortcut/JumpPointProgressBar;I)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/shortcut/JumpPointProgressBar;->e(I)F

    move-result p0

    return p0
.end method


# virtual methods
.method public final d(I)Landroid/view/View;
    .locals 3

    .line 1
    new-instance v0, Lcn/wps/moffice/main/shortcut/JumpPointProgressBar$Point;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, p0, v1, p1, v2}, Lcn/wps/moffice/main/shortcut/JumpPointProgressBar$Point;-><init>(Lcn/wps/moffice/main/shortcut/JumpPointProgressBar;Landroid/content/Context;II)V

    const/16 p1, 0xc

    .line 2
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/shortcut/JumpPointProgressBar;->e(I)F

    move-result p1

    float-to-int p1, p1

    .line 3
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, p1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 p1, 0x10

    .line 4
    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/main/shortcut/JumpPointProgressBar;->I:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final e(I)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float p1, p1

    mul-float v0, v0, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr v0, p1

    return v0
.end method

.method public final f(Landroid/view/View;IFI)Landroid/animation/Animator;
    .locals 9

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v1, 0x2

    new-array v2, v1, [F

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v4, v2, v3

    neg-float p3, p3

    const/4 v5, 0x1

    aput p3, v2, v5

    const-string v6, "translationY"

    .line 2
    invoke-static {p1, v6, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 3
    div-int/2addr p4, v1

    int-to-long v7, p4

    invoke-virtual {v2, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 4
    new-instance p4, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p4}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, p4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array p4, v1, [F

    aput p3, p4, v3

    aput v4, p4, v5

    .line 5
    invoke-static {p1, v6, p4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    int-to-long p2, p2

    .line 7
    invoke-virtual {v0, p2, p3}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    new-array p2, v1, [Landroid/animation/Animator;

    aput-object v2, p2, v3

    aput-object p1, p2, v5

    .line 8
    invoke-virtual {v0, p2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    return-object v0
.end method

.method public g()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/main/shortcut/JumpPointProgressBar;->T:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/main/shortcut/JumpPointProgressBar;->U:Landroid/animation/AnimatorSet;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcn/wps/moffice/main/shortcut/JumpPointProgressBar;->S:Z

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcn/wps/moffice/main/shortcut/JumpPointProgressBar;->T:Z

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 6
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x2

    .line 7
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    const/16 v6, 0x32

    const/high16 v7, 0x42200000    # 40.0f

    const/16 v8, 0x12c

    .line 8
    invoke-virtual {p0, v2, v6, v7, v8}, Lcn/wps/moffice/main/shortcut/JumpPointProgressBar;->f(Landroid/view/View;IFI)Landroid/animation/Animator;

    move-result-object v2

    const/16 v6, 0x64

    .line 9
    invoke-virtual {p0, v3, v6, v7, v8}, Lcn/wps/moffice/main/shortcut/JumpPointProgressBar;->f(Landroid/view/View;IFI)Landroid/animation/Animator;

    move-result-object v3

    const/16 v6, 0x96

    .line 10
    invoke-virtual {p0, v5, v6, v7, v8}, Lcn/wps/moffice/main/shortcut/JumpPointProgressBar;->f(Landroid/view/View;IFI)Landroid/animation/Animator;

    move-result-object v5

    .line 11
    iget-object v6, p0, Lcn/wps/moffice/main/shortcut/JumpPointProgressBar;->U:Landroid/animation/AnimatorSet;

    const/4 v7, 0x3

    new-array v7, v7, [Landroid/animation/Animator;

    aput-object v2, v7, v0

    aput-object v3, v7, v1

    aput-object v5, v7, v4

    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 12
    iget-object v0, p0, Lcn/wps/moffice/main/shortcut/JumpPointProgressBar;->U:Landroid/animation/AnimatorSet;

    new-instance v1, Lcn/wps/moffice/main/shortcut/JumpPointProgressBar$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/shortcut/JumpPointProgressBar$a;-><init>(Lcn/wps/moffice/main/shortcut/JumpPointProgressBar;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 13
    iget-object v0, p0, Lcn/wps/moffice/main/shortcut/JumpPointProgressBar;->U:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public onGlobalLayout()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/main/shortcut/JumpPointProgressBar;->B:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcn/wps/moffice/main/shortcut/JumpPointProgressBar;->B:Z

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/main/shortcut/JumpPointProgressBar;->g()V

    :cond_0
    return-void
.end method
