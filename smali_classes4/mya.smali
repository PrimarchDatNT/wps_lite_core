.class public Lmya;
.super Landroid/widget/BaseAdapter;
.source "LongPicPreviewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmya$f;,
        Lmya$e;,
        Lmya$d;
    }
.end annotation


# instance fields
.field public B:[I

.field public I:I

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:I

.field public W:F

.field public X:F

.field public Y:I

.field public Z:Lnya;

.field public a0:Ln83;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln83<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public b0:Z

.field public c0:Lhza;

.field public d0:Z

.field public e0:Z

.field public f0:Laza;

.field public g0:Laza$b;


# direct methods
.method public constructor <init>(Lnya;[ILhza;Laza;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lmya;->I:I

    .line 3
    iput-boolean v0, p0, Lmya;->S:Z

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lmya;->U:Z

    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lmya;->Y:I

    .line 6
    iput-boolean v0, p0, Lmya;->b0:Z

    .line 7
    new-instance v1, Lmya$a;

    invoke-direct {v1, p0}, Lmya$a;-><init>(Lmya;)V

    iput-object v1, p0, Lmya;->g0:Laza$b;

    .line 8
    iput-object p2, p0, Lmya;->B:[I

    .line 9
    iput-object p1, p0, Lmya;->Z:Lnya;

    .line 10
    iput-object p3, p0, Lmya;->c0:Lhza;

    .line 11
    iput-object p4, p0, Lmya;->f0:Laza;

    .line 12
    invoke-virtual {p4, v1}, Laza;->b(Laza$b;)V

    .line 13
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x40800000    # 4.0f

    invoke-static {p1, p2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lmya;->W:F

    .line 14
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x41400000    # 12.0f

    invoke-static {p1, p2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lmya;->X:F

    .line 15
    iget-object p1, p0, Lmya;->Z:Lnya;

    invoke-virtual {p1, v0}, Lnya;->v3(Z)V

    .line 16
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide p1

    long-to-int p2, p1

    .line 17
    div-int/lit8 p2, p2, 0x5

    .line 18
    new-instance p1, Lmya$b;

    invoke-direct {p1, p0, p2}, Lmya$b;-><init>(Lmya;I)V

    iput-object p1, p0, Lmya;->a0:Ln83;

    .line 19
    invoke-virtual {p0}, Lmya;->y()Z

    move-result p1

    iput-boolean p1, p0, Lmya;->T:Z

    return-void
.end method

.method public static synthetic a(Lmya;)Lnya;
    .locals 0

    .line 1
    iget-object p0, p0, Lmya;->Z:Lnya;

    return-object p0
.end method

.method public static synthetic b(Lmya;)I
    .locals 2

    .line 1
    iget v0, p0, Lmya;->I:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lmya;->I:I

    return v0
.end method

.method public static synthetic c(Lmya;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmya;->b0:Z

    return p0
.end method

.method public static synthetic d(Lmya;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmya;->b0:Z

    return p1
.end method

.method public static synthetic f(Lmya;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lmya;->B:[I

    return-object p0
.end method

.method public static synthetic g(Lmya;)Ln83;
    .locals 0

    .line 1
    iget-object p0, p0, Lmya;->a0:Ln83;

    return-object p0
.end method

.method public static synthetic h(Lmya;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmya;->r(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic i(Lmya;)Lhza;
    .locals 0

    .line 1
    iget-object p0, p0, Lmya;->c0:Lhza;

    return-object p0
.end method


# virtual methods
.method public A()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lmya;->e0:Z

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lmya;->d0:Z

    .line 3
    invoke-virtual {p0}, Lmya;->y()Z

    move-result v0

    iput-boolean v0, p0, Lmya;->T:Z

    .line 4
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmya;->B:[I

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
    .locals 6

    .line 1
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/resouce/module/ResLAYOUT;->phone_scan_long_pic_share_preview_item:I

    const/4 v2, 0x0

    invoke-virtual {p2, v0, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 3
    new-instance v0, Lmya$f;

    invoke-direct {v0}, Lmya$f;-><init>()V

    sget v2, Lcom/resouce/module/ResID;->scan_long_pic_share_preview_item_img:I

    .line 4
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/main/scan/dialog/longpicture/preview/PreviewPageView;

    iput-object v2, v0, Lmya$f;->b:Lcn/wps/moffice/main/scan/dialog/longpicture/preview/PreviewPageView;

    sget v2, Lcom/resouce/module/ResID;->scan_long_pic_share_preview_item_bgview:I

    .line 5
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lmya$f;->c:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->scan_long_pic_share_preview_item_supercanvas:I

    .line 6
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/main/scan/dialog/longpicture/preview/watermark/SuperCanvas;

    iput-object v2, v0, Lmya$f;->a:Lcn/wps/moffice/main/scan/dialog/longpicture/preview/watermark/SuperCanvas;

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmya$f;

    .line 9
    :goto_0
    iget v2, p0, Lmya;->V:I

    if-gtz v2, :cond_1

    .line 10
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getWidth()I

    move-result p3

    int-to-float p3, p3

    iget v2, p0, Lmya;->X:F

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v2, v2, v3

    sub-float/2addr p3, v2

    iget v2, p0, Lmya;->W:F

    mul-float v2, v2, v3

    sub-float/2addr p3, v2

    const/high16 v2, 0x40800000    # 4.0f

    sub-float/2addr p3, v2

    float-to-int p3, p3

    iput p3, p0, Lmya;->V:I

    .line 11
    :cond_1
    iget-object p3, v0, Lmya$f;->b:Lcn/wps/moffice/main/scan/dialog/longpicture/preview/PreviewPageView;

    iget-object v2, p0, Lmya;->B:[I

    aget v2, v2, p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object p3, v0, Lmya$f;->a:Lcn/wps/moffice/main/scan/dialog/longpicture/preview/watermark/SuperCanvas;

    iget-object v2, p0, Lmya;->f0:Laza;

    invoke-virtual {p3, v2}, Lcn/wps/moffice/main/scan/dialog/longpicture/preview/watermark/SuperCanvas;->setWatermarkData(Laza;)V

    .line 13
    iget-object v2, v0, Lmya$f;->c:Landroid/view/View;

    iget-object v3, v0, Lmya$f;->b:Lcn/wps/moffice/main/scan/dialog/longpicture/preview/PreviewPageView;

    iget-object v4, v0, Lmya$f;->a:Lcn/wps/moffice/main/scan/dialog/longpicture/preview/watermark/SuperCanvas;

    move-object v0, p0

    move v5, p1

    invoke-virtual/range {v0 .. v5}, Lmya;->t(Landroid/content/Context;Landroid/view/View;Lcn/wps/moffice/main/scan/dialog/longpicture/preview/PreviewPageView;Lcn/wps/moffice/main/scan/dialog/longpicture/preview/watermark/SuperCanvas;I)V

    return-object p2
.end method

.method public j()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmya;->Z:Lnya;

    invoke-virtual {v0}, Lnya;->o3()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    iget-object v1, p0, Lmya;->Z:Lnya;

    invoke-virtual {v1}, Lnya;->o3()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    sub-int/2addr v0, v1

    .line 2
    iget-object v1, p0, Lmya;->Z:Lnya;

    invoke-virtual {v1}, Lnya;->o3()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v1

    iget-object v2, p0, Lmya;->Z:Lnya;

    invoke-virtual {v2}, Lnya;->o3()Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v2

    sub-int/2addr v1, v2

    if-gez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lmya;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-le v1, v2, :cond_1

    .line 4
    invoke-virtual {p0}, Lmya;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :cond_1
    :goto_0
    if-gt v0, v1, :cond_4

    .line 5
    iget-object v2, p0, Lmya;->Z:Lnya;

    invoke-virtual {v2}, Lnya;->o3()Landroid/widget/ListView;

    move-result-object v2

    iget-object v3, p0, Lmya;->B:[I

    aget v3, v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/main/scan/dialog/longpicture/preview/PreviewPageView;

    if-eqz v2, :cond_3

    .line 6
    invoke-virtual {v2}, Lcn/wps/moffice/main/scan/dialog/longpicture/preview/PreviewPageView;->e()Z

    move-result v3

    if-nez v3, :cond_3

    .line 7
    iget-object v3, p0, Lmya;->a0:Ln83;

    iget-object v4, p0, Lmya;->B:[I

    aget v4, v4, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ln83;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    if-eqz v3, :cond_2

    .line 8
    invoke-virtual {v2, v3}, Lcn/wps/moffice/main/scan/dialog/longpicture/preview/PreviewPageView;->setPageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 9
    :cond_2
    iget v2, p0, Lmya;->V:I

    invoke-virtual {p0, v0}, Lmya;->o(I)I

    move-result v3

    invoke-virtual {p0, v0, v2, v3}, Lmya;->s(III)V

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmya;->a0:Ln83;

    invoke-virtual {v0}, Ln83;->c()V

    return-void
.end method

.method public l()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lmya;->Z:Lnya;

    .line 2
    iget-object v0, p0, Lmya;->a0:Ln83;

    invoke-virtual {v0}, Ln83;->c()V

    return-void
.end method

.method public final m(III)V
    .locals 7

    .line 1
    iget v0, p0, Lmya;->I:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmya;->I:I

    .line 2
    new-instance v0, Lmya$e;

    new-instance v6, Lmya$c;

    invoke-direct {v6, p0, p1}, Lmya$c;-><init>(Lmya;I)V

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lmya$e;-><init>(Lmya;IIILmya$d;)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmya;->e0:Z

    return v0
.end method

.method public final o(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lmya;->c0:Lhza;

    iget-object v1, p0, Lmya;->B:[I

    aget p1, v1, p1

    invoke-virtual {v0, p1}, Lhza;->f(I)Landroid/graphics/BitmapFactory$Options;

    move-result-object p1

    .line 2
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v0, v0

    iget p1, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float p1, p1

    div-float/2addr v0, p1

    .line 3
    iget p1, p0, Lmya;->V:I

    int-to-float p1, p1

    mul-float v0, v0, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr v0, p1

    float-to-int p1, v0

    return p1
.end method

.method public p()I
    .locals 1

    .line 1
    iget v0, p0, Lmya;->V:I

    return v0
.end method

.method public q()Laza;
    .locals 1

    .line 1
    iget-object v0, p0, Lmya;->f0:Laza;

    return-object v0
.end method

.method public final r(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lmya;->Z:Lnya;

    invoke-virtual {v0}, Lnya;->o3()Landroid/widget/ListView;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v2

    sub-int/2addr v1, v2

    .line 3
    invoke-virtual {v0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v2

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int/2addr v2, v0

    .line 4
    invoke-virtual {p0}, Lmya;->getCount()I

    move-result v0

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    if-le v2, v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lmya;->getCount()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :cond_0
    if-lt p1, v1, :cond_1

    if-gt p1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    return v3
.end method

.method public final s(III)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmya;->S:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lmya;->I:I

    const/16 v1, 0xa

    if-gt v0, v1, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lmya;->m(III)V

    :cond_1
    return-void
.end method

.method public final t(Landroid/content/Context;Landroid/view/View;Lcn/wps/moffice/main/scan/dialog/longpicture/preview/PreviewPageView;Lcn/wps/moffice/main/scan/dialog/longpicture/preview/watermark/SuperCanvas;I)V
    .locals 8

    const/4 v0, 0x0

    if-nez p5, :cond_0

    .line 1
    iget-boolean v1, p0, Lmya;->U:Z

    if-eqz v1, :cond_0

    .line 2
    iget v1, p0, Lmya;->W:F

    float-to-int v1, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget v2, p0, Lmya;->W:F

    float-to-int v3, v2

    float-to-int v4, v2

    float-to-int v2, v2

    invoke-virtual {p2, v3, v1, v4, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 4
    iget-boolean v2, p0, Lmya;->T:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lmya;->e0:Z

    if-nez v2, :cond_1

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p3, v0}, Lcn/wps/moffice/main/scan/dialog/longpicture/preview/PreviewPageView;->d(Z)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p3, v0}, Lcn/wps/moffice/main/scan/dialog/longpicture/preview/PreviewPageView;->d(Z)V

    .line 7
    :goto_1
    invoke-virtual {p0, p5}, Lmya;->o(I)I

    move-result v5

    int-to-float v0, v1

    .line 8
    iget v1, p0, Lmya;->W:F

    add-float/2addr v0, v1

    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/high16 v2, 0x40800000    # 4.0f

    add-float/2addr v0, v2

    float-to-int v0, v0

    add-int/2addr v0, v5

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 10
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 11
    iget v0, p0, Lmya;->Y:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 12
    iget-object p2, p0, Lmya;->a0:Ln83;

    iget-object v0, p0, Lmya;->B:[I

    aget v0, v0, p5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ln83;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Bitmap;

    if-eqz p2, :cond_2

    .line 13
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 14
    invoke-virtual {p3, p2}, Lcn/wps/moffice/main/scan/dialog/longpicture/preview/PreviewPageView;->setPageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_2

    .line 15
    :cond_2
    iget p2, p0, Lmya;->V:I

    invoke-virtual {p0, p5, p2, v5}, Lmya;->s(III)V

    .line 16
    :goto_2
    iget-boolean p2, p0, Lmya;->e0:Z

    if-eqz p2, :cond_3

    const/high16 p2, 0x3f800000    # 1.0f

    .line 17
    invoke-virtual {p4, p2}, Lcn/wps/moffice/main/scan/dialog/longpicture/preview/watermark/SuperCanvas;->setScale(F)V

    .line 18
    iget v4, p0, Lmya;->V:I

    const/high16 v6, 0x3f800000    # 1.0f

    iget-object v7, p0, Lmya;->f0:Laza;

    move-object v2, p1

    move-object v3, p4

    invoke-static/range {v2 .. v7}, Lvya;->a(Landroid/content/Context;Lcn/wps/moffice/main/scan/dialog/longpicture/preview/watermark/SuperCanvas;IIFLaza;)V

    goto :goto_3

    .line 19
    :cond_3
    iget-boolean p1, p0, Lmya;->d0:Z

    if-eqz p1, :cond_4

    .line 20
    invoke-static {p4}, Lvya;->d(Lcn/wps/moffice/main/scan/dialog/longpicture/preview/watermark/SuperCanvas;)V

    :cond_4
    :goto_3
    return-void
.end method

.method public u(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmya;->f0:Laza;

    invoke-virtual {v0, p1}, Laza;->n(Z)V

    return-void
.end method

.method public v(Lwef;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwef<",
            "Lqya;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p1}, Lwef;->a()Lsef;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lwef;->a()Lsef;

    move-result-object v0

    check-cast v0, Lqya;

    invoke-virtual {v0}, Lsef;->a()I

    move-result v0

    iput v0, p0, Lmya;->Y:I

    .line 3
    invoke-virtual {p1}, Lwef;->a()Lsef;

    move-result-object p1

    check-cast p1, Lqya;

    invoke-virtual {p1}, Lsef;->y()I

    move-result p1

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_3

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iput-boolean v1, p0, Lmya;->T:Z

    .line 5
    iput-boolean v0, p0, Lmya;->U:Z

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {}, Lgya;->e()Z

    move-result p1

    xor-int/2addr p1, v0

    iput-boolean p1, p0, Lmya;->T:Z

    .line 7
    iput-boolean v0, p0, Lmya;->U:Z

    goto :goto_0

    .line 8
    :cond_3
    iput-boolean v1, p0, Lmya;->T:Z

    .line 9
    iput-boolean v1, p0, Lmya;->U:Z

    .line 10
    :goto_0
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_4
    :goto_1
    return-void
.end method

.method public w(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmya;->S:Z

    return-void
.end method

.method public x([I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmya;->B:[I

    .line 2
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmya;->Z:Lnya;

    invoke-virtual {v0}, Lnya;->s3()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lgya;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public z()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lmya;->e0:Z

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lmya;->d0:Z

    .line 3
    iput-boolean v0, p0, Lmya;->T:Z

    .line 4
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
