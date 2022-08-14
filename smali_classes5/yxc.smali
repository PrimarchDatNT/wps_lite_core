.class public Lyxc;
.super Landroid/widget/BaseAdapter;
.source "WatermarkPreviewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyxc$d;,
        Lyxc$e;
    }
.end annotation


# instance fields
.field public B:[F

.field public I:[F

.field public S:[I

.field public T:I

.field public U:Z

.field public V:Z

.field public W:I

.field public X:F

.field public Y:Lzxc;

.field public Z:Landroid/widget/ListView;

.field public a0:Ln83;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln83<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public b0:Z

.field public c0:Z

.field public d0:Z

.field public e0:Lsdc;

.field public f0:Lsdc$b;


# direct methods
.method public constructor <init>(Lzxc;Landroid/widget/ListView;Lsdc;[II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lyxc;->T:I

    .line 3
    iput-boolean v0, p0, Lyxc;->U:Z

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lyxc;->V:Z

    .line 5
    iput-boolean v0, p0, Lyxc;->b0:Z

    .line 6
    new-instance v1, Lyxc$a;

    invoke-direct {v1, p0}, Lyxc$a;-><init>(Lyxc;)V

    iput-object v1, p0, Lyxc;->f0:Lsdc$b;

    .line 7
    iput-object p4, p0, Lyxc;->S:[I

    .line 8
    iput p5, p0, Lyxc;->W:I

    .line 9
    iput-object p1, p0, Lyxc;->Y:Lzxc;

    .line 10
    iput-object p2, p0, Lyxc;->Z:Landroid/widget/ListView;

    .line 11
    iput-object p3, p0, Lyxc;->e0:Lsdc;

    .line 12
    invoke-virtual {p3, v1}, Lsdc;->b(Lsdc$b;)V

    .line 13
    array-length p1, p4

    new-array p1, p1, [F

    iput-object p1, p0, Lyxc;->B:[F

    .line 14
    array-length p1, p4

    new-array p1, p1, [F

    iput-object p1, p0, Lyxc;->I:[F

    .line 15
    invoke-static {}, Lrsb;->b()F

    move-result p1

    const/high16 p2, 0x41400000    # 12.0f

    mul-float p1, p1, p2

    iput p1, p0, Lyxc;->X:F

    .line 16
    iget-object p1, p0, Lyxc;->Y:Lzxc;

    invoke-virtual {p1, v0}, Lzxc;->x3(Z)V

    .line 17
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide p1

    long-to-int p2, p1

    .line 18
    div-int/lit8 p2, p2, 0x5

    .line 19
    new-instance p1, Lyxc$b;

    invoke-direct {p1, p0, p2}, Lyxc$b;-><init>(Lyxc;I)V

    iput-object p1, p0, Lyxc;->a0:Ln83;

    return-void
.end method

.method public static synthetic a(Lyxc;)Lzxc;
    .locals 0

    .line 1
    iget-object p0, p0, Lyxc;->Y:Lzxc;

    return-object p0
.end method

.method public static synthetic b(Lyxc;)I
    .locals 2

    .line 1
    iget v0, p0, Lyxc;->T:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lyxc;->T:I

    return v0
.end method

.method public static synthetic c(Lyxc;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lyxc;->b0:Z

    return p0
.end method

.method public static synthetic d(Lyxc;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lyxc;->b0:Z

    return p1
.end method

.method public static synthetic f(Lyxc;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lyxc;->S:[I

    return-object p0
.end method

.method public static synthetic g(Lyxc;)I
    .locals 0

    .line 1
    iget p0, p0, Lyxc;->W:I

    return p0
.end method

.method public static synthetic h(Lyxc;)Ln83;
    .locals 0

    .line 1
    iget-object p0, p0, Lyxc;->a0:Ln83;

    return-object p0
.end method

.method public static synthetic i(Lyxc;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyxc;->t(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic j(Lyxc;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lyxc;->V:Z

    return p0
.end method

.method public static synthetic k(Lyxc;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lyxc;->V:Z

    return p1
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lyxc;->S:[I

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

    .line 1
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez p2, :cond_0

    .line 2
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0e07e1

    const/4 v2, 0x0

    invoke-virtual {p2, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 3
    new-instance p3, Lyxc$e;

    invoke-direct {p3}, Lyxc$e;-><init>()V

    const v1, 0x7f0b1f5e

    .line 4
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/pdf/shell/watermark/PreviewPageView;

    iput-object v1, p3, Lyxc$e;->a:Lcn/wps/moffice/pdf/shell/watermark/PreviewPageView;

    const v1, 0x7f0b1f5f

    .line 5
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/pdf/shell/common/watermark/SuperCanvas;

    iput-object v1, p3, Lyxc$e;->b:Lcn/wps/moffice/pdf/shell/common/watermark/SuperCanvas;

    .line 6
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lyxc$e;

    .line 8
    :goto_0
    iget-object v1, p3, Lyxc$e;->a:Lcn/wps/moffice/pdf/shell/watermark/PreviewPageView;

    iget-object v2, p0, Lyxc;->S:[I

    aget v2, v2, p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v1, p3, Lyxc$e;->b:Lcn/wps/moffice/pdf/shell/common/watermark/SuperCanvas;

    iget-object v2, p0, Lyxc;->e0:Lsdc;

    invoke-virtual {v1, v2}, Lcn/wps/moffice/pdf/shell/common/watermark/SuperCanvas;->setWatermarkData(Lsdc;)V

    .line 10
    iget-object v1, p3, Lyxc$e;->a:Lcn/wps/moffice/pdf/shell/watermark/PreviewPageView;

    iget-object p3, p3, Lyxc$e;->b:Lcn/wps/moffice/pdf/shell/common/watermark/SuperCanvas;

    invoke-virtual {p0, v0, v1, p3, p1}, Lyxc;->w(Landroid/content/Context;Lcn/wps/moffice/pdf/shell/watermark/PreviewPageView;Lcn/wps/moffice/pdf/shell/common/watermark/SuperCanvas;I)V

    return-object p2
.end method

.method public l()V
    .locals 6

    .line 1
    iget-object v0, p0, Lyxc;->Y:Lzxc;

    invoke-virtual {v0}, Lzxc;->p3()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    iget-object v1, p0, Lyxc;->Y:Lzxc;

    invoke-virtual {v1}, Lzxc;->p3()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    sub-int/2addr v0, v1

    .line 2
    iget-object v1, p0, Lyxc;->Y:Lzxc;

    invoke-virtual {v1}, Lzxc;->p3()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v1

    iget-object v2, p0, Lyxc;->Y:Lzxc;

    invoke-virtual {v2}, Lzxc;->p3()Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v2

    sub-int/2addr v1, v2

    if-gez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lyxc;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-le v1, v2, :cond_1

    .line 4
    invoke-virtual {p0}, Lyxc;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :cond_1
    :goto_0
    if-gt v0, v1, :cond_4

    .line 5
    iget-object v2, p0, Lyxc;->Y:Lzxc;

    invoke-virtual {v2}, Lzxc;->p3()Landroid/widget/ListView;

    move-result-object v2

    iget-object v3, p0, Lyxc;->S:[I

    aget v3, v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/pdf/shell/watermark/PreviewPageView;

    if-eqz v2, :cond_3

    .line 6
    invoke-virtual {v2}, Lcn/wps/moffice/pdf/shell/watermark/PreviewPageView;->a()Z

    move-result v3

    if-nez v3, :cond_3

    .line 7
    iget-object v3, p0, Lyxc;->a0:Ln83;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lyxc;->S:[I

    aget v5, v5, v0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lyxc;->W:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ln83;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    if-eqz v3, :cond_2

    .line 8
    invoke-virtual {v2, v3}, Lcn/wps/moffice/pdf/shell/watermark/PreviewPageView;->setPageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p0}, Lyxc;->q()I

    move-result v2

    invoke-virtual {p0, v0}, Lyxc;->p(I)I

    move-result v3

    invoke-virtual {p0, v0, v2, v3}, Lyxc;->u(III)V

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyxc;->a0:Ln83;

    invoke-virtual {v0}, Ln83;->c()V

    return-void
.end method

.method public n()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lyxc;->Y:Lzxc;

    .line 2
    invoke-virtual {p0}, Lyxc;->m()V

    return-void
.end method

.method public final o(III)V
    .locals 4

    .line 1
    iget-object v0, p0, Lyxc;->Y:Lzxc;

    invoke-virtual {v0}, Lzxc;->t3()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lyxc;->T:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lyxc;->T:I

    .line 3
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p3

    const/4 v0, -0x1

    .line 4
    invoke-virtual {p3, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 5
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p2, p2

    .line 6
    iget-object v1, p0, Lyxc;->I:[F

    aget v1, v1, p1

    div-float/2addr p2, v1

    .line 7
    invoke-virtual {v0, p2, p2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 8
    new-instance p2, Lyxc$d;

    iget-object v1, p0, Lyxc;->Y:Lzxc;

    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lyxc;->S:[I

    aget v2, v2, p1

    invoke-direct {p2, p0, v1, v2}, Lyxc$d;-><init>(Lyxc;Landroid/content/Context;I)V

    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, p1, p3, p2}, Lyxc;->r(ILandroid/graphics/Bitmap;Ljava/lang/Runnable;)Le0c;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p3, v0, v1, v2, v3}, Ln0c;->j(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/RectF;Le0c;Z)Ln0c;

    move-result-object p3

    .line 10
    invoke-virtual {p2, p3}, Lyxc$d;->a(Ln0c;)V

    .line 11
    iget-object p2, p0, Lyxc;->Y:Lzxc;

    iget-object v0, p0, Lyxc;->S:[I

    aget p1, v0, p1

    invoke-virtual {p2, p1, p3}, Lzxc;->v3(ILn0c;)V

    return-void
.end method

.method public final p(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lyxc;->B:[F

    aget v1, v0, p1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Lkzb;->w()Lkzb;

    move-result-object v1

    iget-object v2, p0, Lyxc;->S:[I

    aget v2, v2, p1

    invoke-virtual {v1, v2}, Lkzb;->u(I)F

    move-result v1

    aput v1, v0, p1

    .line 3
    iget-object v0, p0, Lyxc;->I:[F

    invoke-static {}, Lkzb;->w()Lkzb;

    move-result-object v1

    iget-object v2, p0, Lyxc;->S:[I

    aget v2, v2, p1

    invoke-virtual {v1, v2}, Lkzb;->B(I)F

    move-result v1

    aput v1, v0, p1

    .line 4
    :cond_0
    iget-object v0, p0, Lyxc;->B:[F

    aget v0, v0, p1

    iget-object v1, p0, Lyxc;->I:[F

    aget p1, v1, p1

    div-float/2addr v0, p1

    .line 5
    invoke-virtual {p0}, Lyxc;->q()I

    move-result p1

    int-to-float p1, p1

    mul-float v0, v0, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr v0, p1

    float-to-int p1, v0

    return p1
.end method

.method public final q()I
    .locals 3

    .line 1
    iget-object v0, p0, Lyxc;->Z:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lyxc;->X:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v1, v1, v2

    sub-float/2addr v0, v1

    sub-float/2addr v0, v2

    float-to-int v0, v0

    return v0
.end method

.method public final r(ILandroid/graphics/Bitmap;Ljava/lang/Runnable;)Le0c;
    .locals 1

    .line 1
    new-instance v0, Lyxc$c;

    invoke-direct {v0, p0, p3, p1, p2}, Lyxc$c;-><init>(Lyxc;Ljava/lang/Runnable;ILandroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public s()Lsdc;
    .locals 1

    .line 1
    iget-object v0, p0, Lyxc;->e0:Lsdc;

    return-object v0
.end method

.method public final t(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lyxc;->Y:Lzxc;

    invoke-virtual {v0}, Lzxc;->p3()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    iget-object v1, p0, Lyxc;->Y:Lzxc;

    invoke-virtual {v1}, Lzxc;->p3()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    sub-int/2addr v0, v1

    .line 2
    iget-object v1, p0, Lyxc;->Y:Lzxc;

    invoke-virtual {v1}, Lzxc;->p3()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v1

    iget-object v2, p0, Lyxc;->Y:Lzxc;

    invoke-virtual {v2}, Lzxc;->p3()Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v2

    sub-int/2addr v1, v2

    .line 3
    invoke-virtual {p0}, Lyxc;->getCount()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-le v1, v2, :cond_0

    .line 4
    invoke-virtual {p0}, Lyxc;->getCount()I

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

.method public final u(III)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lyxc;->U:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lyxc;->T:I

    const/16 v1, 0xa

    if-gt v0, v1, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lyxc;->o(III)V

    :cond_1
    return-void
.end method

.method public v(I)V
    .locals 0

    .line 1
    iput p1, p0, Lyxc;->W:I

    return-void
.end method

.method public final w(Landroid/content/Context;Lcn/wps/moffice/pdf/shell/watermark/PreviewPageView;Lcn/wps/moffice/pdf/shell/common/watermark/SuperCanvas;I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lyxc;->q()I

    move-result v2

    .line 2
    invoke-virtual {p0, p4}, Lyxc;->p(I)I

    move-result v3

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 5
    iget-object v0, p0, Lyxc;->a0:Ln83;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lyxc;->S:[I

    aget v4, v4, p4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lyxc;->W:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln83;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 6
    invoke-virtual {p2, v0}, Lcn/wps/moffice/pdf/shell/watermark/PreviewPageView;->setPageBitmap(Landroid/graphics/Bitmap;)V

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0, p4, v2, v3}, Lyxc;->u(III)V

    .line 8
    :cond_0
    iget-boolean p2, p0, Lyxc;->d0:Z

    if-eqz p2, :cond_1

    int-to-float p2, v2

    .line 9
    iget-object v0, p0, Lyxc;->I:[F

    aget p4, v0, p4

    div-float v4, p2, p4

    .line 10
    invoke-virtual {p3, v4}, Lcn/wps/moffice/pdf/shell/common/watermark/SuperCanvas;->setScale(F)V

    .line 11
    iget-object v5, p0, Lyxc;->e0:Lsdc;

    move-object v0, p1

    move-object v1, p3

    invoke-static/range {v0 .. v5}, Lodc;->a(Landroid/content/Context;Lcn/wps/moffice/pdf/shell/common/watermark/SuperCanvas;IIFLsdc;)V

    goto :goto_0

    .line 12
    :cond_1
    iget-boolean p1, p0, Lyxc;->c0:Z

    if-eqz p1, :cond_2

    .line 13
    invoke-static {p3}, Lodc;->d(Lcn/wps/moffice/pdf/shell/common/watermark/SuperCanvas;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public x()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lyxc;->d0:Z

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lyxc;->c0:Z

    .line 3
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public y(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lyxc;->U:Z

    return-void
.end method

.method public z()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lyxc;->d0:Z

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lyxc;->c0:Z

    .line 3
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
