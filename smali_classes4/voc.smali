.class public Lvoc;
.super Landroid/widget/BaseAdapter;
.source "LongPicPreviewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvoc$c;,
        Lvoc$d;
    }
.end annotation


# instance fields
.field public B:[F

.field public I:[F

.field public S:[I

.field public T:I

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:I

.field public Z:I

.field public a0:I

.field public b0:I

.field public c0:Lwoc;

.field public d0:Ln83;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln83<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public e0:Z

.field public f0:F

.field public g0:Lwef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwef<",
            "Lxoc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwoc;[I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lvoc;->T:I

    .line 3
    iput-boolean v0, p0, Lvoc;->U:Z

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lvoc;->V:Z

    .line 5
    iput-boolean v0, p0, Lvoc;->W:Z

    .line 6
    iput-boolean v0, p0, Lvoc;->X:Z

    const/4 v1, -0x1

    .line 7
    iput v1, p0, Lvoc;->b0:I

    .line 8
    iput-boolean v0, p0, Lvoc;->e0:Z

    .line 9
    iput-object p2, p0, Lvoc;->S:[I

    .line 10
    iput-object p1, p0, Lvoc;->c0:Lwoc;

    .line 11
    array-length v1, p2

    new-array v1, v1, [F

    iput-object v1, p0, Lvoc;->B:[F

    .line 12
    array-length p2, p2

    new-array p2, p2, [F

    iput-object p2, p0, Lvoc;->I:[F

    .line 13
    invoke-virtual {p1}, Lwoc;->l3()Landroid/widget/ListView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lcom/resouce/module/ResDIMEN;->ppt_long_pic_share_preview_item_padding:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iput p2, p0, Lvoc;->Z:I

    .line 14
    invoke-virtual {p1}, Lwoc;->l3()Landroid/widget/ListView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/resouce/module/ResDIMEN;->ppt_long_pic_preview_margin:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lvoc;->a0:I

    .line 15
    iget-object p1, p0, Lvoc;->c0:Lwoc;

    invoke-virtual {p1, v0}, Lwoc;->q3(Z)V

    .line 16
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide p1

    long-to-int p2, p1

    .line 17
    div-int/lit8 p2, p2, 0x5

    .line 18
    new-instance p1, Lvoc$a;

    invoke-direct {p1, p0, p2}, Lvoc$a;-><init>(Lvoc;I)V

    iput-object p1, p0, Lvoc;->d0:Ln83;

    return-void
.end method

.method public static synthetic a(Lvoc;)Lwoc;
    .locals 0

    .line 1
    iget-object p0, p0, Lvoc;->c0:Lwoc;

    return-object p0
.end method

.method public static synthetic b(Lvoc;)I
    .locals 2

    .line 1
    iget v0, p0, Lvoc;->T:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lvoc;->T:I

    return v0
.end method

.method public static synthetic c(Lvoc;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lvoc;->e0:Z

    return p0
.end method

.method public static synthetic d(Lvoc;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvoc;->e0:Z

    return p1
.end method

.method public static synthetic f(Lvoc;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lvoc;->S:[I

    return-object p0
.end method

.method public static synthetic g(Lvoc;)Ln83;
    .locals 0

    .line 1
    iget-object p0, p0, Lvoc;->d0:Ln83;

    return-object p0
.end method

.method public static synthetic h(Lvoc;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvoc;->q(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic i(Lvoc;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lvoc;->X:Z

    return p0
.end method

.method public static synthetic j(Lvoc;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvoc;->X:Z

    return p1
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lvoc;->S:[I

    array-length v0, v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/resouce/module/ResLAYOUT;->phone_pdf_long_pic_share_preview_item:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 2
    new-instance p3, Lvoc$d;

    invoke-direct {p3}, Lvoc$d;-><init>()V

    sget v0, Lcom/resouce/module/ResID;->pdf_long_pic_share_preview_item_img:I

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/pdf/shell/longpicture/preview/PreviewPageView;

    iput-object v0, p3, Lvoc$d;->a:Lcn/wps/moffice/pdf/shell/longpicture/preview/PreviewPageView;

    sget v0, Lcom/resouce/module/ResID;->pdf_long_pic_share_preview_item_bgview:I

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p3, Lvoc$d;->b:Landroid/view/View;

    .line 5
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lvoc$d;

    .line 7
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 10
    iget v1, p0, Lvoc;->Y:I

    if-gtz v1, :cond_1

    .line 11
    iget v1, p0, Lvoc;->a0:I

    mul-int/lit8 v1, v1, 0x2

    sub-int v1, v0, v1

    iget v2, p0, Lvoc;->Z:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x2

    iput v1, p0, Lvoc;->Y:I

    .line 12
    :cond_1
    iget-object v1, p3, Lvoc$d;->a:Lcn/wps/moffice/pdf/shell/longpicture/preview/PreviewPageView;

    iget-object v2, p0, Lvoc;->S:[I

    aget v2, v2, p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object v1, p3, Lvoc$d;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v2, p0, Lvoc;->a0:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 14
    iget-object v0, p3, Lvoc$d;->a:Lcn/wps/moffice/pdf/shell/longpicture/preview/PreviewPageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lvoc;->Y:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 15
    iget-object v0, p3, Lvoc$d;->b:Landroid/view/View;

    iget-object p3, p3, Lvoc$d;->a:Lcn/wps/moffice/pdf/shell/longpicture/preview/PreviewPageView;

    invoke-virtual {p0, v0, p3, p1}, Lvoc;->s(Landroid/view/View;Lcn/wps/moffice/pdf/shell/longpicture/preview/PreviewPageView;I)V

    return-object p2
.end method

.method public k()V
    .locals 5

    .line 1
    iget-object v0, p0, Lvoc;->c0:Lwoc;

    invoke-virtual {v0}, Lwoc;->l3()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    iget-object v1, p0, Lvoc;->c0:Lwoc;

    invoke-virtual {v1}, Lwoc;->l3()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    sub-int/2addr v0, v1

    .line 2
    iget-object v1, p0, Lvoc;->c0:Lwoc;

    invoke-virtual {v1}, Lwoc;->l3()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v1

    iget-object v2, p0, Lvoc;->c0:Lwoc;

    invoke-virtual {v2}, Lwoc;->l3()Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v2

    sub-int/2addr v1, v2

    if-gez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lvoc;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-le v1, v2, :cond_1

    .line 4
    invoke-virtual {p0}, Lvoc;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :cond_1
    :goto_0
    if-gt v0, v1, :cond_4

    .line 5
    iget-object v2, p0, Lvoc;->c0:Lwoc;

    invoke-virtual {v2}, Lwoc;->l3()Landroid/widget/ListView;

    move-result-object v2

    iget-object v3, p0, Lvoc;->S:[I

    aget v3, v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/pdf/shell/longpicture/preview/PreviewPageView;

    if-eqz v2, :cond_3

    .line 6
    invoke-virtual {v2}, Lcn/wps/moffice/pdf/shell/longpicture/preview/PreviewPageView;->e()Z

    move-result v3

    if-nez v3, :cond_3

    .line 7
    iget-object v3, p0, Lvoc;->d0:Ln83;

    iget-object v4, p0, Lvoc;->S:[I

    aget v4, v4, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ln83;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    if-eqz v3, :cond_2

    .line 8
    invoke-virtual {v2, v3}, Lcn/wps/moffice/pdf/shell/longpicture/preview/PreviewPageView;->setPageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 9
    :cond_2
    iget v2, p0, Lvoc;->Y:I

    invoke-virtual {p0, v0}, Lvoc;->o(I)I

    move-result v3

    invoke-virtual {p0, v0, v2, v3}, Lvoc;->r(III)V

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvoc;->d0:Ln83;

    invoke-virtual {v0}, Ln83;->c()V

    return-void
.end method

.method public m()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lvoc;->c0:Lwoc;

    .line 2
    iget-object v0, p0, Lvoc;->d0:Ln83;

    invoke-virtual {v0}, Ln83;->c()V

    return-void
.end method

.method public final n(III)V
    .locals 4

    .line 1
    iget v0, p0, Lvoc;->T:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lvoc;->T:I

    .line 2
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p3

    .line 3
    iget v0, p0, Lvoc;->b0:I

    invoke-virtual {p3, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p2, p2

    .line 5
    iget-object v1, p0, Lvoc;->I:[F

    aget v1, v1, p1

    div-float/2addr p2, v1

    .line 6
    invoke-virtual {v0, p2, p2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 7
    new-instance p2, Lvoc$c;

    iget-object v1, p0, Lvoc;->c0:Lwoc;

    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lvoc;->S:[I

    aget v2, v2, p1

    invoke-direct {p2, p0, v1, v2}, Lvoc$c;-><init>(Lvoc;Landroid/content/Context;I)V

    .line 8
    invoke-virtual {p0, p1, p3, p2}, Lvoc;->p(ILandroid/graphics/Bitmap;Ljava/lang/Runnable;)Le0c;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p3, v0, v2, v1, v3}, Ln0c;->j(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/RectF;Le0c;Z)Ln0c;

    move-result-object p3

    .line 9
    invoke-virtual {p2, p3}, Lvoc$c;->a(Ln0c;)V

    .line 10
    invoke-static {}, Lkzb;->w()Lkzb;

    move-result-object p2

    iget-object v0, p0, Lvoc;->S:[I

    aget p1, v0, p1

    invoke-virtual {p2, p1, p3}, Lkzb;->J(ILn0c;)V

    return-void
.end method

.method public final o(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lvoc;->B:[F

    aget v1, v0, p1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Lkzb;->w()Lkzb;

    move-result-object v1

    iget-object v2, p0, Lvoc;->S:[I

    aget v2, v2, p1

    invoke-virtual {v1, v2}, Lkzb;->u(I)F

    move-result v1

    aput v1, v0, p1

    .line 3
    iget-object v0, p0, Lvoc;->I:[F

    invoke-static {}, Lkzb;->w()Lkzb;

    move-result-object v1

    iget-object v2, p0, Lvoc;->S:[I

    aget v2, v2, p1

    invoke-virtual {v1, v2}, Lkzb;->B(I)F

    move-result v1

    aput v1, v0, p1

    .line 4
    :cond_0
    iget-object v0, p0, Lvoc;->B:[F

    aget v0, v0, p1

    iget-object v1, p0, Lvoc;->I:[F

    aget p1, v1, p1

    div-float/2addr v0, p1

    .line 5
    iget p1, p0, Lvoc;->Y:I

    int-to-float p1, p1

    mul-float v0, v0, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr v0, p1

    float-to-int p1, v0

    return p1
.end method

.method public final p(ILandroid/graphics/Bitmap;Ljava/lang/Runnable;)Le0c;
    .locals 1

    .line 1
    new-instance v0, Lvoc$b;

    invoke-direct {v0, p0, p3, p1, p2}, Lvoc$b;-><init>(Lvoc;Ljava/lang/Runnable;ILandroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public final q(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lvoc;->c0:Lwoc;

    invoke-virtual {v0}, Lwoc;->l3()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    iget-object v1, p0, Lvoc;->c0:Lwoc;

    invoke-virtual {v1}, Lwoc;->l3()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    sub-int/2addr v0, v1

    .line 2
    iget-object v1, p0, Lvoc;->c0:Lwoc;

    invoke-virtual {v1}, Lwoc;->l3()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v1

    iget-object v2, p0, Lvoc;->c0:Lwoc;

    invoke-virtual {v2}, Lwoc;->l3()Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v2

    sub-int/2addr v1, v2

    .line 3
    invoke-virtual {p0}, Lvoc;->getCount()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-le v1, v2, :cond_0

    .line 4
    invoke-virtual {p0}, Lvoc;->getCount()I

    move-result v1

    sub-int/2addr v1, v3

    :cond_0
    if-lt p1, v0, :cond_1

    if-gt p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    return v3
.end method

.method public final r(III)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvoc;->g0:Lwef;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v1, p0, Lvoc;->U:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lvoc;->T:I

    const/16 v2, 0xa

    if-gt v1, v2, :cond_2

    :cond_1
    int-to-float p2, p2

    .line 3
    invoke-virtual {v0}, Lwef;->a()Lsef;

    move-result-object v0

    check-cast v0, Lxoc;

    invoke-virtual {v0}, Lsef;->A()F

    move-result v0

    mul-float p2, p2, v0

    float-to-int p2, p2

    int-to-float p3, p3

    iget-object v0, p0, Lvoc;->g0:Lwef;

    invoke-virtual {v0}, Lwef;->a()Lsef;

    move-result-object v0

    check-cast v0, Lxoc;

    invoke-virtual {v0}, Lsef;->A()F

    move-result v0

    mul-float p3, p3, v0

    float-to-int p3, p3

    invoke-virtual {p0, p1, p2, p3}, Lvoc;->n(III)V

    :cond_2
    return-void
.end method

.method public final s(Landroid/view/View;Lcn/wps/moffice/pdf/shell/longpicture/preview/PreviewPageView;I)V
    .locals 4

    const/4 v0, 0x0

    if-nez p3, :cond_0

    .line 1
    iget-boolean v1, p0, Lvoc;->W:Z

    if-eqz v1, :cond_0

    .line 2
    iget v1, p0, Lvoc;->Z:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget v2, p0, Lvoc;->Z:I

    invoke-virtual {p1, v2, v1, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 4
    iget-boolean v2, p0, Lvoc;->V:Z

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p2, v0}, Lcn/wps/moffice/pdf/shell/longpicture/preview/PreviewPageView;->d(Z)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p2, v0}, Lcn/wps/moffice/pdf/shell/longpicture/preview/PreviewPageView;->d(Z)V

    .line 7
    :goto_1
    invoke-virtual {p0, p3}, Lvoc;->o(I)I

    move-result v0

    .line 8
    iget v2, p0, Lvoc;->Z:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/high16 v3, 0x40000000    # 2.0f

    add-float/2addr v1, v3

    float-to-int v1, v1

    add-int/2addr v1, v0

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 11
    iget v1, p0, Lvoc;->b0:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 12
    iget-object p1, p0, Lvoc;->d0:Ln83;

    iget-object v1, p0, Lvoc;->S:[I

    aget v1, v1, p3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ln83;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    .line 13
    invoke-virtual {p2, p1}, Lcn/wps/moffice/pdf/shell/longpicture/preview/PreviewPageView;->setPageBitmap(Landroid/graphics/Bitmap;)V

    if-nez p1, :cond_2

    .line 14
    iget p1, p0, Lvoc;->Y:I

    invoke-virtual {p0, p3, p1, v0}, Lvoc;->r(III)V

    :cond_2
    return-void
.end method

.method public t(Lwef;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwef<",
            "Lxoc;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 1
    invoke-virtual {p1}, Lwef;->a()Lsef;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iput-object p1, p0, Lvoc;->g0:Lwef;

    .line 3
    invoke-virtual {p1}, Lwef;->a()Lsef;

    move-result-object v0

    check-cast v0, Lxoc;

    invoke-virtual {v0}, Lsef;->a()I

    move-result v0

    iput v0, p0, Lvoc;->b0:I

    .line 4
    invoke-virtual {p1}, Lwef;->a()Lsef;

    move-result-object v0

    check-cast v0, Lxoc;

    invoke-virtual {v0}, Lxoc;->y()I

    move-result v0

    const/4 v1, -0x1

    const v2, 0x3f19999a    # 0.6f

    const/4 v3, 0x0

    if-eq v0, v1, :cond_3

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iput-boolean v3, p0, Lvoc;->V:Z

    .line 6
    iput-boolean v1, p0, Lvoc;->W:Z

    .line 7
    iget v0, p0, Lvoc;->f0:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_4

    .line 8
    invoke-virtual {p0}, Lvoc;->l()V

    goto :goto_0

    .line 9
    :cond_2
    iput-boolean v1, p0, Lvoc;->V:Z

    .line 10
    iput-boolean v1, p0, Lvoc;->W:Z

    .line 11
    iget v0, p0, Lvoc;->f0:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {p0}, Lvoc;->l()V

    goto :goto_0

    .line 13
    :cond_3
    iput-boolean v3, p0, Lvoc;->V:Z

    .line 14
    iput-boolean v3, p0, Lvoc;->W:Z

    .line 15
    iget v0, p0, Lvoc;->f0:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_4

    .line 16
    invoke-virtual {p0}, Lvoc;->l()V

    .line 17
    :cond_4
    :goto_0
    invoke-virtual {p1}, Lwef;->a()Lsef;

    move-result-object p1

    check-cast p1, Lxoc;

    invoke-virtual {p1}, Lsef;->A()F

    move-result p1

    iput p1, p0, Lvoc;->f0:F

    .line 18
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_5
    :goto_1
    return-void
.end method

.method public u(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvoc;->U:Z

    return-void
.end method

.method public v([I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lvoc;->S:[I

    .line 2
    array-length v0, p1

    new-array v0, v0, [F

    iput-object v0, p0, Lvoc;->B:[F

    .line 3
    array-length p1, p1

    new-array p1, p1, [F

    iput-object p1, p0, Lvoc;->I:[F

    .line 4
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
