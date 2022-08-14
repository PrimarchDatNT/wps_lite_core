.class public Lcn/wps/moffice/common/chart/quicklayout/QuickLayoutGridAdapter;
.super Landroid/widget/BaseAdapter;
.source "QuickLayoutGridAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/common/chart/quicklayout/QuickLayoutGridAdapter$DrawLayoutView;
    }
.end annotation


# instance fields
.field public B:Landroid/content/Context;

.field public I:[Lcz2;

.field public S:Lis;

.field public T:I

.field public U:I

.field public V:I

.field public W:I

.field public X:I

.field public Y:I

.field public Z:I

.field public a0:I

.field public b0:I

.field public c0:I

.field public d0:I

.field public e0:Z

.field public f0:Z

.field public g0:Z

.field public h0:Z

.field public final i0:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcn/wps/moffice/common/chart/quicklayout/QuickLayoutGridAdapter;->T:I

    .line 3
    iput v0, p0, Lcn/wps/moffice/common/chart/quicklayout/QuickLayoutGridAdapter;->U:I

    .line 4
    iput v0, p0, Lcn/wps/moffice/common/chart/quicklayout/QuickLayoutGridAdapter;->V:I

    .line 5
    iput v0, p0, Lcn/wps/moffice/common/chart/quicklayout/QuickLayoutGridAdapter;->W:I

    .line 6
    iput v0, p0, Lcn/wps/moffice/common/chart/quicklayout/QuickLayoutGridAdapter;->X:I

    .line 7
    iput v0, p0, Lcn/wps/moffice/common/chart/quicklayout/QuickLayoutGridAdapter;->Y:I

    .line 8
    iput v0, p0, Lcn/wps/moffice/common/chart/quicklayout/QuickLayoutGridAdapter;->Z:I

    .line 9
    iput v0, p0, Lcn/wps/moffice/common/chart/quicklayout/QuickLayoutGridAdapter;->a0:I

    .line 10
    iput v0, p0, Lcn/wps/moffice/common/chart/quicklayout/QuickLayoutGridAdapter;->b0:I

    .line 11
    iput v0, p0, Lcn/wps/moffice/common/chart/quicklayout/QuickLayoutGridAdapter;->c0:I

    .line 12
    iput v0, p0, Lcn/wps/moffice/common/chart/quicklayout/QuickLayoutGridAdapter;->d0:I

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcn/wps/moffice/common/chart/quicklayout/QuickLayoutGridAdapter;->h0:Z

    .line 14
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/common/chart/quicklayout/QuickLayoutGridAdapter;->i0:Landroid/graphics/RectF;

    .line 15
    iput-object p1, p0, Lcn/wps/moffice/common/chart/quicklayout/QuickLayoutGridAdapter;->B:Landroid/content/Context;

    const/high16 v0, 0x43480000    # 200.0f

    .line 16
    invoke-static {p1, v0}, Lzo3;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/common/chart/quicklayout/QuickLayoutGridAdapter;->T:I

    const/high16 v0, 0x431e0000    # 158.0f

    .line 17
    invoke-static {p1, v0}, Lzo3;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/common/chart/quicklayout/QuickLayoutGridAdapter;->V:I

    const/high16 v0, 0x42c80000    # 100.0f

    .line 18
    invoke-static {p1, v0}, Lzo3;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/common/chart/quicklayout/QuickLayoutGridAdapter;->W:I

    const/high16 v0, 0x42f00000    # 120.0f

    .line 19
    invoke-static {p1, v0}, Lzo3;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/common/chart/quicklayout/QuickLayoutGridAdapter;->U:I

    const/high16 v0, 0x43200000    # 160.0f

    .line 20
    invoke-static {p1, v0}, Lzo3;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/common/chart/quicklayout/QuickLayoutGridAdapter;->X:I

    const/high16 v0, 0x42fc0000    # 126.0f

    .line 21
    invoke-static {p1, v0}, Lzo3;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/common/chart/quicklayout/QuickLayoutGridAdapter;->Z:I

    const/high16 v0, 0x42a20000    # 81.0f

    .line 22
    invoke-static {p1, v0}, Lzo3;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/common/chart/quicklayout/QuickLayoutGridAdapter;->a0:I

    const/high16 v0, 0x42c20000    # 97.0f

    .line 23
    invoke-static {p1, v0}, Lzo3;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/common/chart/quicklayout/QuickLayoutGridAdapter;->Y:I

    const/high16 v0, 0x42a40000    # 82.0f

    .line 24
    invoke-static {p1, v0}, Lzo3;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/common/chart/quicklayout/QuickLayoutGridAdapter;->b0:I

    const/high16 v0, 0x42800000    # 64.0f

    .line 25
    invoke-static {p1, v0}, Lzo3;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/common/chart/quicklayout/QuickLayoutGridAdapter;->c0:I

    const/high16 v0, 0x40000000    # 2.0f

    .line 26
    invoke-static {p1, v0}, Lzo3;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/common/chart/quicklayout/QuickLayoutGridAdapter;->d0:I

    .line 27
    iget-object p1, p0, Lcn/wps/moffice/common/chart/quicklayout/QuickLayoutGridAdapter;->B:Landroid/content/Context;

    invoke-static {p1}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcn/wps/moffice/common/chart/quicklayout/QuickLayoutGridAdapter;->e0:Z

    .line 28
    iget-object p1, p0, Lcn/wps/moffice/common/chart/quicklayout/QuickLayoutGridAdapter;->B:Landroid/content/Context;

    invoke-static {p1}, Ldgh;->A0(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcn/wps/moffice/common/chart/quicklayout/QuickLayoutGridAdapter;->f0:Z

    .line 29
    iget-object p1, p0, Lcn/wps/moffice/common/chart/quicklayout/QuickLayoutGridAdapter;->B:Landroid/content/Context;

    invoke-static {p1}, Ldgh;->z0(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcn/wps/moffice/common/chart/quicklayout/QuickLayoutGridAdapter;->g0:Z

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/common/chart/quicklayout/QuickLayoutGridAdapter;)Lis;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/chart/quicklayout/QuickLayoutGridAdapter;->S:Lis;

    return-object p0
.end method

.method public static synthetic b(Lcn/wps/moffice/common/chart/quicklayout/QuickLayoutGridAdapter;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/chart/quicklayout/QuickLayoutGridAdapter;->i0:Landroid/graphics/RectF;

    return-object p0
.end method


# virtual methods
.method public c(Licm;Z)V
    .locals 1

    xor-int/lit8 v0, p2, 0x1

    .line 1
    invoke-static {p1, v0}, Libm;->h(Licm;Z)Lis;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/common/chart/quicklayout/QuickLayoutGridAdapter;->S:Lis;

    .line 2
    iput-boolean p2, p0, Lcn/wps/moffice/common/chart/quicklayout/QuickLayoutGridAdapter;->h0:Z

    return-void
.end method

.method public d([Lcz2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/chart/quicklayout/QuickLayoutGridAdapter;->I:[Lcz2;

    return-void
.end method

.method public f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/common/chart/quicklayout/QuickLayoutGridAdapter;->g0:Z

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/chart/quicklayout/QuickLayoutGridAdapter;->S:Lis;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/common/chart/quicklayout/QuickLayoutGridAdapter;->I:[Lcz2;

    if-eqz v0, :cond_0

    array-length v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/chart/quicklayout/QuickLayoutGridAdapter;->I:[Lcz2;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    if-nez p2, :cond_6

    .line 1
    new-instance p2, Lcn/wps/moffice/common/chart/quicklayout/QuickLayoutGridAdapter$DrawLayoutView;

    iget-object p3, p0, Lcn/wps/moffice/common/chart/quicklayout/QuickLayoutGridAdapter;->B:Landroid/content/Context;

    invoke-direct {p2, p0, p3}, Lcn/wps/moffice/common/chart/quicklayout/QuickLayoutGridAdapter$DrawLayoutView;-><init>(Lcn/wps/moffice/common/chart/quicklayout/QuickLayoutGridAdapter;Landroid/content/Context;)V

    .line 2
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xb

    if-lt p3, v0, :cond_0

    const/4 p3, 0x1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p2, p3, v0}, Landroid/widget/ImageView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 4
    :cond_0
    iget-boolean p3, p0, Lcn/wps/moffice/common/chart/quicklayout/QuickLayoutGridAdapter;->e0:Z

    if-eqz p3, :cond_1

    .line 5
    iget-boolean p3, p0, Lcn/wps/moffice/common/chart/quicklayout/QuickLayoutGridAdapter;->h0:Z

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 6
    :cond_1
    iget-boolean p3, p0, Lcn/wps/moffice/common/chart/quicklayout/QuickLayoutGridAdapter;->e0:Z

    if-eqz p3, :cond_5

    .line 7
    iget-boolean p3, p0, Lcn/wps/moffice/common/chart/quicklayout/QuickLayoutGridAdapter;->f0:Z

    if-eqz p3, :cond_3

    .line 8
    iget-boolean p3, p0, Lcn/wps/moffice/common/chart/quicklayout/QuickLayoutGridAdapter;->g0:Z

    if-eqz p3, :cond_2

    .line 9
    iget p3, p0, Lcn/wps/moffice/common/chart/quicklayout/QuickLayoutGridAdapter;->Y:I

    .line 10
    iget v0, p0, Lcn/wps/moffice/common/chart/quicklayout/QuickLayoutGridAdapter;->X:I

    goto :goto_0

    .line 11
    :cond_2
    iget p3, p0, Lcn/wps/moffice/common/chart/quicklayout/QuickLayoutGridAdapter;->a0:I

    .line 12
    iget v0, p0, Lcn/wps/moffice/common/chart/quicklayout/QuickLayoutGridAdapter;->Z:I

    goto :goto_0

    .line 13
    :cond_3
    iget-boolean p3, p0, Lcn/wps/moffice/common/chart/quicklayout/QuickLayoutGridAdapter;->g0:Z

    if-eqz p3, :cond_4

    .line 14
    iget p3, p0, Lcn/wps/moffice/common/chart/quicklayout/QuickLayoutGridAdapter;->U:I

    .line 15
    iget v0, p0, Lcn/wps/moffice/common/chart/quicklayout/QuickLayoutGridAdapter;->T:I

    goto :goto_0

    .line 16
    :cond_4
    iget p3, p0, Lcn/wps/moffice/common/chart/quicklayout/QuickLayoutGridAdapter;->W:I

    .line 17
    iget v0, p0, Lcn/wps/moffice/common/chart/quicklayout/QuickLayoutGridAdapter;->V:I

    goto :goto_0

    .line 18
    :cond_5
    iget p3, p0, Lcn/wps/moffice/common/chart/quicklayout/QuickLayoutGridAdapter;->c0:I

    iget v0, p0, Lcn/wps/moffice/common/chart/quicklayout/QuickLayoutGridAdapter;->d0:I

    mul-int/lit8 v1, v0, 0x2

    sub-int/2addr p3, v1

    .line 19
    iget v1, p0, Lcn/wps/moffice/common/chart/quicklayout/QuickLayoutGridAdapter;->b0:I

    mul-int/lit8 v0, v0, 0x2

    sub-int v0, v1, v0

    .line 20
    :goto_0
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v1, v0, p3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 21
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 22
    :cond_6
    check-cast p2, Lcn/wps/moffice/common/chart/quicklayout/QuickLayoutGridAdapter$DrawLayoutView;

    .line 23
    :goto_1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/chart/quicklayout/QuickLayoutGridAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    return-object p2
.end method
