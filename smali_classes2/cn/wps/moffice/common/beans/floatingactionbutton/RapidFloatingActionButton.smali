.class public Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionButton;
.super Landroid/widget/FrameLayout;
.source "RapidFloatingActionButton.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionButton$a;
    }
.end annotation


# static fields
.field public static final i0:Landroid/view/animation/Animation;

.field public static final j0:Landroid/view/animation/Animation;


# instance fields
.field public B:Ljava/lang/String;

.field public I:Landroid/graphics/drawable/Drawable;

.field public S:Landroid/graphics/drawable/Drawable;

.field public T:Landroid/graphics/drawable/Drawable;

.field public U:I

.field public V:Landroid/widget/ImageView;

.field public W:Lsh3;

.field public a0:Z

.field public b0:Lth3;

.field public c0:I

.field public d0:Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionButton$a;

.field public e0:Z

.field public f0:Z

.field public g0:Landroid/view/animation/Animation;

.field public h0:Landroid/view/animation/Animation;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionButton;->b(Z)Landroid/view/animation/Animation;

    move-result-object v0

    sput-object v0, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionButton;->i0:Landroid/view/animation/Animation;

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionButton;->b(Z)Landroid/view/animation/Animation;

    move-result-object v0

    sput-object v0, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionButton;->j0:Landroid/view/animation/Animation;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionButton;->B:Ljava/lang/String;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionButton;->a0:Z

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionButton;->c0:I

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionButton;->d0:Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionButton$a;

    .line 6
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionButton;->e0:Z

    .line 7
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionButton;->f0:Z

    .line 8
    sget-object p1, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionButton;->i0:Landroid/view/animation/Animation;

    iput-object p1, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionButton;->g0:Landroid/view/animation/Animation;

    .line 9
    sget-object p1, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionButton;->j0:Landroid/view/animation/Animation;

    iput-object p1, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionButton;->h0:Landroid/view/animation/Animation;

    .line 10
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionButton;->f()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 11
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v0, ""

    .line 12
    iput-object v0, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionButton;->B:Ljava/lang/String;

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionButton;->a0:Z

    const/4 v1, 0x0

    .line 14
    iput v1, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionButton;->c0:I

    const/4 v2, 0x0

    .line 15
    iput-object v2, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionButton;->d0:Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionButton$a;

    .line 16
    iput-boolean v0, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionButton;->e0:Z

    .line 17
    iput-boolean v0, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionButton;->f0:Z

    .line 18
    sget-object v0, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionButton;->i0:Landroid/view/animation/Animation;

    iput-object v0, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionButton;->g0:Landroid/view/animation/Animation;

    .line 19
    sget-object v0, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionButton;->j0:Landroid/view/animation/Animation;

    iput-object v0, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionButton;->h0:Landroid/view/animation/Animation;

    .line 20
    invoke-virtual {p0, p1, p2, v1, v1}, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionButton;->i(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 21
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionButton;->f()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 22
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string v0, ""

    .line 23
    iput-object v0, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionButton;->B:Ljava/lang/String;

    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionButton;->a0:Z

    const/4 v1, 0x0

    .line 25
    iput v1, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionButton;->c0:I

    const/4 v2, 0x0

    .line 26
    iput-object v2, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionButton;->d0:Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionButton$a;

    .line 27
    iput-boolean v0, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionButton;->e0:Z

    .line 28
    iput-boolean v0, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionButton;->f0:Z

    .line 29
    sget-object v0, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionButton;->i0:Landroid/view/animation/Animation;

    iput-object v0, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionButton;->g0:Landroid/view/animation/Animation;

    .line 30
    sget-object v0, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionButton;->j0:Landroid/view/animation/Animation;

    iput-object v0, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionButton;->h0:Landroid/view/animation/Animation;

    .line 31
    invoke-virtual {p0, p1, p2, p3, v1}, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionButton;->i(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 32
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionButton;->f()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 33
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const-string v0, ""

    .line 34
    iput-object v0, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionButton;->B:Ljava/lang/String;

    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionButton;->a0:Z

    const/4 v1, 0x0

    .line 36
    iput v1, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionButton;->c0:I

    const/4 v1, 0x0

    .line 37
    iput-object v1, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionButton;->d0:Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionButton$a;

    .line 38
    iput-boolean v0, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionButton;->e0:Z

    .line 39
    iput-boolean v0, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionButton;->f0:Z

    .line 40
    sget-object v0, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionButton;->i0:Landroid/view/animation/Animation;

    iput-object v0, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionButton;->g0:Landroid/view/animation/Animation;

    .line 41
    sget-object v0, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionButton;->j0:Landroid/view/animation/Animation;

    iput-object v0, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionButton;->h0:Landroid/view/animation/Animation;

    .line 42
    invoke-virtual {p0, p1, p2, p3, p4}, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionButton;->i(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 43
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionButton;->f()V

    return-void
.end method

.method public static b(Z)Landroid/view/animation/Animation;
    .locals 8

    .line 1
    new-instance v7, Landroid/view/animation/RotateAnimation;

    const/4 v0, 0x0

    const/high16 v1, 0x42340000    # 45.0f

    if-eqz p0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/high16 v2, 0x42340000    # 45.0f

    :goto_0
    if-eqz p0, :cond_1

    const/high16 p0, 0x42340000    # 45.0f

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    const/4 v3, 0x1

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    move-object v0, v7

    move v1, v2

    move v2, p0

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    const-wide/16 v0, 0x0

    .line 2
    invoke-virtual {v7, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    const-wide/16 v0, 0x96

    .line 3
    invoke-virtual {v7, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 4
    new-instance p0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {p0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v7, p0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const/4 p0, 0x1

    .line 5
    invoke-virtual {v7, p0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    return-object v7
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionButton;->j()V

    return-void
.end method

.method public c(ZZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionButton;->e0:Z

    .line 2
    iput-boolean p2, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionButton;->f0:Z

    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionButton;->a0:Z

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionButton;->a0:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionButton;->W:Lsh3;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Lsh3;->a()V

    .line 4
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionButton;->b0:Lth3;

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v0}, Lth3;->a()V

    :cond_2
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    invoke-virtual {p0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionButton;->j()V

    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionButton;->V:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 2
    iget-boolean v0, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionButton;->f0:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionButton;->V:Landroid/widget/ImageView;

    iget-object v1, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionButton;->h0:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionButton;->d0:Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionButton$a;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionButton$a;->a()V

    :cond_1
    return-void
.end method

.method public getButtonSelectedDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionButton;->I:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getCenterDrawableIv()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionButton;->V:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getIdentificationCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionButton;->B:Ljava/lang/String;

    return-object v0
.end method

.method public getRealSizePx()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionButton;->c0:I

    return v0
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionButton;->V:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 2
    iget-boolean v0, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionButton;->e0:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionButton;->V:Landroid/widget/ImageView;

    iget-object v1, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionButton;->g0:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionButton;->d0:Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionButton$a;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionButton$a;->onExpand()V

    :cond_1
    return-void
.end method

.method public final i(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 1
    sget-object v0, Lcn/wps/moffice_eng/R$styleable;->RapidFloatingActionButton:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x3

    .line 2
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionButton;->B:Ljava/lang/String;

    if-nez p2, :cond_0

    const-string p2, ""

    .line 3
    iput-object p2, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionButton;->B:Ljava/lang/String;

    :cond_0
    const/4 p2, 0x2

    .line 4
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionButton;->S:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 6
    throw p2
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionButton;->S:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lmh3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionButton;->S:Landroid/graphics/drawable/Drawable;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionButton;->V:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 5
    new-instance v0, Lcn/wpsx/support/ui/KColorfulImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/wpsx/support/ui/KColorfulImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionButton;->V:Landroid/widget/ImageView;

    .line 6
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionButton;->V:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 8
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionButton;->U:I

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 9
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 10
    iget-object v1, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionButton;->V:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionButton;->U:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 12
    iget-object v0, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionButton;->V:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionButton;->U:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 13
    :goto_0
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionButton;->k()V

    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionButton;->S:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget v2, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionButton;->U:I

    invoke-virtual {v0, v1, v1, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionButton;->T:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 4
    iget v2, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionButton;->U:I

    invoke-virtual {v0, v1, v1, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldgh;->X0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionButton;->T:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    .line 6
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionButton;->V:Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionButton;->T:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionButton;->S:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionButton;->e()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    iget p1, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionButton;->c0:I

    invoke-virtual {p0, p1, p1}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionButton;->S:Landroid/graphics/drawable/Drawable;

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionButton;->S:Landroid/graphics/drawable/Drawable;

    .line 3
    iput-object p2, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionButton;->T:Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionButton;->a()V

    return-void
.end method

.method public setButtonDrawableSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionButton;->U:I

    return-void
.end method

.method public setButtonSelectedDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionButton;->I:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setCustomAnimation(Landroid/view/animation/Animation;Landroid/view/animation/Animation;)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionButton;->i0:Landroid/view/animation/Animation;

    iput-object p1, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionButton;->g0:Landroid/view/animation/Animation;

    goto :goto_0

    .line 2
    :cond_0
    iput-object p1, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionButton;->g0:Landroid/view/animation/Animation;

    :goto_0
    if-nez p2, :cond_1

    .line 3
    sget-object p1, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionButton;->j0:Landroid/view/animation/Animation;

    iput-object p1, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionButton;->h0:Landroid/view/animation/Animation;

    goto :goto_1

    .line 4
    :cond_1
    iput-object p2, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionButton;->h0:Landroid/view/animation/Animation;

    :goto_1
    return-void
.end method

.method public setIdentificationCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionButton;->B:Ljava/lang/String;

    return-void
.end method

.method public setOnButtonStateLisener(Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionButton$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionButton;->d0:Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionButton$a;

    return-void
.end method

.method public setOnRapidFloatingActionListener(Lsh3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionButton;->W:Lsh3;

    return-void
.end method

.method public setOnRapidFloatingButtonSeparateListener(Lth3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionButton;->b0:Lth3;

    return-void
.end method

.method public setRealSizePx(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionButton;->c0:I

    return-void
.end method
