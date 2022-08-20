.class public Lcn/wps/moffice/presentation/control/insert/shape/ShapeAdapter;
.super Landroid/widget/BaseAdapter;
.source "ShapeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/presentation/control/insert/shape/ShapeAdapter$DrawImageView;
    }
.end annotation


# static fields
.field public static Z:I = 0x0

.field public static a0:I = 0x0

.field public static b0:I = 0x3

.field public static c0:F = 1.2f

.field public static d0:I = 0x1

.field public static e0:I = 0x1

.field public static f0:Lh26;

.field public static g0:Lh26;


# instance fields
.field public B:Landroid/content/Context;

.field public I:Lcn/wps/show/app/KmoPresentation;

.field public S:[I

.field public T:Ly16;

.field public U:Li26;

.field public V:[Li26;

.field public W:[Leq5;

.field public final X:Loyd$a;

.field public final Y:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lh26;

    sget v1, Lcn/wps/moffice/presentation/control/insert/shape/ShapeAdapter;->d0:I

    sget v2, Lcn/wps/moffice/presentation/control/insert/shape/ShapeAdapter;->e0:I

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, Lh26;-><init>(III)V

    sput-object v0, Lcn/wps/moffice/presentation/control/insert/shape/ShapeAdapter;->f0:Lh26;

    .line 2
    new-instance v0, Lh26;

    sget v1, Lcn/wps/moffice/presentation/control/insert/shape/ShapeAdapter;->d0:I

    sget v2, Lcn/wps/moffice/presentation/control/insert/shape/ShapeAdapter;->e0:I

    invoke-direct {v0, v3, v1, v2}, Lh26;-><init>(III)V

    sput-object v0, Lcn/wps/moffice/presentation/control/insert/shape/ShapeAdapter;->g0:Lh26;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcn/wps/show/app/KmoPresentation;II)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lcn/wps/moffice/presentation/control/insert/shape/ShapeAdapter;-><init>(Landroid/content/Context;Lcn/wps/show/app/KmoPresentation;IILoyd$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcn/wps/show/app/KmoPresentation;IILoyd$a;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/16 v0, 0x20

    new-array v0, v0, [I

    .line 3
    fill-array-data v0, :array_0

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/insert/shape/ShapeAdapter;->S:[I

    .line 4
    new-instance v0, Ly16;

    invoke-direct {v0}, Ly16;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/insert/shape/ShapeAdapter;->T:Ly16;

    .line 5
    new-instance v0, Li26;

    invoke-direct {v0}, Li26;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/insert/shape/ShapeAdapter;->U:Li26;

    const/4 v0, 0x5

    new-array v0, v0, [Li26;

    .line 6
    iput-object v0, p0, Lcn/wps/moffice/presentation/control/insert/shape/ShapeAdapter;->V:[Li26;

    .line 7
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/insert/shape/ShapeAdapter;->B:Landroid/content/Context;

    .line 8
    iput-object p2, p0, Lcn/wps/moffice/presentation/control/insert/shape/ShapeAdapter;->I:Lcn/wps/show/app/KmoPresentation;

    .line 9
    iput-object p5, p0, Lcn/wps/moffice/presentation/control/insert/shape/ShapeAdapter;->X:Loyd$a;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p5, Lcom/resouce/module/ResDIMEN;->public_geoShape_line_width:I

    invoke-virtual {p2, p5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    .line 11
    sget p5, Lcn/wps/moffice/presentation/control/insert/shape/ShapeAdapter;->c0:F

    cmpl-float v0, p2, p5

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    move p2, p5

    :goto_0
    sput p2, Lcn/wps/moffice/presentation/control/insert/shape/ShapeAdapter;->c0:F

    .line 12
    iget-object p2, p0, Lcn/wps/moffice/presentation/control/insert/shape/ShapeAdapter;->T:Ly16;

    invoke-virtual {p2, p3}, Ld16;->c3(I)V

    .line 13
    iget-object p2, p0, Lcn/wps/moffice/presentation/control/insert/shape/ShapeAdapter;->U:Li26;

    invoke-virtual {p2, p4}, Li26;->e3(I)V

    .line 14
    iget-object p2, p0, Lcn/wps/moffice/presentation/control/insert/shape/ShapeAdapter;->U:Li26;

    sget p3, Lcn/wps/moffice/presentation/control/insert/shape/ShapeAdapter;->c0:F

    invoke-virtual {p2, p3}, Li26;->w3(F)V

    const/4 p2, 0x0

    const/4 p3, 0x0

    .line 15
    :goto_1
    iget-object p5, p0, Lcn/wps/moffice/presentation/control/insert/shape/ShapeAdapter;->V:[Li26;

    array-length v0, p5

    if-ge p3, v0, :cond_1

    .line 16
    new-instance v0, Li26;

    sget v1, Lcn/wps/moffice/presentation/control/insert/shape/ShapeAdapter;->c0:F

    invoke-direct {v0, p4, v1}, Li26;-><init>(IF)V

    aput-object v0, p5, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    .line 17
    :cond_1
    aget-object p3, p5, p2

    sget-object p4, Lcn/wps/moffice/presentation/control/insert/shape/ShapeAdapter;->f0:Lh26;

    invoke-virtual {p3, p4}, Li26;->t3(Lh26;)V

    .line 18
    iget-object p3, p0, Lcn/wps/moffice/presentation/control/insert/shape/ShapeAdapter;->V:[Li26;

    aget-object p2, p3, p2

    sget-object p3, Lcn/wps/moffice/presentation/control/insert/shape/ShapeAdapter;->g0:Lh26;

    invoke-virtual {p2, p3}, Li26;->j3(Lh26;)V

    .line 19
    iget-object p2, p0, Lcn/wps/moffice/presentation/control/insert/shape/ShapeAdapter;->V:[Li26;

    const/4 p3, 0x2

    aget-object p2, p2, p3

    sget-object p4, Lcn/wps/moffice/presentation/control/insert/shape/ShapeAdapter;->g0:Lh26;

    invoke-virtual {p2, p4}, Li26;->j3(Lh26;)V

    .line 20
    iget-object p2, p0, Lcn/wps/moffice/presentation/control/insert/shape/ShapeAdapter;->V:[Li26;

    const/4 p4, 0x3

    aget-object p2, p2, p4

    sget-object p5, Lcn/wps/moffice/presentation/control/insert/shape/ShapeAdapter;->f0:Lh26;

    invoke-virtual {p2, p5}, Li26;->t3(Lh26;)V

    .line 21
    iget-object p2, p0, Lcn/wps/moffice/presentation/control/insert/shape/ShapeAdapter;->V:[Li26;

    aget-object p2, p2, p4

    sget-object p4, Lcn/wps/moffice/presentation/control/insert/shape/ShapeAdapter;->g0:Lh26;

    invoke-virtual {p2, p4}, Li26;->j3(Lh26;)V

    .line 22
    iget-object p2, p0, Lcn/wps/moffice/presentation/control/insert/shape/ShapeAdapter;->V:[Li26;

    const/4 p4, 0x4

    aget-object p2, p2, p4

    const/4 p4, 0x0

    invoke-virtual {p2, p4}, Li26;->u3(F)V

    const/high16 p2, 0x40000000    # 2.0f

    .line 23
    invoke-static {p1, p2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result p2

    iput p2, p0, Lcn/wps/moffice/presentation/control/insert/shape/ShapeAdapter;->Y:I

    .line 24
    sget-boolean p4, Lskd;->a:Z

    if-eqz p4, :cond_2

    sget p4, Lcom/resouce/module/ResDIMEN;->public_insert_shape_shapeitem_rect_size:I

    goto :goto_2

    :cond_2
    sget p4, Lcom/resouce/module/ResDIMEN;->public_insert_shape_shapeitem_rect_size_pad:I

    .line 25
    :goto_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p5

    mul-int/lit8 v0, p2, 0x2

    sub-int/2addr p5, v0

    sput p5, Lcn/wps/moffice/presentation/control/insert/shape/ShapeAdapter;->Z:I

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    mul-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    sput p1, Lcn/wps/moffice/presentation/control/insert/shape/ShapeAdapter;->a0:I

    .line 27
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/insert/shape/ShapeAdapter;->f()V

    return-void

    nop

    :array_0
    .array-data 4
        0x14
        0x20
        0x66
        0x67
        0x2
        0x3
        0x5
        0x9
        0x4
        0xf
        0xc
        0x3e
        0x20
        0x22
        0x22
        0x22
        0x1
        0x6
        0x7
        0x8
        0x73
        0x16
        0x10
        0x38
        0xd
        0x46
        0x37
        0x4c
        0x3c
        0x6c
        0x3d
        0x3f
    .end array-data
.end method

.method public static synthetic a(Lcn/wps/moffice/presentation/control/insert/shape/ShapeAdapter;)Lcn/wps/show/app/KmoPresentation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/presentation/control/insert/shape/ShapeAdapter;->I:Lcn/wps/show/app/KmoPresentation;

    return-object p0
.end method

.method public static synthetic b()I
    .locals 1

    .line 1
    sget v0, Lcn/wps/moffice/presentation/control/insert/shape/ShapeAdapter;->Z:I

    return v0
.end method

.method public static synthetic c()I
    .locals 1

    .line 1
    sget v0, Lcn/wps/moffice/presentation/control/insert/shape/ShapeAdapter;->a0:I

    return v0
.end method

.method public static synthetic d()I
    .locals 1

    .line 1
    sget v0, Lcn/wps/moffice/presentation/control/insert/shape/ShapeAdapter;->b0:I

    return v0
.end method

.method private synthetic g(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2
    check-cast p1, Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/presentation/control/insert/shape/ShapeAdapter$DrawImageView;

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/presentation/control/insert/shape/ShapeAdapter;->X:Loyd$a;

    invoke-virtual {v1, p1, v0}, Loyd$a;->a(Lcn/wps/moffice/presentation/control/insert/shape/ShapeAdapter$DrawImageView;I)V

    return-void
.end method

.method public static synthetic i(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    sget p1, Lcom/resouce/module/ResDRAWABLE;->public_toolbar_item_hovered_bg_roundrect:I

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/16 v0, 0xa

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public f()V
    .locals 9

    const/16 v0, 0x20

    new-array v1, v0, [Leq5;

    .line 1
    iput-object v1, p0, Lcn/wps/moffice/presentation/control/insert/shape/ShapeAdapter;->W:[Leq5;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 2
    :goto_0
    iget-object v5, p0, Lcn/wps/moffice/presentation/control/insert/shape/ShapeAdapter;->S:[I

    array-length v6, v5

    if-ge v3, v6, :cond_4

    .line 3
    aget v5, v5, v3

    .line 4
    new-instance v6, Leq5;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Leq5;-><init>(Lrp5;)V

    .line 5
    iget-object v7, p0, Lcn/wps/moffice/presentation/control/insert/shape/ShapeAdapter;->T:Ly16;

    invoke-virtual {v6, v7}, Leq5;->n5(Ly16;)V

    const/16 v7, 0x14

    if-eq v5, v7, :cond_3

    if-eq v5, v0, :cond_1

    const/16 v7, 0x22

    if-eq v5, v7, :cond_0

    .line 6
    iget-object v7, p0, Lcn/wps/moffice/presentation/control/insert/shape/ShapeAdapter;->U:Li26;

    invoke-virtual {v6, v7}, Leq5;->R4(Li26;)V

    goto :goto_1

    .line 7
    :cond_0
    iget-object v7, p0, Lcn/wps/moffice/presentation/control/insert/shape/ShapeAdapter;->V:[Li26;

    aget-object v7, v7, v4

    invoke-virtual {v6, v7}, Leq5;->R4(Li26;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    if-ne v3, v2, :cond_2

    .line 8
    iget-object v7, p0, Lcn/wps/moffice/presentation/control/insert/shape/ShapeAdapter;->V:[Li26;

    const/4 v8, 0x2

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Leq5;->R4(Li26;)V

    goto :goto_1

    .line 9
    :cond_2
    iget-object v7, p0, Lcn/wps/moffice/presentation/control/insert/shape/ShapeAdapter;->V:[Li26;

    aget-object v7, v7, v1

    invoke-virtual {v6, v7}, Leq5;->R4(Li26;)V

    goto :goto_1

    .line 10
    :cond_3
    iget-object v7, p0, Lcn/wps/moffice/presentation/control/insert/shape/ShapeAdapter;->V:[Li26;

    const/4 v8, 0x4

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Leq5;->R4(Li26;)V

    .line 11
    :goto_1
    invoke-virtual {v6, v5}, Leq5;->l5(I)V

    .line 12
    iget-object v5, p0, Lcn/wps/moffice/presentation/control/insert/shape/ShapeAdapter;->W:[Leq5;

    aput-object v6, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public getCount()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Landroid/widget/RelativeLayout;

    iget-object p3, p0, Lcn/wps/moffice/presentation/control/insert/shape/ShapeAdapter;->B:Landroid/content/Context;

    invoke-direct {p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p3, Landroid/widget/AbsListView$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p3, v0, v0}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    iget p3, p0, Lcn/wps/moffice/presentation/control/insert/shape/ShapeAdapter;->Y:I

    invoke-virtual {p2, p3, p3, p3, p3}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 4
    new-instance p3, Lcn/wps/moffice/presentation/control/insert/shape/ShapeAdapter$DrawImageView;

    iget-object v0, p0, Lcn/wps/moffice/presentation/control/insert/shape/ShapeAdapter;->B:Landroid/content/Context;

    invoke-direct {p3, p0, v0}, Lcn/wps/moffice/presentation/control/insert/shape/ShapeAdapter$DrawImageView;-><init>(Lcn/wps/moffice/presentation/control/insert/shape/ShapeAdapter;Landroid/content/Context;)V

    .line 5
    invoke-virtual {p2, p3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 6
    invoke-virtual {p3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    sget v1, Lcn/wps/moffice/presentation/control/insert/shape/ShapeAdapter;->a0:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7
    invoke-virtual {p3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    sget v1, Lcn/wps/moffice/presentation/control/insert/shape/ShapeAdapter;->Z:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    .line 8
    :cond_0
    check-cast p2, Landroid/widget/RelativeLayout;

    const/4 p3, 0x0

    .line 9
    invoke-virtual {p2, p3}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcn/wps/moffice/presentation/control/insert/shape/ShapeAdapter$DrawImageView;

    .line 10
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/insert/shape/ShapeAdapter;->B:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->reader_public_empty:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/insert/shape/ShapeAdapter;->B:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResDRAWABLE;->public_grid_item_selector:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/insert/shape/ShapeAdapter;->W:[Leq5;

    aget-object v0, v0, p1

    invoke-virtual {p3, v0}, Lcn/wps/moffice/presentation/control/insert/shape/ShapeAdapter$DrawImageView;->setShape(Leq5;)V

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 14
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/insert/shape/ShapeAdapter;->X:Loyd$a;

    if-eqz p1, :cond_1

    .line 15
    new-instance p1, Lkyd;

    invoke-direct {p1, p0}, Lkyd;-><init>(Lcn/wps/moffice/presentation/control/insert/shape/ShapeAdapter;)V

    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    :cond_1
    sget-object p1, Llyd;->B:Llyd;

    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    return-object p2
.end method

.method public synthetic h(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/wps/moffice/presentation/control/insert/shape/ShapeAdapter;->g(Landroid/view/View;)V

    return-void
.end method
