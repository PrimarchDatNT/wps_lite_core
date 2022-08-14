.class public Lcbe;
.super Leff;
.source "PartPreviewView.java"


# instance fields
.field public l:Lnbe;

.field public m:Lvae;

.field public n:Ldbe;


# direct methods
.method public constructor <init>(Lx3o;Lnbe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Leff;-><init>()V

    .line 2
    iput-object p2, p0, Lcbe;->l:Lnbe;

    return-void
.end method

.method public static synthetic n(Lcbe;)Ldbe;
    .locals 0

    .line 1
    iget-object p0, p0, Lcbe;->n:Ldbe;

    return-object p0
.end method

.method public static synthetic o(Lcbe;Lwef;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Leff;->l(Lwef;)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 5

    .line 1
    new-instance v0, Ldbe;

    iget-object v1, p0, Leff;->a:Landroid/view/View;

    iget-object v2, p0, Lcbe;->l:Lnbe;

    iget-object v3, p0, Leff;->k:Lcn/wps/moffice/main/local/NodeLink;

    iget-object v4, p0, Leff;->c:Ljava/lang/Runnable;

    invoke-direct {v0, v1, v2, v3, v4}, Ldbe;-><init>(Landroid/view/View;Lnbe;Lcn/wps/moffice/main/local/NodeLink;Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcbe;->n:Ldbe;

    .line 2
    iget-object v1, p0, Lcbe;->m:Lvae;

    invoke-virtual {v1}, Lvae;->l()Lwef;

    move-result-object v1

    invoke-virtual {v0, v1}, Luae;->l(Lwef;)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    new-instance v0, Lvae;

    iget-object v1, p0, Leff;->j:Liff;

    invoke-virtual {v1}, Liff;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lvae;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcbe;->m:Lvae;

    .line 2
    invoke-virtual {v0}, Lvae;->l()Lwef;

    move-result-object v0

    invoke-virtual {p0, v0}, Leff;->l(Lwef;)V

    .line 3
    iget-object v0, p0, Lcbe;->m:Lvae;

    new-instance v1, Lcbe$a;

    invoke-direct {v1, p0}, Lcbe$a;-><init>(Lcbe;)V

    invoke-virtual {v0, v1}, Lvae;->s(Lvae$c;)V

    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lzef;->o()Lzef;

    move-result-object v0

    invoke-virtual {v0}, Lzef;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public p(Lx3o;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lx3o;->G5()Lf4o;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lf4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    .line 3
    iget-object v1, p0, Leff;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070959

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07095a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 6
    invoke-static {v1}, Ldgh;->x(Landroid/content/Context;)I

    move-result v4

    invoke-static {v1}, Ldgh;->v(Landroid/content/Context;)I

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v1, v3

    .line 7
    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->O4()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float v2, v2, v3

    .line 8
    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->L4()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Lx3o;->w4()Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    move-result v0

    div-float/2addr v2, v0

    mul-float v2, v2, v3

    int-to-float v0, v1

    div-float/2addr v0, v2

    float-to-int v0, v0

    .line 9
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 10
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v2, -0x1

    .line 11
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 12
    invoke-static {p1, v0}, Lcfp;->H(Lx3o;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Leff;->i(Landroid/graphics/Bitmap;)V

    .line 13
    iget-object p1, p0, Lcbe;->n:Ldbe;

    invoke-virtual {p1, v0}, Ldbe;->o(Landroid/graphics/Bitmap;)V

    return-void
.end method
