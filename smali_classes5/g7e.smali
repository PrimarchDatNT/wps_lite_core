.class public Lg7e;
.super Ljava/lang/Object;
.source "SelectSlideGridLayoutInfo.java"


# static fields
.field public static l:I


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcn/wps/show/app/KmoPresentation;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lgpd;->m:I

    sput v0, Lg7e;->l:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcn/wps/show/app/KmoPresentation;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lg7e;->g:I

    .line 3
    iput-object p1, p0, Lg7e;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lg7e;->b:Lcn/wps/show/app/KmoPresentation;

    .line 5
    sget p2, Lg7e;->l:I

    int-to-float p2, p2

    invoke-static {p1, p2}, Lroe;->e(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lg7e;->h:I

    .line 6
    iget-object p1, p0, Lg7e;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/resouce/module/ResDIMEN;->phone_ppt_slidelayouts_item_width:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lg7e;->j:I

    .line 7
    iget-object p1, p0, Lg7e;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/resouce/module/ResDIMEN;->phone_ppt_slidelayouts_horizontal_padding:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lg7e;->k:I

    .line 8
    sget-object p1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string p2, "Amazon"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lg7e;->a:Landroid/content/Context;

    const/high16 p2, 0x42740000    # 61.0f

    invoke-static {p1, p2}, Lroe;->e(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lg7e;->g:I

    .line 10
    :cond_0
    sget-boolean p1, Lskd;->a:Z

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p0}, Lg7e;->c()V

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p0}, Lg7e;->b()V

    .line 13
    :goto_0
    invoke-virtual {p0}, Lg7e;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lg7e;->b:Lcn/wps/show/app/KmoPresentation;

    iget-object v1, p0, Lg7e;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Lhce;->Q(Lcn/wps/show/app/KmoPresentation;Landroid/content/res/Resources;)F

    move-result v0

    .line 2
    invoke-static {}, Loo;->u()Loo;

    move-result-object v1

    iget-object v2, p0, Lg7e;->b:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v2}, Lcn/wps/show/app/KmoPresentation;->O4()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Loo;->N(F)F

    move-result v1

    .line 3
    invoke-static {}, Loo;->u()Loo;

    move-result-object v2

    iget-object v3, p0, Lg7e;->b:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v3}, Lcn/wps/show/app/KmoPresentation;->L4()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Loo;->O(F)F

    move-result v2

    mul-float v1, v1, v0

    float-to-int v1, v1

    .line 4
    iput v1, p0, Lg7e;->e:I

    mul-float v0, v0, v2

    float-to-int v0, v0

    .line 5
    iput v0, p0, Lg7e;->f:I

    return-void
.end method

.method public b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lg7e;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 3
    iget-object v2, p0, Lg7e;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    .line 4
    iget v3, p0, Lg7e;->g:I

    sub-int/2addr v1, v3

    :goto_0
    sget v3, Lcom/resouce/module/ResDIMEN;->pad_ppt_print_slide_thum_grid_padding_left_right:I

    .line 5
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    sget v4, Lcom/resouce/module/ResDIMEN;->pad_ppt_print_slide_thum_grid_hor_space:I

    .line 6
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lg7e;->i:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v1, v3

    add-int/lit8 v3, v2, -0x1

    mul-int v0, v0, v3

    sub-int/2addr v1, v0

    .line 7
    div-int/2addr v1, v2

    iput v1, p0, Lg7e;->c:I

    int-to-float v0, v1

    const/high16 v1, 0x3f400000    # 0.75f

    mul-float v0, v0, v1

    .line 8
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lg7e;->d:I

    return-void
.end method

.method public c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lg7e;->a:Landroid/content/Context;

    invoke-static {v0}, Lukh;->f(Landroid/content/Context;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lg7e;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    .line 4
    :goto_0
    iget v2, p0, Lg7e;->j:I

    iput v2, p0, Lg7e;->c:I

    int-to-float v2, v2

    const/high16 v3, 0x3f400000    # 0.75f

    mul-float v2, v2, v3

    .line 5
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, p0, Lg7e;->d:I

    .line 6
    iget v2, p0, Lg7e;->k:I

    add-int/lit8 v4, v1, 0x1

    mul-int v2, v2, v4

    sub-int v2, v0, v2

    .line 7
    div-int/2addr v2, v1

    .line 8
    iget v5, p0, Lg7e;->j:I

    if-le v5, v2, :cond_1

    .line 9
    iput v2, p0, Lg7e;->c:I

    int-to-float v0, v2

    mul-float v0, v0, v3

    .line 10
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lg7e;->d:I

    .line 11
    iget v0, p0, Lg7e;->k:I

    iput v0, p0, Lg7e;->i:I

    goto :goto_1

    .line 12
    :cond_1
    iget v2, p0, Lg7e;->c:I

    mul-int v2, v2, v1

    sub-int/2addr v0, v2

    div-int/2addr v0, v4

    iput v0, p0, Lg7e;->i:I

    :goto_1
    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lg7e;->a:Landroid/content/Context;

    .line 2
    iput-object v0, p0, Lg7e;->b:Lcn/wps/show/app/KmoPresentation;

    return-void
.end method
