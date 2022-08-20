.class public Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;
.super Landroid/widget/FrameLayout;
.source "TabButton.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton$e;,
        Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton$h;,
        Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton$g;,
        Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton$f;
    }
.end annotation


# instance fields
.field public B:Lzif;

.field public I:Lcn/wps/moffice/spreadsheet/control/tabhost/PhoneSheetOpBar;

.field public S:Z

.field public T:Landroid/widget/EditText;

.field public final U:I

.field public final V:I

.field public W:I

.field public a0:Z

.field public final b0:Landroid/widget/Button;

.field public c0:Landroid/widget/ImageView;

.field public d0:Landroid/view/View;

.field public e0:I

.field public f0:I

.field public g0:I

.field public h0:Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton$f;

.field public i0:Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton$g;

.field public j0:Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton$e;

.field public k0:Z

.field public l0:Z

.field public m0:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, ""

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;)V
    .locals 8

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 4
    iput p2, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;->W:I

    .line 5
    iput-boolean p2, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;->a0:Z

    .line 6
    iput p2, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;->f0:I

    .line 7
    iput p2, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;->g0:I

    .line 8
    iput-boolean p2, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;->k0:Z

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;->l0:Z

    .line 10
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;->m0:Landroid/graphics/Paint;

    .line 11
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getId()I

    move-result v1

    .line 12
    sget v2, Lyd3;->a:I

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setId(I)V

    .line 13
    sget v1, Lyd3;->a:I

    add-int/2addr v1, v0

    sput v1, Lyd3;->a:I

    .line 14
    new-instance v1, Lcn/wps/moffice/spreadsheet/control/tabhost/TabButtonWithIcon;

    invoke-direct {v1, p1}, Lcn/wps/moffice/spreadsheet/control/tabhost/TabButtonWithIcon;-><init>(Landroid/content/Context;)V

    .line 15
    invoke-virtual {v1}, Lcn/wps/moffice/spreadsheet/control/tabhost/TabButtonWithIcon;->getButton()Landroid/widget/Button;

    move-result-object v2

    iput-object v2, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;->b0:Landroid/widget/Button;

    .line 16
    invoke-virtual {v1}, Lcn/wps/moffice/spreadsheet/control/tabhost/TabButtonWithIcon;->getHideSheetIcon()Landroid/widget/ImageView;

    move-result-object v3

    iput-object v3, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;->c0:Landroid/widget/ImageView;

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/resouce/module/ResCOLOR;->phone_public_divide_line_color:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    iput v3, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;->e0:I

    .line 18
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;->k()Z

    move-result v3

    .line 19
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    const/4 v5, -0x1

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 20
    iget v6, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;->f0:I

    int-to-float v6, v6

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lukh;->d(Landroid/content/Context;)F

    move-result v7

    mul-float v6, v6, v7

    float-to-int v6, v6

    iput v6, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;->f0:I

    .line 21
    iget v6, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;->g0:I

    int-to-float v6, v6

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lukh;->d(Landroid/content/Context;)F

    move-result v7

    mul-float v6, v6, v7

    float-to-int v6, v6

    iput v6, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;->g0:I

    .line 22
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 23
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/resouce/module/ResDIMEN;->et_pad_main_tabhost_tab_btn_min_width:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;->U:I

    .line 24
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/resouce/module/ResDIMEN;->et_pad_main_tabhost_tab_btn_max_width:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;->V:I

    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/resouce/module/ResDIMEN;->et_main_tabhost_tab_btn_min_width:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;->U:I

    .line 26
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/resouce/module/ResDIMEN;->et_main_tabhost_tab_btn_max_width:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;->V:I

    .line 27
    :goto_0
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;->getLeftMargin()I

    move-result v6

    invoke-virtual {v3, v6, p2, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 28
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lukh;->m(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    .line 29
    :cond_1
    iget v6, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;->f0:I

    invoke-virtual {v1, v6, p2, v6, p2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/resouce/module/ResCOLOR;->et_tab_spliter_color:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    iput v6, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;->e0:I

    .line 31
    :goto_1
    invoke-virtual {p0, p2}, Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;->setColorMode(Z)V

    .line 32
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 34
    invoke-virtual {v2, p3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 35
    invoke-virtual {v1}, Lcn/wps/moffice/spreadsheet/control/tabhost/TabButtonWithIcon;->getEditText()Landroid/widget/EditText;

    move-result-object p3

    iput-object p3, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;->T:Landroid/widget/EditText;

    const/16 v0, 0x8

    .line 36
    invoke-virtual {p3, v0}, Landroid/widget/EditText;->setVisibility(I)V

    .line 37
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p3

    .line 38
    iput v5, p3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 39
    iput v4, p3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/16 v0, 0x11

    .line 40
    iput v0, p3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 41
    invoke-virtual {p0, v1, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget p3, Lcom/resouce/module/ResDRAWABLE;->et_main_tabnoclick:I

    .line 42
    invoke-virtual {p0, p3}, Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;->setBackgroundResource(I)V

    const/high16 p3, 0x40400000    # 3.0f

    .line 43
    sget v0, Lcn/wps/moffice/OfficeApp;->density:F

    mul-float v0, v0, p3

    float-to-int p3, v0

    .line 44
    invoke-virtual {v2, p3, p2, p3, p2}, Landroid/widget/Button;->setPadding(IIII)V

    .line 45
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;->T:Landroid/widget/EditText;

    invoke-virtual {v0, p3, p2, p3, p2}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 46
    new-instance p3, Lzif;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton$h;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton$h;-><init>(Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton$a;)V

    invoke-direct {p3, v0, v1}, Lzif;-><init>(Landroid/content/Context;Lzif$c;)V

    iput-object p3, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;->B:Lzif;

    .line 47
    iput-boolean p2, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;->S:Z

    .line 48
    invoke-virtual {v2, p2}, Landroid/widget/Button;->setFocusable(Z)V

    .line 49
    invoke-virtual {v2, p2}, Landroid/widget/Button;->setClickable(Z)V

    .line 50
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setAnimationCacheEnabled(Z)V

    .line 51
    new-instance p2, Landroid/view/View;

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;->d0:Landroid/view/View;

    .line 52
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    .line 53
    iput v5, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 54
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/resouce/module/ResDIMEN;->et_main_tabhost_tab_btn_color_drawable_height:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 55
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;->k()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 56
    iget-object p3, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;->d0:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResDRAWABLE;->ss_tabhost_colorview_selector:I

    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 57
    iget p3, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;->f0:I

    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 58
    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 59
    iget p3, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;->g0:I

    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 60
    :cond_2
    invoke-static {p1}, Lukh;->m(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/16 p1, 0x30

    goto :goto_2

    :cond_3
    const/16 p1, 0x50

    :goto_2
    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 61
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;->d0:Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;->T:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic b(Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;->b0:Landroid/widget/Button;

    return-object p0
.end method

.method public static synthetic c(Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;)Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;->i0:Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton$g;

    return-object p0
.end method

.method public static synthetic d(Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;)Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;->h0:Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton$f;

    return-object p0
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;->l0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;->m0:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;->m0:Landroid/graphics/Paint;

    iget v2, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;->e0:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;->m0:Landroid/graphics/Paint;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    .line 7
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;->a0:Z

    if-eqz v0, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v4, -0x40800000    # -1.0f

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    sub-int/2addr v0, v1

    int-to-float v5, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    sub-int/2addr v0, v1

    int-to-float v6, v0

    iget-object v7, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;->m0:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    int-to-float v11, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBottom()I

    move-result v0

    int-to-float v12, v0

    iget-object v13, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;->m0:Landroid/graphics/Paint;

    move-object v8, p1

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 9
    :cond_2
    :goto_1
    iget-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;->k0:Z

    if-nez p1, :cond_3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p1

    if-eqz p1, :cond_3

    .line 10
    iput-boolean v1, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;->k0:Z

    :cond_3
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;->S:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;->B:Lzif;

    invoke-virtual {v0, p1}, Lzif;->j(Landroid/view/MotionEvent;)Z

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;->h0:Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton$f;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;->T:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton$f;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;->g()V

    return-void
.end method

.method public f()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Llqf;->p()Llqf;

    move-result-object v0

    invoke-virtual {v0}, Llqf;->h()Z

    return-void
.end method

.method public g()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;->S:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;->j0:Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton$e;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton$e;->a()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;->T:Landroid/widget/EditText;

    invoke-static {v0}, Lukh;->h(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;->b0:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;->T:Landroid/widget/EditText;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 6
    iput-boolean v1, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;->S:Z

    return-void
.end method

.method public getBgColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;->W:I

    return v0
.end method

.method public getColorBtn()Landroid/widget/Button;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;->I:Lcn/wps/moffice/spreadsheet/control/tabhost/PhoneSheetOpBar;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/tabhost/PhoneSheetOpBar;->a0:Lcn/wps/moffice/spreadsheet/control/tabhost/PhoneSheetOpBar$SheetBarItemButton;

    return-object v0
.end method

.method public getCopyBtn()Landroid/widget/Button;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;->I:Lcn/wps/moffice/spreadsheet/control/tabhost/PhoneSheetOpBar;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/tabhost/PhoneSheetOpBar;->b0:Lcn/wps/moffice/spreadsheet/control/tabhost/PhoneSheetOpBar$SheetBarItemButton;

    return-object v0
.end method

.method public getDeleteBtn()Landroid/widget/Button;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;->I:Lcn/wps/moffice/spreadsheet/control/tabhost/PhoneSheetOpBar;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/tabhost/PhoneSheetOpBar;->V:Lcn/wps/moffice/spreadsheet/control/tabhost/PhoneSheetOpBar$SheetBarItemButton;

    return-object v0
.end method

.method public getHideBtn()Landroid/widget/Button;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;->I:Lcn/wps/moffice/spreadsheet/control/tabhost/PhoneSheetOpBar;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/tabhost/PhoneSheetOpBar;->d0:Lcn/wps/moffice/spreadsheet/control/tabhost/PhoneSheetOpBar$SheetBarItemButton;

    return-object v0
.end method

.method public getInsertBtn()Landroid/widget/Button;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;->I:Lcn/wps/moffice/spreadsheet/control/tabhost/PhoneSheetOpBar;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/tabhost/PhoneSheetOpBar;->c0:Lcn/wps/moffice/spreadsheet/control/tabhost/PhoneSheetOpBar$SheetBarItemButton;

    return-object v0
.end method

.method public getLeftMargin()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lukh;->m(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lk7h;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public getRenameBtn()Landroid/widget/Button;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;->I:Lcn/wps/moffice/spreadsheet/control/tabhost/PhoneSheetOpBar;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/tabhost/PhoneSheetOpBar;->W:Lcn/wps/moffice/spreadsheet/control/tabhost/PhoneSheetOpBar$SheetBarItemButton;

    return-object v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;->b0:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;->j0:Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton$e;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton$e;->b()V

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;->S:Z

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;->b0:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;->T:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;->T:Landroid/widget/EditText;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;->b0:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;->T:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;->T:Landroid/widget/EditText;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setGravity(I)V

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;->T:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->setSingleLine()V

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;->T:Landroid/widget/EditText;

    new-instance v1, Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton$b;

    invoke-direct {v1, p0}, Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton$b;-><init>(Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;->T:Landroid/widget/EditText;

    new-instance v1, Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton$c;

    invoke-direct {v1, p0}, Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton$c;-><init>(Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 12
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;->T:Landroid/widget/EditText;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;->b0:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;->T:Landroid/widget/EditText;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;->b0:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 14
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;->T:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 15
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton$d;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton$d;-><init>(Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    const-string v0, "et_renameSheet"

    .line 16
    invoke-static {v0}, Lxhf;->c(Ljava/lang/String;)V

    return-void
.end method

.method public i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;->I:Lcn/wps/moffice/spreadsheet/control/tabhost/PhoneSheetOpBar;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/tabhost/PhoneSheetOpBar;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/wps/moffice/spreadsheet/control/tabhost/PhoneSheetOpBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;->I:Lcn/wps/moffice/spreadsheet/control/tabhost/PhoneSheetOpBar;

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lukh;->m(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;->getInsertBtn()Landroid/widget/Button;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;->S:Z

    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lukh;->l(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public l()V
    .locals 3

    .line 1
    invoke-static {}, Llqf;->p()Llqf;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;->I:Lcn/wps/moffice/spreadsheet/control/tabhost/PhoneSheetOpBar;

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Llqf;->I(Landroid/view/View;Landroid/view/View;Z)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p1

    .line 4
    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;->U:I

    .line 5
    iget v1, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;->V:I

    if-lt p1, v0, :cond_0

    if-le p1, v1, :cond_1

    .line 6
    :cond_0
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 7
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    .line 8
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    :cond_1
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    sget v0, Lcom/resouce/module/ResDRAWABLE;->et_main_tab:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;->k()Z

    move-result v0

    if-nez v0, :cond_1

    sget p1, Lcom/resouce/module/ResDRAWABLE;->phone_ss_tabbtn_white_selector:I

    .line 2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_2

    sget p1, Lcom/resouce/module/ResDRAWABLE;->pad_ss_tabbtn_bg:I

    goto :goto_1

    :cond_2
    sget p1, Lcom/resouce/module/ResDRAWABLE;->pad_ss_tabbtn_bg_unselected:I

    .line 3
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    :goto_2
    return-void
.end method

.method public setBgColor(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;->W:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;->d0:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;->d0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;->d0:Landroid/view/View;

    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;->W:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setColorMode(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;->a0:Z

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz p1, :cond_0

    sget v1, Lcom/resouce/module/ResCOLOR;->ETMainColor:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/resouce/module/ResCOLOR;->v10_phone_public_panel_tips_text_color:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;->b0:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;->c0:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-static {}, Lk7h;->d()Z

    move-result v0

    sget v1, Lcom/resouce/module/ResDRAWABLE;->phone_ss_tabbtn_white_selector:I

    if-eqz v0, :cond_2

    invoke-static {}, Lk7h;->c()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResCOLOR;->color_white:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-super {p0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    goto :goto_1

    .line 10
    :cond_2
    invoke-super {p0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public setDrawBorder(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;->l0:Z

    return-void
.end method

.method public setEditText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;->T:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;->T:Landroid/widget/EditText;

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;->b0:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method public setEditTextFource()V
    .locals 3

    .line 1
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton$a;-><init>(Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public setHiddenIconVisiable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;->c0:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;->b0:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->d1()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;->k()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public setOnEditActionListener(Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;->j0:Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton$e;

    return-void
.end method

.method public setPressed(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setPressed(Z)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lpqg;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lpqg;

    invoke-virtual {v0, p1}, Lpqg;->e(Z)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_0
    return-void
.end method

.method public setTapEvnetListener(Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;->h0:Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton$f;

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;->b0:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;->b0:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->requestLayout()V

    return-void
.end method
