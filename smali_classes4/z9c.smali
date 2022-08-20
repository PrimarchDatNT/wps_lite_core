.class public Lz9c;
.super Ljava/lang/Object;
.source "LoadingPageDrawer.java"


# static fields
.field public static final i:F

.field public static final j:F


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lpyb;

.field public c:Landroid/graphics/Bitmap;

.field public d:Landroid/graphics/Paint;

.field public e:Landroid/graphics/Paint;

.field public f:Landroid/graphics/Paint;

.field public g:Landroid/graphics/Paint;

.field public h:Ljo0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xf

    .line 1
    invoke-static {v0}, Lz9c;->c(I)F

    move-result v0

    sput v0, Lz9c;->i:F

    const/high16 v0, 0x41400000    # 12.0f

    .line 2
    invoke-static {v0}, Lz9c;->n(F)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lz9c;->j:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpyb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Ljo0;

    move-result-object v0

    iput-object v0, p0, Lz9c;->h:Ljo0;

    .line 3
    iput-object p1, p0, Lz9c;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lz9c;->b:Lpyb;

    .line 5
    invoke-virtual {p0}, Lz9c;->i()V

    .line 6
    invoke-virtual {p0}, Lz9c;->l()V

    .line 7
    invoke-virtual {p0}, Lz9c;->j()V

    .line 8
    invoke-virtual {p0}, Lz9c;->k()V

    return-void
.end method

.method public static c(I)F
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/core/runtime/Platform;->t()Lvq1;

    move-result-object v0

    iget v0, v0, Lvq1;->a:F

    int-to-float p0, p0

    mul-float v0, v0, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr v0, p0

    return v0
.end method

.method public static n(F)I
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/core/runtime/Platform;->t()Lvq1;

    move-result-object v0

    iget v0, v0, Lvq1;->d:F

    mul-float p0, p0, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Z)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v5, v0

    iget-object v6, p0, Lz9c;->d:Landroid/graphics/Paint;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    if-eqz p2, :cond_0

    .line 4
    iget-object p2, p0, Lz9c;->a:Landroid/content/Context;

    sget v0, Lcom/resouce/module/ResSTRING;->documentmanager_file_loading:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget-object v2, p0, Lz9c;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz9c;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lz9c;->c:Landroid/graphics/Bitmap;

    .line 4
    iput-object v0, p0, Lz9c;->a:Landroid/content/Context;

    return-void
.end method

.method public d(Landroid/graphics/Canvas;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lz9c;->e(Landroid/graphics/Canvas;Z)V

    return-void
.end method

.method public e(Landroid/graphics/Canvas;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lz9c;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lz9c;->a:Landroid/content/Context;

    sget v0, Lcom/resouce/module/ResSTRING;->documentmanager_file_loading:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget-object v2, p0, Lz9c;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public f(Landroid/graphics/Canvas;FFZ)V
    .locals 6

    .line 1
    iget-object v5, p0, Lz9c;->f:Landroid/graphics/Paint;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p1

    move v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    if-eqz p4, :cond_0

    .line 2
    iget-object p4, p0, Lz9c;->a:Landroid/content/Context;

    sget v0, Lcom/resouce/module/ResSTRING;->pdf_read_arrange_loading:I

    invoke-virtual {p4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    .line 3
    iget-object v0, p0, Lz9c;->g:Landroid/graphics/Paint;

    invoke-virtual {p0, p3, v0}, Lz9c;->h(FLandroid/graphics/Paint;)F

    move-result p3

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    .line 4
    iget-object v0, p0, Lz9c;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, p4, p2, p3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final g()Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    iget-object v0, p0, Lz9c;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lz9c;->b:Lpyb;

    invoke-virtual {v0}, Lpyb;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lz9c;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lz9c;->h:Ljo0;

    iget-object v2, p0, Lz9c;->b:Lpyb;

    invoke-virtual {v2}, Lpyb;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljo0;->h(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lz9c;->c:Landroid/graphics/Bitmap;

    .line 3
    :cond_1
    iget-object v0, p0, Lz9c;->c:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final h(FLandroid/graphics/Paint;)F
    .locals 2

    .line 1
    invoke-static {p2}, Lmo;->k(Ljava/lang/Object;)V

    const/high16 v0, 0x40000000    # 2.0f

    if-nez p2, :cond_0

    div-float/2addr p1, v0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p2

    .line 3
    iget v1, p2, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 4
    iget p2, p2, Landroid/graphics/Paint$FontMetrics;->bottom:F

    div-float/2addr p1, v0

    add-float/2addr v1, p2

    div-float/2addr v1, v0

    sub-float/2addr p1, v1

    return p1
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lz9c;->d:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lz9c;->d:Landroid/graphics/Paint;

    .line 3
    :cond_0
    invoke-virtual {p0}, Lz9c;->g()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lz9c;->b:Lpyb;

    invoke-virtual {v1}, Lpyb;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    iget-object v1, p0, Lz9c;->d:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/BitmapShader;

    sget-object v3, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-direct {v2, v0, v3, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lz9c;->d:Landroid/graphics/Paint;

    iget-object v1, p0, Lz9c;->b:Lpyb;

    invoke-virtual {v1}, Lpyb;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz9c;->f:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lz9c;->f:Landroid/graphics/Paint;

    .line 3
    :cond_0
    iget-object v0, p0, Lz9c;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResCOLOR;->WPPPadEditModeBackgroundColor:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 4
    iget-object v1, p0, Lz9c;->f:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz9c;->g:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lz9c;->g:Landroid/graphics/Paint;

    .line 3
    :cond_0
    iget-object v0, p0, Lz9c;->g:Landroid/graphics/Paint;

    sget v1, Lz9c;->j:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 4
    iget-object v0, p0, Lz9c;->g:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 5
    iget-object v0, p0, Lz9c;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResCOLOR;->descriptionColor:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 6
    iget-object v1, p0, Lz9c;->g:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz9c;->e:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lz9c;->e:Landroid/graphics/Paint;

    .line 3
    :cond_0
    iget-object v0, p0, Lz9c;->e:Landroid/graphics/Paint;

    sget v1, Lz9c;->i:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 4
    iget-object v0, p0, Lz9c;->e:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 5
    iget-object v0, p0, Lz9c;->e:Landroid/graphics/Paint;

    iget-object v1, p0, Lz9c;->b:Lpyb;

    invoke-virtual {v1}, Lpyb;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public m(Lpyb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz9c;->b:Lpyb;

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lz9c;->b:Lpyb;

    .line 3
    iget-object p1, p0, Lz9c;->c:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 5
    :cond_1
    iget-object p1, p0, Lz9c;->d:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 6
    iget-object p1, p0, Lz9c;->d:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->reset()V

    .line 7
    iget-object p1, p0, Lz9c;->e:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->reset()V

    .line 8
    invoke-virtual {p0}, Lz9c;->i()V

    .line 9
    invoke-virtual {p0}, Lz9c;->l()V

    return-void
.end method
