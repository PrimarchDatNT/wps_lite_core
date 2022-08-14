.class public Lb9e;
.super Landroid/widget/BaseAdapter;
.source "WatermarkPreviewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb9e$d;
    }
.end annotation


# instance fields
.field public B:[I

.field public I:I

.field public S:F

.field public T:Lc9e;

.field public U:Landroid/widget/ListView;

.field public V:Z

.field public W:Ln83;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln83<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public X:Z

.field public Y:Lcn/wps/show/app/KmoPresentation;

.field public Z:I

.field public a0:Z

.field public b0:Z

.field public c0:Lfqd;

.field public d0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e0:Z

.field public f0:Lfqd$b;


# direct methods
.method public constructor <init>(Lc9e;Landroid/widget/ListView;Lcn/wps/show/app/KmoPresentation;Lfqd;[II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lb9e;->V:Z

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lb9e;->X:Z

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lb9e;->d0:Ljava/util/List;

    .line 5
    new-instance v1, Lb9e$a;

    invoke-direct {v1, p0}, Lb9e$a;-><init>(Lb9e;)V

    iput-object v1, p0, Lb9e;->f0:Lfqd$b;

    .line 6
    iput-object p5, p0, Lb9e;->B:[I

    .line 7
    iput p6, p0, Lb9e;->I:I

    .line 8
    iput-object p1, p0, Lb9e;->T:Lc9e;

    .line 9
    iput-object p2, p0, Lb9e;->U:Landroid/widget/ListView;

    .line 10
    iput-object p3, p0, Lb9e;->Y:Lcn/wps/show/app/KmoPresentation;

    .line 11
    iput-object p4, p0, Lb9e;->c0:Lfqd;

    .line 12
    invoke-virtual {p4, v1}, Lfqd;->b(Lfqd$b;)V

    .line 13
    iget-object p1, p0, Lb9e;->T:Lc9e;

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ldgh;->p(Landroid/content/Context;)F

    move-result p1

    const/high16 p2, 0x41400000    # 12.0f

    mul-float p1, p1, p2

    iput p1, p0, Lb9e;->S:F

    .line 14
    iget-object p1, p0, Lb9e;->T:Lc9e;

    invoke-virtual {p1, v0}, Lc9e;->o3(Z)V

    .line 15
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide p1

    long-to-int p2, p1

    .line 16
    div-int/lit8 p2, p2, 0x5

    .line 17
    new-instance p1, Lb9e$b;

    invoke-direct {p1, p0, p2}, Lb9e$b;-><init>(Lb9e;I)V

    iput-object p1, p0, Lb9e;->W:Ln83;

    .line 18
    invoke-static {}, Loo;->K()Loo;

    move-result-object p1

    iget-object p2, p0, Lb9e;->Y:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {p2}, Lcn/wps/show/app/KmoPresentation;->O4()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Loo;->f(F)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lb9e;->Z:I

    return-void
.end method

.method public static synthetic a(Lb9e;)Lcn/wps/show/app/KmoPresentation;
    .locals 0

    .line 1
    iget-object p0, p0, Lb9e;->Y:Lcn/wps/show/app/KmoPresentation;

    return-object p0
.end method

.method public static synthetic b(Lb9e;)Ln83;
    .locals 0

    .line 1
    iget-object p0, p0, Lb9e;->W:Ln83;

    return-object p0
.end method

.method public static synthetic c(Lb9e;)Lc9e;
    .locals 0

    .line 1
    iget-object p0, p0, Lb9e;->T:Lc9e;

    return-object p0
.end method

.method public static synthetic d(Lb9e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lb9e;->X:Z

    return p0
.end method

.method public static synthetic f(Lb9e;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lb9e;->X:Z

    return p1
.end method

.method public static synthetic g(Lb9e;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb9e;->r(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic h(Lb9e;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lb9e;->B:[I

    return-object p0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb9e;->B:[I

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

    const v1, 0x7f0e0810

    const/4 v2, 0x0

    invoke-virtual {p2, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 3
    new-instance p3, Lb9e$d;

    invoke-direct {p3}, Lb9e$d;-><init>()V

    const v1, 0x7f0b22b6

    .line 4
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/presentation/control/save/exportpdf/PreviewPageView;

    iput-object v1, p3, Lb9e$d;->a:Lcn/wps/moffice/presentation/control/save/exportpdf/PreviewPageView;

    const v1, 0x7f0b22b7

    .line 5
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/presentation/control/common/watermark/SuperCanvas;

    iput-object v1, p3, Lb9e$d;->b:Lcn/wps/moffice/presentation/control/common/watermark/SuperCanvas;

    .line 6
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lb9e$d;

    .line 8
    :goto_0
    iget-object v1, p3, Lb9e$d;->a:Lcn/wps/moffice/presentation/control/save/exportpdf/PreviewPageView;

    iget-object v2, p0, Lb9e;->B:[I

    aget v2, v2, p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v1, p3, Lb9e$d;->b:Lcn/wps/moffice/presentation/control/common/watermark/SuperCanvas;

    iget-object v2, p0, Lb9e;->c0:Lfqd;

    invoke-virtual {v1, v2}, Lcn/wps/moffice/presentation/control/common/watermark/SuperCanvas;->setWatermarkData(Lfqd;)V

    .line 10
    iget-object v1, p0, Lb9e;->c0:Lfqd;

    invoke-virtual {v1}, Lfqd;->d()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p3, Lb9e$d;->b:Lcn/wps/moffice/presentation/control/common/watermark/SuperCanvas;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v1, p3, Lb9e$d;->a:Lcn/wps/moffice/presentation/control/save/exportpdf/PreviewPageView;

    iget-object p3, p3, Lb9e$d;->b:Lcn/wps/moffice/presentation/control/common/watermark/SuperCanvas;

    invoke-virtual {p0, v0, v1, p3, p1}, Lb9e;->u(Landroid/content/Context;Lcn/wps/moffice/presentation/control/save/exportpdf/PreviewPageView;Lcn/wps/moffice/presentation/control/common/watermark/SuperCanvas;I)V

    return-object p2
.end method

.method public i()V
    .locals 7

    .line 1
    iget-object v0, p0, Lb9e;->T:Lc9e;

    invoke-virtual {v0}, Lc9e;->i3()Landroid/widget/ListView;

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

    move-result v3

    sub-int/2addr v2, v3

    if-gez v1, :cond_0

    const/4 v1, 0x0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lb9e;->getCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-le v2, v3, :cond_1

    .line 5
    invoke-virtual {p0}, Lb9e;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :cond_1
    :goto_0
    if-gt v1, v2, :cond_4

    .line 6
    iget-object v3, p0, Lb9e;->B:[I

    aget v3, v3, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/presentation/control/save/exportpdf/PreviewPageView;

    if-eqz v3, :cond_3

    .line 7
    invoke-virtual {v3}, Lcn/wps/moffice/presentation/control/save/exportpdf/PreviewPageView;->a()Z

    move-result v4

    if-nez v4, :cond_3

    .line 8
    iget-object v4, p0, Lb9e;->W:Ln83;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lb9e;->B:[I

    aget v6, v6, v1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lb9e;->I:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ln83;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    if-eqz v4, :cond_2

    .line 9
    invoke-virtual {v3, v4}, Lcn/wps/moffice/presentation/control/save/exportpdf/PreviewPageView;->setPageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {p0}, Lb9e;->n()I

    move-result v3

    invoke-virtual {p0, v1, v3}, Lb9e;->s(II)V

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb9e;->W:Ln83;

    invoke-virtual {v0}, Ln83;->c()V

    .line 2
    iget-object v0, p0, Lb9e;->d0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lb9e;->T:Lc9e;

    .line 2
    invoke-virtual {p0}, Lb9e;->j()V

    return-void
.end method

.method public final l(II)V
    .locals 2

    if-gtz p2, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lb9e;->B:[I

    aget v1, v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb9e;->I:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lb9e;->d0:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v1, p0, Lb9e;->d0:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v1, Lb9e$c;

    invoke-direct {v1, p0, p1, p2, v0}, Lb9e$c;-><init>(Lb9e;IILjava/lang/String;)V

    invoke-static {v1}, Lqkd;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final m(I)I
    .locals 3

    .line 1
    invoke-static {}, Loo;->K()Loo;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lb9e;->Y:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->O4()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Loo;->f(F)F

    move-result v1

    float-to-int v1, v1

    .line 3
    iget-object v2, p0, Lb9e;->Y:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v2}, Lcn/wps/show/app/KmoPresentation;->L4()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Loo;->f(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    int-to-float p1, p1

    mul-float p1, p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public final n()I
    .locals 3

    .line 1
    iget-object v0, p0, Lb9e;->U:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lb9e;->S:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v1, v1, v2

    sub-float/2addr v0, v1

    sub-float/2addr v0, v2

    float-to-int v0, v0

    return v0
.end method

.method public o()I
    .locals 1

    .line 1
    iget v0, p0, Lb9e;->Z:I

    return v0
.end method

.method public p()Lfqd;
    .locals 1

    .line 1
    iget-object v0, p0, Lb9e;->c0:Lfqd;

    return-object v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb9e;->b0:Z

    return v0
.end method

.method public final r(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lb9e;->T:Lc9e;

    invoke-virtual {v0}, Lc9e;->i3()Landroid/widget/ListView;

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
    invoke-virtual {p0}, Lb9e;->getCount()I

    move-result v0

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    if-le v2, v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lb9e;->getCount()I

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

.method public final s(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb9e;->V:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lb9e;->l(II)V

    :cond_0
    return-void
.end method

.method public t(I)V
    .locals 0

    .line 1
    iput p1, p0, Lb9e;->I:I

    return-void
.end method

.method public final u(Landroid/content/Context;Lcn/wps/moffice/presentation/control/save/exportpdf/PreviewPageView;Lcn/wps/moffice/presentation/control/common/watermark/SuperCanvas;I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lb9e;->n()I

    move-result v2

    .line 2
    invoke-virtual {p0, v2}, Lb9e;->m(I)I

    move-result v3

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 5
    iget-object v0, p0, Lb9e;->W:Ln83;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lb9e;->B:[I

    aget v4, v4, p4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lb9e;->I:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln83;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 6
    invoke-virtual {p2, v0}, Lcn/wps/moffice/presentation/control/save/exportpdf/PreviewPageView;->setPageBitmap(Landroid/graphics/Bitmap;)V

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0, p4, v2}, Lb9e;->s(II)V

    .line 8
    :cond_0
    iget-boolean p2, p0, Lb9e;->e0:Z

    if-eqz p2, :cond_1

    .line 9
    iget-object p2, p0, Lb9e;->c0:Lfqd;

    invoke-static {p1, p3, v2, v3, p2}, Lypd;->a(Landroid/content/Context;Lcn/wps/moffice/presentation/control/common/watermark/SuperCanvas;IILfqd;)V

    .line 10
    :cond_1
    iget-boolean p2, p0, Lb9e;->b0:Z

    if-eqz p2, :cond_3

    int-to-float p2, v2

    const/high16 p4, 0x3f800000    # 1.0f

    mul-float p2, p2, p4

    .line 11
    iget p4, p0, Lb9e;->Z:I

    int-to-float p4, p4

    div-float v4, p2, p4

    .line 12
    invoke-virtual {p3, v4}, Lcn/wps/moffice/presentation/control/common/watermark/SuperCanvas;->setScale(F)V

    .line 13
    iget-object p2, p0, Lb9e;->c0:Lfqd;

    invoke-virtual {p2}, Lfqd;->c()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 14
    iget-object v5, p0, Lb9e;->c0:Lfqd;

    move-object v0, p1

    move-object v1, p3

    invoke-static/range {v0 .. v5}, Lypd;->h(Landroid/content/Context;Lcn/wps/moffice/presentation/control/common/watermark/SuperCanvas;IIFLfqd;)V

    goto :goto_0

    .line 15
    :cond_2
    iget-object v5, p0, Lb9e;->c0:Lfqd;

    move-object v0, p1

    move-object v1, p3

    invoke-static/range {v0 .. v5}, Lypd;->b(Landroid/content/Context;Lcn/wps/moffice/presentation/control/common/watermark/SuperCanvas;IIFLfqd;)V

    goto :goto_0

    .line 16
    :cond_3
    iget-boolean p1, p0, Lb9e;->a0:Z

    if-eqz p1, :cond_4

    .line 17
    invoke-static {p3}, Lypd;->g(Lcn/wps/moffice/presentation/control/common/watermark/SuperCanvas;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public v()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lb9e;->b0:Z

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lb9e;->a0:Z

    .line 3
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public w(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lb9e;->V:Z

    return-void
.end method

.method public x()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lb9e;->b0:Z

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lb9e;->a0:Z

    .line 3
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public y(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lb9e;->e0:Z

    return-void
.end method
