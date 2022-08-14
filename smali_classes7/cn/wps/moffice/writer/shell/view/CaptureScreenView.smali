.class public Lcn/wps/moffice/writer/shell/view/CaptureScreenView;
.super Landroid/widget/FrameLayout;
.source "CaptureScreenView.java"


# static fields
.field public static t0:I = 0x96

.field public static u0:I = 0x96

.field public static v0:I

.field public static w0:I


# instance fields
.field public B:I

.field public I:I

.field public S:I

.field public T:I

.field public U:I

.field public V:I

.field public W:I

.field public a0:I

.field public b0:I

.field public c0:I

.field public d0:Landroid/widget/ImageView;

.field public e0:F

.field public f0:F

.field public g0:Landroid/widget/LinearLayout$LayoutParams;

.field public h0:Landroid/graphics/Paint;

.field public i0:Landroid/graphics/Paint;

.field public j0:Landroid/content/Context;

.field public k0:Landroid/widget/LinearLayout;

.field public l0:Z

.field public m0:Landroid/graphics/Bitmap;

.field public n0:I

.field public o0:I

.field public p0:Landroid/graphics/Paint;

.field public q0:I

.field public r0:I

.field public s0:Landroid/view/View$OnTouchListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x64

    .line 2
    iput v0, p0, Lcn/wps/moffice/writer/shell/view/CaptureScreenView;->B:I

    .line 3
    iput v0, p0, Lcn/wps/moffice/writer/shell/view/CaptureScreenView;->I:I

    const/16 v0, 0x46

    .line 4
    iput v0, p0, Lcn/wps/moffice/writer/shell/view/CaptureScreenView;->S:I

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcn/wps/moffice/writer/shell/view/CaptureScreenView;->T:I

    .line 6
    sget v1, Lcn/wps/moffice/writer/shell/view/CaptureScreenView;->t0:I

    iput v1, p0, Lcn/wps/moffice/writer/shell/view/CaptureScreenView;->U:I

    .line 7
    sget v1, Lcn/wps/moffice/writer/shell/view/CaptureScreenView;->u0:I

    iput v1, p0, Lcn/wps/moffice/writer/shell/view/CaptureScreenView;->V:I

    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lcn/wps/moffice/writer/shell/view/CaptureScreenView;->W:I

    .line 9
    iput v1, p0, Lcn/wps/moffice/writer/shell/view/CaptureScreenView;->a0:I

    .line 10
    iput v1, p0, Lcn/wps/moffice/writer/shell/view/CaptureScreenView;->b0:I

    .line 11
    iput v1, p0, Lcn/wps/moffice/writer/shell/view/CaptureScreenView;->c0:I

    const/4 v2, 0x0

    .line 12
    iput v2, p0, Lcn/wps/moffice/writer/shell/view/CaptureScreenView;->e0:F

    .line 13
    iput v2, p0, Lcn/wps/moffice/writer/shell/view/CaptureScreenView;->f0:F

    const/4 v2, 0x1

    .line 14
    iput-boolean v2, p0, Lcn/wps/moffice/writer/shell/view/CaptureScreenView;->l0:Z

    .line 15
    new-instance v3, Lcn/wps/moffice/writer/shell/view/CaptureScreenView$a;

    invoke-direct {v3, p0}, Lcn/wps/moffice/writer/shell/view/CaptureScreenView$a;-><init>(Lcn/wps/moffice/writer/shell/view/CaptureScreenView;)V

    iput-object v3, p0, Lcn/wps/moffice/writer/shell/view/CaptureScreenView;->s0:Landroid/view/View$OnTouchListener;

    .line 16
    iput-object p1, p0, Lcn/wps/moffice/writer/shell/view/CaptureScreenView;->j0:Landroid/content/Context;

    .line 17
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v3, 0x106000e

    .line 18
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 19
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcn/wps/moffice/writer/shell/view/CaptureScreenView;->k0:Landroid/widget/LinearLayout;

    .line 20
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 21
    iget-object v3, p0, Lcn/wps/moffice/writer/shell/view/CaptureScreenView;->k0:Landroid/widget/LinearLayout;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcn/wps/moffice/writer/shell/view/CaptureScreenView;->d0:Landroid/widget/ImageView;

    .line 23
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    iget v4, p0, Lcn/wps/moffice/writer/shell/view/CaptureScreenView;->U:I

    iget v5, p0, Lcn/wps/moffice/writer/shell/view/CaptureScreenView;->V:I

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v3, p0, Lcn/wps/moffice/writer/shell/view/CaptureScreenView;->g0:Landroid/widget/LinearLayout$LayoutParams;

    .line 24
    iget-object v4, p0, Lcn/wps/moffice/writer/shell/view/CaptureScreenView;->d0:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    iget-object v3, p0, Lcn/wps/moffice/writer/shell/view/CaptureScreenView;->d0:Landroid/widget/ImageView;

    const v4, 0x106000f

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 26
    iget-object v3, p0, Lcn/wps/moffice/writer/shell/view/CaptureScreenView;->k0:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 27
    iget-object v3, p0, Lcn/wps/moffice/writer/shell/view/CaptureScreenView;->k0:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcn/wps/moffice/writer/shell/view/CaptureScreenView;->d0:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 28
    iget-object v3, p0, Lcn/wps/moffice/writer/shell/view/CaptureScreenView;->d0:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setWillNotDraw(Z)V

    .line 29
    iget-object v1, p0, Lcn/wps/moffice/writer/shell/view/CaptureScreenView;->d0:Landroid/widget/ImageView;

    iget-object v3, p0, Lcn/wps/moffice/writer/shell/view/CaptureScreenView;->s0:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 30
    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Ljo0;

    move-result-object v1

    .line 31
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "phone_public_hit_point_circle"

    .line 32
    invoke-interface {v1, v4}, Ljo0;->h(Ljava/lang/String;)I

    move-result v1

    .line 33
    invoke-static {v3, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcn/wps/moffice/writer/shell/view/CaptureScreenView;->m0:Landroid/graphics/Bitmap;

    .line 34
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcn/wps/moffice/writer/shell/view/CaptureScreenView;->p0:Landroid/graphics/Paint;

    .line 35
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 36
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcn/wps/moffice/writer/shell/view/CaptureScreenView;->i0:Landroid/graphics/Paint;

    const v3, -0xa1a1a2

    .line 37
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    iget-object v1, p0, Lcn/wps/moffice/writer/shell/view/CaptureScreenView;->i0:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 39
    iget-object v1, p0, Lcn/wps/moffice/writer/shell/view/CaptureScreenView;->i0:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 40
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcn/wps/moffice/writer/shell/view/CaptureScreenView;->h0:Landroid/graphics/Paint;

    .line 41
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/view/CaptureScreenView;->h0:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 43
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/view/CaptureScreenView;->h0:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcn/wps/moffice/writer/shell/view/CaptureScreenView;->r0:I

    .line 45
    invoke-static {p1}, Ldgh;->x(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f666666    # 0.9f

    mul-float v0, v0, v1

    float-to-int v0, v0

    sput v0, Lcn/wps/moffice/writer/shell/view/CaptureScreenView;->t0:I

    .line 46
    invoke-static {p1}, Ldgh;->v(Landroid/content/Context;)I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x3e800000    # 0.25f

    mul-float p1, p1, v0

    float-to-int p1, p1

    sput p1, Lcn/wps/moffice/writer/shell/view/CaptureScreenView;->u0:I

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/writer/shell/view/CaptureScreenView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/writer/shell/view/CaptureScreenView;->e0:F

    return p0
.end method

.method public static synthetic b(Lcn/wps/moffice/writer/shell/view/CaptureScreenView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/writer/shell/view/CaptureScreenView;->e0:F

    return p1
.end method

.method public static synthetic c(Lcn/wps/moffice/writer/shell/view/CaptureScreenView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/writer/shell/view/CaptureScreenView;->f0:F

    return p0
.end method

.method public static synthetic d(Lcn/wps/moffice/writer/shell/view/CaptureScreenView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/writer/shell/view/CaptureScreenView;->f0:F

    return p1
.end method

.method public static synthetic e(Lcn/wps/moffice/writer/shell/view/CaptureScreenView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/writer/shell/view/CaptureScreenView;->U:I

    return p1
.end method

.method public static synthetic f(Lcn/wps/moffice/writer/shell/view/CaptureScreenView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/writer/shell/view/CaptureScreenView;->V:I

    return p1
.end method

.method public static synthetic g(Lcn/wps/moffice/writer/shell/view/CaptureScreenView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/writer/shell/view/CaptureScreenView;->T:I

    return p1
.end method

.method public static synthetic h(Lcn/wps/moffice/writer/shell/view/CaptureScreenView;IILandroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcn/wps/moffice/writer/shell/view/CaptureScreenView;->l(IILandroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static j(Landroid/content/Context;II)Lcn/wps/moffice/writer/shell/view/CaptureScreenView;
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/writer/shell/view/CaptureScreenView;

    invoke-direct {v0, p0}, Lcn/wps/moffice/writer/shell/view/CaptureScreenView;-><init>(Landroid/content/Context;)V

    .line 2
    sput p1, Lcn/wps/moffice/writer/shell/view/CaptureScreenView;->v0:I

    .line 3
    sput p2, Lcn/wps/moffice/writer/shell/view/CaptureScreenView;->w0:I

    const/4 p0, 0x0

    .line 4
    invoke-static {v0, p0}, Ldgh;->l1(Landroid/view/View;Landroid/graphics/Paint;)V

    return-object v0
.end method

.method public static p(Lcn/wps/moffice/writer/shell/view/CaptureScreenView;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/view/CaptureScreenView;->getLp()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    sget v1, Lcn/wps/moffice/writer/shell/view/CaptureScreenView;->t0:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/view/CaptureScreenView;->getLp()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    sget v1, Lcn/wps/moffice/writer/shell/view/CaptureScreenView;->u0:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/view/CaptureScreenView;->n()V

    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getLp()Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/view/CaptureScreenView;->g0:Landroid/widget/LinearLayout$LayoutParams;

    return-object v0
.end method

.method public getRect()Landroid/graphics/Rect;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcn/wps/moffice/writer/shell/view/CaptureScreenView;->g0:Landroid/widget/LinearLayout$LayoutParams;

    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget v4, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    add-int/2addr v4, v2

    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    add-int/2addr v1, v3

    invoke-direct {v0, v2, v3, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public final i(II)V
    .locals 8

    .line 1
    iget v0, p0, Lcn/wps/moffice/writer/shell/view/CaptureScreenView;->T:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_19

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_11

    const/4 v1, 0x2

    if-eq v0, v1, :cond_c

    const/4 v1, 0x3

    if-eq v0, v1, :cond_7

    const/4 v1, 0x4

    if-eq v0, v1, :cond_5

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/view/CaptureScreenView;->g0:Landroid/widget/LinearLayout$LayoutParams;

    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int v3, v1, p1

    .line 3
    iget v4, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int v5, v4, p2

    add-int v6, v1, p1

    .line 4
    sget v7, Lcn/wps/moffice/writer/shell/view/CaptureScreenView;->v0:I

    if-ge v6, v7, :cond_1

    move v3, v7

    :cond_1
    add-int v6, v4, p2

    .line 5
    sget v7, Lcn/wps/moffice/writer/shell/view/CaptureScreenView;->w0:I

    if-ge v6, v7, :cond_2

    move v5, v7

    .line 6
    :cond_2
    iget v6, p0, Lcn/wps/moffice/writer/shell/view/CaptureScreenView;->U:I

    add-int/2addr v1, v6

    add-int/2addr v1, p1

    iget p1, p0, Lcn/wps/moffice/writer/shell/view/CaptureScreenView;->W:I

    if-lt v1, p1, :cond_3

    sub-int v3, p1, v6

    .line 7
    :cond_3
    iget p1, p0, Lcn/wps/moffice/writer/shell/view/CaptureScreenView;->V:I

    add-int/2addr v4, p1

    add-int/2addr v4, p2

    iget p2, p0, Lcn/wps/moffice/writer/shell/view/CaptureScreenView;->a0:I

    if-lt v4, p2, :cond_4

    sub-int v5, p2, p1

    .line 8
    :cond_4
    invoke-virtual {v0, v3, v5, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto/16 :goto_0

    .line 9
    :cond_5
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/view/CaptureScreenView;->g0:Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Lcn/wps/moffice/writer/shell/view/CaptureScreenView;->U:I

    add-int v2, v1, p1

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 10
    iget v2, p0, Lcn/wps/moffice/writer/shell/view/CaptureScreenView;->V:I

    add-int v3, v2, p2

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 11
    iget v3, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr p1, v3

    add-int/2addr p1, v1

    iget v1, p0, Lcn/wps/moffice/writer/shell/view/CaptureScreenView;->W:I

    if-lt p1, v1, :cond_6

    sub-int/2addr v1, v3

    .line 12
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 13
    :cond_6
    iget p1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr p2, p1

    add-int/2addr p2, v2

    iget v1, p0, Lcn/wps/moffice/writer/shell/view/CaptureScreenView;->a0:I

    if-lt p2, v1, :cond_16

    sub-int/2addr v1, p1

    .line 14
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    goto/16 :goto_0

    .line 15
    :cond_7
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/view/CaptureScreenView;->g0:Landroid/widget/LinearLayout$LayoutParams;

    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    sub-int/2addr v1, p1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 16
    iget v3, p0, Lcn/wps/moffice/writer/shell/view/CaptureScreenView;->V:I

    add-int v4, v3, p2

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 17
    iget v5, p0, Lcn/wps/moffice/writer/shell/view/CaptureScreenView;->B:I

    if-ge v1, v5, :cond_8

    sub-int/2addr p1, v5

    add-int/2addr p1, v1

    .line 18
    :cond_8
    iget v5, p0, Lcn/wps/moffice/writer/shell/view/CaptureScreenView;->I:I

    if-ge v4, v5, :cond_9

    sub-int/2addr p2, v5

    add-int/2addr p2, v4

    .line 19
    :cond_9
    iget v4, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int v5, v4, p1

    sget v6, Lcn/wps/moffice/writer/shell/view/CaptureScreenView;->v0:I

    if-gt v5, v6, :cond_a

    add-int/2addr p1, v4

    sub-int/2addr p1, v6

    add-int/2addr v1, p1

    .line 20
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    sub-int p1, v4, v6

    neg-int p1, p1

    .line 21
    :cond_a
    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr p2, v1

    add-int/2addr p2, v3

    iget v3, p0, Lcn/wps/moffice/writer/shell/view/CaptureScreenView;->a0:I

    if-lt p2, v3, :cond_b

    sub-int/2addr v3, v1

    .line 22
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    :cond_b
    add-int/2addr v4, p1

    .line 23
    invoke-virtual {v0, v4, v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto/16 :goto_0

    .line 24
    :cond_c
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/view/CaptureScreenView;->g0:Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Lcn/wps/moffice/writer/shell/view/CaptureScreenView;->U:I

    add-int v3, v1, p1

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 25
    iget v4, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    sub-int/2addr v4, p2

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 26
    iget v5, p0, Lcn/wps/moffice/writer/shell/view/CaptureScreenView;->B:I

    if-ge v3, v5, :cond_d

    sub-int/2addr p1, v5

    add-int/2addr p1, v3

    .line 27
    :cond_d
    iget v3, p0, Lcn/wps/moffice/writer/shell/view/CaptureScreenView;->I:I

    if-ge v4, v3, :cond_e

    sub-int/2addr p2, v3

    add-int/2addr p2, v4

    .line 28
    :cond_e
    iget v3, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr p1, v3

    add-int/2addr p1, v1

    iget v1, p0, Lcn/wps/moffice/writer/shell/view/CaptureScreenView;->W:I

    if-lt p1, v1, :cond_f

    sub-int/2addr v1, v3

    .line 29
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 30
    :cond_f
    iget p1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int v1, p1, p2

    sget v5, Lcn/wps/moffice/writer/shell/view/CaptureScreenView;->w0:I

    if-gt v1, v5, :cond_10

    add-int/2addr p2, p1

    sub-int/2addr p2, v5

    add-int/2addr v4, p2

    .line 31
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    sub-int p2, p1, v5

    neg-int p2, p2

    :cond_10
    add-int/2addr p1, p2

    .line 32
    invoke-virtual {v0, v3, p1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0

    .line 33
    :cond_11
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/view/CaptureScreenView;->g0:Landroid/widget/LinearLayout$LayoutParams;

    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    sub-int/2addr v1, p1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 34
    iget v3, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    sub-int/2addr v3, p2

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 35
    iget v4, p0, Lcn/wps/moffice/writer/shell/view/CaptureScreenView;->B:I

    if-ge v1, v4, :cond_12

    sub-int/2addr p1, v4

    add-int/2addr p1, v1

    .line 36
    :cond_12
    iget v4, p0, Lcn/wps/moffice/writer/shell/view/CaptureScreenView;->I:I

    if-ge v3, v4, :cond_13

    sub-int/2addr p2, v4

    add-int/2addr p2, v3

    .line 37
    :cond_13
    iget v4, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int v5, v4, p1

    sget v6, Lcn/wps/moffice/writer/shell/view/CaptureScreenView;->v0:I

    if-gt v5, v6, :cond_14

    add-int/2addr p1, v4

    sub-int/2addr p1, v6

    add-int/2addr v1, p1

    .line 38
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    sub-int p1, v4, v6

    neg-int p1, p1

    .line 39
    :cond_14
    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int v5, v1, p2

    sget v6, Lcn/wps/moffice/writer/shell/view/CaptureScreenView;->w0:I

    if-gt v5, v6, :cond_15

    add-int/2addr p2, v1

    sub-int/2addr p2, v6

    add-int/2addr v3, p2

    .line 40
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    sub-int p2, v1, v6

    neg-int p2, p2

    :cond_15
    add-int/2addr v4, p1

    add-int/2addr v1, p2

    .line 41
    invoke-virtual {v0, v4, v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 42
    :cond_16
    :goto_0
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/view/CaptureScreenView;->g0:Landroid/widget/LinearLayout$LayoutParams;

    iget p2, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget v0, p0, Lcn/wps/moffice/writer/shell/view/CaptureScreenView;->B:I

    if-ge p2, v0, :cond_17

    move p2, v0

    :cond_17
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 43
    iget p2, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget v0, p0, Lcn/wps/moffice/writer/shell/view/CaptureScreenView;->I:I

    if-ge p2, v0, :cond_18

    move p2, v0

    :cond_18
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 44
    iget-object p2, p0, Lcn/wps/moffice/writer/shell/view/CaptureScreenView;->d0:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_19
    return-void
.end method

.method public final k(Landroid/graphics/Canvas;II)V
    .locals 3

    .line 1
    sget v0, Lcn/wps/moffice/drawing/ShapeHelper;->radius:F

    const v1, 0x3fe66666    # 1.8f

    mul-float v0, v0, v1

    int-to-float p2, p2

    int-to-float p3, p3

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/writer/shell/view/CaptureScreenView;->h0:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 3
    invoke-static {}, Lcn/wps/moffice/drawing/ShapeHelper;->getMultiple()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v1, v1, v2

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcn/wps/moffice/writer/shell/view/CaptureScreenView;->i0:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final l(IILandroid/view/View;)I
    .locals 5

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 2
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    iget p3, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    mul-int/lit8 v1, v0, 0x1

    const/4 v2, 0x4

    .line 3
    div-int/2addr v1, v2

    const/4 v3, 0x5

    const/4 v4, 0x1

    if-ge v1, p1, :cond_0

    mul-int/lit8 v1, v0, 0x3

    div-int/2addr v1, v2

    if-ge p1, v1, :cond_0

    mul-int/lit8 v1, p3, 0x1

    div-int/2addr v1, v2

    if-ge v1, p2, :cond_0

    mul-int/lit8 v1, p3, 0x3

    div-int/2addr v1, v2

    if-ge p2, v1, :cond_0

    goto :goto_0

    :cond_0
    shr-int/2addr v0, v4

    if-ge p1, v0, :cond_1

    shr-int/lit8 v1, p3, 0x1

    if-ge p2, v1, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    if-ge p1, v0, :cond_2

    shr-int/lit8 v1, p3, 0x1

    if-lt p2, v1, :cond_2

    const/4 v2, 0x3

    goto :goto_1

    :cond_2
    if-lt p1, v0, :cond_3

    shr-int/lit8 v1, p3, 0x1

    if-ge p2, v1, :cond_3

    const/4 v2, 0x2

    goto :goto_1

    :cond_3
    if-lt p1, v0, :cond_4

    shr-int/lit8 p1, p3, 0x1

    if-lt p2, p1, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v2, 0x5

    :goto_1
    return v2
.end method

.method public final m(II)I
    .locals 9

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/view/CaptureScreenView;->g0:Landroid/widget/LinearLayout$LayoutParams;

    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v3, 0x1

    shr-int/2addr v2, v3

    add-int/2addr v1, v2

    .line 2
    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    shr-int/2addr v0, v3

    add-int/2addr v2, v0

    sub-int v0, p1, v1

    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget-object v5, p0, Lcn/wps/moffice/writer/shell/view/CaptureScreenView;->g0:Landroid/widget/LinearLayout$LayoutParams;

    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    sub-int/2addr v5, v1

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    sub-int/2addr v4, v5

    iget v5, p0, Lcn/wps/moffice/writer/shell/view/CaptureScreenView;->S:I

    const/4 v6, 0x4

    const/4 v7, -0x1

    if-ge v4, v5, :cond_5

    sub-int v4, p2, v2

    .line 4
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v5

    iget-object v8, p0, Lcn/wps/moffice/writer/shell/view/CaptureScreenView;->g0:Landroid/widget/LinearLayout$LayoutParams;

    iget v8, v8, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    sub-int/2addr v8, v2

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    sub-int/2addr v5, v8

    iget v8, p0, Lcn/wps/moffice/writer/shell/view/CaptureScreenView;->S:I

    if-lt v5, v8, :cond_0

    goto :goto_1

    :cond_0
    if-lt p1, v1, :cond_1

    if-lt p2, v2, :cond_1

    :goto_0
    const/4 v3, 0x4

    goto :goto_2

    :cond_1
    if-ge p1, v1, :cond_2

    if-ge p2, v2, :cond_2

    if-gt v0, v8, :cond_2

    if-gt v4, v8, :cond_2

    goto :goto_2

    :cond_2
    if-lt p1, v1, :cond_3

    if-ge p2, v2, :cond_3

    const/4 v3, 0x2

    goto :goto_2

    :cond_3
    if-ge p1, v1, :cond_4

    if-lt p2, v2, :cond_4

    const/4 v3, 0x3

    goto :goto_2

    :cond_4
    if-lt p1, v1, :cond_5

    if-lt p2, v2, :cond_5

    goto :goto_0

    :cond_5
    :goto_1
    const/4 v3, -0x1

    :goto_2
    return v3
.end method

.method public n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/view/CaptureScreenView;->g0:Landroid/widget/LinearLayout$LayoutParams;

    sget v1, Lcn/wps/moffice/writer/shell/view/CaptureScreenView;->t0:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 2
    sget v1, Lcn/wps/moffice/writer/shell/view/CaptureScreenView;->u0:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/writer/shell/view/CaptureScreenView;->j0:Landroid/content/Context;

    invoke-static {v1}, Ldgh;->v(Landroid/content/Context;)I

    move-result v1

    shr-int/lit8 v1, v1, 0x5

    sget v2, Lcn/wps/moffice/writer/shell/view/CaptureScreenView;->w0:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/view/CaptureScreenView;->g0:Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Lcn/wps/moffice/writer/shell/view/CaptureScreenView;->b0:I

    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    sub-int/2addr v1, v2

    shr-int/lit8 v1, v1, 0x1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/writer/shell/view/CaptureScreenView;->d0:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/view/CaptureScreenView;->j0:Landroid/content/Context;

    invoke-static {v0}, Ldgh;->x(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f666666    # 0.9f

    mul-float v0, v0, v1

    float-to-int v0, v0

    sput v0, Lcn/wps/moffice/writer/shell/view/CaptureScreenView;->t0:I

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/view/CaptureScreenView;->j0:Landroid/content/Context;

    invoke-static {v0}, Ldgh;->v(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3e800000    # 0.25f

    mul-float v0, v0, v1

    float-to-int v0, v0

    sput v0, Lcn/wps/moffice/writer/shell/view/CaptureScreenView;->u0:I

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/view/CaptureScreenView;->getLp()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    sget v1, Lcn/wps/moffice/writer/shell/view/CaptureScreenView;->t0:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/view/CaptureScreenView;->getLp()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    sget v1, Lcn/wps/moffice/writer/shell/view/CaptureScreenView;->u0:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/view/CaptureScreenView;->n()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget v0, p0, Lcn/wps/moffice/writer/shell/view/CaptureScreenView;->r0:I

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/view/CaptureScreenView;->o()V

    .line 4
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iput p1, p0, Lcn/wps/moffice/writer/shell/view/CaptureScreenView;->r0:I

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/writer/shell/view/CaptureScreenView;->b0:I

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/writer/shell/view/CaptureScreenView;->c0:I

    .line 4
    iget-boolean v1, p0, Lcn/wps/moffice/writer/shell/view/CaptureScreenView;->l0:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 5
    iget v1, p0, Lcn/wps/moffice/writer/shell/view/CaptureScreenView;->b0:I

    iput v1, p0, Lcn/wps/moffice/writer/shell/view/CaptureScreenView;->W:I

    .line 6
    iput v0, p0, Lcn/wps/moffice/writer/shell/view/CaptureScreenView;->a0:I

    .line 7
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/view/CaptureScreenView;->n()V

    .line 8
    iput-boolean v2, p0, Lcn/wps/moffice/writer/shell/view/CaptureScreenView;->l0:Z

    .line 9
    :cond_0
    iget v0, p0, Lcn/wps/moffice/writer/shell/view/CaptureScreenView;->b0:I

    iget v1, p0, Lcn/wps/moffice/writer/shell/view/CaptureScreenView;->W:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcn/wps/moffice/writer/shell/view/CaptureScreenView;->c0:I

    iget v1, p0, Lcn/wps/moffice/writer/shell/view/CaptureScreenView;->a0:I

    if-eq v0, v1, :cond_2

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/view/CaptureScreenView;->n()V

    .line 11
    :cond_2
    iget v0, p0, Lcn/wps/moffice/writer/shell/view/CaptureScreenView;->b0:I

    iput v0, p0, Lcn/wps/moffice/writer/shell/view/CaptureScreenView;->W:I

    .line 12
    iget v0, p0, Lcn/wps/moffice/writer/shell/view/CaptureScreenView;->c0:I

    iput v0, p0, Lcn/wps/moffice/writer/shell/view/CaptureScreenView;->a0:I

    .line 13
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/view/CaptureScreenView;->m0:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/writer/shell/view/CaptureScreenView;->n0:I

    .line 14
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/view/CaptureScreenView;->m0:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/writer/shell/view/CaptureScreenView;->o0:I

    .line 15
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/view/CaptureScreenView;->p0:Landroid/graphics/Paint;

    const/16 v1, 0x50

    const/16 v3, 0x28

    invoke-static {v3, v3, v3, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcn/wps/moffice/writer/shell/view/CaptureScreenView;->g0:Landroid/widget/LinearLayout$LayoutParams;

    iget v3, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget v4, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    add-int/2addr v4, v1

    invoke-direct {v0, v2, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v1, p0, Lcn/wps/moffice/writer/shell/view/CaptureScreenView;->p0:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 17
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcn/wps/moffice/writer/shell/view/CaptureScreenView;->g0:Landroid/widget/LinearLayout$LayoutParams;

    iget v3, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget v4, p0, Lcn/wps/moffice/writer/shell/view/CaptureScreenView;->W:I

    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-direct {v0, v3, v2, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v1, p0, Lcn/wps/moffice/writer/shell/view/CaptureScreenView;->p0:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 18
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcn/wps/moffice/writer/shell/view/CaptureScreenView;->g0:Landroid/widget/LinearLayout$LayoutParams;

    iget v3, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget v4, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    add-int/2addr v3, v4

    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget v4, p0, Lcn/wps/moffice/writer/shell/view/CaptureScreenView;->W:I

    iget v5, p0, Lcn/wps/moffice/writer/shell/view/CaptureScreenView;->a0:I

    invoke-direct {v0, v3, v1, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v1, p0, Lcn/wps/moffice/writer/shell/view/CaptureScreenView;->p0:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 19
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcn/wps/moffice/writer/shell/view/CaptureScreenView;->g0:Landroid/widget/LinearLayout$LayoutParams;

    iget v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget v4, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    add-int/2addr v3, v4

    iget v4, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    add-int/2addr v4, v1

    iget v1, p0, Lcn/wps/moffice/writer/shell/view/CaptureScreenView;->a0:I

    invoke-direct {v0, v2, v3, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v1, p0, Lcn/wps/moffice/writer/shell/view/CaptureScreenView;->p0:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 20
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/view/CaptureScreenView;->p0:Landroid/graphics/Paint;

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    iget v0, p0, Lcn/wps/moffice/writer/shell/view/CaptureScreenView;->B:I

    const/4 v1, 0x4

    div-int/2addr v0, v1

    iput v0, p0, Lcn/wps/moffice/writer/shell/view/CaptureScreenView;->q0:I

    .line 22
    iget-object v2, p0, Lcn/wps/moffice/writer/shell/view/CaptureScreenView;->g0:Landroid/widget/LinearLayout$LayoutParams;

    iget v3, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget v4, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    div-int/lit8 v5, v4, 0x2

    add-int/2addr v5, v3

    sub-int/2addr v5, v0

    int-to-float v7, v5

    iget v5, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget v2, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    div-int/lit8 v6, v2, 0x2

    add-int/2addr v6, v5

    int-to-float v8, v6

    const/4 v12, 0x2

    div-int/2addr v4, v12

    add-int/2addr v3, v4

    add-int/2addr v3, v0

    int-to-float v9, v3

    div-int/2addr v2, v12

    add-int/2addr v5, v2

    int-to-float v10, v5

    iget-object v11, p0, Lcn/wps/moffice/writer/shell/view/CaptureScreenView;->p0:Landroid/graphics/Paint;

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 23
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/view/CaptureScreenView;->g0:Landroid/widget/LinearLayout$LayoutParams;

    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget v3, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    div-int/lit8 v4, v3, 0x2

    add-int/2addr v4, v2

    int-to-float v6, v4

    iget v4, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    div-int/lit8 v5, v0, 0x2

    add-int/2addr v5, v4

    iget v7, p0, Lcn/wps/moffice/writer/shell/view/CaptureScreenView;->q0:I

    sub-int/2addr v5, v7

    int-to-float v8, v5

    div-int/2addr v3, v12

    add-int/2addr v2, v3

    int-to-float v2, v2

    div-int/2addr v0, v12

    add-int/2addr v4, v0

    add-int/2addr v4, v7

    int-to-float v9, v4

    iget-object v10, p0, Lcn/wps/moffice/writer/shell/view/CaptureScreenView;->p0:Landroid/graphics/Paint;

    move-object v5, p1

    move v7, v8

    move v8, v2

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 24
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/view/CaptureScreenView;->g0:Landroid/widget/LinearLayout$LayoutParams;

    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0, p1, v2, v0}, Lcn/wps/moffice/writer/shell/view/CaptureScreenView;->k(Landroid/graphics/Canvas;II)V

    .line 25
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/view/CaptureScreenView;->g0:Landroid/widget/LinearLayout$LayoutParams;

    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    add-int/2addr v3, v0

    invoke-virtual {p0, p1, v2, v3}, Lcn/wps/moffice/writer/shell/view/CaptureScreenView;->k(Landroid/graphics/Canvas;II)V

    .line 26
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/view/CaptureScreenView;->g0:Landroid/widget/LinearLayout$LayoutParams;

    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget v3, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    add-int/2addr v2, v3

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0, p1, v2, v0}, Lcn/wps/moffice/writer/shell/view/CaptureScreenView;->k(Landroid/graphics/Canvas;II)V

    .line 27
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/view/CaptureScreenView;->g0:Landroid/widget/LinearLayout$LayoutParams;

    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget v3, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    add-int/2addr v2, v3

    iget v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    add-int/2addr v3, v0

    invoke-virtual {p0, p1, v2, v3}, Lcn/wps/moffice/writer/shell/view/CaptureScreenView;->k(Landroid/graphics/Canvas;II)V

    .line 28
    iget v0, p0, Lcn/wps/moffice/writer/shell/view/CaptureScreenView;->T:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_6

    if-eq v0, v12, :cond_5

    const/4 v2, 0x3

    if-eq v0, v2, :cond_4

    if-eq v0, v1, :cond_3

    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/view/CaptureScreenView;->m0:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcn/wps/moffice/writer/shell/view/CaptureScreenView;->g0:Landroid/widget/LinearLayout$LayoutParams;

    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget v4, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    add-int/2addr v2, v4

    iget v4, p0, Lcn/wps/moffice/writer/shell/view/CaptureScreenView;->n0:I

    div-int/2addr v4, v12

    sub-int/2addr v2, v4

    int-to-float v2, v2

    iget v4, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    add-int/2addr v4, v1

    iget v1, p0, Lcn/wps/moffice/writer/shell/view/CaptureScreenView;->o0:I

    div-int/2addr v1, v12

    sub-int/2addr v4, v1

    int-to-float v1, v4

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 30
    :cond_4
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/view/CaptureScreenView;->m0:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcn/wps/moffice/writer/shell/view/CaptureScreenView;->g0:Landroid/widget/LinearLayout$LayoutParams;

    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget v4, p0, Lcn/wps/moffice/writer/shell/view/CaptureScreenView;->n0:I

    div-int/2addr v4, v12

    sub-int/2addr v2, v4

    int-to-float v2, v2

    iget v4, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    add-int/2addr v4, v1

    iget v1, p0, Lcn/wps/moffice/writer/shell/view/CaptureScreenView;->o0:I

    div-int/2addr v1, v12

    sub-int/2addr v4, v1

    int-to-float v1, v4

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 31
    :cond_5
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/view/CaptureScreenView;->m0:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcn/wps/moffice/writer/shell/view/CaptureScreenView;->g0:Landroid/widget/LinearLayout$LayoutParams;

    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget v4, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    add-int/2addr v2, v4

    iget v4, p0, Lcn/wps/moffice/writer/shell/view/CaptureScreenView;->n0:I

    div-int/2addr v4, v12

    sub-int/2addr v2, v4

    int-to-float v2, v2

    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget v4, p0, Lcn/wps/moffice/writer/shell/view/CaptureScreenView;->o0:I

    div-int/2addr v4, v12

    sub-int/2addr v1, v4

    int-to-float v1, v1

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 32
    :cond_6
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/view/CaptureScreenView;->m0:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcn/wps/moffice/writer/shell/view/CaptureScreenView;->g0:Landroid/widget/LinearLayout$LayoutParams;

    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget v4, p0, Lcn/wps/moffice/writer/shell/view/CaptureScreenView;->n0:I

    div-int/2addr v4, v12

    sub-int/2addr v2, v4

    int-to-float v2, v2

    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget v4, p0, Lcn/wps/moffice/writer/shell/view/CaptureScreenView;->o0:I

    div-int/2addr v4, v12

    sub-int/2addr v1, v4

    int-to-float v1, v1

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcn/wps/moffice/writer/shell/view/CaptureScreenView;->e0:F

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcn/wps/moffice/writer/shell/view/CaptureScreenView;->f0:F

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/writer/shell/view/CaptureScreenView;->g0:Landroid/widget/LinearLayout$LayoutParams;

    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v2, p0, Lcn/wps/moffice/writer/shell/view/CaptureScreenView;->U:I

    .line 5
    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iput v1, p0, Lcn/wps/moffice/writer/shell/view/CaptureScreenView;->V:I

    .line 6
    iget v1, p0, Lcn/wps/moffice/writer/shell/view/CaptureScreenView;->T:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    .line 7
    iget v1, p0, Lcn/wps/moffice/writer/shell/view/CaptureScreenView;->e0:F

    float-to-int v1, v1

    float-to-int v0, v0

    invoke-virtual {p0, v1, v0}, Lcn/wps/moffice/writer/shell/view/CaptureScreenView;->m(II)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/writer/shell/view/CaptureScreenView;->T:I

    :cond_0
    const/4 v0, 0x2

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcn/wps/moffice/writer/shell/view/CaptureScreenView;->e0:F

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v2, p0, Lcn/wps/moffice/writer/shell/view/CaptureScreenView;->f0:F

    sub-float/2addr v1, v2

    float-to-int v1, v1

    .line 11
    iget-object v2, p0, Lcn/wps/moffice/writer/shell/view/CaptureScreenView;->g0:Landroid/widget/LinearLayout$LayoutParams;

    iget v3, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v3, p0, Lcn/wps/moffice/writer/shell/view/CaptureScreenView;->U:I

    .line 12
    iget v2, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iput v2, p0, Lcn/wps/moffice/writer/shell/view/CaptureScreenView;->V:I

    .line 13
    invoke-virtual {p0, v0, v1}, Lcn/wps/moffice/writer/shell/view/CaptureScreenView;->i(II)V

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcn/wps/moffice/writer/shell/view/CaptureScreenView;->e0:F

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcn/wps/moffice/writer/shell/view/CaptureScreenView;->f0:F

    .line 16
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne v0, p1, :cond_2

    const/4 p1, -0x1

    .line 17
    iput p1, p0, Lcn/wps/moffice/writer/shell/view/CaptureScreenView;->T:I

    .line 18
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_2
    return v0
.end method

.method public setLp(Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/shell/view/CaptureScreenView;->g0:Landroid/widget/LinearLayout$LayoutParams;

    return-void
.end method
