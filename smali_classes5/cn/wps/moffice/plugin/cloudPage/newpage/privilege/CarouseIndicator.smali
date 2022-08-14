.class public Lcn/wps/moffice/plugin/cloudPage/newpage/privilege/CarouseIndicator;
.super Landroid/widget/HorizontalScrollView;
.source "CarouseIndicator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/plugin/cloudPage/newpage/privilege/CarouseIndicator$c;,
        Lcn/wps/moffice/plugin/cloudPage/newpage/privilege/CarouseIndicator$d;
    }
.end annotation


# instance fields
.field public B:I

.field public I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu9d;",
            ">;"
        }
    .end annotation
.end field

.field public S:Lcn/wps/moffice/plugin/common/view/tab/ViewPager;

.field public T:I

.field public U:I

.field public V:Landroid/widget/LinearLayout;

.field public W:Landroid/content/Context;

.field public final a0:[I

.field public final b0:[I

.field public c0:Lcn/wps/moffice/plugin/cloudPage/newpage/privilege/CarouseIndicator$d;

.field public d0:Lcn/wps/moffice/plugin/cloudPage/newpage/privilege/CarouseIndicator$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/plugin/cloudPage/newpage/privilege/CarouseIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/plugin/cloudPage/newpage/privilege/CarouseIndicator;->W:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x5

    .line 4
    iput v0, p0, Lcn/wps/moffice/plugin/cloudPage/newpage/privilege/CarouseIndicator;->B:I

    const v0, -0x5176a9

    .line 5
    iput v0, p0, Lcn/wps/moffice/plugin/cloudPage/newpage/privilege/CarouseIndicator;->T:I

    const/16 v0, -0x1e48

    .line 6
    iput v0, p0, Lcn/wps/moffice/plugin/cloudPage/newpage/privilege/CarouseIndicator;->U:I

    const/16 v0, 0x9

    new-array v1, v0, [I

    .line 7
    fill-array-data v1, :array_0

    iput-object v1, p0, Lcn/wps/moffice/plugin/cloudPage/newpage/privilege/CarouseIndicator;->a0:[I

    new-array v0, v0, [I

    .line 8
    fill-array-data v0, :array_1

    iput-object v0, p0, Lcn/wps/moffice/plugin/cloudPage/newpage/privilege/CarouseIndicator;->b0:[I

    .line 9
    iput-object p1, p0, Lcn/wps/moffice/plugin/cloudPage/newpage/privilege/CarouseIndicator;->W:Landroid/content/Context;

    .line 10
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/plugin/cloudPage/newpage/privilege/CarouseIndicator;->h(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0815e4
        0x7f0815f4
        0x7f0815ec
        0x7f0815ea
        0x7f0815ee
        0x7f0815e6
        0x7f0815e8
        0x7f0815f0
        0x7f0815f2
    .end array-data

    :array_1
    .array-data 4
        0x7f0815e5
        0x7f0815f5
        0x7f0815ed
        0x7f0815eb
        0x7f0815ef
        0x7f0815e7
        0x7f0815e9
        0x7f0815f1
        0x7f0815f3
    .end array-data
.end method

.method public static synthetic a(Lcn/wps/moffice/plugin/cloudPage/newpage/privilege/CarouseIndicator;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/plugin/cloudPage/newpage/privilege/CarouseIndicator;->l()V

    return-void
.end method

.method public static synthetic b(Lcn/wps/moffice/plugin/cloudPage/newpage/privilege/CarouseIndicator;)Lcn/wps/moffice/plugin/cloudPage/newpage/privilege/CarouseIndicator$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/plugin/cloudPage/newpage/privilege/CarouseIndicator;->c0:Lcn/wps/moffice/plugin/cloudPage/newpage/privilege/CarouseIndicator$d;

    return-object p0
.end method

.method public static synthetic c(Lcn/wps/moffice/plugin/cloudPage/newpage/privilege/CarouseIndicator;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/plugin/cloudPage/newpage/privilege/CarouseIndicator;->B:I

    return p0
.end method

.method public static synthetic d(Lcn/wps/moffice/plugin/cloudPage/newpage/privilege/CarouseIndicator;)Lcn/wps/moffice/plugin/cloudPage/newpage/privilege/CarouseIndicator$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/plugin/cloudPage/newpage/privilege/CarouseIndicator;->d0:Lcn/wps/moffice/plugin/cloudPage/newpage/privilege/CarouseIndicator$c;

    return-object p0
.end method


# virtual methods
.method public final e(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/wps/moffice/plugin/cloudPage/newpage/privilege/CarouseIndicator;->V:Landroid/widget/LinearLayout;

    const/4 p1, 0x0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/plugin/cloudPage/newpage/privilege/CarouseIndicator;->V:Landroid/widget/LinearLayout;

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0, v0}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;II)V

    return-void
.end method

.method public final f(Ljava/lang/String;I)Landroid/widget/LinearLayout;
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/plugin/cloudPage/newpage/privilege/CarouseIndicator;->W:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0e0a56

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0b31b5

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0b1486

    .line 5
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 6
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget p1, p0, Lcn/wps/moffice/plugin/cloudPage/newpage/privilege/CarouseIndicator;->T:I

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-object v0
.end method

.method public g(I)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/plugin/cloudPage/newpage/privilege/CarouseIndicator;->V:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, 0x7f0b1486

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f0b1485

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v3, 0x7f0b31b5

    .line 4
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 5
    iget-object v3, p0, Lcn/wps/moffice/plugin/cloudPage/newpage/privilege/CarouseIndicator;->I:Ljava/util/List;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 6
    iget-object v3, p0, Lcn/wps/moffice/plugin/cloudPage/newpage/privilege/CarouseIndicator;->I:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu9d;

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Lu9d;->b()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/plugin/cloudPage/newpage/privilege/CarouseIndicator;->W:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0809de

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 9
    iget p1, p0, Lcn/wps/moffice/plugin/cloudPage/newpage/privilege/CarouseIndicator;->U:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public getScreenWidth()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 2
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 3
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 4
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    return v0
.end method

.method public final h(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->setHorizontalScrollBarEnabled(Z)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/plugin/cloudPage/newpage/privilege/CarouseIndicator;->i(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/plugin/cloudPage/newpage/privilege/CarouseIndicator;->k()V

    .line 4
    invoke-virtual {p0, p1}, Lcn/wps/moffice/plugin/cloudPage/newpage/privilege/CarouseIndicator;->e(Landroid/content/Context;)V

    .line 5
    invoke-virtual {p0, p1}, Lcn/wps/moffice/plugin/cloudPage/newpage/privilege/CarouseIndicator;->j(Landroid/content/Context;)V

    return-void
.end method

.method public final i(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    sget-object v0, Lcn/wps/moffice_eng/R$styleable;->ViewPagerIndicator:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v0, 0x5

    .line 2
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcn/wps/moffice/plugin/cloudPage/newpage/privilege/CarouseIndicator;->B:I

    .line 3
    iget p2, p0, Lcn/wps/moffice/plugin/cloudPage/newpage/privilege/CarouseIndicator;->T:I

    const/4 v1, 0x4

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcn/wps/moffice/plugin/cloudPage/newpage/privilege/CarouseIndicator;->T:I

    .line 4
    iget p2, p0, Lcn/wps/moffice/plugin/cloudPage/newpage/privilege/CarouseIndicator;->U:I

    const/4 v1, 0x2

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcn/wps/moffice/plugin/cloudPage/newpage/privilege/CarouseIndicator;->U:I

    .line 5
    iget p2, p0, Lcn/wps/moffice/plugin/cloudPage/newpage/privilege/CarouseIndicator;->B:I

    if-gez p2, :cond_0

    .line 6
    iput v0, p0, Lcn/wps/moffice/plugin/cloudPage/newpage/privilege/CarouseIndicator;->B:I

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public final j(Landroid/content/Context;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/plugin/cloudPage/newpage/privilege/CarouseIndicator;->I:Ljava/util/List;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f030002

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 4
    new-instance v2, Lu9d;

    invoke-direct {v2}, Lu9d;-><init>()V

    .line 5
    aget-object v3, p1, v1

    invoke-virtual {v2, v3}, Lu9d;->f(Ljava/lang/String;)V

    .line 6
    iget-object v3, p0, Lcn/wps/moffice/plugin/cloudPage/newpage/privilege/CarouseIndicator;->I:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 7
    :goto_1
    iget-object v1, p0, Lcn/wps/moffice/plugin/cloudPage/newpage/privilege/CarouseIndicator;->a0:[I

    array-length v1, v1

    if-ge p1, v1, :cond_3

    .line 8
    iget-object v1, p0, Lcn/wps/moffice/plugin/cloudPage/newpage/privilege/CarouseIndicator;->I:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu9d;

    if-eqz v1, :cond_2

    .line 9
    iget-object v2, p0, Lcn/wps/moffice/plugin/cloudPage/newpage/privilege/CarouseIndicator;->a0:[I

    aget v2, v2, p1

    invoke-virtual {v1, v2}, Lu9d;->d(I)V

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 10
    :cond_3
    :goto_2
    iget-object p1, p0, Lcn/wps/moffice/plugin/cloudPage/newpage/privilege/CarouseIndicator;->b0:[I

    array-length p1, p1

    if-ge v0, p1, :cond_5

    .line 11
    iget-object p1, p0, Lcn/wps/moffice/plugin/cloudPage/newpage/privilege/CarouseIndicator;->I:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu9d;

    if-eqz p1, :cond_4

    .line 12
    iget-object v1, p0, Lcn/wps/moffice/plugin/cloudPage/newpage/privilege/CarouseIndicator;->b0:[I

    aget v1, v1, v0

    invoke-virtual {p1, v1}, Lu9d;->e(I)V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    new-instance v1, Landroid/graphics/CornerPathEffect;

    const/high16 v2, 0x40400000    # 3.0f

    invoke-direct {v1, v2}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    return-void
.end method

.method public final l()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/plugin/cloudPage/newpage/privilege/CarouseIndicator;->W:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcn/wps/moffice/plugin/cloudPage/newpage/privilege/CarouseIndicator;->V:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/plugin/cloudPage/newpage/privilege/CarouseIndicator;->V:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v2, 0x7f0b1486

    .line 4
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v3, 0x7f0b1485

    .line 5
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const v4, 0x7f0b31b5

    .line 6
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 7
    iget-object v4, p0, Lcn/wps/moffice/plugin/cloudPage/newpage/privilege/CarouseIndicator;->W:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0809dd

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 8
    iget v3, p0, Lcn/wps/moffice/plugin/cloudPage/newpage/privilege/CarouseIndicator;->T:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    iget-object v1, p0, Lcn/wps/moffice/plugin/cloudPage/newpage/privilege/CarouseIndicator;->I:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 10
    iget-object v1, p0, Lcn/wps/moffice/plugin/cloudPage/newpage/privilege/CarouseIndicator;->I:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu9d;

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {v1}, Lu9d;->a()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public m(IF)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v0

    iget v1, p0, Lcn/wps/moffice/plugin/cloudPage/newpage/privilege/CarouseIndicator;->B:I

    div-int/2addr v0, v1

    const/4 v2, 0x0

    cmpl-float v2, p2, v2

    if-ltz v2, :cond_1

    add-int/lit8 v1, v1, -0x2

    if-lt p1, v1, :cond_1

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/plugin/cloudPage/newpage/privilege/CarouseIndicator;->V:Landroid/widget/LinearLayout;

    .line 3
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    iget v2, p0, Lcn/wps/moffice/plugin/cloudPage/newpage/privilege/CarouseIndicator;->B:I

    if-le v1, v2, :cond_1

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eq v2, v1, :cond_0

    add-int/lit8 v2, v2, -0x2

    sub-int/2addr p1, v2

    mul-int p1, p1, v0

    int-to-float v0, v0

    mul-float v0, v0, p2

    float-to-int p2, v0

    add-int/2addr p1, p2

    .line 4
    invoke-virtual {p0, p1, v3}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    goto :goto_0

    :cond_0
    mul-int p1, p1, v0

    int-to-float v0, v0

    mul-float v0, v0, p2

    float-to-int p2, v0

    add-int/2addr p1, p2

    .line 5
    invoke-virtual {p0, p1, v3}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    return-void
.end method

.method public n()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/plugin/cloudPage/newpage/privilege/CarouseIndicator;->I:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/plugin/cloudPage/newpage/privilege/CarouseIndicator;->V:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcn/wps/moffice/plugin/cloudPage/newpage/privilege/CarouseIndicator;->I:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 4
    iget-object v2, p0, Lcn/wps/moffice/plugin/cloudPage/newpage/privilege/CarouseIndicator;->I:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu9d;

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {v2}, Lu9d;->c()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v2}, Lu9d;->a()I

    move-result v2

    .line 7
    invoke-virtual {p0, v3, v2}, Lcn/wps/moffice/plugin/cloudPage/newpage/privilege/CarouseIndicator;->f(Ljava/lang/String;I)Landroid/widget/LinearLayout;

    move-result-object v2

    if-eqz v2, :cond_2

    const/16 v3, 0xf0

    .line 8
    iget-object v4, p0, Lcn/wps/moffice/plugin/cloudPage/newpage/privilege/CarouseIndicator;->W:Landroid/content/Context;

    if-eqz v4, :cond_1

    const/high16 v3, 0x429c0000    # 78.0f

    .line 9
    invoke-static {v4, v3}, Lced;->a(Landroid/content/Context;F)I

    move-result v3

    .line 10
    :cond_1
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 11
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    iget-object v3, p0, Lcn/wps/moffice/plugin/cloudPage/newpage/privilege/CarouseIndicator;->V:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {p0}, Lcn/wps/moffice/plugin/cloudPage/newpage/privilege/CarouseIndicator;->setItemClickEvent()V

    .line 14
    invoke-virtual {p0, v0}, Lcn/wps/moffice/plugin/cloudPage/newpage/privilege/CarouseIndicator;->g(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public setClickListener(Lcn/wps/moffice/plugin/cloudPage/newpage/privilege/CarouseIndicator$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/plugin/cloudPage/newpage/privilege/CarouseIndicator;->d0:Lcn/wps/moffice/plugin/cloudPage/newpage/privilege/CarouseIndicator$c;

    return-void
.end method

.method public setItemClickEvent()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/plugin/cloudPage/newpage/privilege/CarouseIndicator;->V:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Lcn/wps/moffice/plugin/cloudPage/newpage/privilege/CarouseIndicator;->V:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3
    new-instance v3, Lcn/wps/moffice/plugin/cloudPage/newpage/privilege/CarouseIndicator$b;

    invoke-direct {v3, p0, v1}, Lcn/wps/moffice/plugin/cloudPage/newpage/privilege/CarouseIndicator$b;-><init>(Lcn/wps/moffice/plugin/cloudPage/newpage/privilege/CarouseIndicator;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setOnPageChangeListener(Lcn/wps/moffice/plugin/cloudPage/newpage/privilege/CarouseIndicator$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/plugin/cloudPage/newpage/privilege/CarouseIndicator;->c0:Lcn/wps/moffice/plugin/cloudPage/newpage/privilege/CarouseIndicator$d;

    return-void
.end method

.method public setViewPager(Lcn/wps/moffice/plugin/common/view/tab/ViewPager;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/plugin/cloudPage/newpage/privilege/CarouseIndicator;->S:Lcn/wps/moffice/plugin/common/view/tab/ViewPager;

    .line 2
    new-instance v0, Lcn/wps/moffice/plugin/cloudPage/newpage/privilege/CarouseIndicator$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/plugin/cloudPage/newpage/privilege/CarouseIndicator$a;-><init>(Lcn/wps/moffice/plugin/cloudPage/newpage/privilege/CarouseIndicator;)V

    invoke-virtual {p1, v0}, Lcn/wps/moffice/plugin/common/view/tab/ViewPager;->setOnPageChangeListener(Lcn/wps/moffice/plugin/common/view/tab/ViewPager$f;)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/plugin/cloudPage/newpage/privilege/CarouseIndicator;->S:Lcn/wps/moffice/plugin/common/view/tab/ViewPager;

    invoke-virtual {p1, p2}, Lcn/wps/moffice/plugin/common/view/tab/ViewPager;->setCurrentItem(I)V

    return-void
.end method
