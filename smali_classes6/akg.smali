.class public Lakg;
.super Landroid/widget/BaseAdapter;
.source "WatermarkPreviewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lakg$d;
    }
.end annotation


# instance fields
.field public B:[I

.field public I:I

.field public S:F

.field public T:Lbkg;

.field public U:Landroid/widget/ListView;

.field public V:Lk2m;

.field public W:Z

.field public X:Ln83;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln83<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public Y:Z

.field public Z:Ln8g;

.field public a0:I

.field public b0:Z

.field public c0:Z

.field public d0:Lewg;

.field public e0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f0:Z

.field public g0:Lewg$b;


# direct methods
.method public constructor <init>(Lbkg;Landroid/widget/ListView;Lk2m;Ln8g;Lewg;[II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lakg;->W:Z

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lakg;->Y:Z

    const/16 v1, 0x253

    .line 4
    iput v1, p0, Lakg;->a0:I

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lakg;->e0:Ljava/util/List;

    .line 6
    new-instance v1, Lakg$a;

    invoke-direct {v1, p0}, Lakg$a;-><init>(Lakg;)V

    iput-object v1, p0, Lakg;->g0:Lewg$b;

    .line 7
    iput-object p6, p0, Lakg;->B:[I

    .line 8
    iput p7, p0, Lakg;->I:I

    .line 9
    iput-object p1, p0, Lakg;->T:Lbkg;

    .line 10
    iput-object p3, p0, Lakg;->V:Lk2m;

    .line 11
    iput-object p2, p0, Lakg;->U:Landroid/widget/ListView;

    .line 12
    iput-object p4, p0, Lakg;->Z:Ln8g;

    .line 13
    iput-object p5, p0, Lakg;->d0:Lewg;

    .line 14
    invoke-virtual {p5, v1}, Lewg;->b(Lewg$b;)V

    .line 15
    iget-object p1, p0, Lakg;->T:Lbkg;

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ldgh;->p(Landroid/content/Context;)F

    move-result p1

    const/high16 p2, 0x41400000    # 12.0f

    mul-float p1, p1, p2

    iput p1, p0, Lakg;->S:F

    .line 16
    iget-object p1, p0, Lakg;->Z:Ln8g;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ls8g;->d()I

    move-result p1

    if-lez p1, :cond_0

    .line 17
    iget-object p1, p0, Lakg;->T:Lbkg;

    invoke-virtual {p1, v0}, Lbkg;->q3(Z)V

    .line 18
    :cond_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide p1

    long-to-int p2, p1

    .line 19
    div-int/lit8 p2, p2, 0x5

    .line 20
    new-instance p1, Lakg$b;

    invoke-direct {p1, p0, p2}, Lakg$b;-><init>(Lakg;I)V

    iput-object p1, p0, Lakg;->X:Ln83;

    return-void
.end method

.method public static synthetic a(Lakg;)Lk2m;
    .locals 0

    .line 1
    iget-object p0, p0, Lakg;->V:Lk2m;

    return-object p0
.end method

.method public static synthetic b(Lakg;)Ln8g;
    .locals 0

    .line 1
    iget-object p0, p0, Lakg;->Z:Ln8g;

    return-object p0
.end method

.method public static synthetic c(Lakg;)Ln83;
    .locals 0

    .line 1
    iget-object p0, p0, Lakg;->X:Ln83;

    return-object p0
.end method

.method public static synthetic d(Lakg;)Lbkg;
    .locals 0

    .line 1
    iget-object p0, p0, Lakg;->T:Lbkg;

    return-object p0
.end method

.method public static synthetic f(Lakg;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lakg;->Y:Z

    return p0
.end method

.method public static synthetic g(Lakg;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lakg;->Y:Z

    return p1
.end method

.method public static synthetic h(Lakg;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lakg;->s(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic i(Lakg;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lakg;->B:[I

    return-object p0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lakg;->B:[I

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

    sget v1, Lcom/resouce/module/ResLAYOUT;->phone_et_savepdf_watermark_preview_item:I

    const/4 v2, 0x0

    invoke-virtual {p2, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 3
    new-instance p3, Lakg$d;

    invoke-direct {p3}, Lakg$d;-><init>()V

    sget v1, Lcom/resouce/module/ResID;->et_exportpdf_preview_item_img:I

    .line 4
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/spreadsheet/control/save/exportpdf/PreviewPageView;

    iput-object v1, p3, Lakg$d;->a:Lcn/wps/moffice/spreadsheet/control/save/exportpdf/PreviewPageView;

    sget v1, Lcom/resouce/module/ResID;->et_exportpdf_preview_item_supercanvas:I

    .line 5
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/spreadsheet/control/watermark/SuperCanvas;

    iput-object v1, p3, Lakg$d;->b:Lcn/wps/moffice/spreadsheet/control/watermark/SuperCanvas;

    .line 6
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lakg$d;

    .line 8
    :goto_0
    iget-object v1, p3, Lakg$d;->a:Lcn/wps/moffice/spreadsheet/control/save/exportpdf/PreviewPageView;

    iget-object v2, p0, Lakg;->B:[I

    aget v2, v2, p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v1, p3, Lakg$d;->b:Lcn/wps/moffice/spreadsheet/control/watermark/SuperCanvas;

    iget-object v2, p0, Lakg;->d0:Lewg;

    invoke-virtual {v1, v2}, Lcn/wps/moffice/spreadsheet/control/watermark/SuperCanvas;->setWatermarkData(Lewg;)V

    .line 10
    iget-object v1, p0, Lakg;->d0:Lewg;

    invoke-virtual {v1}, Lewg;->d()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p3, Lakg$d;->b:Lcn/wps/moffice/spreadsheet/control/watermark/SuperCanvas;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v1, p3, Lakg$d;->a:Lcn/wps/moffice/spreadsheet/control/save/exportpdf/PreviewPageView;

    iget-object p3, p3, Lakg$d;->b:Lcn/wps/moffice/spreadsheet/control/watermark/SuperCanvas;

    invoke-virtual {p0, v0, v1, p3, p1}, Lakg;->v(Landroid/content/Context;Lcn/wps/moffice/spreadsheet/control/save/exportpdf/PreviewPageView;Lcn/wps/moffice/spreadsheet/control/watermark/SuperCanvas;I)V

    return-object p2
.end method

.method public j()V
    .locals 7

    .line 1
    iget-object v0, p0, Lakg;->T:Lbkg;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lbkg;->j3()Landroid/widget/ListView;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v2

    sub-int/2addr v1, v2

    .line 4
    invoke-virtual {v0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v2

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v3

    sub-int/2addr v2, v3

    if-gez v1, :cond_1

    const/4 v1, 0x0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lakg;->getCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-le v2, v3, :cond_2

    .line 6
    invoke-virtual {p0}, Lakg;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :cond_2
    :goto_0
    if-gt v1, v2, :cond_5

    .line 7
    iget-object v3, p0, Lakg;->B:[I

    aget v3, v3, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/spreadsheet/control/save/exportpdf/PreviewPageView;

    if-eqz v3, :cond_4

    .line 8
    invoke-virtual {v3}, Lcn/wps/moffice/spreadsheet/control/save/exportpdf/PreviewPageView;->a()Z

    move-result v4

    if-nez v4, :cond_4

    .line 9
    iget-object v4, p0, Lakg;->X:Ln83;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lakg;->B:[I

    aget v6, v6, v1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lakg;->I:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ln83;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    if-eqz v4, :cond_3

    .line 10
    invoke-virtual {v3, v4}, Lcn/wps/moffice/spreadsheet/control/save/exportpdf/PreviewPageView;->setPageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {p0}, Lakg;->o()I

    move-result v3

    invoke-virtual {p0, v1, v3}, Lakg;->t(II)V

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lakg;->X:Ln83;

    invoke-virtual {v0}, Ln83;->c()V

    .line 2
    iget-object v0, p0, Lakg;->e0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public l()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lakg;->T:Lbkg;

    .line 2
    invoke-virtual {p0}, Lakg;->k()V

    return-void
.end method

.method public final m(II)V
    .locals 2

    if-gtz p2, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lakg;->B:[I

    aget v1, v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lakg;->I:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lakg;->e0:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v1, p0, Lakg;->e0:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v1, Lakg$c;

    invoke-direct {v1, p0, p2, p1, v0}, Lakg$c;-><init>(Lakg;IILjava/lang/String;)V

    invoke-static {v1}, Leif;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final n(I)I
    .locals 1

    int-to-float p1, p1

    const v0, 0x3fb51eb8    # 1.415f

    mul-float p1, p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public final o()I
    .locals 3

    .line 1
    iget-object v0, p0, Lakg;->U:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lakg;->S:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v1, v1, v2

    sub-float/2addr v0, v1

    sub-float/2addr v0, v2

    float-to-int v0, v0

    return v0
.end method

.method public p()I
    .locals 1

    .line 1
    iget v0, p0, Lakg;->a0:I

    return v0
.end method

.method public q()Lewg;
    .locals 1

    .line 1
    iget-object v0, p0, Lakg;->d0:Lewg;

    return-object v0
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lakg;->c0:Z

    return v0
.end method

.method public final s(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lakg;->T:Lbkg;

    invoke-virtual {v0}, Lbkg;->j3()Landroid/widget/ListView;

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
    invoke-virtual {p0}, Lakg;->getCount()I

    move-result v0

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    if-le v2, v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lakg;->getCount()I

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

.method public final t(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lakg;->W:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lakg;->m(II)V

    :cond_0
    return-void
.end method

.method public u(I)V
    .locals 0

    .line 1
    iput p1, p0, Lakg;->I:I

    return-void
.end method

.method public final v(Landroid/content/Context;Lcn/wps/moffice/spreadsheet/control/save/exportpdf/PreviewPageView;Lcn/wps/moffice/spreadsheet/control/watermark/SuperCanvas;I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lakg;->o()I

    move-result v2

    .line 2
    invoke-virtual {p0, v2}, Lakg;->n(I)I

    move-result v3

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4
    iget-object v0, p0, Lakg;->X:Ln83;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lakg;->B:[I

    aget v4, v4, p4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lakg;->I:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln83;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 5
    invoke-virtual {p2, v0}, Lcn/wps/moffice/spreadsheet/control/save/exportpdf/PreviewPageView;->setPageBitmap(Landroid/graphics/Bitmap;)V

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p0, p4, v2}, Lakg;->t(II)V

    .line 7
    :cond_0
    iget-boolean p2, p0, Lakg;->f0:Z

    if-eqz p2, :cond_1

    .line 8
    iget-object p2, p0, Lakg;->d0:Lewg;

    invoke-static {p1, p3, v2, v3, p2}, Lxvg;->a(Landroid/content/Context;Lcn/wps/moffice/spreadsheet/control/watermark/SuperCanvas;IILewg;)V

    .line 9
    :cond_1
    iget-boolean p2, p0, Lakg;->c0:Z

    if-eqz p2, :cond_3

    int-to-float p2, v2

    const/high16 p4, 0x3f800000    # 1.0f

    mul-float p2, p2, p4

    .line 10
    iget p4, p0, Lakg;->a0:I

    int-to-float p4, p4

    div-float v4, p2, p4

    .line 11
    invoke-virtual {p3, v4}, Lcn/wps/moffice/spreadsheet/control/watermark/SuperCanvas;->setScale(F)V

    .line 12
    iget-object p2, p0, Lakg;->d0:Lewg;

    invoke-virtual {p2}, Lewg;->c()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 13
    iget-object v5, p0, Lakg;->d0:Lewg;

    move-object v0, p1

    move-object v1, p3

    invoke-static/range {v0 .. v5}, Lxvg;->h(Landroid/content/Context;Lcn/wps/moffice/spreadsheet/control/watermark/SuperCanvas;IIFLewg;)V

    goto :goto_0

    .line 14
    :cond_2
    iget-object v5, p0, Lakg;->d0:Lewg;

    move-object v0, p1

    move-object v1, p3

    invoke-static/range {v0 .. v5}, Lxvg;->b(Landroid/content/Context;Lcn/wps/moffice/spreadsheet/control/watermark/SuperCanvas;IIFLewg;)V

    goto :goto_0

    .line 15
    :cond_3
    iget-boolean p1, p0, Lakg;->b0:Z

    if-eqz p1, :cond_4

    .line 16
    invoke-static {p3}, Lxvg;->g(Lcn/wps/moffice/spreadsheet/control/watermark/SuperCanvas;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public w()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lakg;->c0:Z

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lakg;->b0:Z

    .line 3
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public x(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lakg;->W:Z

    return-void
.end method

.method public y()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lakg;->c0:Z

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lakg;->b0:Z

    .line 3
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public z(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lakg;->f0:Z

    return-void
.end method
