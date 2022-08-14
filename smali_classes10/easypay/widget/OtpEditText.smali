.class public Leasypay/widget/OtpEditText;
.super Landroidx/appcompat/widget/AppCompatEditText;
.source "OtpEditText.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leasypay/widget/OtpEditText$OnTextChangedListener;,
        Leasypay/widget/OtpEditText$OnOtpEnteredListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "OtpEditText"


# instance fields
.field private isActive:Z

.field public mActivateError:Z

.field public mAllowedNumChars:F

.field public mAnimateOnError:Z

.field public mAnimateOnInput:Z

.field public mCharBackground:Landroid/graphics/drawable/Drawable;

.field public mCharBottom:[F

.field private mCharDrawSize:[F

.field public mCharPaint:Landroid/graphics/Paint;

.field public mCharSize:F

.field public mCharsSpace:F

.field public mClickListener:Landroid/view/View$OnClickListener;

.field public mErrorAnimationType:I

.field public mHasError:Z

.field public mInputAnimationType:I

.field public mIsCharInSquare:Z

.field public mLastCharPaint:Landroid/graphics/Paint;

.field public mLineCoords:[Landroid/graphics/RectF;

.field public mLineErrorTextColor:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public mLineFocusedColor:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public mLineNextCharColor:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public mLineUnFocusedColor:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public mLinesPaint:Landroid/graphics/Paint;

.field public mLongClickListener:Landroid/view/View$OnLongClickListener;

.field public mMask:Ljava/lang/String;

.field public mMaskChars:Ljava/lang/StringBuilder;

.field public mMaxCharLength:I

.field public mOnPinEnteredListener:Leasypay/widget/OtpEditText$OnOtpEnteredListener;

.field public mOnTextChangedListener:Leasypay/widget/OtpEditText$OnTextChangedListener;

.field public mOriginalTextColors:Landroid/content/res/ColorStateList;

.field public mOtpErrorColor:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public mStrokeLineSelectedWidth:F

.field public mStrokeLineWidth:F

.field public mTextBottomLinePadding:F

.field public mTextHeight:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x6

    .line 2
    iput p1, p0, Leasypay/widget/OtpEditText;->mMaxCharLength:I

    .line 3
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Leasypay/widget/OtpEditText;->mTextHeight:Landroid/graphics/Rect;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Leasypay/widget/OtpEditText;->mIsCharInSquare:Z

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Leasypay/widget/OtpEditText;->mMask:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Leasypay/widget/OtpEditText;->mMaskChars:Ljava/lang/StringBuilder;

    .line 7
    iput p1, p0, Leasypay/widget/OtpEditText;->mInputAnimationType:I

    .line 8
    iput p1, p0, Leasypay/widget/OtpEditText;->mErrorAnimationType:I

    const/high16 v1, 0x41c00000    # 24.0f

    .line 9
    iput v1, p0, Leasypay/widget/OtpEditText;->mCharsSpace:F

    const/high16 v1, 0x40c00000    # 6.0f

    .line 10
    iput v1, p0, Leasypay/widget/OtpEditText;->mAllowedNumChars:F

    const/high16 v1, 0x41000000    # 8.0f

    .line 11
    iput v1, p0, Leasypay/widget/OtpEditText;->mTextBottomLinePadding:F

    .line 12
    iput-object v0, p0, Leasypay/widget/OtpEditText;->mOnPinEnteredListener:Leasypay/widget/OtpEditText$OnOtpEnteredListener;

    .line 13
    iput-object v0, p0, Leasypay/widget/OtpEditText;->mOnTextChangedListener:Leasypay/widget/OtpEditText$OnTextChangedListener;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    iput v0, p0, Leasypay/widget/OtpEditText;->mStrokeLineWidth:F

    const/high16 v0, 0x40000000    # 2.0f

    .line 15
    iput v0, p0, Leasypay/widget/OtpEditText;->mStrokeLineSelectedWidth:F

    .line 16
    iput-boolean p1, p0, Leasypay/widget/OtpEditText;->mAnimateOnInput:Z

    .line 17
    iput-boolean p1, p0, Leasypay/widget/OtpEditText;->mAnimateOnError:Z

    .line 18
    iput-boolean p1, p0, Leasypay/widget/OtpEditText;->mHasError:Z

    .line 19
    iput-boolean p1, p0, Leasypay/widget/OtpEditText;->mActivateError:Z

    .line 20
    iput p1, p0, Leasypay/widget/OtpEditText;->mOtpErrorColor:I

    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Leasypay/widget/OtpEditText;->isActive:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 22
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x6

    .line 23
    iput v0, p0, Leasypay/widget/OtpEditText;->mMaxCharLength:I

    .line 24
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Leasypay/widget/OtpEditText;->mTextHeight:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Leasypay/widget/OtpEditText;->mIsCharInSquare:Z

    const/4 v1, 0x0

    .line 26
    iput-object v1, p0, Leasypay/widget/OtpEditText;->mMask:Ljava/lang/String;

    .line 27
    iput-object v1, p0, Leasypay/widget/OtpEditText;->mMaskChars:Ljava/lang/StringBuilder;

    .line 28
    iput v0, p0, Leasypay/widget/OtpEditText;->mInputAnimationType:I

    .line 29
    iput v0, p0, Leasypay/widget/OtpEditText;->mErrorAnimationType:I

    const/high16 v2, 0x41c00000    # 24.0f

    .line 30
    iput v2, p0, Leasypay/widget/OtpEditText;->mCharsSpace:F

    const/high16 v2, 0x40c00000    # 6.0f

    .line 31
    iput v2, p0, Leasypay/widget/OtpEditText;->mAllowedNumChars:F

    const/high16 v2, 0x41000000    # 8.0f

    .line 32
    iput v2, p0, Leasypay/widget/OtpEditText;->mTextBottomLinePadding:F

    .line 33
    iput-object v1, p0, Leasypay/widget/OtpEditText;->mOnPinEnteredListener:Leasypay/widget/OtpEditText$OnOtpEnteredListener;

    .line 34
    iput-object v1, p0, Leasypay/widget/OtpEditText;->mOnTextChangedListener:Leasypay/widget/OtpEditText$OnTextChangedListener;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 35
    iput v1, p0, Leasypay/widget/OtpEditText;->mStrokeLineWidth:F

    const/high16 v1, 0x40000000    # 2.0f

    .line 36
    iput v1, p0, Leasypay/widget/OtpEditText;->mStrokeLineSelectedWidth:F

    .line 37
    iput-boolean v0, p0, Leasypay/widget/OtpEditText;->mAnimateOnInput:Z

    .line 38
    iput-boolean v0, p0, Leasypay/widget/OtpEditText;->mAnimateOnError:Z

    .line 39
    iput-boolean v0, p0, Leasypay/widget/OtpEditText;->mHasError:Z

    .line 40
    iput-boolean v0, p0, Leasypay/widget/OtpEditText;->mActivateError:Z

    .line 41
    iput v0, p0, Leasypay/widget/OtpEditText;->mOtpErrorColor:I

    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Leasypay/widget/OtpEditText;->isActive:Z

    .line 43
    invoke-direct {p0, p1, p2}, Leasypay/widget/OtpEditText;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 44
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x6

    .line 45
    iput p3, p0, Leasypay/widget/OtpEditText;->mMaxCharLength:I

    .line 46
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Leasypay/widget/OtpEditText;->mTextHeight:Landroid/graphics/Rect;

    const/4 p3, 0x0

    .line 47
    iput-boolean p3, p0, Leasypay/widget/OtpEditText;->mIsCharInSquare:Z

    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Leasypay/widget/OtpEditText;->mMask:Ljava/lang/String;

    .line 49
    iput-object v0, p0, Leasypay/widget/OtpEditText;->mMaskChars:Ljava/lang/StringBuilder;

    .line 50
    iput p3, p0, Leasypay/widget/OtpEditText;->mInputAnimationType:I

    .line 51
    iput p3, p0, Leasypay/widget/OtpEditText;->mErrorAnimationType:I

    const/high16 v1, 0x41c00000    # 24.0f

    .line 52
    iput v1, p0, Leasypay/widget/OtpEditText;->mCharsSpace:F

    const/high16 v1, 0x40c00000    # 6.0f

    .line 53
    iput v1, p0, Leasypay/widget/OtpEditText;->mAllowedNumChars:F

    const/high16 v1, 0x41000000    # 8.0f

    .line 54
    iput v1, p0, Leasypay/widget/OtpEditText;->mTextBottomLinePadding:F

    .line 55
    iput-object v0, p0, Leasypay/widget/OtpEditText;->mOnPinEnteredListener:Leasypay/widget/OtpEditText$OnOtpEnteredListener;

    .line 56
    iput-object v0, p0, Leasypay/widget/OtpEditText;->mOnTextChangedListener:Leasypay/widget/OtpEditText$OnTextChangedListener;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 57
    iput v0, p0, Leasypay/widget/OtpEditText;->mStrokeLineWidth:F

    const/high16 v0, 0x40000000    # 2.0f

    .line 58
    iput v0, p0, Leasypay/widget/OtpEditText;->mStrokeLineSelectedWidth:F

    .line 59
    iput-boolean p3, p0, Leasypay/widget/OtpEditText;->mAnimateOnInput:Z

    .line 60
    iput-boolean p3, p0, Leasypay/widget/OtpEditText;->mAnimateOnError:Z

    .line 61
    iput-boolean p3, p0, Leasypay/widget/OtpEditText;->mHasError:Z

    .line 62
    iput-boolean p3, p0, Leasypay/widget/OtpEditText;->mActivateError:Z

    .line 63
    iput p3, p0, Leasypay/widget/OtpEditText;->mOtpErrorColor:I

    const/4 p3, 0x1

    .line 64
    iput-boolean p3, p0, Leasypay/widget/OtpEditText;->isActive:Z

    .line 65
    invoke-direct {p0, p1, p2}, Leasypay/widget/OtpEditText;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 66
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x6

    .line 67
    iput p3, p0, Leasypay/widget/OtpEditText;->mMaxCharLength:I

    .line 68
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Leasypay/widget/OtpEditText;->mTextHeight:Landroid/graphics/Rect;

    const/4 p3, 0x0

    .line 69
    iput-boolean p3, p0, Leasypay/widget/OtpEditText;->mIsCharInSquare:Z

    const/4 p4, 0x0

    .line 70
    iput-object p4, p0, Leasypay/widget/OtpEditText;->mMask:Ljava/lang/String;

    .line 71
    iput-object p4, p0, Leasypay/widget/OtpEditText;->mMaskChars:Ljava/lang/StringBuilder;

    .line 72
    iput p3, p0, Leasypay/widget/OtpEditText;->mInputAnimationType:I

    .line 73
    iput p3, p0, Leasypay/widget/OtpEditText;->mErrorAnimationType:I

    const/high16 v0, 0x41c00000    # 24.0f

    .line 74
    iput v0, p0, Leasypay/widget/OtpEditText;->mCharsSpace:F

    const/high16 v0, 0x40c00000    # 6.0f

    .line 75
    iput v0, p0, Leasypay/widget/OtpEditText;->mAllowedNumChars:F

    const/high16 v0, 0x41000000    # 8.0f

    .line 76
    iput v0, p0, Leasypay/widget/OtpEditText;->mTextBottomLinePadding:F

    .line 77
    iput-object p4, p0, Leasypay/widget/OtpEditText;->mOnPinEnteredListener:Leasypay/widget/OtpEditText$OnOtpEnteredListener;

    .line 78
    iput-object p4, p0, Leasypay/widget/OtpEditText;->mOnTextChangedListener:Leasypay/widget/OtpEditText$OnTextChangedListener;

    const/high16 p4, 0x3f800000    # 1.0f

    .line 79
    iput p4, p0, Leasypay/widget/OtpEditText;->mStrokeLineWidth:F

    const/high16 p4, 0x40000000    # 2.0f

    .line 80
    iput p4, p0, Leasypay/widget/OtpEditText;->mStrokeLineSelectedWidth:F

    .line 81
    iput-boolean p3, p0, Leasypay/widget/OtpEditText;->mAnimateOnInput:Z

    .line 82
    iput-boolean p3, p0, Leasypay/widget/OtpEditText;->mAnimateOnError:Z

    .line 83
    iput-boolean p3, p0, Leasypay/widget/OtpEditText;->mHasError:Z

    .line 84
    iput-boolean p3, p0, Leasypay/widget/OtpEditText;->mActivateError:Z

    .line 85
    iput p3, p0, Leasypay/widget/OtpEditText;->mOtpErrorColor:I

    const/4 p3, 0x1

    .line 86
    iput-boolean p3, p0, Leasypay/widget/OtpEditText;->isActive:Z

    .line 87
    invoke-direct {p0, p1, p2}, Leasypay/widget/OtpEditText;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private animateBottomUp(Ljava/lang/CharSequence;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Leasypay/widget/OtpEditText;->mCharBottom:[F

    iget-object v1, p0, Leasypay/widget/OtpEditText;->mLineCoords:[Landroid/graphics/RectF;

    aget-object v1, v1, p2

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    iget v2, p0, Leasypay/widget/OtpEditText;->mTextBottomLinePadding:F

    sub-float/2addr v1, v2

    aput v1, v0, p2

    const/4 v1, 0x2

    new-array v2, v1, [F

    .line 2
    aget v0, v0, p2

    .line 3
    invoke-virtual {p0}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {v3}, Landroid/text/TextPaint;->getTextSize()F

    move-result v3

    add-float/2addr v0, v3

    const/4 v3, 0x0

    aput v0, v2, v3

    iget-object v0, p0, Leasypay/widget/OtpEditText;->mCharBottom:[F

    aget v0, v0, p2

    const/4 v4, 0x1

    aput v0, v2, v4

    .line 4
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v5, 0x12c

    .line 5
    invoke-virtual {v0, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 6
    new-instance v2, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v2}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 7
    new-instance v2, Leasypay/widget/OtpEditText$6;

    invoke-direct {v2, p0, p2}, Leasypay/widget/OtpEditText$6;-><init>(Leasypay/widget/OtpEditText;I)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 8
    iget-object p2, p0, Leasypay/widget/OtpEditText;->mLastCharPaint:Landroid/graphics/Paint;

    const/16 v2, 0xff

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    new-array p2, v1, [I

    .line 9
    fill-array-data p2, :array_0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p2

    .line 10
    invoke-virtual {p2, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 11
    new-instance v2, Leasypay/widget/OtpEditText$7;

    invoke-direct {v2, p0}, Leasypay/widget/OtpEditText$7;-><init>(Leasypay/widget/OtpEditText;)V

    invoke-virtual {p2, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 12
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 13
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    iget v5, p0, Leasypay/widget/OtpEditText;->mMaxCharLength:I

    if-ne p1, v5, :cond_0

    iget-object p1, p0, Leasypay/widget/OtpEditText;->mOnPinEnteredListener:Leasypay/widget/OtpEditText$OnOtpEnteredListener;

    if-eqz p1, :cond_0

    .line 14
    new-instance p1, Leasypay/widget/OtpEditText$8;

    invoke-direct {p1, p0}, Leasypay/widget/OtpEditText$8;-><init>(Leasypay/widget/OtpEditText;)V

    invoke-virtual {v2, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    new-array p1, v1, [Landroid/animation/Animator;

    aput-object v0, p1, v3

    aput-object p2, p1, v4

    .line 15
    invoke-virtual {v2, p1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 16
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0xff
    .end array-data
.end method

.method private animateBounceOnError()V
    .locals 4

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v1, 0x3e8

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/animation/Animator;

    const/4 v2, 0x7

    new-array v2, v2, [F

    .line 3
    fill-array-data v2, :array_0

    const-string v3, "translationY"

    .line 4
    invoke-static {p0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 5
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 6
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        -0x3e100000    # -30.0f
        0x0
        -0x3e900000    # -15.0f
        0x0
        0x0
    .end array-data
.end method

.method private animatePopIn()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/TextPaint;->getTextSize()F

    move-result v1

    const/4 v2, 0x1

    aput v1, v0, v2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 3
    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v1}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4
    new-instance v1, Leasypay/widget/OtpEditText$4;

    invoke-direct {v1, p0}, Leasypay/widget/OtpEditText$4;-><init>(Leasypay/widget/OtpEditText;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    iget v2, p0, Leasypay/widget/OtpEditText;->mMaxCharLength:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Leasypay/widget/OtpEditText;->mOnPinEnteredListener:Leasypay/widget/OtpEditText$OnOtpEnteredListener;

    if-eqz v1, :cond_0

    .line 6
    new-instance v1, Leasypay/widget/OtpEditText$5;

    invoke-direct {v1, p0}, Leasypay/widget/OtpEditText$5;-><init>(Leasypay/widget/OtpEditText;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private animateShakeOnError()V
    .locals 4

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v1, 0x3e8

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/animation/Animator;

    const/16 v2, 0xa

    new-array v2, v2, [F

    .line 3
    fill-array-data v2, :array_0

    const-string v3, "translationX"

    .line 4
    invoke-static {p0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 5
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 6
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x41c80000    # 25.0f
        -0x3e380000    # -25.0f
        0x41c80000    # 25.0f
        -0x3e380000    # -25.0f
        0x41700000    # 15.0f
        -0x3e900000    # -15.0f
        0x40c00000    # 6.0f
        -0x3f400000    # -6.0f
        0x0
    .end array-data
.end method

.method private convertDpToPixel(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    int-to-float p1, p1

    .line 2
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method

.method private getFullText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Leasypay/widget/OtpEditText;->mMask:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-direct {p0}, Leasypay/widget/OtpEditText;->getMaskChars()Ljava/lang/StringBuilder;

    move-result-object v0

    return-object v0
.end method

.method private getMaskChars()Ljava/lang/StringBuilder;
    .locals 3

    .line 1
    iget-object v0, p0, Leasypay/widget/OtpEditText;->mMaskChars:Ljava/lang/StringBuilder;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Leasypay/widget/OtpEditText;->mMaskChars:Ljava/lang/StringBuilder;

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    .line 4
    :goto_0
    iget-object v1, p0, Leasypay/widget/OtpEditText;->mMaskChars:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-eq v1, v0, :cond_2

    .line 5
    iget-object v1, p0, Leasypay/widget/OtpEditText;->mMaskChars:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-ge v1, v0, :cond_1

    .line 6
    iget-object v1, p0, Leasypay/widget/OtpEditText;->mMaskChars:Ljava/lang/StringBuilder;

    iget-object v2, p0, Leasypay/widget/OtpEditText;->mMask:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Leasypay/widget/OtpEditText;->mMaskChars:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Leasypay/widget/OtpEditText;->mMaskChars:Ljava/lang/StringBuilder;

    return-object v0
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 2
    iget v1, p0, Leasypay/widget/OtpEditText;->mStrokeLineWidth:F

    mul-float v1, v1, v0

    iput v1, p0, Leasypay/widget/OtpEditText;->mStrokeLineWidth:F

    .line 3
    iget v1, p0, Leasypay/widget/OtpEditText;->mStrokeLineSelectedWidth:F

    mul-float v1, v1, v0

    iput v1, p0, Leasypay/widget/OtpEditText;->mStrokeLineSelectedWidth:F

    .line 4
    iget v1, p0, Leasypay/widget/OtpEditText;->mCharsSpace:F

    mul-float v1, v1, v0

    iput v1, p0, Leasypay/widget/OtpEditText;->mCharsSpace:F

    .line 5
    iget v1, p0, Leasypay/widget/OtpEditText;->mTextBottomLinePadding:F

    mul-float v0, v0, v1

    iput v0, p0, Leasypay/widget/OtpEditText;->mTextBottomLinePadding:F

    .line 6
    sget-object v0, Lcn/wps/moffice_eng/R$styleable;->OtpEditText:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 7
    :try_start_0
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    const/4 v2, 0x5

    .line 8
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 9
    iget v2, v0, Landroid/util/TypedValue;->data:I

    iput v2, p0, Leasypay/widget/OtpEditText;->mInputAnimationType:I

    const/4 v2, 0x3

    .line 10
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 11
    iget v0, v0, Landroid/util/TypedValue;->data:I

    iput v0, p0, Leasypay/widget/OtpEditText;->mErrorAnimationType:I

    const/16 v0, 0xa

    .line 12
    iget v2, p0, Leasypay/widget/OtpEditText;->mStrokeLineWidth:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Leasypay/widget/OtpEditText;->mStrokeLineWidth:F

    const/16 v0, 0xb

    .line 13
    iget v2, p0, Leasypay/widget/OtpEditText;->mStrokeLineSelectedWidth:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Leasypay/widget/OtpEditText;->mStrokeLineSelectedWidth:F

    const/4 v0, 0x2

    .line 14
    iget v2, p0, Leasypay/widget/OtpEditText;->mCharsSpace:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Leasypay/widget/OtpEditText;->mCharsSpace:F

    const/16 v0, 0xc

    .line 15
    iget v2, p0, Leasypay/widget/OtpEditText;->mTextBottomLinePadding:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Leasypay/widget/OtpEditText;->mTextBottomLinePadding:F

    .line 16
    iget-boolean v0, p0, Leasypay/widget/OtpEditText;->mIsCharInSquare:Z

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Leasypay/widget/OtpEditText;->mIsCharInSquare:Z

    .line 17
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Leasypay/widget/OtpEditText;->mCharBackground:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x4

    const v3, -0x777778

    .line 18
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Leasypay/widget/OtpEditText;->mOtpErrorColor:I

    .line 19
    invoke-virtual {p0}, Landroid/widget/EditText;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    new-array v4, v2, [I

    const v5, 0x10100a2

    aput v5, v4, v1

    const-string v6, "#fd5c5c"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v0, v4, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    const/4 v4, 0x6

    .line 20
    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Leasypay/widget/OtpEditText;->mLineErrorTextColor:I

    const/4 v0, 0x7

    .line 21
    invoke-virtual {p0}, Landroid/widget/EditText;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v6

    new-array v7, v2, [I

    const v8, 0x101009c

    aput v8, v7, v1

    const v9, -0xbbbbbc

    invoke-virtual {v6, v7, v9}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v6

    .line 22
    invoke-virtual {p1, v0, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Leasypay/widget/OtpEditText;->mLineFocusedColor:I

    const/16 v0, 0x8

    .line 23
    invoke-virtual {p0}, Landroid/widget/EditText;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v6

    new-array v7, v2, [I

    aput v8, v7, v1

    invoke-virtual {v6, v7, v9}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v6

    .line 24
    invoke-virtual {p1, v0, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Leasypay/widget/OtpEditText;->mLineNextCharColor:I

    const/16 v0, 0x9

    .line 25
    invoke-virtual {p0}, Landroid/widget/EditText;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v6

    new-array v7, v2, [I

    aput v5, v7, v1

    invoke-virtual {v6, v7, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    .line 26
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Leasypay/widget/OtpEditText;->mLineUnFocusedColor:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 28
    new-instance p1, Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object p1, p0, Leasypay/widget/OtpEditText;->mCharPaint:Landroid/graphics/Paint;

    .line 29
    new-instance p1, Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object p1, p0, Leasypay/widget/OtpEditText;->mLastCharPaint:Landroid/graphics/Paint;

    .line 30
    new-instance p1, Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object p1, p0, Leasypay/widget/OtpEditText;->mLinesPaint:Landroid/graphics/Paint;

    .line 31
    iget v0, p0, Leasypay/widget/OtpEditText;->mStrokeLineWidth:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 32
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/AppCompatEditText;->setBackgroundResource(I)V

    const-string p1, "http://schemas.android.com/apk/res/android"

    const-string v0, "maxLength"

    .line 33
    invoke-interface {p2, p1, v0, v4}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Leasypay/widget/OtpEditText;->mMaxCharLength:I

    int-to-float p1, p1

    .line 34
    iput p1, p0, Leasypay/widget/OtpEditText;->mAllowedNumChars:F

    float-to-int p1, p1

    .line 35
    new-array p1, p1, [F

    iput-object p1, p0, Leasypay/widget/OtpEditText;->mCharDrawSize:[F

    .line 36
    new-instance p1, Leasypay/widget/OtpEditText$1;

    invoke-direct {p1, p0}, Leasypay/widget/OtpEditText$1;-><init>(Leasypay/widget/OtpEditText;)V

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 37
    new-instance p1, Leasypay/widget/OtpEditText$2;

    invoke-direct {p1, p0}, Leasypay/widget/OtpEditText$2;-><init>(Leasypay/widget/OtpEditText;)V

    invoke-super {p0, p1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    new-instance p1, Leasypay/widget/OtpEditText$3;

    invoke-direct {p1, p0}, Leasypay/widget/OtpEditText$3;-><init>(Leasypay/widget/OtpEditText;)V

    invoke-super {p0, p1}, Landroid/widget/EditText;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 39
    invoke-virtual {p0}, Landroid/widget/EditText;->getInputType()I

    move-result p1

    const/16 p2, 0x80

    and-int/2addr p1, p2

    const-string v0, "\u25cf"

    if-ne p1, p2, :cond_0

    .line 40
    iput-object v0, p0, Leasypay/widget/OtpEditText;->mMask:Ljava/lang/String;

    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getInputType()I

    move-result p1

    const/16 p2, 0x10

    and-int/2addr p1, p2

    if-ne p1, p2, :cond_1

    .line 42
    iput-object v0, p0, Leasypay/widget/OtpEditText;->mMask:Ljava/lang/String;

    .line 43
    :cond_1
    :goto_0
    iget-object p1, p0, Leasypay/widget/OtpEditText;->mMask:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 44
    invoke-direct {p0}, Leasypay/widget/OtpEditText;->getMaskChars()Ljava/lang/StringBuilder;

    move-result-object p1

    iput-object p1, p0, Leasypay/widget/OtpEditText;->mMaskChars:Ljava/lang/StringBuilder;

    .line 45
    :cond_2
    invoke-virtual {p0}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    iget-object p2, p0, Leasypay/widget/OtpEditText;->mTextHeight:Landroid/graphics/Rect;

    const-string v0, "|"

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 46
    iget p1, p0, Leasypay/widget/OtpEditText;->mInputAnimationType:I

    const/4 p2, -0x1

    if-le p1, p2, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Leasypay/widget/OtpEditText;->mAnimateOnInput:Z

    .line 47
    iget p1, p0, Leasypay/widget/OtpEditText;->mErrorAnimationType:I

    if-le p1, p2, :cond_4

    const/4 v1, 0x1

    :cond_4
    iput-boolean v1, p0, Leasypay/widget/OtpEditText;->mAnimateOnError:Z

    return-void

    :catchall_0
    move-exception p2

    .line 48
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 49
    throw p2
.end method

.method private updateColorForLines(II)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Leasypay/widget/OtpEditText;->mHasError:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Leasypay/widget/OtpEditText;->mLinesPaint:Landroid/graphics/Paint;

    iget p2, p0, Leasypay/widget/OtpEditText;->mLineErrorTextColor:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4
    iget-object v0, p0, Leasypay/widget/OtpEditText;->mLinesPaint:Landroid/graphics/Paint;

    iget v1, p0, Leasypay/widget/OtpEditText;->mStrokeLineSelectedWidth:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    if-eq p1, p2, :cond_3

    .line 5
    iget v0, p0, Leasypay/widget/OtpEditText;->mMaxCharLength:I

    if-ne p2, v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_1

    iget-boolean v0, p0, Leasypay/widget/OtpEditText;->isActive:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    if-ge p1, p2, :cond_2

    .line 6
    iget-object p1, p0, Leasypay/widget/OtpEditText;->mLinesPaint:Landroid/graphics/Paint;

    iget p2, p0, Leasypay/widget/OtpEditText;->mLineFocusedColor:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 7
    :cond_2
    iget-object p1, p0, Leasypay/widget/OtpEditText;->mLinesPaint:Landroid/graphics/Paint;

    iget p2, p0, Leasypay/widget/OtpEditText;->mLineUnFocusedColor:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 8
    :cond_3
    :goto_0
    iget-object p1, p0, Leasypay/widget/OtpEditText;->mLinesPaint:Landroid/graphics/Paint;

    iget p2, p0, Leasypay/widget/OtpEditText;->mLineNextCharColor:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 9
    :cond_4
    iget-object p1, p0, Leasypay/widget/OtpEditText;->mLinesPaint:Landroid/graphics/Paint;

    iget p2, p0, Leasypay/widget/OtpEditText;->mStrokeLineWidth:F

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 10
    iget-object p1, p0, Leasypay/widget/OtpEditText;->mLinesPaint:Landroid/graphics/Paint;

    iget p2, p0, Leasypay/widget/OtpEditText;->mLineUnFocusedColor:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    :goto_1
    return-void
.end method


# virtual methods
.method public activateOtpError()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Leasypay/widget/OtpEditText;->mActivateError:Z

    .line 2
    iput-boolean v0, p0, Leasypay/widget/OtpEditText;->mHasError:Z

    .line 3
    iget-object v0, p0, Leasypay/widget/OtpEditText;->mCharPaint:Landroid/graphics/Paint;

    iget v1, p0, Leasypay/widget/OtpEditText;->mOtpErrorColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget-object v0, p0, Leasypay/widget/OtpEditText;->mLastCharPaint:Landroid/graphics/Paint;

    iget v1, p0, Leasypay/widget/OtpEditText;->mOtpErrorColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/EditText;->invalidate()V

    .line 6
    iget-boolean v0, p0, Leasypay/widget/OtpEditText;->mAnimateOnError:Z

    if-eqz v0, :cond_1

    .line 7
    iget v0, p0, Leasypay/widget/OtpEditText;->mErrorAnimationType:I

    if-nez v0, :cond_0

    .line 8
    invoke-direct {p0}, Leasypay/widget/OtpEditText;->animateShakeOnError()V

    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0}, Leasypay/widget/OtpEditText;->animateBounceOnError()V

    :cond_1
    :goto_0
    return-void
.end method

.method public animateText(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Leasypay/widget/OtpEditText;->mAnimateOnInput:Z

    return-void
.end method

.method public focus()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->requestFocus()Z

    .line 2
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_0
    return-void
.end method

.method public getError()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/EditText;->getError()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public isActive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Leasypay/widget/OtpEditText;->isActive:Z

    return v0
.end method

.method public isError()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Leasypay/widget/OtpEditText;->mHasError:Z

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Leasypay/widget/OtpEditText;->getFullText()Ljava/lang/CharSequence;

    move-result-object v7

    .line 2
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 3
    iget-object v1, p0, Leasypay/widget/OtpEditText;->mCharDrawSize:[F

    array-length v2, v1

    if-le v0, v2, :cond_0

    .line 4
    array-length v0, v1

    :cond_0
    move v8, v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iget-object v1, p0, Leasypay/widget/OtpEditText;->mCharDrawSize:[F

    const/4 v9, 0x0

    invoke-virtual {v0, v7, v9, v8, v1}, Landroid/text/TextPaint;->getTextWidths(Ljava/lang/CharSequence;II[F)I

    const/4 v10, 0x0

    :goto_0
    int-to-float v0, v10

    .line 6
    iget v1, p0, Leasypay/widget/OtpEditText;->mAllowedNumChars:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_8

    .line 7
    iget-object v0, p0, Leasypay/widget/OtpEditText;->mCharBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    if-ge v10, v8, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-ne v10, v8, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 8
    :goto_2
    invoke-virtual {p0, v1, v0}, Leasypay/widget/OtpEditText;->updateDrawableState(ZZ)V

    .line 9
    iget-object v0, p0, Leasypay/widget/OtpEditText;->mCharBackground:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Leasypay/widget/OtpEditText;->mLineCoords:[Landroid/graphics/RectF;

    aget-object v2, v1, v10

    iget v2, v2, Landroid/graphics/RectF;->left:F

    float-to-int v2, v2

    aget-object v3, v1, v10

    iget v3, v3, Landroid/graphics/RectF;->top:F

    float-to-int v3, v3

    aget-object v4, v1, v10

    iget v4, v4, Landroid/graphics/RectF;->right:F

    float-to-int v4, v4

    aget-object v1, v1, v10

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    float-to-int v1, v1

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 10
    iget-object v0, p0, Leasypay/widget/OtpEditText;->mCharBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 11
    :cond_3
    iget-object v0, p0, Leasypay/widget/OtpEditText;->mLineCoords:[Landroid/graphics/RectF;

    aget-object v0, v0, v10

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget v1, p0, Leasypay/widget/OtpEditText;->mCharSize:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    if-le v8, v10, :cond_6

    .line 12
    iget-boolean v1, p0, Leasypay/widget/OtpEditText;->mAnimateOnInput:Z

    if-eqz v1, :cond_5

    add-int/lit8 v1, v8, -0x1

    if-eq v10, v1, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v3, v10, 0x1

    .line 13
    iget-object v1, p0, Leasypay/widget/OtpEditText;->mCharDrawSize:[F

    aget v1, v1, v10

    div-float/2addr v1, v2

    sub-float v4, v0, v1

    iget-object v0, p0, Leasypay/widget/OtpEditText;->mCharBottom:[F

    aget v5, v0, v10

    iget-object v6, p0, Leasypay/widget/OtpEditText;->mLastCharPaint:Landroid/graphics/Paint;

    move-object v0, p1

    move-object v1, v7

    move v2, v10

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    goto :goto_4

    :cond_5
    :goto_3
    add-int/lit8 v3, v10, 0x1

    .line 14
    iget-object v1, p0, Leasypay/widget/OtpEditText;->mCharDrawSize:[F

    aget v1, v1, v10

    div-float/2addr v1, v2

    sub-float v4, v0, v1

    iget-object v0, p0, Leasypay/widget/OtpEditText;->mCharBottom:[F

    aget v5, v0, v10

    iget-object v6, p0, Leasypay/widget/OtpEditText;->mCharPaint:Landroid/graphics/Paint;

    move-object v0, p1

    move-object v1, v7

    move v2, v10

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 15
    :cond_6
    :goto_4
    iget-object v0, p0, Leasypay/widget/OtpEditText;->mCharBackground:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_7

    .line 16
    invoke-direct {p0, v10, v8}, Leasypay/widget/OtpEditText;->updateColorForLines(II)V

    .line 17
    iget-object v0, p0, Leasypay/widget/OtpEditText;->mLineCoords:[Landroid/graphics/RectF;

    aget-object v1, v0, v10

    iget v2, v1, Landroid/graphics/RectF;->left:F

    aget-object v1, v0, v10

    iget v3, v1, Landroid/graphics/RectF;->top:F

    aget-object v1, v0, v10

    iget v4, v1, Landroid/graphics/RectF;->right:F

    aget-object v0, v0, v10

    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v6, p0, Leasypay/widget/OtpEditText;->mLinesPaint:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_7
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/EditText;->onSizeChanged(IIII)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/EditText;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Leasypay/widget/OtpEditText;->mOriginalTextColors:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_0

    .line 3
    iget-object p2, p0, Leasypay/widget/OtpEditText;->mLastCharPaint:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget-object p1, p0, Leasypay/widget/OtpEditText;->mCharPaint:Landroid/graphics/Paint;

    iget-object p2, p0, Leasypay/widget/OtpEditText;->mOriginalTextColors:Landroid/content/res/ColorStateList;

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getWidth()I

    move-result p1

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->J(Landroid/view/View;)I

    move-result p2

    sub-int/2addr p1, p2

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->K(Landroid/view/View;)I

    move-result p2

    sub-int/2addr p1, p2

    .line 6
    iget p2, p0, Leasypay/widget/OtpEditText;->mCharsSpace:F

    const/4 p3, 0x2

    const/high16 p4, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    const/high16 v1, 0x40000000    # 2.0f

    cmpg-float v2, p2, v0

    if-gez v2, :cond_1

    int-to-float p1, p1

    .line 7
    iget p2, p0, Leasypay/widget/OtpEditText;->mAllowedNumChars:F

    mul-float p2, p2, v1

    sub-float/2addr p2, p4

    div-float/2addr p1, p2

    iput p1, p0, Leasypay/widget/OtpEditText;->mCharSize:F

    goto :goto_0

    :cond_1
    int-to-float p1, p1

    .line 8
    iget v2, p0, Leasypay/widget/OtpEditText;->mAllowedNumChars:F

    sub-float p4, v2, p4

    mul-float p2, p2, p4

    sub-float/2addr p1, p2

    div-float/2addr p1, v2

    invoke-direct {p0, p3}, Leasypay/widget/OtpEditText;->convertDpToPixel(I)I

    move-result p2

    int-to-float p2, p2

    add-float/2addr p1, p2

    iput p1, p0, Leasypay/widget/OtpEditText;->mCharSize:F

    .line 9
    :goto_0
    iget p1, p0, Leasypay/widget/OtpEditText;->mAllowedNumChars:F

    float-to-int p2, p1

    new-array p2, p2, [Landroid/graphics/RectF;

    iput-object p2, p0, Leasypay/widget/OtpEditText;->mLineCoords:[Landroid/graphics/RectF;

    float-to-int p1, p1

    .line 10
    new-array p1, p1, [F

    iput-object p1, p0, Leasypay/widget/OtpEditText;->mCharBottom:[F

    .line 11
    invoke-virtual {p0}, Landroid/widget/EditText;->getHeight()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/EditText;->getPaddingBottom()I

    move-result p2

    sub-int/2addr p1, p2

    .line 12
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-static {p2}, Lx8;->b(Ljava/util/Locale;)I

    move-result p2

    const/4 p4, 0x0

    const/4 v2, 0x1

    if-ne p2, v2, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_3

    const/4 v2, -0x1

    .line 13
    invoke-virtual {p0}, Landroid/widget/EditText;->getWidth()I

    move-result p2

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->K(Landroid/view/View;)I

    move-result p3

    sub-int/2addr p2, p3

    int-to-float p2, p2

    iget p3, p0, Leasypay/widget/OtpEditText;->mCharSize:F

    sub-float/2addr p2, p3

    float-to-int p2, p2

    goto :goto_2

    .line 14
    :cond_3
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->K(Landroid/view/View;)I

    move-result p2

    invoke-direct {p0, p3}, Leasypay/widget/OtpEditText;->convertDpToPixel(I)I

    move-result p3

    add-int/2addr p2, p3

    :goto_2
    int-to-float p3, p4

    .line 15
    iget v3, p0, Leasypay/widget/OtpEditText;->mAllowedNumChars:F

    cmpg-float p3, p3, v3

    if-gez p3, :cond_7

    .line 16
    iget-object p3, p0, Leasypay/widget/OtpEditText;->mLineCoords:[Landroid/graphics/RectF;

    new-instance v3, Landroid/graphics/RectF;

    int-to-float p2, p2

    int-to-float v4, p1

    iget v5, p0, Leasypay/widget/OtpEditText;->mCharSize:F

    add-float/2addr v5, p2

    invoke-direct {v3, p2, v4, v5, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    aput-object v3, p3, p4

    .line 17
    iget-object p3, p0, Leasypay/widget/OtpEditText;->mCharBackground:Landroid/graphics/drawable/Drawable;

    if-eqz p3, :cond_5

    .line 18
    iget-boolean p3, p0, Leasypay/widget/OtpEditText;->mIsCharInSquare:Z

    if-eqz p3, :cond_4

    .line 19
    iget-object p3, p0, Leasypay/widget/OtpEditText;->mLineCoords:[Landroid/graphics/RectF;

    aget-object p3, p3, p4

    invoke-virtual {p0}, Landroid/widget/EditText;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    iput v3, p3, Landroid/graphics/RectF;->top:F

    .line 20
    iget-object p3, p0, Leasypay/widget/OtpEditText;->mLineCoords:[Landroid/graphics/RectF;

    aget-object v3, p3, p4

    aget-object p3, p3, p4

    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result p3

    add-float/2addr p3, p2

    iput p3, v3, Landroid/graphics/RectF;->right:F

    goto :goto_3

    .line 21
    :cond_4
    iget-object p3, p0, Leasypay/widget/OtpEditText;->mLineCoords:[Landroid/graphics/RectF;

    aget-object p3, p3, p4

    iget v3, p3, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Leasypay/widget/OtpEditText;->mTextHeight:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Leasypay/widget/OtpEditText;->mTextBottomLinePadding:F

    mul-float v5, v5, v1

    add-float/2addr v4, v5

    sub-float/2addr v3, v4

    iput v3, p3, Landroid/graphics/RectF;->top:F

    .line 22
    :cond_5
    :goto_3
    iget p3, p0, Leasypay/widget/OtpEditText;->mCharsSpace:F

    cmpg-float v3, p3, v0

    if-gez v3, :cond_6

    int-to-float p3, v2

    .line 23
    iget v3, p0, Leasypay/widget/OtpEditText;->mCharSize:F

    mul-float p3, p3, v3

    mul-float p3, p3, v1

    add-float/2addr p2, p3

    goto :goto_4

    :cond_6
    int-to-float v3, v2

    .line 24
    iget v4, p0, Leasypay/widget/OtpEditText;->mCharSize:F

    add-float/2addr v4, p3

    mul-float v3, v3, v4

    add-float/2addr p2, v3

    :goto_4
    float-to-int p2, p2

    .line 25
    iget-object p3, p0, Leasypay/widget/OtpEditText;->mCharBottom:[F

    iget-object v3, p0, Leasypay/widget/OtpEditText;->mLineCoords:[Landroid/graphics/RectF;

    aget-object v3, v3, p4

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    iget v4, p0, Leasypay/widget/OtpEditText;->mTextBottomLinePadding:F

    sub-float/2addr v3, v4

    aput v3, p3, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_2

    :cond_7
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Leasypay/widget/OtpEditText;->setError(Z)V

    .line 2
    iget-object v1, p0, Leasypay/widget/OtpEditText;->mOnTextChangedListener:Leasypay/widget/OtpEditText$OnTextChangedListener;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Leasypay/widget/OtpEditText$OnTextChangedListener;->onTextChanged()V

    .line 4
    :cond_0
    iget-boolean v1, p0, Leasypay/widget/OtpEditText;->mActivateError:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Leasypay/widget/OtpEditText;->mHasError:Z

    if-eqz v1, :cond_2

    .line 5
    :cond_1
    iput-boolean v0, p0, Leasypay/widget/OtpEditText;->mActivateError:Z

    .line 6
    iput-boolean v0, p0, Leasypay/widget/OtpEditText;->mHasError:Z

    .line 7
    iget-object v0, p0, Leasypay/widget/OtpEditText;->mOriginalTextColors:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    .line 8
    iget-object v1, p0, Leasypay/widget/OtpEditText;->mLastCharPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    iget-object v0, p0, Leasypay/widget/OtpEditText;->mCharPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Leasypay/widget/OtpEditText;->mOriginalTextColors:Landroid/content/res/ColorStateList;

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    :cond_2
    iget-object v0, p0, Leasypay/widget/OtpEditText;->mLineCoords:[Landroid/graphics/RectF;

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Leasypay/widget/OtpEditText;->mAnimateOnInput:Z

    if-nez v0, :cond_3

    goto :goto_1

    .line 11
    :cond_3
    iget v0, p0, Leasypay/widget/OtpEditText;->mInputAnimationType:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    .line 12
    invoke-virtual {p0}, Landroid/widget/EditText;->invalidate()V

    return-void

    :cond_4
    if-le p4, p3, :cond_6

    if-nez v0, :cond_5

    .line 13
    invoke-direct {p0}, Leasypay/widget/OtpEditText;->animatePopIn()V

    goto :goto_0

    .line 14
    :cond_5
    invoke-direct {p0, p1, p2}, Leasypay/widget/OtpEditText;->animateBottomUp(Ljava/lang/CharSequence;I)V

    :cond_6
    :goto_0
    return-void

    .line 15
    :cond_7
    :goto_1
    iget-object p2, p0, Leasypay/widget/OtpEditText;->mOnPinEnteredListener:Leasypay/widget/OtpEditText$OnOtpEnteredListener;

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    iget p3, p0, Leasypay/widget/OtpEditText;->mMaxCharLength:I

    if-ne p2, p3, :cond_8

    .line 16
    iget-object p2, p0, Leasypay/widget/OtpEditText;->mOnPinEnteredListener:Leasypay/widget/OtpEditText$OnOtpEnteredListener;

    invoke-interface {p2, p1}, Leasypay/widget/OtpEditText$OnOtpEnteredListener;->onOtpCompleted(Ljava/lang/CharSequence;)V

    :cond_8
    return-void
.end method

.method public onTextContextMenuItem(I)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;->onTextContextMenuItem(I)Z

    move-result v0

    const v1, 0x1020022

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Leasypay/widget/OtpEditText;->mOnTextChangedListener:Leasypay/widget/OtpEditText$OnTextChangedListener;

    invoke-interface {p1}, Leasypay/widget/OtpEditText$OnTextChangedListener;->onTextPasted()V

    :goto_0
    return v0
.end method

.method public setActive(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Leasypay/widget/OtpEditText;->isActive:Z

    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "setCustomSelectionActionModeCallback() is not allowed."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setError(Ljava/lang/CharSequence;)V
    .locals 1

    const-string p1, "OtpEditText"

    const-string v0, "setError(CharSequence error) is not supported"

    .line 2
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setError(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    const-string p1, "OtpEditText"

    const-string p2, "setError(CharSequence error, Drawable icon) is not supported"

    .line 3
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setError(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Leasypay/widget/OtpEditText;->mHasError:Z

    return-void
.end method

.method public setMaxLength(I)V
    .locals 2

    .line 1
    iput p1, p0, Leasypay/widget/OtpEditText;->mMaxCharLength:I

    int-to-float v0, p1

    .line 2
    iput v0, p0, Leasypay/widget/OtpEditText;->mAllowedNumChars:F

    float-to-int v0, v0

    .line 3
    new-array v0, v0, [F

    iput-object v0, p0, Leasypay/widget/OtpEditText;->mCharDrawSize:[F

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/text/InputFilter;

    .line 4
    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v1, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p0}, Landroid/widget/EditText;->invalidate()V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leasypay/widget/OtpEditText;->mClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0
    .param p1    # Landroid/view/View$OnLongClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Leasypay/widget/OtpEditText;->mLongClickListener:Landroid/view/View$OnLongClickListener;

    return-void
.end method

.method public setOnPinEnteredListener(Leasypay/widget/OtpEditText$OnOtpEnteredListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leasypay/widget/OtpEditText;->mOnPinEnteredListener:Leasypay/widget/OtpEditText$OnOtpEnteredListener;

    return-void
.end method

.method public setOnTextChangedListener(Leasypay/widget/OtpEditText$OnTextChangedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leasypay/widget/OtpEditText;->mOnTextChangedListener:Leasypay/widget/OtpEditText$OnTextChangedListener;

    return-void
.end method

.method public updateDrawableState(ZZ)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Leasypay/widget/OtpEditText;->mHasError:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Leasypay/widget/OtpEditText;->mCharBackground:Landroid/graphics/drawable/Drawable;

    new-array p2, v2, [I

    const v0, 0x10100a2

    aput v0, p2, v1

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Leasypay/widget/OtpEditText;->mCharBackground:Landroid/graphics/drawable/Drawable;

    new-array v2, v2, [I

    const v3, 0x101009c

    aput v3, v2, v1

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    const/4 v0, 0x2

    if-eqz p2, :cond_1

    .line 5
    iget-object p1, p0, Leasypay/widget/OtpEditText;->mCharBackground:Landroid/graphics/drawable/Drawable;

    new-array p2, v0, [I

    fill-array-data p2, :array_0

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_3

    .line 6
    iget-object p1, p0, Leasypay/widget/OtpEditText;->mCharBackground:Landroid/graphics/drawable/Drawable;

    new-array p2, v0, [I

    fill-array-data p2, :array_1

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Leasypay/widget/OtpEditText;->mCharBackground:Landroid/graphics/drawable/Drawable;

    new-array p2, v2, [I

    const v0, -0x101009c

    aput v0, p2, v1

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_3
    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x101009c
        0x10100a1
    .end array-data

    :array_1
    .array-data 4
        0x101009c
        0x10100a0
    .end array-data
.end method
