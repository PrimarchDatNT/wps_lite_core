.class public abstract Ls8g;
.super Ljava/lang/Object;
.source "PrintDisplay.java"


# static fields
.field public static l:I = 0xa0


# instance fields
.field public a:Lb7g;

.field public b:Lc7g;

.field public c:Lw6g;

.field public d:Lh7g;

.field public e:Lt7g;

.field public f:Lx8g;

.field public g:Lv8g;

.field public h:Lu8g;

.field public i:S

.field public j:Landroid/graphics/Paint;

.field public k:Landroid/graphics/Bitmap;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lb7g;

    invoke-direct {v0}, Lb7g;-><init>()V

    iput-object v0, p0, Ls8g;->a:Lb7g;

    .line 3
    new-instance v0, Lc7g;

    invoke-direct {v0}, Lc7g;-><init>()V

    iput-object v0, p0, Ls8g;->b:Lc7g;

    .line 4
    new-instance v0, Lw6g;

    invoke-direct {v0}, Lw6g;-><init>()V

    iput-object v0, p0, Ls8g;->c:Lw6g;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ls8g;->d:Lh7g;

    .line 6
    iput-object v0, p0, Ls8g;->e:Lt7g;

    .line 7
    iput-object v0, p0, Ls8g;->f:Lx8g;

    .line 8
    iput-object v0, p0, Ls8g;->g:Lv8g;

    .line 9
    iput-object v0, p0, Ls8g;->h:Lu8g;

    const/4 v1, 0x0

    .line 10
    iput-short v1, p0, Ls8g;->i:S

    .line 11
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Ls8g;->j:Landroid/graphics/Paint;

    .line 12
    iput-object v0, p0, Ls8g;->k:Landroid/graphics/Bitmap;

    .line 13
    new-instance v1, Lu8g;

    invoke-direct {v1}, Lu8g;-><init>()V

    iput-object v1, p0, Ls8g;->h:Lu8g;

    .line 14
    new-instance v1, Lx8g;

    invoke-direct {v1}, Lx8g;-><init>()V

    iput-object v1, p0, Ls8g;->f:Lx8g;

    .line 15
    new-instance v1, Lh7g;

    iget-object v2, p0, Ls8g;->a:Lb7g;

    invoke-direct {v1, v2}, Lh7g;-><init>(Lx6g;)V

    iput-object v1, p0, Ls8g;->d:Lh7g;

    .line 16
    new-instance v1, Lt7g;

    iget-object v2, p0, Ls8g;->a:Lb7g;

    iget-object v3, p0, Ls8g;->h:Lu8g;

    iget-object v3, v3, Lg3g;->c:Ls2m;

    invoke-direct {v1, v2, v3, v0}, Lt7g;-><init>(Lx6g;Ls2m;Li3g;)V

    iput-object v1, p0, Ls8g;->e:Lt7g;

    .line 17
    new-instance v0, Lv8g;

    iget-object v1, p0, Ls8g;->b:Lc7g;

    invoke-direct {v0, v1}, Lv8g;-><init>(Lc7g;)V

    iput-object v0, p0, Ls8g;->g:Lv8g;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ls8g;->a:Lb7g;

    .line 2
    iput-object v0, p0, Ls8g;->b:Lc7g;

    .line 3
    iput-object v0, p0, Ls8g;->c:Lw6g;

    .line 4
    iget-object v1, p0, Ls8g;->d:Lh7g;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lh7g;->c(Z)V

    .line 5
    iput-object v0, p0, Ls8g;->d:Lh7g;

    .line 6
    iput-object v0, p0, Ls8g;->f:Lx8g;

    .line 7
    iget-object v1, p0, Ls8g;->g:Lv8g;

    invoke-virtual {v1}, Lv8g;->destroy()V

    .line 8
    iput-object v0, p0, Ls8g;->g:Lv8g;

    .line 9
    iput-object v0, p0, Ls8g;->h:Lu8g;

    .line 10
    iget-object v1, p0, Ls8g;->k:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 12
    iput-object v0, p0, Ls8g;->k:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method public b(Landroid/graphics/Canvas;Landroid/graphics/Paint;La7g;Ld3g;)V
    .locals 2

    .line 1
    iget-boolean v0, p3, La7g;->u:Z

    if-nez v0, :cond_0

    iget-boolean v0, p3, La7g;->t:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ls8g;->a:Lb7g;

    iget-object v0, v0, Lb7g;->j:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3
    iget-boolean v0, p3, La7g;->t:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Ls8g;->f:Lx8g;

    iget-object v1, p0, Ls8g;->h:Lu8g;

    invoke-virtual {v0, p1, p2, p4, v1}, Lc8g;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ld3g;Lg3g;)Z

    .line 5
    :cond_1
    iget-boolean p3, p3, La7g;->u:Z

    if-eqz p3, :cond_2

    .line 6
    iget-object p3, p0, Ls8g;->h:Lu8g;

    iget p4, p3, Lg3g;->d:I

    iget p3, p3, Lg3g;->e:I

    invoke-virtual {p0, p1, p2, p4, p3}, Ls8g;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;II)V

    .line 7
    :cond_2
    iget-object p2, p0, Ls8g;->a:Lb7g;

    iget-object p2, p2, Lb7g;->j:Landroid/graphics/Point;

    iget p3, p2, Landroid/graphics/Point;->x:I

    neg-int p3, p3

    int-to-float p3, p3

    iget p2, p2, Landroid/graphics/Point;->y:I

    neg-int p2, p2

    int-to-float p2, p2

    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method

