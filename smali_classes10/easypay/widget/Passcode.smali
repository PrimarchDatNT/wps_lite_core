.class public Leasypay/widget/Passcode;
.super Landroidx/appcompat/widget/AppCompatEditText;
.source "Passcode.java"


# static fields
.field public static final XML_NAMESPACE_ANDROID:Ljava/lang/String; = "http://schemas.android.com/apk/res/android"


# instance fields
.field private mCharSize:F

.field private mClickListener:Landroid/view/View$OnClickListener;

.field public mColorStates:Landroid/content/res/ColorStateList;

.field public mColors:[I

.field private mLineSpacing:F

.field private mLineStroke:F

.field private mLineStrokeSelected:F

.field private mLinesPaint:Landroid/graphics/Paint;

.field private mMaxLength:I

.field private mNumChars:F

.field private mSpace:F

.field public mStates:[[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x41c00000    # 24.0f

    .line 2
    iput p1, p0, Leasypay/widget/Passcode;->mSpace:F

    const/high16 p1, 0x40800000    # 4.0f

    .line 3
    iput p1, p0, Leasypay/widget/Passcode;->mNumChars:F

    const/high16 p1, 0x41000000    # 8.0f

    .line 4
    iput p1, p0, Leasypay/widget/Passcode;->mLineSpacing:F

    const/4 p1, 0x4

    .line 5
    iput p1, p0, Leasypay/widget/Passcode;->mMaxLength:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 6
    iput p1, p0, Leasypay/widget/Passcode;->mLineStroke:F

    const/high16 p1, 0x40000000    # 2.0f

    .line 7
    iput p1, p0, Leasypay/widget/Passcode;->mLineStrokeSelected:F

    const/4 p1, 0x3

    new-array v0, p1, [[I

    const/4 v1, 0x1

    new-array v2, v1, [I

    const v3, 0x10100a1

    const/4 v4, 0x0

    aput v3, v2, v4

    aput-object v2, v0, v4

    new-array v2, v1, [I

    const v3, 0x101009c

    aput v3, v2, v4

    aput-object v2, v0, v1

    new-array v1, v1, [I

    const v2, -0x101009c

    aput v2, v1, v4

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 8
    iput-object v0, p0, Leasypay/widget/Passcode;->mStates:[[I

    new-array p1, p1, [I

    .line 9
    fill-array-data p1, :array_0

    iput-object p1, p0, Leasypay/widget/Passcode;->mColors:[I

    .line 10
    new-instance p1, Landroid/content/res/ColorStateList;

    iget-object v0, p0, Leasypay/widget/Passcode;->mStates:[[I

    iget-object v1, p0, Leasypay/widget/Passcode;->mColors:[I

    invoke-direct {p1, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object p1, p0, Leasypay/widget/Passcode;->mColorStates:Landroid/content/res/ColorStateList;

    return-void

    :array_0
    .array-data 4
        -0xff0100
        -0x1000000
        -0x777778
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v0, 0x41c00000    # 24.0f

    .line 12
    iput v0, p0, Leasypay/widget/Passcode;->mSpace:F

    const/high16 v0, 0x40800000    # 4.0f

    .line 13
    iput v0, p0, Leasypay/widget/Passcode;->mNumChars:F

    const/high16 v0, 0x41000000    # 8.0f

    .line 14
    iput v0, p0, Leasypay/widget/Passcode;->mLineSpacing:F

    const/4 v0, 0x4

    .line 15
    iput v0, p0, Leasypay/widget/Passcode;->mMaxLength:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    iput v0, p0, Leasypay/widget/Passcode;->mLineStroke:F

    const/high16 v0, 0x40000000    # 2.0f

    .line 17
    iput v0, p0, Leasypay/widget/Passcode;->mLineStrokeSelected:F

    const/4 v0, 0x3

    new-array v1, v0, [[I

    const/4 v2, 0x1

    new-array v3, v2, [I

    const v4, 0x10100a1

    const/4 v5, 0x0

    aput v4, v3, v5

    aput-object v3, v1, v5

    new-array v3, v2, [I

    const v4, 0x101009c

    aput v4, v3, v5

    aput-object v3, v1, v2

    new-array v2, v2, [I

    const v3, -0x101009c

    aput v3, v2, v5

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 18
    iput-object v1, p0, Leasypay/widget/Passcode;->mStates:[[I

    new-array v0, v0, [I

    .line 19
    fill-array-data v0, :array_0

    iput-object v0, p0, Leasypay/widget/Passcode;->mColors:[I

    .line 20
    new-instance v0, Landroid/content/res/ColorStateList;

    iget-object v1, p0, Leasypay/widget/Passcode;->mStates:[[I

    iget-object v2, p0, Leasypay/widget/Passcode;->mColors:[I

    invoke-direct {v0, v1, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v0, p0, Leasypay/widget/Passcode;->mColorStates:Landroid/content/res/ColorStateList;

    .line 21
    invoke-direct {p0, p1, p2}, Leasypay/widget/Passcode;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void

    nop

    :array_0
    .array-data 4
        -0xff0100
        -0x1000000
        -0x777778
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 22
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p3, 0x41c00000    # 24.0f

    .line 23
    iput p3, p0, Leasypay/widget/Passcode;->mSpace:F

    const/high16 p3, 0x40800000    # 4.0f

    .line 24
    iput p3, p0, Leasypay/widget/Passcode;->mNumChars:F

    const/high16 p3, 0x41000000    # 8.0f

    .line 25
    iput p3, p0, Leasypay/widget/Passcode;->mLineSpacing:F

    const/4 p3, 0x4

    .line 26
    iput p3, p0, Leasypay/widget/Passcode;->mMaxLength:I

    const/high16 p3, 0x3f800000    # 1.0f

    .line 27
    iput p3, p0, Leasypay/widget/Passcode;->mLineStroke:F

    const/high16 p3, 0x40000000    # 2.0f

    .line 28
    iput p3, p0, Leasypay/widget/Passcode;->mLineStrokeSelected:F

    const/4 p3, 0x3

    new-array v0, p3, [[I

    const/4 v1, 0x1

    new-array v2, v1, [I

    const v3, 0x10100a1

    const/4 v4, 0x0

    aput v3, v2, v4

    aput-object v2, v0, v4

    new-array v2, v1, [I

    const v3, 0x101009c

    aput v3, v2, v4

    aput-object v2, v0, v1

    new-array v1, v1, [I

    const v2, -0x101009c

    aput v2, v1, v4

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 29
    iput-object v0, p0, Leasypay/widget/Passcode;->mStates:[[I

    new-array p3, p3, [I

    .line 30
    fill-array-data p3, :array_0

    iput-object p3, p0, Leasypay/widget/Passcode;->mColors:[I

    .line 31
    new-instance p3, Landroid/content/res/ColorStateList;

    iget-object v0, p0, Leasypay/widget/Passcode;->mStates:[[I

    iget-object v1, p0, Leasypay/widget/Passcode;->mColors:[I

    invoke-direct {p3, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object p3, p0, Leasypay/widget/Passcode;->mColorStates:Landroid/content/res/ColorStateList;

    .line 32
    invoke-direct {p0, p1, p2}, Leasypay/widget/Passcode;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void

    nop

    :array_0
    .array-data 4
        -0xff0100
        -0x1000000
        -0x777778
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 33
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p3, 0x41c00000    # 24.0f

    .line 34
    iput p3, p0, Leasypay/widget/Passcode;->mSpace:F

    const/high16 p3, 0x40800000    # 4.0f

    .line 35
    iput p3, p0, Leasypay/widget/Passcode;->mNumChars:F

    const/high16 p3, 0x41000000    # 8.0f

    .line 36
    iput p3, p0, Leasypay/widget/Passcode;->mLineSpacing:F

    const/4 p3, 0x4

    .line 37
    iput p3, p0, Leasypay/widget/Passcode;->mMaxLength:I

    const/high16 p3, 0x3f800000    # 1.0f

    .line 38
    iput p3, p0, Leasypay/widget/Passcode;->mLineStroke:F

    const/high16 p3, 0x40000000    # 2.0f

    .line 39
    iput p3, p0, Leasypay/widget/Passcode;->mLineStrokeSelected:F

    const/4 p3, 0x3

    new-array p4, p3, [[I

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x10100a1

    const/4 v3, 0x0

    aput v2, v1, v3

    aput-object v1, p4, v3

    new-array v1, v0, [I

    const v2, 0x101009c

    aput v2, v1, v3

    aput-object v1, p4, v0

    new-array v0, v0, [I

    const v1, -0x101009c

    aput v1, v0, v3

    const/4 v1, 0x2

    aput-object v0, p4, v1

    .line 40
    iput-object p4, p0, Leasypay/widget/Passcode;->mStates:[[I

    new-array p3, p3, [I

    .line 41
    fill-array-data p3, :array_0

    iput-object p3, p0, Leasypay/widget/Passcode;->mColors:[I

    .line 42
    new-instance p3, Landroid/content/res/ColorStateList;

    iget-object p4, p0, Leasypay/widget/Passcode;->mStates:[[I

    iget-object v0, p0, Leasypay/widget/Passcode;->mColors:[I

    invoke-direct {p3, p4, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object p3, p0, Leasypay/widget/Passcode;->mColorStates:Landroid/content/res/ColorStateList;

    .line 43
    invoke-direct {p0, p1, p2}, Leasypay/widget/Passcode;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void

    nop

    :array_0
    .array-data 4
        -0xff0100
        -0x1000000
        -0x777778
    .end array-data
.end method

.method public static synthetic access$000(Leasypay/widget/Passcode;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Leasypay/widget/Passcode;->mClickListener:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method private varargs getColorForState([I)I
    .locals 2

    .line 1
    iget-object v0, p0, Leasypay/widget/Passcode;->mColorStates:Landroid/content/res/ColorStateList;

    const v1, -0x777778

    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    return p1
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 2
    iget v1, p0, Leasypay/widget/Passcode;->mLineStroke:F

    mul-float v1, v1, v0

    iput v1, p0, Leasypay/widget/Passcode;->mLineStroke:F

    .line 3
    iget v1, p0, Leasypay/widget/Passcode;->mLineStrokeSelected:F

    mul-float v1, v1, v0

    iput v1, p0, Leasypay/widget/Passcode;->mLineStrokeSelected:F

    .line 4
    new-instance v1, Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, p0, Leasypay/widget/Passcode;->mLinesPaint:Landroid/graphics/Paint;

    .line 5
    iget v2, p0, Leasypay/widget/Passcode;->mLineStroke:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6
    invoke-virtual {p0}, Landroid/widget/EditText;->isInEditMode()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 7
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 8
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    const/4 v5, 0x1

    if-lt v3, v4, :cond_0

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    const v7, 0x101042a

    invoke-virtual {v6, v7, v1, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 10
    :cond_0
    iget v6, v1, Landroid/util/TypedValue;->data:I

    .line 11
    iget-object v7, p0, Leasypay/widget/Passcode;->mColors:[I

    aput v6, v7, v2

    if-lt v3, v4, :cond_1

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x1010434

    invoke-virtual {v3, v4, v1, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 13
    :cond_1
    iget v3, v1, Landroid/util/TypedValue;->data:I

    .line 14
    iget-object v4, p0, Leasypay/widget/Passcode;->mColors:[I

    aput v3, v4, v5

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const v3, 0x7f040130

    invoke-virtual {p1, v3, v1, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 16
    iget p1, v1, Landroid/util/TypedValue;->data:I

    .line 17
    iget-object v1, p0, Leasypay/widget/Passcode;->mColors:[I

    const/4 v3, 0x2

    aput p1, v1, v3

    .line 18
    :cond_2
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/AppCompatEditText;->setBackgroundResource(I)V

    .line 19
    iget p1, p0, Leasypay/widget/Passcode;->mSpace:F

    mul-float p1, p1, v0

    iput p1, p0, Leasypay/widget/Passcode;->mSpace:F

    .line 20
    iget p1, p0, Leasypay/widget/Passcode;->mLineSpacing:F

    mul-float v0, v0, p1

    iput v0, p0, Leasypay/widget/Passcode;->mLineSpacing:F

    const/4 p1, 0x4

    const-string v0, "http://schemas.android.com/apk/res/android"

    const-string v1, "maxLength"

    .line 21
    invoke-interface {p2, v0, v1, p1}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Leasypay/widget/Passcode;->mMaxLength:I

    int-to-float p1, p1

    .line 22
    iput p1, p0, Leasypay/widget/Passcode;->mNumChars:F

    .line 23
    new-instance p1, Leasypay/widget/Passcode$1;

    invoke-direct {p1, p0}, Leasypay/widget/Passcode$1;-><init>(Leasypay/widget/Passcode;)V

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 24
    new-instance p1, Leasypay/widget/Passcode$2;

    invoke-direct {p1, p0}, Leasypay/widget/Passcode$2;-><init>(Leasypay/widget/Passcode;)V

    invoke-super {p0, p1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private updateColorForLines(Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Leasypay/widget/Passcode;->mLinesPaint:Landroid/graphics/Paint;

    iget v3, p0, Leasypay/widget/Passcode;->mLineStrokeSelected:F

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 3
    iget-object v0, p0, Leasypay/widget/Passcode;->mLinesPaint:Landroid/graphics/Paint;

    new-array v3, v2, [I

    const v4, 0x101009c

    aput v4, v3, v1

    invoke-direct {p0, v3}, Leasypay/widget/Passcode;->getColorForState([I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Leasypay/widget/Passcode;->mLinesPaint:Landroid/graphics/Paint;

    new-array v0, v2, [I

    const v2, 0x10100a1

    aput v2, v0, v1

    invoke-direct {p0, v0}, Leasypay/widget/Passcode;->getColorForState([I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Leasypay/widget/Passcode;->mLinesPaint:Landroid/graphics/Paint;

    iget v0, p0, Leasypay/widget/Passcode;->mLineStroke:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6
    iget-object p1, p0, Leasypay/widget/Passcode;->mLinesPaint:Landroid/graphics/Paint;

    new-array v0, v2, [I

    const v2, -0x101009c

    aput v2, v0, v1

    invoke-direct {p0, v0}, Leasypay/widget/Passcode;->getColorForState([I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public addTextChangedListener(Landroid/text/TextWatcher;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "textwatcher Registered"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Leasypay/utils/AssistLogs;->printLog(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-super {p0, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 22

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/widget/EditText;->getWidth()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/widget/EditText;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual/range {p0 .. p0}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    .line 2
    iget v2, v0, Leasypay/widget/Passcode;->mSpace:F

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/high16 v5, 0x40000000    # 2.0f

    cmpg-float v6, v2, v4

    if-gez v6, :cond_0

    int-to-float v1, v1

    .line 3
    iget v2, v0, Leasypay/widget/Passcode;->mNumChars:F

    mul-float v2, v2, v5

    sub-float/2addr v2, v3

    div-float/2addr v1, v2

    iput v1, v0, Leasypay/widget/Passcode;->mCharSize:F

    goto :goto_0

    :cond_0
    int-to-float v1, v1

    .line 4
    iget v6, v0, Leasypay/widget/Passcode;->mNumChars:F

    sub-float v3, v6, v3

    mul-float v2, v2, v3

    sub-float/2addr v1, v2

    div-float/2addr v1, v6

    iput v1, v0, Leasypay/widget/Passcode;->mCharSize:F

    .line 5
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result v1

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/widget/EditText;->getHeight()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/widget/EditText;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    .line 8
    invoke-interface {v3}, Landroid/text/Editable;->length()I

    move-result v13

    .line 9
    new-array v14, v13, [F

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v7

    const/4 v15, 0x0

    invoke-virtual {v6, v7, v15, v13, v14}, Landroid/text/TextPaint;->getTextWidths(Ljava/lang/CharSequence;II[F)I

    const/4 v12, 0x0

    :goto_1
    int-to-float v6, v12

    .line 11
    iget v7, v0, Leasypay/widget/Passcode;->mNumChars:F

    cmpg-float v6, v6, v7

    if-gez v6, :cond_4

    if-ne v12, v13, :cond_1

    const/4 v6, 0x1

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    .line 12
    :goto_2
    invoke-direct {v0, v6}, Leasypay/widget/Passcode;->updateColorForLines(Z)V

    int-to-float v1, v1

    int-to-float v6, v2

    .line 13
    iget v7, v0, Leasypay/widget/Passcode;->mCharSize:F

    add-float v19, v1, v7

    iget-object v7, v0, Leasypay/widget/Passcode;->mLinesPaint:Landroid/graphics/Paint;

    move-object/from16 v16, p1

    move/from16 v17, v1

    move/from16 v18, v6

    move/from16 v20, v6

    move-object/from16 v21, v7

    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 14
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-interface {v7}, Landroid/text/Editable;->length()I

    move-result v7

    if-le v7, v12, :cond_2

    .line 15
    iget v7, v0, Leasypay/widget/Passcode;->mCharSize:F

    div-float/2addr v7, v5

    add-float/2addr v7, v1

    add-int/lit8 v9, v12, 0x1

    .line 16
    aget v8, v14, v15

    div-float/2addr v8, v5

    sub-float v10, v7, v8

    iget v7, v0, Leasypay/widget/Passcode;->mLineSpacing:F

    sub-float v11, v6, v7

    invoke-virtual/range {p0 .. p0}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v16

    move-object/from16 v6, p1

    move-object v7, v3

    move v8, v12

    move/from16 v17, v12

    move-object/from16 v12, v16

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_2
    move/from16 v17, v12

    .line 17
    :goto_3
    iget v6, v0, Leasypay/widget/Passcode;->mSpace:F

    cmpg-float v7, v6, v4

    if-gez v7, :cond_3

    .line 18
    iget v6, v0, Leasypay/widget/Passcode;->mCharSize:F

    mul-float v6, v6, v5

    add-float/2addr v1, v6

    goto :goto_4

    .line 19
    :cond_3
    iget v7, v0, Leasypay/widget/Passcode;->mCharSize:F

    add-float/2addr v7, v6

    add-float/2addr v1, v7

    :goto_4
    float-to-int v1, v1

    add-int/lit8 v12, v17, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "setCustomSelectionActionModeCallback() not supported."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leasypay/widget/Passcode;->mClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method
