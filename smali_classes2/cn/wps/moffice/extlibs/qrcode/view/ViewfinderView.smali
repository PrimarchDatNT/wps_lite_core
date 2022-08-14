.class public Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;
.super Landroid/view/View;
.source "ViewfinderView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView$ViewfinderViewOnClickListener;
    }
.end annotation


# static fields
.field private static final ANIMATION_DELAY:J = 0x14L

.field private static final CORNER_WIDTH:I = 0x5

.field public static final DEBUG:Z = false

.field private static final MIDDLE_LINE_PADDING:I = 0x5

.field private static final MIDDLE_LINE_WIDTH:I = 0x6

.field private static final OPAQUE:I = 0xff

.field private static final SPEEN_DISTANCE:I = 0xa

.field private static final TEXT_PADDING_TOP:I = 0x18

.field private static final TEXT_SIZE:I = 0x12

.field private static final TEXT_SIZE_FOR_PAD:I = 0x12

.field private static density:F = 0.0f

.field private static final mHelperTipsExtra:I = 0xc


# instance fields
.field private final STATE_NORMAL:[I

.field private final STATE_PRESS:[I

.field private ScreenRate:I

.field private final colors:[I

.field public frame:Landroid/graphics/Rect;

.field private helperTipsSpanned:Z

.field public isFirst:Z

.field private isNewString:Z

.field private lastPossibleResultPoints:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lrru;",
            ">;"
        }
    .end annotation
.end field

.field private lightFreshTime:I

.field private lightGreenPos:I

.field public lineRect:Landroid/graphics/Rect;

.field private mCameraManager:Lcn/wps/moffice/extlibs/qrcode/camera/CameraManager;

.field private mCourseColors:Landroid/content/res/ColorStateList;

.field private mCourseMarginTop:I

.field private mCourseMultiLineExtra:I

.field private mCourseTip:Ljava/lang/String;

.field private mCourseTipColor:I

.field private mCourseTipsHeight:F

.field private mCourseTipsWidth:F

.field private mCourseTipsX:F

.field private mCourseTipsY:F

.field private mHelpTextLayout:Landroid/text/StaticLayout;

.field private mHelpTipMarginTop:I

.field private mHelperTips:Ljava/lang/String;

.field private mHelperTipsBold:Z

.field private mHelperTipsColor:I

.field private mHelperTipsDrawColor:I

.field private mHelperTipsHeight:F

.field public mHelperTipsLinkBold:Z

.field private mHelperTipsLinkColor:I

.field public mHelperTipsLinkUnderline:Z

.field private mHelperTipsNormalColor:I

.field private mHelperTipsPressColor:I

.field private mHelperTipsUnderline:Z

.field private mHelperTipsWidth:F

.field private mHelperTipsX:F

.field private mHelperTipsY:F

.field private mHideTips:Z

.field private mIsClick:Z

.field private mIsDisplayHelperTip:Z

.field private mIsDisplayTip:Z

.field private mIsHideCourseTip:Z

.field private mIsHideScanTopText:Z

.field private mSpannedTipsCache:Ljava/lang/CharSequence;

.field private mTextLayout:Landroid/text/StaticLayout;

.field private mTextPaint:Landroid/text/TextPaint;

.field private mTipMultiLineExtra:I

.field private mTipsClickable:Z

.field private mTipsColors:Landroid/content/res/ColorStateList;

.field private mTipsTextSize:I

.field private mTipsTypeface:Landroid/graphics/Typeface;

.field private mViewfinderViewOnClickListener:Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView$ViewfinderViewOnClickListener;

.field private final maskColor:I

.field private paint:Landroid/graphics/Paint;

.field private possibleResultPoints:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lrru;",
            ">;"
        }
    .end annotation
.end field

.field private resultBitmap:Landroid/graphics/Bitmap;

.field private final resultColor:I

.field private final resultPointColor:I

.field private scanWhatopen:Z

.field private slideBottom:I

.field private slideTop:I

.field private tipsString:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->mTextPaint:Landroid/text/TextPaint;

    const-string v0, "System"

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->mTipsTypeface:Landroid/graphics/Typeface;

    .line 5
    iget-object v2, p0, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->mTextPaint:Landroid/text/TextPaint;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->mTextPaint:Landroid/text/TextPaint;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 8
    new-instance v0, Landroid/content/res/ColorStateList;

    const/4 v3, 0x2

    new-array v4, v3, [[I

    iget-object v5, p0, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->STATE_PRESS:[I

    aput-object v5, v4, v1

    iget-object v5, p0, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->STATE_NORMAL:[I

    aput-object v5, v4, v2

    new-array v5, v3, [I

    const/16 v6, 0xff

    const/16 v7, 0x75

    const/16 v8, 0x78

    .line 9
    invoke-static {v6, v7, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    aput v6, v5, v1

    const/16 v6, 0xf5

    const/16 v7, 0x48

    const/16 v8, 0x4c

    invoke-static {v6, v7, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    aput v6, v5, v2

    invoke-direct {v0, v4, v5}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v0, p0, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->mTipsColors:Landroid/content/res/ColorStateList;

    .line 10
    iget-object v4, p0, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->STATE_NORMAL:[I

    const/high16 v5, -0x1000000

    invoke-virtual {v0, v4, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->mHelperTipsColor:I

    .line 11
    invoke-static {p1}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result p1

    const/high16 p1, 0x41900000    # 18.0f

    invoke-direct {p0, p1}, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->dp2px(F)I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->mTipsTextSize:I

    .line 12
    new-instance p1, Landroid/content/res/ColorStateList;

    new-array v0, v3, [[I

    iget-object v4, p0, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->STATE_PRESS:[I

    aput-object v4, v0, v1

    iget-object v4, p0, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->STATE_NORMAL:[I

    aput-object v4, v0, v2

    new-array v3, v3, [I

    const-string v4, "#33417ff9"

    .line 13
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    aput v4, v3, v1

    const-string v1, "#417FF9"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    aput v1, v3, v2

    invoke-direct {p1, v0, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object p1, p0, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->mCourseColors:Landroid/content/res/ColorStateList;

    .line 14
    iget-object v0, p0, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->STATE_NORMAL:[I

    invoke-virtual {p1, v0, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->mCourseTipColor:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, -0x1

    .line 15
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 16
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    new-array p3, p2, [I

    const v0, 0x10100a7

    const/4 v1, 0x0

    aput v0, p3, v1

    .line 17
    iput-object p3, p0, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->STATE_PRESS:[I

    new-array p3, p2, [I

    const v0, -0x10100a7

    aput v0, p3, v1

    .line 18
    iput-object p3, p0, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->STATE_NORMAL:[I

    const-string p3, ""

    .line 19
    iput-object p3, p0, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->tipsString:Ljava/lang/String;

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->mHelperTips:Ljava/lang/String;

    .line 21
    iput-object p3, p0, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->mCourseTip:Ljava/lang/String;

    .line 22
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->lineRect:Landroid/graphics/Rect;

    const/4 p3, 0x3

    new-array p3, p3, [I

    .line 23
    fill-array-data p3, :array_0

    iput-object p3, p0, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->colors:[I

    .line 24
    iput v1, p0, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->lightGreenPos:I

    .line 25
    iput v1, p0, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->lightFreshTime:I

    .line 26
    iput-boolean p2, p0, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->mIsDisplayHelperTip:Z

    .line 27
    iput-boolean p2, p0, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->mIsDisplayTip:Z

    .line 28
    iput-boolean v1, p0, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->mHideTips:Z

    const/16 p3, 0xf5

    const/16 v0, 0x48

    const/16 v2, 0x4c

    .line 29
    invoke-static {p3, v0, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result p3

    iput p3, p0, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->mHelperTipsNormalColor:I

    const/16 p3, 0xff

    const/16 v0, 0x75

    const/16 v2, 0x78

    .line 30
    invoke-static {p3, v0, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result p3

    iput p3, p0, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->mHelperTipsPressColor:I

    .line 31
    iput-boolean v1, p0, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->mIsClick:Z

    .line 32
    iput v1, p0, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->mTipMultiLineExtra:I

    .line 33
    iput v1, p0, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->mCourseMultiLineExtra:I

    .line 34
    iput-boolean p2, p0, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->isNewString:Z

    const/16 p3, 0x18

    .line 35
    iput p3, p0, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->mHelpTipMarginTop:I

    .line 36
    iput-boolean p2, p0, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->mTipsClickable:Z

    .line 37
    iput-boolean v1, p0, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->mHelperTipsLinkUnderline:Z

    .line 38
    iput-boolean v1, p0, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->mHelperTipsLinkBold:Z

    .line 39
    iput-boolean v1, p0, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->mHelperTipsBold:Z

    .line 40
    iput-boolean v1, p0, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->mHelperTipsUnderline:Z

    const/16 p3, 0x32

    .line 41
    iput p3, p0, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->mCourseMarginTop:I

    .line 42
    iput-boolean p2, p0, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->mIsHideCourseTip:Z

    .line 43
    iput-boolean v1, p0, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->mIsHideScanTopText:Z

    .line 44
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->frame:Landroid/graphics/Rect;

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    sput p1, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->density:F

    const/high16 p1, 0x41700000    # 15.0f

    .line 46
    invoke-direct {p0, p1}, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->dp2px(F)I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->ScreenRate:I

    .line 47
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->paint:Landroid/graphics/Paint;

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 49
    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Ljo0;

    move-result-object p2

    const-string p3, "viewfinder_mask"

    invoke-interface {p2, p3}, Ljo0;->m(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->maskColor:I

    .line 50
    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Ljo0;

    move-result-object p2

    const-string p3, "result_view"

    invoke-interface {p2, p3}, Ljo0;->m(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->resultColor:I

    .line 51
    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Ljo0;

    move-result-object p2

    const-string p3, "possible_result_points"

    invoke-interface {p2, p3}, Ljo0;->m(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->resultPointColor:I

    .line 52
    new-instance p1, Ljava/util/HashSet;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(I)V

    iput-object p1, p0, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->possibleResultPoints:Ljava/util/Collection;

    .line 53
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "public_qrcode_scan_helper_new_tips"

    goto :goto_0

    :cond_0
    const-string p1, "public_qrcode_scan_helper_tips"

    .line 54
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Ljo0;

    move-result-object p3

    invoke-interface {p3, p1}, Ljo0;->g(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 55
    invoke-virtual {p0, p1}, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->setHelperTipsString(Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Ljo0;

    move-result-object p2

    const-string p3, "public_qrcode_scan_course_tips"

    invoke-interface {p2, p3}, Ljo0;->g(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->mCourseTip:Ljava/lang/String;

    return-void

    :array_0
    .array-data 4
        -0x1
        -0x676768
        -0x909091
    .end array-data
.end method

.method private dp2px(F)I
    .locals 1

    .line 1
    sget v0, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->density:F

    mul-float p1, p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method private drawCourseText(Landroid/graphics/Canvas;II)V
    .locals 10

    int-to-float p2, p2

    .line 1
    invoke-direct {p0, p2}, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->dp2px(F)I

    move-result p2

    .line 2
    new-instance v2, Landroid/text/TextPaint;

    iget-object v0, p0, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->paint:Landroid/graphics/Paint;

    invoke-direct {v2, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 3
    iget v0, p0, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->mCourseTipColor:I

    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->setColor(I)V

    const-string v0, "System"

    const/4 v8, 0x0

    .line 4
    invoke-static {v0, v8}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/4 v9, 0x1

    .line 5
    invoke-virtual {v2, v9}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 6
    iget v0, p0, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->mTipsTextSize:I

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->mCourseTip:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->mCourseTipsWidth:F

    int-to-float v1, p3

    sub-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    .line 8
    iput v1, p0, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->mCourseTipsX:F

    .line 9
    invoke-virtual {v2}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 10
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    add-double/2addr v0, v3

    double-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->mCourseTipsHeight:F

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->frame:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, p2

    iget p2, p0, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->mTipsTextSize:I

    add-int/2addr v0, p2

    int-to-float p2, v0

    iput p2, p0, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->mCourseTipsY:F

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 13
    iget p2, p0, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->mCourseTipsY:F

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 14
    iget-object p2, p0, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->mCourseTip:Ljava/lang/String;

    const-string v1, "\n"

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 15
    new-instance p2, Landroid/text/StaticLayout;

    iget-object v1, p0, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->mCourseTip:Ljava/lang/String;

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const v5, 0x3fb33333    # 1.4f

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p2

    move v3, p3

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 16
    invoke-virtual {p2, v8}, Landroid/text/StaticLayout;->getLineBaseline(I)I

    move-result v0

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 18
    invoke-virtual {p2}, Landroid/text/StaticLayout;->getWidth()I

    move-result v1

    sub-int/2addr p3, v1

    div-int/lit8 p3, p3, 0x2

    int-to-float p3, p3

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, p3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 19
    invoke-virtual {p2, v8}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result p3

    .line 20
    invoke-virtual {p2}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    sub-int/2addr v0, v9

    invoke-virtual {p2, v0}, Landroid/text/StaticLayout;->getLineBottom(I)I

    move-result v0

    sub-int/2addr v0, p3

    .line 21
    iput v0, p0, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->mCourseMultiLineExtra:I

    .line 22
    invoke-virtual {p2, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 23
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    .line 24
    :cond_0
    iget-object p2, p0, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->mCourseTip:Ljava/lang/String;

    iget p3, p0, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->mCourseTipsX:F

    invoke-virtual {p1, p2, p3, v0, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 25
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private isScanHelperTips()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->mHelperTips:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Ljo0;

    move-result-object v2

    const-string v3, "public_qrcode_scan_helper_tips"

    .line 2
    invoke-interface {v2, v3}, Ljo0;->g(Ljava/lang/String;)I

    move-result v2

    .line 3
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private updateSpannedTips(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 8

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->mSpannedTipsCache:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->mSpannedTipsCache:Ljava/lang/CharSequence;

    return-object p1

    .line 4
    :cond_1
    :try_start_0
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableStringBuilder;

    .line 5
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const-class v2, Landroid/text/style/ForegroundColorSpan;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/ForegroundColorSpan;

    .line 6
    array-length v2, v1

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 7
    new-instance v5, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView$1;

    iget v6, p0, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->mHelperTipsLinkColor:I

    invoke-direct {v5, p0, v6}, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView$1;-><init>(Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;I)V

    .line 8
    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    const/16 v7, 0x21

    .line 9
    invoke-virtual {v0, v5, v6, v4, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_2
    iput-object v0, p0, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->mSpannedTipsCache:Ljava/lang/CharSequence;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 11
    :catch_0
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->mSpannedTipsCache:Ljava/lang/CharSequence;

    return-object p1
.end method


# virtual methods
.method public addPossibleResultPoint(Lrru;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->possibleResultPoints:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public drawHelperTipsText(Landroid/graphics/Canvas;II)V
    .locals 11

    int-to-float p2, p2

    .line 1
    invoke-direct {p0, p2}, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->dp2px(F)I

    move-result p2

    .line 2
    new-instance v6, Landroid/text/TextPaint;

    iget-object v0, p0, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->paint:Landroid/graphics/Paint;

    invoke-direct {v6, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 3
    iget v0, p0, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->mHelperTipsDrawColor:I

    invoke-virtual {v6, v0}, Landroid/text/TextPaint;->setColor(I)V

    const-string v0, "System"

    const/4 v8, 0x0

    .line 4
    invoke-static {v0, v8}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/4 v9, 0x1

    .line 5
    invoke-virtual {v6, v9}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 6
    iget v0, p0, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->mTipsTextSize:I

    int-to-float v0, v0

    invoke-virtual {v6, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 7
    iget-boolean v0, p0, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->mHelperTipsUnderline:Z

    invoke-virtual {v6, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 8
    iget-boolean v0, p0, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->mHelperTipsBold:Z

    if-eqz v0, :cond_0

    .line 9
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v6, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 10
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->mHelperTips:Ljava/lang/String;

    invoke-virtual {v6, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->mHelperTipsWidth:F

    int-to-float v1, p3

    sub-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    .line 11
    iput v1, p0, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->mHelperTipsX:F

    .line 12
    invoke-virtual {v6}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 13
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    add-double/2addr v0, v2

    double-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->mHelperTipsHeight:F

    .line 14
    iget-object v0, p0, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->frame:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, p2

    iget p2, p0, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->mTipsTextSize:I

    add-int/2addr v0, p2

    int-to-float p2, v0

    iput p2, p0, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->mHelperTipsY:F

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 16
    iget p2, p0, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->mHelperTipsY:F

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17
    iget-object p2, p0, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->mHelperTips:Ljava/lang/String;

    const-string v1, "\n"

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    iget-boolean p2, p0, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->helperTipsSpanned:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->mHelperTips:Ljava/lang/String;

    const-string v1, "<br>"

    .line 18
    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, p0, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->mHelperTips:Ljava/lang/String;

    const-string v1, "<br/>"

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 19
    :cond_1
    iget-boolean p2, p0, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->helperTipsSpanned:Z

    if-eqz p2, :cond_2

    .line 20
    iget-object p2, p0, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->mHelperTips:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->updateSpannedTips(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x0

    .line 21
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    iget v4, p0, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->mHelperTipsX:F

    const/4 v5, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    goto/16 :goto_2

    .line 22
    :cond_2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 23
    iget-object p2, p0, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->mHelpTextLayout:Landroid/text/StaticLayout;

    if-nez p2, :cond_3

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {p2, v0}, Ldgh;->k(Landroid/content/Context;F)I

    move-result p2

    sub-int v3, p3, p2

    .line 25
    new-instance p2, Landroid/text/StaticLayout;

    iget-object v1, p0, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->mHelperTips:Ljava/lang/String;

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 p3, 0x0

    const/4 v7, 0x0

    move-object v0, p2

    move-object v2, v6

    move v6, p3

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object p2, p0, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->mHelpTextLayout:Landroid/text/StaticLayout;

    .line 26
    :cond_3
    iget-object p2, p0, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->mHelpTextLayout:Landroid/text/StaticLayout;

    invoke-virtual {p2, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    goto :goto_2

    .line 27
    :cond_4
    iget-object p2, p0, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->mHelperTips:Ljava/lang/String;

    iget p3, p0, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->mHelperTipsX:F

    invoke-virtual {p1, p2, p3, v0, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 28
    :cond_5
    :goto_0
    iget-boolean p2, p0, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->helperTipsSpanned:Z

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->mHelperTips:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->updateSpannedTips(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p2

    goto :goto_1

    :cond_6
    iget-object p2, p0, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->mHelperTips:Ljava/lang/String;

    :goto_1
    move-object v1, p2

    .line 29
    new-instance p2, Landroid/text/StaticLayout;

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const v5, 0x3fb33333    # 1.4f

    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object v0, p2

    move-object v2, v6

    move v3, p3

    move v6, v7

    move v7, v10

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 30
    invoke-virtual {p2, v8}, Landroid/text/StaticLayout;->getLineBaseline(I)I

    move-result v0

    .line 31
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 32
    invoke-virtual {p2}, Landroid/text/StaticLayout;->getWidth()I

    move-result v1

    sub-int/2addr p3, v1

    div-int/lit8 p3, p3, 0x2

    int-to-float p3, p3

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, p3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 33
    invoke-virtual {p2, v8}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result p3

    .line 34
    invoke-virtual {p2}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    sub-int/2addr v0, v9

    invoke-virtual {p2, v0}, Landroid/text/StaticLayout;->getLineBottom(I)I

    move-result v0

    sub-int/2addr v0, p3

    .line 35
    iput v0, p0, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->mTipMultiLineExtra:I

    .line 36
    invoke-virtual {p2, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 37
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 38
    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public drawResultBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->resultBitmap:Landroid/graphics/Bitmap;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public drawViewfinder()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->resultBitmap:Landroid/graphics/Bitmap;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public getCameraFramingRect()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->mCameraManager:Lcn/wps/moffice/extlibs/qrcode/camera/CameraManager;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcn/wps/moffice/extlibs/qrcode/camera/CameraManager;->getFramingRect()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public initScanLinePosition()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->isFirst:Z

    return-void
.end method

.method public isHideCourseTip(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->mIsHideCourseTip:Z

    return-void
.end method

.method public isHideScanTopText(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->mIsHideScanTopText:Z

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 21

    move-object/from16 v7, p0

    move-object/from16 v6, p1

    .line 1
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->getCameraFramingRect()Landroid/graphics/Rect;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, v7, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->frame:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v15

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v8

    .line 5
    iget-boolean v0, v7, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->isFirst:Z

    const/4 v14, 0x0

    const/4 v13, 0x1

    if-nez v0, :cond_1

    .line 6
    iput-boolean v13, v7, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->isFirst:Z

    .line 7
    iget-object v0, v7, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->frame:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iput v1, v7, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->slideTop:I

    .line 8
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iput v0, v7, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->slideBottom:I

    .line 9
    iput v14, v7, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->lightGreenPos:I

    .line 10
    :cond_1
    iget-object v0, v7, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->paint:Landroid/graphics/Paint;

    iget-object v1, v7, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->resultBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    iget v1, v7, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->resultColor:I

    goto :goto_0

    :cond_2
    iget v1, v7, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->maskColor:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    int-to-float v9, v15

    .line 11
    iget-object v0, v7, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->frame:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v4, v0

    iget-object v5, v7, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->paint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move v3, v9

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/4 v1, 0x0

    .line 12
    iget-object v0, v7, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->frame:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget v3, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v13

    int-to-float v4, v0

    iget-object v5, v7, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->paint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 13
    iget-object v0, v7, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->frame:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v13

    int-to-float v1, v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v13

    int-to-float v4, v0

    iget-object v5, v7, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->paint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move v3, v9

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/4 v1, 0x0

    .line 14
    iget-object v0, v7, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->frame:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v13

    int-to-float v2, v0

    int-to-float v4, v8

    iget-object v5, v7, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->paint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move v3, v9

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 15
    iget-object v0, v7, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->resultBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    .line 16
    iget-object v0, v7, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->paint:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 17
    iget-object v0, v7, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->resultBitmap:Landroid/graphics/Bitmap;

    iget-object v1, v7, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->frame:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iget-object v3, v7, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v6, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_8

    .line 18
    :cond_3
    iget-object v0, v7, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->paint:Landroid/graphics/Paint;

    const/4 v8, -0x1

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    iget-object v0, v7, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->frame:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v1

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v0

    iget v4, v7, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->ScreenRate:I

    add-int/2addr v1, v4

    int-to-float v4, v1

    add-int/lit8 v0, v0, 0x5

    int-to-float v5, v0

    iget-object v10, v7, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->paint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v10

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 20
    iget-object v0, v7, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->frame:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v1

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v0

    add-int/lit8 v1, v1, 0x5

    int-to-float v4, v1

    iget v1, v7, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->ScreenRate:I

    add-int/2addr v0, v1

    int-to-float v5, v0

    iget-object v10, v7, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->paint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v10

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 21
    iget-object v0, v7, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->frame:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v2, v7, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->ScreenRate:I

    sub-int v2, v1, v2

    int-to-float v2, v2

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v0

    int-to-float v4, v1

    add-int/lit8 v0, v0, 0x5

    int-to-float v5, v0

    iget-object v10, v7, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->paint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v10

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 22
    iget-object v0, v7, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->frame:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->right:I

    add-int/lit8 v2, v1, -0x5

    int-to-float v2, v2

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v0

    int-to-float v4, v1

    iget v1, v7, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->ScreenRate:I

    add-int/2addr v0, v1

    int-to-float v5, v0

    iget-object v10, v7, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->paint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v10

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 23
    iget-object v0, v7, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->frame:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v3, v0, -0x5

    int-to-float v3, v3

    iget v4, v7, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->ScreenRate:I

    add-int/2addr v1, v4

    int-to-float v4, v1

    add-int/2addr v0, v13

    int-to-float v5, v0

    iget-object v10, v7, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->paint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v10

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 24
    iget-object v0, v7, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->frame:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget v3, v7, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->ScreenRate:I

    sub-int v3, v0, v3

    int-to-float v3, v3

    add-int/lit8 v1, v1, 0x5

    int-to-float v4, v1

    add-int/2addr v0, v13

    int-to-float v5, v0

    iget-object v10, v7, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->paint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v10

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 25
    iget-object v0, v7, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->frame:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v2, v7, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->ScreenRate:I

    sub-int v2, v1, v2

    int-to-float v2, v2

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v3, v0, -0x5

    int-to-float v3, v3

    int-to-float v4, v1

    add-int/2addr v0, v13

    int-to-float v5, v0

    iget-object v10, v7, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->paint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v10

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 26
    iget-object v0, v7, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->frame:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->right:I

    add-int/lit8 v2, v1, -0x5

    int-to-float v2, v2

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget v3, v7, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->ScreenRate:I

    sub-int v3, v0, v3

    int-to-float v3, v3

    int-to-float v4, v1

    add-int/2addr v0, v13

    int-to-float v5, v0

    iget-object v10, v7, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->paint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v10

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 27
    iget v0, v7, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->slideTop:I

    add-int/lit8 v0, v0, 0xa

    iput v0, v7, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->slideTop:I

    .line 28
    iget-object v1, v7, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->frame:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    if-lt v0, v2, :cond_4

    .line 29
    iget v0, v1, Landroid/graphics/Rect;->top:I

    iput v0, v7, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->slideTop:I

    .line 30
    :cond_4
    iget v0, v7, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->lightFreshTime:I

    add-int/2addr v0, v13

    iput v0, v7, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->lightFreshTime:I

    const/16 v2, 0x13

    if-le v0, v2, :cond_5

    .line 31
    iput v14, v7, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->lightFreshTime:I

    .line 32
    :cond_5
    iget v0, v7, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->lightFreshTime:I

    const/4 v2, 0x2

    if-nez v0, :cond_6

    .line 33
    iget v0, v7, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->lightGreenPos:I

    add-int/2addr v0, v13

    iput v0, v7, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->lightGreenPos:I

    if-le v0, v2, :cond_6

    .line 34
    iput v14, v7, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->lightGreenPos:I

    .line 35
    :cond_6
    iget-object v0, v7, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->lineRect:Landroid/graphics/Rect;

    iget v3, v1, Landroid/graphics/Rect;->left:I

    iput v3, v0, Landroid/graphics/Rect;->left:I

    .line 36
    iget v1, v1, Landroid/graphics/Rect;->right:I

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 37
    iget v1, v7, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->slideTop:I

    iput v1, v0, Landroid/graphics/Rect;->top:I

    const/16 v3, 0x12

    add-int/2addr v1, v3

    .line 38
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 39
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Ljo0;

    move-result-object v1

    const-string v4, "qrcode_scan_line"

    invoke-interface {v1, v4}, Ljo0;->h(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 40
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    .line 41
    iget-object v4, v7, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->lineRect:Landroid/graphics/Rect;

    iget-object v5, v7, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v6, v0, v1, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    const/16 v0, 0x18

    .line 42
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ldgh;->K0(Landroid/content/Context;)Z

    .line 43
    iget-boolean v1, v7, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->mIsHideScanTopText:Z

    if-nez v1, :cond_a

    iget-boolean v1, v7, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->mHideTips:Z

    if-nez v1, :cond_a

    iget-boolean v1, v7, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->mIsDisplayTip:Z

    if-eqz v1, :cond_a

    iget-object v1, v7, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->tipsString:Ljava/lang/String;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_a

    int-to-float v0, v0

    .line 44
    invoke-direct {v7, v0}, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->dp2px(F)I

    move-result v0

    .line 45
    iget-object v1, v7, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    iget-object v1, v7, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v13}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    int-to-float v1, v3

    .line 47
    invoke-direct {v7, v1}, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->dp2px(F)I

    move-result v1

    int-to-float v1, v1

    .line 48
    iget-object v3, v7, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 49
    iget-object v3, v7, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->paint:Landroid/graphics/Paint;

    const-string v4, "System"

    invoke-static {v4, v14}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 50
    iget-object v3, v7, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->paint:Landroid/graphics/Paint;

    iget-object v4, v7, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->tipsString:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    sub-float/2addr v9, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v9, v3

    .line 51
    iget-object v4, v7, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->tipsString:Ljava/lang/String;

    const-string v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_8

    cmpg-float v4, v9, v5

    if-gtz v4, :cond_7

    goto :goto_1

    .line 52
    :cond_7
    iget-object v1, v7, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->tipsString:Ljava/lang/String;

    iget-object v2, v7, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->frame:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v0

    int-to-float v0, v2

    iget-object v2, v7, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v6, v1, v9, v0, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_3

    .line 53
    :cond_8
    :goto_1
    iget-boolean v4, v7, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->isNewString:Z

    if-eqz v4, :cond_9

    .line 54
    iget-object v4, v7, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v4, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 55
    new-instance v4, Landroid/text/StaticLayout;

    iget-object v9, v7, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->tipsString:Ljava/lang/String;

    iget-object v10, v7, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->mTextPaint:Landroid/text/TextPaint;

    sget-object v12, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v8, v4

    move v11, v15

    const/16 v19, 0x1

    move/from16 v13, v16

    const/4 v5, 0x0

    move/from16 v14, v17

    move/from16 v20, v15

    move/from16 v15, v18

    invoke-direct/range {v8 .. v15}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v4, v7, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->mTextLayout:Landroid/text/StaticLayout;

    .line 56
    iput-boolean v5, v7, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->isNewString:Z

    goto :goto_2

    :cond_9
    move/from16 v20, v15

    const/4 v5, 0x0

    const/16 v19, 0x1

    .line 57
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 58
    iget-object v4, v7, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->frame:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v0

    int-to-float v4, v4

    sub-float/2addr v4, v1

    div-float/2addr v1, v3

    sub-float/2addr v4, v1

    div-int/2addr v0, v2

    int-to-float v0, v0

    sub-float/2addr v4, v0

    const/4 v0, 0x0

    invoke-virtual {v6, v0, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 59
    iget-object v0, v7, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->mTextLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0, v6}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 60
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_4

    :cond_a
    :goto_3
    move/from16 v20, v15

    const/4 v5, 0x0

    const/16 v19, 0x1

    .line 61
    :goto_4
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-nez v0, :cond_c

    iget-boolean v0, v7, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->scanWhatopen:Z

    if-eqz v0, :cond_b

    goto :goto_5

    :cond_b
    const/4 v14, 0x0

    goto :goto_6

    :cond_c
    :goto_5
    const/4 v14, 0x1

    .line 62
    :goto_6
    iget-boolean v0, v7, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->mHideTips:Z

    if-nez v0, :cond_d

    iget-boolean v0, v7, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->mIsDisplayHelperTip:Z

    if-eqz v0, :cond_d

    if-eqz v14, :cond_d

    .line 63
    iget-object v0, v7, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->mHelperTips:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 64
    iget v0, v7, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->mHelpTipMarginTop:I

    move/from16 v1, v20

    invoke-virtual {v7, v6, v0, v1}, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->drawHelperTipsText(Landroid/graphics/Canvas;II)V

    goto :goto_7

    :cond_d
    move/from16 v1, v20

    .line 65
    :goto_7
    iget-boolean v0, v7, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->mIsHideCourseTip:Z

    if-nez v0, :cond_e

    if-eqz v14, :cond_e

    .line 66
    iget-object v0, v7, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->mCourseTip:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 67
    iget v0, v7, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->mCourseMarginTop:I

    invoke-direct {v7, v6, v0, v1}, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->drawCourseText(Landroid/graphics/Canvas;II)V

    :cond_e
    const-wide/16 v1, 0x14

    .line 68
    iget-object v0, v7, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->frame:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    iget v5, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget v6, v7, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->mCourseMarginTop:I

    int-to-float v6, v6

    iget v8, v7, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->mCourseTipsHeight:F

    add-float/2addr v6, v8

    iget v8, v7, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->mTipMultiLineExtra:I

    int-to-float v8, v8

    add-float/2addr v6, v8

    iget v8, v7, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->mCourseMultiLineExtra:I

    int-to-float v8, v8

    add-float/2addr v6, v8

    .line 69
    invoke-direct {v7, v6}, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->dp2px(F)I

    move-result v6

    add-int/2addr v6, v0

    move-object/from16 v0, p0

    .line 70
    invoke-virtual/range {v0 .. v6}, Landroid/view/View;->postInvalidateDelayed(JIIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_8
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->mHideTips:Z

    if-nez v0, :cond_c

    iget-boolean v0, p0, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->mIsDisplayHelperTip:Z

    if-eqz v0, :cond_c

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    const/16 v3, 0x14

    const/4 v4, 0x1

    const/16 v5, -0x14

    const/high16 v6, -0x1000000

    if-eqz v0, :cond_8

    const/4 v7, 0x0

    if-eq v0, v4, :cond_4

    const/4 v4, 0x2

    if-eq v0, v4, :cond_0

    goto/16 :goto_0

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->mIsHideCourseTip:Z

    if-eqz v0, :cond_2

    .line 6
    iget v0, p0, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->mHelperTipsX:F

    sub-float v4, v1, v0

    iget v8, p0, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->mHelperTipsWidth:F

    int-to-float v3, v3

    add-float/2addr v8, v3

    cmpg-float v4, v4, v8

    if-gtz v4, :cond_1

    sub-float/2addr v1, v0

    int-to-float v0, v5

    cmpl-float v1, v1, v0

    if-ltz v1, :cond_1

    iget v1, p0, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->mHelperTipsY:F

    sub-float v4, v2, v1

    iget v5, p0, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->mHelperTipsHeight:F

    add-float/2addr v5, v3

    cmpg-float v3, v4, v5

    if-gtz v3, :cond_1

    sub-float/2addr v2, v1

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_1

    .line 7
    iget-boolean v0, p0, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->mIsClick:Z

    if-eqz v0, :cond_c

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->mTipsColors:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->STATE_PRESS:[I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->mHelperTipsColor:I

    goto/16 :goto_0

    .line 9
    :cond_1
    iput-boolean v7, p0, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->mIsClick:Z

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->mTipsColors:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->STATE_NORMAL:[I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->mHelperTipsColor:I

    goto/16 :goto_0

    .line 11
    :cond_2
    iget v0, p0, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->mCourseTipsX:F

    sub-float v4, v1, v0

    iget v8, p0, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->mCourseTipsWidth:F

    int-to-float v3, v3

    add-float/2addr v8, v3

    cmpg-float v4, v4, v8

    if-gtz v4, :cond_3

    sub-float/2addr v1, v0

    int-to-float v0, v5

    cmpl-float v1, v1, v0

    if-ltz v1, :cond_3

    iget v1, p0, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->mCourseTipsY:F

    sub-float v4, v2, v1

    iget v5, p0, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->mCourseTipsHeight:F

    add-float/2addr v5, v3

    cmpg-float v3, v4, v5

    if-gtz v3, :cond_3

    sub-float/2addr v2, v1

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_3

    .line 12
    iget-boolean v0, p0, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->mIsClick:Z

    if-eqz v0, :cond_c

    .line 13
    iget-object v0, p0, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->mCourseColors:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->STATE_PRESS:[I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->mCourseTipColor:I

    goto/16 :goto_0

    .line 14
    :cond_3
    iput-boolean v7, p0, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->mIsClick:Z

    .line 15
    iget-object v0, p0, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->mCourseColors:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->STATE_NORMAL:[I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->mCourseTipColor:I

    goto/16 :goto_0

    .line 16
    :cond_4
    iget-boolean v0, p0, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->mIsHideCourseTip:Z

    if-eqz v0, :cond_6

    .line 17
    iget-boolean v0, p0, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->mIsClick:Z

    if-eqz v0, :cond_5

    .line 18
    iget v0, p0, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->mHelperTipsX:F

    sub-float v4, v1, v0

    iget v8, p0, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->mHelperTipsWidth:F

    int-to-float v3, v3

    add-float/2addr v8, v3

    cmpg-float v4, v4, v8

    if-gtz v4, :cond_5

    sub-float/2addr v1, v0

    int-to-float v0, v5

    cmpl-float v1, v1, v0

    if-ltz v1, :cond_5

    iget v1, p0, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->mHelperTipsY:F

    sub-float v4, v2, v1

    iget v5, p0, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->mHelperTipsHeight:F

    add-float/2addr v5, v3

    cmpg-float v3, v4, v5

    if-gtz v3, :cond_5

    sub-float/2addr v2, v1

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_5

    .line 19
    iget-object v0, p0, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->mTipsColors:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->STATE_NORMAL:[I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->mHelperTipsColor:I

    .line 20
    iget-object v0, p0, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->mViewfinderViewOnClickListener:Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView$ViewfinderViewOnClickListener;

    if-eqz v0, :cond_5

    iget-boolean v1, p0, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->mTipsClickable:Z

    if-eqz v1, :cond_5

    .line 21
    invoke-interface {v0}, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView$ViewfinderViewOnClickListener;->onClickHelperTips()V

    .line 22
    :cond_5
    iget-object v0, p0, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->mTipsColors:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->STATE_NORMAL:[I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->mHelperTipsColor:I

    .line 23
    iput-boolean v7, p0, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->mIsClick:Z

    goto/16 :goto_0

    .line 24
    :cond_6
    iget-boolean v0, p0, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->mIsClick:Z

    if-eqz v0, :cond_7

    .line 25
    iget v0, p0, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->mCourseTipsX:F

    sub-float v4, v1, v0

    iget v8, p0, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->mCourseTipsWidth:F

    int-to-float v3, v3

    add-float/2addr v8, v3

    cmpg-float v4, v4, v8

    if-gtz v4, :cond_7

    sub-float/2addr v1, v0

    int-to-float v0, v5

    cmpl-float v1, v1, v0

    if-ltz v1, :cond_7

    iget v1, p0, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->mCourseTipsY:F

    sub-float v4, v2, v1

    iget v5, p0, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->mCourseTipsHeight:F

    add-float/2addr v5, v3

    cmpg-float v3, v4, v5

    if-gtz v3, :cond_7

    sub-float/2addr v2, v1

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_7

    .line 26
    iget-object v0, p0, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->mCourseColors:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->STATE_NORMAL:[I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->mCourseTipColor:I

    .line 27
    iget-object v0, p0, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->mViewfinderViewOnClickListener:Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView$ViewfinderViewOnClickListener;

    if-eqz v0, :cond_7

    iget-boolean v1, p0, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->mTipsClickable:Z

    if-eqz v1, :cond_7

    .line 28
    invoke-interface {v0}, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView$ViewfinderViewOnClickListener;->onClickHelperTips()V

    .line 29
    :cond_7
    iget-object v0, p0, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->mCourseColors:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->STATE_NORMAL:[I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->mCourseTipColor:I

    .line 30
    iput-boolean v7, p0, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->mIsClick:Z

    goto :goto_0

    .line 31
    :cond_8
    iget-boolean v0, p0, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->mIsHideCourseTip:Z

    if-eqz v0, :cond_a

    .line 32
    iget v0, p0, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->mHelperTipsX:F

    sub-float v7, v1, v0

    iget v8, p0, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->mHelperTipsWidth:F

    int-to-float v3, v3

    add-float/2addr v8, v3

    cmpg-float v7, v7, v8

    if-gtz v7, :cond_c

    sub-float/2addr v1, v0

    int-to-float v0, v5

    cmpl-float v1, v1, v0

    if-ltz v1, :cond_c

    iget v1, p0, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->mHelperTipsY:F

    sub-float v5, v2, v1

    iget v7, p0, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->mHelperTipsHeight:F

    add-float/2addr v7, v3

    cmpg-float v3, v5, v7

    if-gtz v3, :cond_c

    sub-float/2addr v2, v1

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_c

    .line 33
    iget-boolean p1, p0, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->mTipsClickable:Z

    if-eqz p1, :cond_9

    .line 34
    iget-object p1, p0, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->mTipsColors:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->STATE_PRESS:[I

    invoke-virtual {p1, v0, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->mHelperTipsColor:I

    .line 35
    iput-boolean v4, p0, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->mIsClick:Z

    :cond_9
    return v4

    .line 36
    :cond_a
    iget v0, p0, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->mCourseTipsX:F

    sub-float v7, v1, v0

    iget v8, p0, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->mCourseTipsWidth:F

    int-to-float v3, v3

    add-float/2addr v8, v3

    cmpg-float v7, v7, v8

    if-gtz v7, :cond_c

    sub-float/2addr v1, v0

    int-to-float v0, v5

    cmpl-float v1, v1, v0

    if-ltz v1, :cond_c

    iget v1, p0, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->mCourseTipsY:F

    sub-float v5, v2, v1

    iget v7, p0, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->mCourseTipsHeight:F

    add-float/2addr v7, v3

    cmpg-float v3, v5, v7

    if-gtz v3, :cond_c

    sub-float/2addr v2, v1

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_c

    .line 37
    iget-boolean p1, p0, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->mTipsClickable:Z

    if-eqz p1, :cond_b

    .line 38
    iget-object p1, p0, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->mCourseColors:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->STATE_PRESS:[I

    invoke-virtual {p1, v0, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->mCourseTipColor:I

    .line 39
    iput-boolean v4, p0, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->mIsClick:Z

    :cond_b
    return v4

    .line 40
    :cond_c
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setCameraManager(Lcn/wps/moffice/extlibs/qrcode/camera/CameraManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->mCameraManager:Lcn/wps/moffice/extlibs/qrcode/camera/CameraManager;

    return-void
.end method

.method public setDisplayHelperString(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->mIsDisplayHelperTip:Z

    return-void
.end method

.method public setDisplayTipString(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->mIsDisplayTip:Z

    return-void
.end method

.method public setHelperTipsClickable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->mTipsClickable:Z

    return-void
.end method

.method public setHelperTipsSpanned(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->helperTipsSpanned:Z

    return-void
.end method

.method public setHelperTipsString(I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->setHelperTipsString(Ljava/lang/String;)V

    return-void
.end method

.method public setHelperTipsString(Ljava/lang/String;)V
    .locals 1

    .line 3
    iput-object p1, p0, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->mHelperTips:Ljava/lang/String;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->mSpannedTipsCache:Ljava/lang/CharSequence;

    .line 5
    invoke-direct {p0}, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->isScanHelperTips()Z

    move-result p1

    .line 6
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    iput-boolean v0, p0, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->mHelperTipsLinkUnderline:Z

    .line 7
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    iput-boolean v0, p0, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->mHelperTipsLinkBold:Z

    .line 8
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->mHelperTipsColor:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->mCourseTipColor:I

    :goto_0
    iput v0, p0, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->mHelperTipsLinkColor:I

    if-eqz p1, :cond_1

    .line 9
    iput v0, p0, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->mHelperTipsDrawColor:I

    .line 10
    iget-boolean p1, p0, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->mHelperTipsLinkBold:Z

    iput-boolean p1, p0, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->mHelperTipsBold:Z

    .line 11
    iget-boolean p1, p0, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->mHelperTipsLinkUnderline:Z

    iput-boolean p1, p0, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->mHelperTipsUnderline:Z

    goto :goto_1

    .line 12
    :cond_1
    iget p1, p0, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->mHelperTipsColor:I

    iput p1, p0, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->mHelperTipsDrawColor:I

    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->mHelperTipsBold:Z

    .line 14
    iput-boolean p1, p0, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->mHelperTipsUnderline:Z

    :goto_1
    return-void
.end method

.method public setHideTips(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->mHideTips:Z

    return-void
.end method

.method public setScanWhatopen(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->scanWhatopen:Z

    return-void
.end method

.method public setTipsColors(Landroid/content/res/ColorStateList;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->mTipsColors:Landroid/content/res/ColorStateList;

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->STATE_NORMAL:[I

    const/high16 v1, -0x1000000

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->mHelperTipsColor:I

    :cond_0
    return-void
.end method

.method public setTipsMarginTop(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->mHelpTipMarginTop:I

    return-void
.end method

.method public setTipsString(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->isNewString:Z

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->tipsString:Ljava/lang/String;

    return-void
.end method

.method public setTipsString(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->isNewString:Z

    .line 4
    iput-object p1, p0, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->tipsString:Ljava/lang/String;

    return-void
.end method

.method public setTipsTextSize(I)V
    .locals 0

    int-to-float p1, p1

    .line 1
    invoke-direct {p0, p1}, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->dp2px(F)I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->mTipsTextSize:I

    return-void
.end method

.method public setTipsTextTypeface(Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->mTipsTypeface:Landroid/graphics/Typeface;

    return-void
.end method

.method public setViewfinderViewOnClickListener(Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView$ViewfinderViewOnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->mViewfinderViewOnClickListener:Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView$ViewfinderViewOnClickListener;

    return-void
.end method