.method public final c(Landroid/graphics/Canvas;Landroid/graphics/Paint;II)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Paint;->reset()V

    const/high16 v0, -0x1000000

    .line 2
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v0, 0x40000000    # 2.0f

    .line 4
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    add-int/lit8 p3, p3, -0x1

    int-to-float v3, p3

    add-int/lit8 p4, p4, -0x1

    int-to-float v4, p4

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p1

    move-object v5, p2

    .line 5
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Ls8g;->c:Lw6g;

    iget v0, v0, Lw6g;->c:I

    return v0
.end method

.method public e(Ljava/lang/String;Lk2m;La7g$b;S)S
    .locals 4

    const/4 v0, 0x1

    if-nez p2, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Ls8g;->c:Lw6g;

    invoke-virtual {v1}, Lw6g;->b()V

    const/4 v1, 0x0

    if-nez p3, :cond_1

    .line 2
    iget-object p3, p0, Ls8g;->c:Lw6g;

    iget-object p3, p3, Lw6g;->a:La7g$b;

    invoke-virtual {p2}, Lk2m;->e6()I

    move-result v2

    iput v2, p3, La7g$b;->b:I

    .line 3
    iget-object p3, p0, Ls8g;->c:Lw6g;

    iget-object p3, p3, Lw6g;->a:La7g$b;

    iput-short v1, p3, La7g$b;->a:S

    goto :goto_0

    .line 4
    :cond_1
    iget-object v2, p0, Ls8g;->c:Lw6g;

    iget-object v2, v2, Lw6g;->a:La7g$b;

    invoke-virtual {v2, p3}, La7g$b;->a(La7g$b;)V

    :goto_0
    if-ne p4, v0, :cond_2

    const/4 p3, 0x1

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    :goto_1
    if-eqz p3, :cond_3

    .line 5
    iget-object p3, p0, Ls8g;->h:Lu8g;

    sget v2, Ls8g;->l:I

    int-to-float v3, v2

    int-to-float v2, v2

    invoke-virtual {p3, v3, v2}, Lu8g;->p1(FF)V

    goto :goto_2

    .line 6
    :cond_3
    iget-object p3, p0, Ls8g;->h:Lu8g;

    invoke-virtual {p3}, Lu8g;->o1()V

    .line 7
    :goto_2
    iget-object p3, p0, Ls8g;->c:Lw6g;

    iget-object v2, p0, Ls8g;->h:Lu8g;

    const/4 v3, 0x3

    if-ne p4, v3, :cond_4

    const/4 v1, 0x1

    :cond_4
    invoke-virtual {p3, v2, p2, v1}, Lw6g;->i(Lu8g;Lk2m;Z)V

    .line 8
    iget-object p2, p0, Ls8g;->b:Lc7g;

    invoke-virtual {p2}, Lc7g;->a()V

    .line 9
    iget-object p2, p0, Ls8g;->b:Lc7g;

    invoke-static {p1}, Llkh;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lc7g;->c:Ljava/lang/String;

    .line 10
    iget-object p2, p0, Ls8g;->b:Lc7g;

    invoke-static {p1}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lc7g;->d:Ljava/lang/String;

    .line 11
    iget-object p1, p0, Ls8g;->b:Lc7g;

    iget-object p2, p0, Ls8g;->c:Lw6g;

    iget p2, p2, Lw6g;->c:I

    iput p2, p1, Lc7g;->f:I

    .line 12
    iput-short p4, p0, Ls8g;->i:S

    if-ge p2, v0, :cond_5

    return v0

    :cond_5
    const/4 p1, 0x2

    return p1
.end method

.method public f(IIZ)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Ls8g;->k:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Ls8g;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Ls8g;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eq p2, v0, :cond_5

    .line 3
    :cond_1
    iget-object v0, p0, Ls8g;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    if-eqz p3, :cond_2

    .line 4
    sget-object p3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :cond_2
    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_0
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Ls8g;->k:Landroid/graphics/Bitmap;

    goto :goto_3

    :cond_3
    :goto_1
    if-eqz p3, :cond_4

    .line 5
    sget-object p3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    goto :goto_2

    :cond_4
    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_2
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Ls8g;->k:Landroid/graphics/Bitmap;

    .line 6
    :cond_5
    :goto_3
    iget-object p1, p0, Ls8g;->k:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public g(Lo2m;La7g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls8g;->c:Lw6g;

    iget-boolean v0, v0, Lw6g;->b:Z

    if-nez v0, :cond_0

    invoke-virtual {p2}, La7g;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Ls8g;->h:Lu8g;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lu8g;->q1(Lo2m;La7g;Z)V

    .line 3
    :cond_1
    iget-object p2, p0, Ls8g;->b:Lc7g;

    iget-object v0, p0, Ls8g;->c:Lw6g;

    iget v0, v0, Lw6g;->c:I

    iput v0, p2, Lc7g;->f:I

    .line 4
    invoke-virtual {p1}, Lo2m;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lg4g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lc7g;->e:Ljava/lang/String;

    return-void
.end method
