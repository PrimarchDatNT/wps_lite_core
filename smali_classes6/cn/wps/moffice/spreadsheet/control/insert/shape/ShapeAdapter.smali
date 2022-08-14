.class public Lcn/wps/moffice/spreadsheet/control/insert/shape/ShapeAdapter;
.super Landroid/widget/BaseAdapter;
.source "ShapeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/spreadsheet/control/insert/shape/ShapeAdapter$DrawImageView;
    }
.end annotation


# static fields
.field public static final Y:Lh26;

.field public static final Z:Lh26;

.field public static final a0:Landroid/graphics/Paint;

.field public static b0:I

.field public static c0:I

.field public static d0:F


# instance fields
.field public final B:Landroid/content/Context;

.field public final I:[I

.field public final S:[Li26;

.field public final T:Lueg$a;

.field public final U:I

.field public V:Ly16;

.field public W:Li26;

.field public X:[Lrcm;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh26;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v1, v1}, Lh26;-><init>(III)V

    sput-object v0, Lcn/wps/moffice/spreadsheet/control/insert/shape/ShapeAdapter;->Y:Lh26;

    .line 2
    new-instance v0, Lh26;

    invoke-direct {v0, v1, v1, v1}, Lh26;-><init>(III)V

    sput-object v0, Lcn/wps/moffice/spreadsheet/control/insert/shape/ShapeAdapter;->Z:Lh26;

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcn/wps/moffice/spreadsheet/control/insert/shape/ShapeAdapter;->a0:Landroid/graphics/Paint;

    const v0, 0x3f99999a    # 1.2f

    .line 4
    sput v0, Lcn/wps/moffice/spreadsheet/control/insert/shape/ShapeAdapter;->d0:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcn/wps/moffice/spreadsheet/control/insert/shape/ShapeAdapter;-><init>(Landroid/content/Context;IILueg$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IILueg$a;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/16 v0, 0x20

    new-array v0, v0, [I

    .line 3
    fill-array-data v0, :array_0

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/shape/ShapeAdapter;->I:[I

    const/4 v0, 0x4

    new-array v0, v0, [Li26;

    .line 4
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/shape/ShapeAdapter;->S:[Li26;

    .line 5
    new-instance v0, Ly16;

    invoke-direct {v0}, Ly16;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/shape/ShapeAdapter;->V:Ly16;

    .line 6
    new-instance v0, Li26;

    invoke-direct {v0}, Li26;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/shape/ShapeAdapter;->W:Li26;

    .line 7
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/insert/shape/ShapeAdapter;->B:Landroid/content/Context;

    .line 8
    iput-object p4, p0, Lcn/wps/moffice/spreadsheet/control/insert/shape/ShapeAdapter;->T:Lueg$a;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const v0, 0x7f070b3e

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p4

    .line 10
    sget v0, Lcn/wps/moffice/spreadsheet/control/insert/shape/ShapeAdapter;->d0:F

    invoke-static {p4, v0}, Ljava/lang/Math;->max(FF)F

    move-result p4

    sput p4, Lcn/wps/moffice/spreadsheet/control/insert/shape/ShapeAdapter;->d0:F

    .line 11
    iget-object p4, p0, Lcn/wps/moffice/spreadsheet/control/insert/shape/ShapeAdapter;->V:Ly16;

    invoke-virtual {p4, p2}, Ld16;->c3(I)V

    .line 12
    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/insert/shape/ShapeAdapter;->W:Li26;

    invoke-virtual {p2, p3}, Li26;->e3(I)V

    .line 13
    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/insert/shape/ShapeAdapter;->W:Li26;

    sget p4, Lcn/wps/moffice/spreadsheet/control/insert/shape/ShapeAdapter;->d0:F

    invoke-virtual {p2, p4}, Li26;->w3(F)V

    const/4 p2, 0x0

    const/4 p4, 0x0

    .line 14
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/shape/ShapeAdapter;->S:[Li26;

    array-length v1, v0

    if-ge p4, v1, :cond_0

    .line 15
    new-instance v1, Li26;

    sget v2, Lcn/wps/moffice/spreadsheet/control/insert/shape/ShapeAdapter;->d0:F

    invoke-direct {v1, p3, v2}, Li26;-><init>(IF)V

    aput-object v1, v0, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 16
    :cond_0
    aget-object p3, v0, p2

    sget-object p4, Lcn/wps/moffice/spreadsheet/control/insert/shape/ShapeAdapter;->Y:Lh26;

    invoke-virtual {p3, p4}, Li26;->t3(Lh26;)V

    .line 17
    iget-object p3, p0, Lcn/wps/moffice/spreadsheet/control/insert/shape/ShapeAdapter;->S:[Li26;

    aget-object p2, p3, p2

    sget-object p3, Lcn/wps/moffice/spreadsheet/control/insert/shape/ShapeAdapter;->Z:Lh26;

    invoke-virtual {p2, p3}, Li26;->j3(Lh26;)V

    .line 18
    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/insert/shape/ShapeAdapter;->S:[Li26;

    const/4 v0, 0x2

    aget-object p2, p2, v0

    invoke-virtual {p2, p3}, Li26;->j3(Lh26;)V

    .line 19
    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/insert/shape/ShapeAdapter;->S:[Li26;

    const/4 v1, 0x3

    aget-object p2, p2, v1

    invoke-virtual {p2, p4}, Li26;->t3(Lh26;)V

    .line 20
    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/insert/shape/ShapeAdapter;->S:[Li26;

    aget-object p2, p2, v1

    invoke-virtual {p2, p3}, Li26;->j3(Lh26;)V

    .line 21
    invoke-static {p1}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    const p3, 0x7f070510

    goto :goto_1

    :cond_1
    const p3, 0x7f07020f

    :goto_1
    if-eqz p2, :cond_2

    const p2, 0x7f07050f

    goto :goto_2

    :cond_2
    const p2, 0x7f07020a

    .line 22
    :goto_2
    iget-object p4, p0, Lcn/wps/moffice/spreadsheet/control/insert/shape/ShapeAdapter;->B:Landroid/content/Context;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {p4, v1}, Ldgh;->k(Landroid/content/Context;F)I

    move-result p4

    iput p4, p0, Lcn/wps/moffice/spreadsheet/control/insert/shape/ShapeAdapter;->U:I

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    mul-int/lit8 v1, p4, 0x2

    sub-int/2addr p3, v1

    sput p3, Lcn/wps/moffice/spreadsheet/control/insert/shape/ShapeAdapter;->b0:I

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    mul-int/lit8 p4, p4, 0x2

    sub-int/2addr p1, p4

    sput p1, Lcn/wps/moffice/spreadsheet/control/insert/shape/ShapeAdapter;->c0:I

    .line 25
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/insert/shape/ShapeAdapter;->d()V

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

.method public static synthetic a()I
    .locals 1

    .line 1
    sget v0, Lcn/wps/moffice/spreadsheet/control/insert/shape/ShapeAdapter;->b0:I

    return v0
.end method

.method public static synthetic b()I
    .locals 1

    .line 1
    sget v0, Lcn/wps/moffice/spreadsheet/control/insert/shape/ShapeAdapter;->c0:I

    return v0
.end method

.method public static synthetic c()Landroid/graphics/Paint;
    .locals 1

    .line 1
    sget-object v0, Lcn/wps/moffice/spreadsheet/control/insert/shape/ShapeAdapter;->a0:Landroid/graphics/Paint;

    return-object v0
.end method

.method private synthetic f(Landroid/view/View;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/spreadsheet/control/insert/shape/ShapeAdapter$DrawImageView;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/shape/ShapeAdapter;->T:Lueg$a;

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/insert/shape/ShapeAdapter$DrawImageView;->getShape()Lrcm;

    move-result-object p1

    invoke-virtual {v0, p1}, Lueg$a;->a(Lrcm;)V

    :cond_0
    return-void
.end method

.method public static synthetic h(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    const p1, 0x7f081a8d

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
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public d()V
    .locals 9

    const/16 v0, 0x20

    new-array v1, v0, [Lrcm;

    .line 1
    iput-object v1, p0, Lcn/wps/moffice/spreadsheet/control/insert/shape/ShapeAdapter;->X:[Lrcm;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 2
    :goto_0
    iget-object v5, p0, Lcn/wps/moffice/spreadsheet/control/insert/shape/ShapeAdapter;->I:[I

    array-length v6, v5

    if-ge v3, v6, :cond_4

    .line 3
    aget v5, v5, v3

    .line 4
    new-instance v6, Lrcm;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Lrcm;-><init>(Lwcm;)V

    const/16 v7, 0x14

    const/16 v8, 0x22

    if-eq v7, v5, :cond_0

    if-eq v0, v5, :cond_0

    if-eq v8, v5, :cond_0

    .line 5
    iget-object v7, p0, Lcn/wps/moffice/spreadsheet/control/insert/shape/ShapeAdapter;->V:Ly16;

    invoke-virtual {v6, v7}, Lrcm;->b3(Ly16;)V

    :cond_0
    if-eq v5, v0, :cond_2

    if-eq v5, v8, :cond_1

    .line 6
    iget-object v7, p0, Lcn/wps/moffice/spreadsheet/control/insert/shape/ShapeAdapter;->W:Li26;

    invoke-virtual {v6, v7}, Lrcm;->B2(Li26;)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object v7, p0, Lcn/wps/moffice/spreadsheet/control/insert/shape/ShapeAdapter;->S:[Li26;

    aget-object v7, v7, v4

    invoke-virtual {v6, v7}, Lrcm;->B2(Li26;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    if-ne v3, v2, :cond_3

    .line 8
    iget-object v7, p0, Lcn/wps/moffice/spreadsheet/control/insert/shape/ShapeAdapter;->S:[Li26;

    const/4 v8, 0x2

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Lrcm;->B2(Li26;)V

    goto :goto_1

    .line 9
    :cond_3
    iget-object v7, p0, Lcn/wps/moffice/spreadsheet/control/insert/shape/ShapeAdapter;->S:[Li26;

    aget-object v7, v7, v1

    invoke-virtual {v6, v7}, Lrcm;->B2(Li26;)V

    .line 10
    :goto_1
    invoke-virtual {v6, v5}, Lrcm;->Y2(I)V

    .line 11
    iget-object v5, p0, Lcn/wps/moffice/spreadsheet/control/insert/shape/ShapeAdapter;->X:[Lrcm;

    aput-object v6, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public synthetic g(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/wps/moffice/spreadsheet/control/insert/shape/ShapeAdapter;->f(Landroid/view/View;)V

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
    .locals 1

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Landroid/widget/RelativeLayout;

    iget-object p3, p0, Lcn/wps/moffice/spreadsheet/control/insert/shape/ShapeAdapter;->B:Landroid/content/Context;

    invoke-direct {p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p3, Landroid/widget/AbsListView$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p3, v0, v0}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    iget p3, p0, Lcn/wps/moffice/spreadsheet/control/insert/shape/ShapeAdapter;->U:I

    invoke-virtual {p2, p3, p3, p3, p3}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 4
    new-instance p3, Lcn/wps/moffice/spreadsheet/control/insert/shape/ShapeAdapter$DrawImageView;

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/shape/ShapeAdapter;->B:Landroid/content/Context;

    invoke-direct {p3, v0}, Lcn/wps/moffice/spreadsheet/control/insert/shape/ShapeAdapter$DrawImageView;-><init>(Landroid/content/Context;)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/shape/ShapeAdapter;->X:[Lrcm;

    aget-object p1, v0, p1

    invoke-virtual {p3, p1}, Lcn/wps/moffice/spreadsheet/control/insert/shape/ShapeAdapter$DrawImageView;->setShape(Lrcm;)V

    .line 6
    invoke-virtual {p2, p3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 7
    invoke-virtual {p3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    sget v0, Lcn/wps/moffice/spreadsheet/control/insert/shape/ShapeAdapter;->c0:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 8
    invoke-virtual {p3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    sget p3, Lcn/wps/moffice/spreadsheet/control/insert/shape/ShapeAdapter;->b0:I

    iput p3, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    .line 9
    :cond_0
    check-cast p2, Landroid/widget/RelativeLayout;

    const/4 p1, 0x0

    .line 10
    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/spreadsheet/control/insert/shape/ShapeAdapter$DrawImageView;

    .line 11
    :goto_0
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/insert/shape/ShapeAdapter;->T:Lueg$a;

    if-eqz p1, :cond_1

    .line 12
    new-instance p1, Lfeg;

    invoke-direct {p1, p0}, Lfeg;-><init>(Lcn/wps/moffice/spreadsheet/control/insert/shape/ShapeAdapter;)V

    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    :cond_1
    sget-object p1, Lgeg;->B:Lgeg;

    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    return-object p2
.end method
