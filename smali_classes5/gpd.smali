.class public Lgpd;
.super Ljava/lang/Object;
.source "SlideThumbListLayoutInfo.java"


# static fields
.field public static l:F = 0.75f

.field public static m:I = 0xf


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Lcn/wps/show/app/KmoPresentation;

.field public h:Landroid/content/Context;

.field public i:I

.field public j:I

.field public k:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcn/wps/show/app/KmoPresentation;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lgpd;->k:Z

    .line 3
    iput-object p1, p0, Lgpd;->h:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lgpd;->g:Lcn/wps/show/app/KmoPresentation;

    .line 5
    sget p2, Lgpd;->m:I

    int-to-float p2, p2

    invoke-static {p1, p2}, Lroe;->e(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lgpd;->e:I

    .line 6
    iget-object p1, p0, Lgpd;->h:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/resouce/module/ResDIMEN;->phone_ppt_slidelayouts_item_width:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lgpd;->i:I

    .line 7
    iget-object p1, p0, Lgpd;->h:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/resouce/module/ResDIMEN;->phone_ppt_slidelayouts_horizontal_padding:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lgpd;->j:I

    .line 8
    invoke-virtual {p0}, Lgpd;->b()V

    .line 9
    invoke-virtual {p0}, Lgpd;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    iget v0, p0, Lgpd;->a:I

    .line 2
    iget v1, p0, Lgpd;->b:I

    .line 3
    invoke-static {}, Loo;->u()Loo;

    move-result-object v2

    iget-object v3, p0, Lgpd;->g:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v3}, Lcn/wps/show/app/KmoPresentation;->O4()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Loo;->N(F)F

    move-result v2

    .line 4
    invoke-static {}, Loo;->u()Loo;

    move-result-object v3

    iget-object v4, p0, Lgpd;->g:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v4}, Lcn/wps/show/app/KmoPresentation;->L4()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Loo;->O(F)F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float v2, v2, v4

    mul-float v3, v3, v4

    div-float/2addr v2, v3

    int-to-float v3, v1

    mul-float v3, v3, v2

    int-to-float v4, v0

    cmpl-float v5, v3, v4

    if-ltz v5, :cond_0

    div-float/2addr v4, v2

    float-to-int v1, v4

    goto :goto_0

    :cond_0
    float-to-int v0, v3

    .line 5
    :goto_0
    iput v0, p0, Lgpd;->c:I

    .line 6
    iput v1, p0, Lgpd;->d:I

    return-void
.end method

.method public b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lgpd;->h:Landroid/content/Context;

    invoke-static {v0}, Lukh;->f(Landroid/content/Context;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lgpd;->h:Landroid/content/Context;

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
    iget v2, p0, Lgpd;->i:I

    iput v2, p0, Lgpd;->a:I

    int-to-float v2, v2

    .line 5
    sget v3, Lgpd;->l:F

    mul-float v2, v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, p0, Lgpd;->b:I

    .line 6
    iget v2, p0, Lgpd;->j:I

    add-int/lit8 v3, v1, 0x1

    mul-int v2, v2, v3

    sub-int v2, v0, v2

    .line 7
    div-int/2addr v2, v1

    .line 8
    iget v4, p0, Lgpd;->i:I

    if-le v4, v2, :cond_1

    .line 9
    iput v2, p0, Lgpd;->a:I

    int-to-float v0, v2

    .line 10
    sget v1, Lgpd;->l:F

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lgpd;->b:I

    .line 11
    iget v0, p0, Lgpd;->j:I

    iput v0, p0, Lgpd;->f:I

    goto :goto_1

    .line 12
    :cond_1
    iget v2, p0, Lgpd;->a:I

    mul-int v2, v2, v1

    sub-int/2addr v0, v2

    div-int/2addr v0, v3

    iput v0, p0, Lgpd;->f:I

    :goto_1
    return-void
.end method

.method public c(II)V
    .locals 3

    .line 1
    sget-boolean v0, Lskd;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lgpd;->h:Landroid/content/Context;

    invoke-static {p1}, Lukh;->f(Landroid/content/Context;)I

    move-result p1

    .line 3
    :cond_0
    iget v0, p0, Lgpd;->i:I

    iput v0, p0, Lgpd;->a:I

    int-to-float v0, v0

    .line 4
    sget v1, Lgpd;->l:F

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lgpd;->b:I

    .line 5
    iget v0, p0, Lgpd;->j:I

    add-int/lit8 v1, p2, 0x1

    mul-int v0, v0, v1

    sub-int v0, p1, v0

    .line 6
    div-int/2addr v0, p2

    .line 7
    iget v2, p0, Lgpd;->i:I

    if-le v2, v0, :cond_1

    .line 8
    iput v0, p0, Lgpd;->a:I

    int-to-float p1, v0

    .line 9
    sget p2, Lgpd;->l:F

    mul-float p1, p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lgpd;->b:I

    .line 10
    iget p1, p0, Lgpd;->j:I

    iput p1, p0, Lgpd;->f:I

    goto :goto_0

    .line 11
    :cond_1
    iget v0, p0, Lgpd;->a:I

    mul-int v0, v0, p2

    sub-int/2addr p1, v0

    div-int/2addr p1, v1

    iput p1, p0, Lgpd;->f:I

    :goto_0
    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lgpd;->g:Lcn/wps/show/app/KmoPresentation;

    .line 2
    iput-object v0, p0, Lgpd;->h:Landroid/content/Context;

    return-void
.end method

.method public e()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lgpd;->k:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lgpd;->d:I

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v0, v0, v1

    float-to-int v0, v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lgpd;->d:I

    :goto_0
    return v0
.end method

.method public f()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lgpd;->k:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lgpd;->c:I

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v0, v0, v1

    float-to-int v0, v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lgpd;->c:I

    :goto_0
    return v0
.end method

.method public g(IFII)V
    .locals 0

    .line 1
    iput p1, p0, Lgpd;->i:I

    .line 2
    sput p2, Lgpd;->l:F

    .line 3
    iput p3, p0, Lgpd;->j:I

    .line 4
    iput p4, p0, Lgpd;->e:I

    .line 5
    invoke-virtual {p0}, Lgpd;->b()V

    .line 6
    invoke-virtual {p0}, Lgpd;->a()V

    return-void
.end method

.method public h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lgpd;->k:Z

    return-void
.end method
