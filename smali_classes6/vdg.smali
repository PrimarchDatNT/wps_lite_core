.class public Lvdg;
.super Ljava/lang/Object;
.source "ShowPictureView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvdg$e;
    }
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:[F

.field public d:Landroid/graphics/Matrix;

.field public e:[Landroid/graphics/PointF;

.field public f:[I

.field public g:Landroid/graphics/PointF;

.field public h:Landroid/graphics/PointF;

.field public i:Z

.field public j:Landroid/widget/ImageView;

.field public k:Landroid/app/Dialog;

.field public l:Landroid/graphics/Bitmap;

.field public m:Landroid/widget/ImageView;

.field public n:Z

.field public o:Lvdg$e;

.field public p:Ljava/lang/String;

.field public q:Lvq3;

.field public r:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public s:F

.field public t:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lvdg;->a:F

    .line 3
    iput v0, p0, Lvdg;->b:F

    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 4
    iput-object v0, p0, Lvdg;->c:[F

    .line 5
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lvdg;->d:Landroid/graphics/Matrix;

    const/4 v0, 0x2

    new-array v1, v0, [Landroid/graphics/PointF;

    .line 6
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    iput-object v1, p0, Lvdg;->e:[Landroid/graphics/PointF;

    new-array v0, v0, [I

    .line 7
    iput-object v0, p0, Lvdg;->f:[I

    .line 8
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lvdg;->g:Landroid/graphics/PointF;

    .line 9
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lvdg;->h:Landroid/graphics/PointF;

    .line 10
    iput-boolean v4, p0, Lvdg;->i:Z

    .line 11
    iput-boolean v3, p0, Lvdg;->n:Z

    .line 12
    new-instance v0, Lvdg$a;

    invoke-direct {v0, p0}, Lvdg$a;-><init>(Lvdg;)V

    iput-object v0, p0, Lvdg;->r:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 13
    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Ljo0;

    move-result-object v0

    .line 14
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const-string v2, "et_showpicture"

    .line 15
    invoke-interface {v0, v2}, Ljo0;->d(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    .line 16
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const-string v2, "et_showpicture_image"

    .line 17
    invoke-interface {v0, v2}, Ljo0;->i(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lvdg;->j:Landroid/widget/ImageView;

    sget v2, Lcom/resouce/module/ResID;->iv_save:I

    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lvdg;->m:Landroid/widget/ImageView;

    .line 19
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "cn.wps.moffice.ent.spreadsheet.control.EtViewController"

    .line 20
    invoke-static {v2}, Lz46;->k(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvq3;

    iput-object v2, p0, Lvdg;->q:Lvq3;

    if-eqz v2, :cond_0

    .line 21
    invoke-interface {v2}, Lvq3;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 22
    iget-object v2, p0, Lvdg;->m:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    :cond_0
    iget-object v2, p0, Lvdg;->m:Landroid/widget/ImageView;

    new-instance v3, Lvdg$b;

    invoke-direct {v3, p0}, Lvdg$b;-><init>(Lvdg;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object v2, p0, Lvdg;->j:Landroid/widget/ImageView;

    new-instance v3, Lvdg$c;

    invoke-direct {v3, p0}, Lvdg$c;-><init>(Lvdg;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 25
    new-instance v2, Lhd3$g;

    const-string v3, "Dialog_Fullscreen_StatusBar"

    .line 26
    invoke-interface {v0, v3}, Ljo0;->k(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v2, p1, v0}, Lhd3$g;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Lvdg;->k:Landroid/app/Dialog;

    .line 27
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v0, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    iget-object v0, p0, Lvdg;->k:Landroid/app/Dialog;

    new-instance v1, Lvdg$d;

    invoke-direct {v1, p0}, Lvdg$d;-><init>(Lvdg;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 29
    iget-object v0, p0, Lvdg;->k:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v4}, Lxih;->g(Landroid/view/Window;Z)Z

    .line 30
    invoke-static {p1}, Ldgh;->k0(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lvdg;->n:Z

    return-void
.end method

.method public static synthetic a(Lvdg;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvdg;->n()V

    return-void
.end method

.method public static synthetic b(Lvdg;)Lvdg$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lvdg;->o:Lvdg$e;

    return-object p0
.end method

.method public static synthetic c(Lvdg;Lvdg$e;)Lvdg$e;
    .locals 0

    .line 1
    iput-object p1, p0, Lvdg;->o:Lvdg$e;

    return-object p1
.end method

.method public static synthetic d(Lvdg;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lvdg;->p:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Lvdg;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvdg;->o(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Lvdg;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lvdg;->l:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static synthetic g(Lvdg;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iput-object p1, p0, Lvdg;->l:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public static synthetic h(Lvdg;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lvdg;->r:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-object p0
.end method

.method public static synthetic i(Lvdg;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lvdg;->j:Landroid/widget/ImageView;

    return-object p0
.end method


# virtual methods
.method public final j(FFF)V
    .locals 5

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v0, p1, v0

    .line 1
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3a83126f    # 0.001f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lvdg;->d:Landroid/graphics/Matrix;

    iget-object v1, p0, Lvdg;->c:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 3
    iget-object v0, p0, Lvdg;->c:[F

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x2

    .line 4
    aget v4, v0, v3

    sub-float/2addr v4, p2

    mul-float v4, v4, p1

    add-float/2addr v4, p2

    aput v4, v0, v3

    const/4 p2, 0x5

    .line 5
    aget v3, v0, p2

    sub-float/2addr v3, p3

    mul-float v3, v3, p1

    add-float/2addr v3, p3

    aput v3, v0, p2

    mul-float p1, p1, v2

    .line 6
    aput p1, v0, v1

    const/4 p1, 0x4

    .line 7
    aget p2, v0, v1

    aput p2, v0, p1

    .line 8
    iget-object p1, p0, Lvdg;->d:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 9
    iget-object p1, p0, Lvdg;->j:Landroid/widget/ImageView;

    iget-object p2, p0, Lvdg;->d:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public final k(FFFF)F
    .locals 0

    sub-float/2addr p1, p3

    sub-float/2addr p2, p4

    mul-float p1, p1, p1

    mul-float p2, p2, p2

    add-float/2addr p1, p2

    return p1
.end method

.method public final l(Landroid/graphics/PointF;Landroid/graphics/PointF;)F
    .locals 2

    .line 1
    iget v0, p2, Landroid/graphics/PointF;->x:F

    iget v1, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    .line 2
    iget p2, p2, Landroid/graphics/PointF;->y:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr p2, p1

    mul-float v0, v0, v0

    mul-float p2, p2, p2

    add-float/2addr v0, p2

    return v0
.end method

.method public final m(FFFFI)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lvdg;->k(FFFF)F

    move-result p1

    mul-int p5, p5, p5

    int-to-float p2, p5

    cmpg-float p1, p1, p2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final n()V
    .locals 9

    .line 1
    iget-object v0, p0, Lvdg;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 2
    iget-object v0, p0, Lvdg;->j:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 5
    new-instance v2, Landroid/graphics/PointF;

    int-to-float v3, v1

    int-to-float v4, v0

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v5, Landroid/graphics/PointF;

    iget-object v6, p0, Lvdg;->j:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getWidth()I

    move-result v6

    add-int/2addr v6, v1

    int-to-float v6, v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    iget-object v8, p0, Lvdg;->j:Landroid/widget/ImageView;

    .line 6
    invoke-virtual {v8}, Landroid/widget/ImageView;->getHeight()I

    move-result v8

    add-int/2addr v8, v0

    int-to-float v8, v8

    div-float/2addr v8, v7

    invoke-direct {v5, v6, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 7
    invoke-virtual {p0, v2, v5}, Lvdg;->p(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 8
    iget-object v2, p0, Lvdg;->j:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    if-gt v1, v2, :cond_0

    iget-object v1, p0, Lvdg;->j:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 9
    :cond_0
    iget-object v0, p0, Lvdg;->j:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v3

    iget-object v1, p0, Lvdg;->j:Landroid/widget/ImageView;

    .line 10
    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v4

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 12
    iget-object v1, p0, Lvdg;->j:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getRight()I

    move-result v1

    iget-object v2, p0, Lvdg;->j:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLeft()I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v1, v7

    iget-object v2, p0, Lvdg;->j:Landroid/widget/ImageView;

    .line 13
    invoke-virtual {v2}, Landroid/widget/ImageView;->getTop()I

    move-result v2

    iget-object v3, p0, Lvdg;->j:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getBottom()I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr v2, v7

    .line 14
    invoke-virtual {p0, v0, v1, v2}, Lvdg;->j(FFF)V

    .line 15
    :cond_1
    iget-object v0, p0, Lvdg;->d:Landroid/graphics/Matrix;

    iget-object v1, p0, Lvdg;->c:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 16
    iget-object v0, p0, Lvdg;->c:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    iput v0, p0, Lvdg;->a:F

    const/high16 v1, 0x40a00000    # 5.0f

    mul-float v0, v0, v1

    .line 17
    iput v0, p0, Lvdg;->b:F

    return-void
.end method

.method public final o(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    if-eq v0, v1, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 v4, 0x3

    if-eq v0, v4, :cond_2

    const/4 v5, 0x5

    if-eq v0, v5, :cond_1

    const/4 v3, 0x6

    if-eq v0, v3, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const v3, 0xff00

    and-int/2addr v0, v3

    shr-int/lit8 v0, v0, 0x8

    .line 3
    invoke-virtual {p0, v2, p1, v2, v0}, Lvdg;->s(ILandroid/view/MotionEvent;II)I

    move-result v2

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    if-ne v3, v4, :cond_9

    add-int/2addr v2, v1

    .line 5
    invoke-virtual {p0, v1, p1, v2, v0}, Lvdg;->s(ILandroid/view/MotionEvent;II)I

    goto/16 :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lvdg;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setPressed(Z)V

    .line 7
    invoke-virtual {p0, v2, p1, v2}, Lvdg;->t(ILandroid/view/MotionEvent;I)V

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v3, :cond_9

    .line 9
    invoke-virtual {p0, v1, p1, v1}, Lvdg;->t(ILandroid/view/MotionEvent;I)V

    goto/16 :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Lvdg;->j:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setPressed(Z)V

    goto/16 :goto_0

    .line 11
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v3, :cond_4

    .line 12
    iget-object v0, p0, Lvdg;->f:[I

    aget v0, v0, v2

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 13
    iget-object v3, p0, Lvdg;->f:[I

    aget v3, v3, v1

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    .line 14
    iget-object v4, p0, Lvdg;->g:Landroid/graphics/PointF;

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {v4, v5, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 15
    iget-object v0, p0, Lvdg;->h:Landroid/graphics/PointF;

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-virtual {v0, v4, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 16
    iget-object p1, p0, Lvdg;->e:[Landroid/graphics/PointF;

    aget-object v0, p1, v2

    aget-object p1, p1, v1

    iget-object v3, p0, Lvdg;->g:Landroid/graphics/PointF;

    iget-object v4, p0, Lvdg;->h:Landroid/graphics/PointF;

    invoke-virtual {p0, v0, p1, v3, v4}, Lvdg;->r(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 17
    iget-object p1, p0, Lvdg;->e:[Landroid/graphics/PointF;

    aget-object p1, p1, v2

    iget-object v0, p0, Lvdg;->g:Landroid/graphics/PointF;

    invoke-virtual {p1, v0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 18
    iget-object p1, p0, Lvdg;->e:[Landroid/graphics/PointF;

    aget-object p1, p1, v1

    iget-object v0, p0, Lvdg;->h:Landroid/graphics/PointF;

    invoke-virtual {p1, v0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    goto/16 :goto_0

    .line 19
    :cond_4
    iget-object v0, p0, Lvdg;->f:[I

    aget v0, v0, v2

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 20
    iget-object v3, p0, Lvdg;->g:Landroid/graphics/PointF;

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-virtual {v3, v4, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 21
    iget-object p1, p0, Lvdg;->e:[Landroid/graphics/PointF;

    aget-object p1, p1, v2

    iget-object v0, p0, Lvdg;->g:Landroid/graphics/PointF;

    invoke-virtual {p0, p1, v0}, Lvdg;->p(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 22
    iget-object p1, p0, Lvdg;->e:[Landroid/graphics/PointF;

    aget-object p1, p1, v2

    iget-object v0, p0, Lvdg;->g:Landroid/graphics/PointF;

    invoke-virtual {p1, v0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    goto :goto_0

    .line 23
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    .line 25
    iget-object p1, p0, Lvdg;->j:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->isPressed()Z

    move-result p1

    if-eqz p1, :cond_6

    iget v6, p0, Lvdg;->s:F

    iget v7, p0, Lvdg;->t:F

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lvdg;->m(FFFFI)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 26
    iget-object p1, p0, Lvdg;->k:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 27
    iget-object p1, p0, Lvdg;->k:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 28
    :cond_6
    iget-object p1, p0, Lvdg;->j:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setPressed(Z)V

    goto :goto_0

    .line 29
    :cond_7
    iget-boolean v0, p0, Lvdg;->i:Z

    if-eqz v0, :cond_8

    .line 30
    iput-boolean v2, p0, Lvdg;->i:Z

    .line 31
    :cond_8
    invoke-virtual {p0, v2, p1, v2}, Lvdg;->t(ILandroid/view/MotionEvent;I)V

    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lvdg;->s:F

    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lvdg;->t:F

    .line 34
    iget-object p1, p0, Lvdg;->j:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setPressed(Z)V

    :cond_9
    :goto_0
    return v1
.end method

.method public final p(Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 3

    .line 1
    iget v0, p2, Landroid/graphics/PointF;->x:F

    iget v1, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    .line 2
    iget p2, p2, Landroid/graphics/PointF;->y:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr p2, p1

    .line 3
    iget-object p1, p0, Lvdg;->d:Landroid/graphics/Matrix;

    iget-object v1, p0, Lvdg;->c:[F

    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 4
    iget-object p1, p0, Lvdg;->c:[F

    const/4 v1, 0x2

    aget v2, p1, v1

    add-float/2addr v2, v0

    aput v2, p1, v1

    const/4 v0, 0x5

    .line 5
    aget v1, p1, v0

    add-float/2addr v1, p2

    aput v1, p1, v0

    .line 6
    iget-object p2, p0, Lvdg;->d:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 7
    iget-object p1, p0, Lvdg;->j:Landroid/widget/ImageView;

    iget-object p2, p0, Lvdg;->d:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public final q(FFFZ)V
    .locals 3

    const/high16 p4, 0x3f800000    # 1.0f

    sub-float v0, p1, p4

    .line 1
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3a83126f    # 0.001f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lvdg;->d:Landroid/graphics/Matrix;

    iget-object v1, p0, Lvdg;->c:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 3
    iget-object v0, p0, Lvdg;->c:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    mul-float v1, p1, v0

    cmpl-float p4, p1, p4

    if-lez p4, :cond_1

    .line 4
    iget p4, p0, Lvdg;->b:F

    cmpl-float v2, v1, p4

    if-lez v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget p4, p0, Lvdg;->a:F

    cmpg-float v1, v1, p4

    if-gez v1, :cond_2

    :goto_0
    div-float p1, p4, v0

    .line 6
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lvdg;->j(FFF)V

    return-void
.end method

.method public final r(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 4

    .line 1
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget v1, p2, Landroid/graphics/PointF;->x:F

    add-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 2
    iget v2, p1, Landroid/graphics/PointF;->y:F

    iget v3, p2, Landroid/graphics/PointF;->y:F

    add-float/2addr v2, v3

    div-float/2addr v2, v1

    .line 3
    invoke-virtual {p0, p1, p2}, Lvdg;->l(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result p1

    .line 4
    invoke-virtual {p0, p3, p4}, Lvdg;->l(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result p2

    const p3, 0x3a83126f    # 0.001f

    cmpg-float p4, p1, p3

    if-ltz p4, :cond_1

    cmpg-float p3, p2, p3

    if-gez p3, :cond_0

    goto :goto_0

    :cond_0
    div-float/2addr p2, p1

    float-to-double p1, p2

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-float p1, p1

    const/4 p2, 0x1

    .line 6
    invoke-virtual {p0, p1, v0, v2, p2}, Lvdg;->q(FFFZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final s(ILandroid/view/MotionEvent;II)I
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    :goto_0
    if-ge p3, v0, :cond_1

    if-eq p3, p4, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lvdg;->t(ILandroid/view/MotionEvent;I)V

    return p3

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final t(ILandroid/view/MotionEvent;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvdg;->e:[Landroid/graphics/PointF;

    aget-object v0, v0, p1

    invoke-virtual {p2, p3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p2, p3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 2
    iget-object v0, p0, Lvdg;->f:[I

    invoke-virtual {p2, p3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p2

    aput p2, v0, p1

    return-void
.end method

.method public u(Z)V
    .locals 1

    const/16 v0, 0x400

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lvdg;->k:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 2
    iget-boolean p1, p0, Lvdg;->n:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lvdg;->k:Landroid/app/Dialog;

    instance-of v0, p1, Lqe3;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Lqe3;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lqe3;->setNavigationBarVisibility(Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lvdg;->k:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 5
    iget-boolean p1, p0, Lvdg;->n:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lvdg;->k:Landroid/app/Dialog;

    instance-of v0, p1, Lqe3;

    if-eqz v0, :cond_1

    .line 6
    check-cast p1, Lqe3;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lqe3;->setNavigationBarVisibility(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public v(Lvdg$e;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvdg;->o:Lvdg$e;

    .line 2
    iput-object p2, p0, Lvdg;->p:Ljava/lang/String;

    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvdg;->k:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {}, Lxih;->o()Z

    move-result v1

    invoke-static {v0, v1}, Lxih;->h(Landroid/view/Window;Z)Z

    .line 2
    iget-object v0, p0, Lvdg;->k:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 3
    iget-object v0, p0, Lvdg;->j:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lvdg;->r:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public x(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvdg;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2
    invoke-virtual {p0}, Lvdg;->w()V

    return-void
.end method
