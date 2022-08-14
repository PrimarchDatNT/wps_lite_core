.class public abstract Loek;
.super Ljava/lang/Object;
.source "AbsContentNavigation.java"

# interfaces
.implements Lqek;
.implements Lqek$c;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "MissingPermission"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loek$b;
    }
.end annotation


# static fields
.field public static final A:I

.field public static final B:I

.field public static final C:[I

.field public static final D:[F


# instance fields
.field public a:I

.field public b:I

.field public c:Landroid/graphics/Paint;

.field public d:Lfek;

.field public e:Lzri;

.field public f:Ltrh;

.field public g:Lcn/wps/moffice/writer/service/locate/LayoutLocater;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpek;",
            ">;"
        }
    .end annotation
.end field

.field public i:Z

.field public j:Landroid/graphics/RectF;

.field public k:Landroid/graphics/RectF;

.field public l:Lqek$a;

.field public m:Lqek$b;

.field public n:I

.field public o:I

.field public p:I

.field public q:Landroid/os/Vibrator;

.field public r:I

.field public s:Z

.field public t:Z

.field public u:I

.field public v:I

.field public w:I

.field public x:Z

.field public y:Z

.field public z:Lqek$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "#4991F2"

    .line 1
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Loek;->A:I

    const-string v0, "#1A000000"

    .line 2
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Loek;->B:I

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 3
    fill-array-data v1, :array_0

    sput-object v1, Loek;->C:[I

    new-array v0, v0, [F

    .line 4
    fill-array-data v0, :array_1

    sput-object v0, Loek;->D:[F

    return-void

    :array_0
    .array-data 4
        0xffffff
        -0x1
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3e99999a    # 0.3f
    .end array-data
.end method

.method public constructor <init>(Lfek;Lzri;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Loek;->p:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Loek;->t:Z

    .line 4
    iput-boolean v0, p0, Loek;->x:Z

    .line 5
    iput-object p2, p0, Loek;->e:Lzri;

    .line 6
    iput-object p1, p0, Loek;->d:Lfek;

    .line 7
    invoke-virtual {p2}, Lzri;->G()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/service/LayoutService;->getTypoDocument()Ltrh;

    move-result-object p1

    iput-object p1, p0, Loek;->f:Ltrh;

    .line 8
    iget-object p1, p0, Loek;->e:Lzri;

    invoke-virtual {p1}, Lzri;->G()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/service/LayoutService;->getLayoutLocater()Lcn/wps/moffice/writer/service/locate/LayoutLocater;

    move-result-object p1

    iput-object p1, p0, Loek;->g:Lcn/wps/moffice/writer/service/locate/LayoutLocater;

    .line 9
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Loek;->c:Landroid/graphics/Paint;

    .line 10
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 11
    iget-object p1, p0, Loek;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setDither(Z)V

    .line 12
    invoke-virtual {p2}, Lzri;->p()Landroid/content/Context;

    move-result-object p1

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {p1, v0}, La7q;->b(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Loek;->n:I

    .line 13
    invoke-virtual {p2}, Lzri;->p()Landroid/content/Context;

    move-result-object p1

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {p1, v0}, La7q;->b(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Loek;->o:I

    .line 14
    invoke-virtual {p2}, Lzri;->k()Landroid/app/Activity;

    move-result-object p1

    const-string v0, "vibrator"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    iput-object p1, p0, Loek;->q:Landroid/os/Vibrator;

    .line 15
    invoke-virtual {p2}, Lzri;->p()Landroid/content/Context;

    move-result-object p1

    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {p1, v0}, La7q;->b(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Loek;->v:I

    .line 16
    invoke-virtual {p2}, Lzri;->p()Landroid/content/Context;

    move-result-object p1

    const/high16 v0, 0x41300000    # 11.0f

    invoke-static {p1, v0}, La7q;->b(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Loek;->w:I

    .line 17
    invoke-virtual {p2}, Lzri;->p()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p1, p2}, La7q;->b(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Loek;->u:I

    return-void
.end method

.method public static synthetic e(Loek;Ljava/util/List;Lush;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Loek;->u(Ljava/util/List;Lush;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Loek;->j:Landroid/graphics/RectF;

    return-object v0
.end method

.method public b(Landroid/graphics/Canvas;F)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Loek;->i:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Loek;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Loek;->w()V

    .line 3
    iget-object v0, p0, Loek;->j:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 4
    invoke-virtual {p0}, Loek;->q()Z

    move-result p2

    if-nez p2, :cond_1

    .line 5
    invoke-virtual {p0}, Loek;->i()V

    .line 6
    invoke-virtual {p0}, Loek;->o()I

    move-result p2

    .line 7
    invoke-virtual {p0, p1}, Loek;->k(Landroid/graphics/Canvas;)V

    .line 8
    invoke-virtual {p0, p1, p2}, Loek;->m(Landroid/graphics/Canvas;I)V

    goto :goto_0

    .line 9
    :cond_1
    iget-boolean p2, p0, Loek;->i:Z

    if-eqz p2, :cond_2

    .line 10
    iget-object p2, p0, Loek;->k:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, p2}, Loek;->l(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Loek;->i:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Loek;->s:Z

    if-nez v0, :cond_1

    .line 3
    :try_start_0
    iget-object v0, p0, Loek;->q:Landroid/os/Vibrator;

    const-wide/16 v1, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    invoke-virtual {p0}, Loek;->v()V

    :cond_1
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Loek;->s:Z

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Loek;->p:I

    .line 7
    new-instance v0, Loek$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Loek$b;-><init>(Loek;Loek$a;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lze6;->g([Ljava/lang/Object;)Lze6;

    return-void
.end method

.method public d(Lqek$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loek;->l:Lqek$a;

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 3
    invoke-virtual {p0}, Loek;->w()V

    .line 4
    iget-object v2, p0, Loek;->j:Landroid/graphics/RectF;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_0
    iget-object v0, p0, Loek;->m:Lqek$b;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lqek$b;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 6
    :cond_1
    invoke-virtual {p0, p1}, Loek;->t(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public f(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Loek;->y:Z

    .line 2
    iget-object p1, p0, Loek;->z:Lqek$d;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Loek;->h()Z

    move-result v0

    invoke-interface {p1, v0}, Lqek$d;->a(Z)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Loek;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Loek;->q()Z

    move-result p1

    if-nez p1, :cond_1

    const p1, 0x30040

    .line 5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lxpi;->c(ILjava/lang/Object;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public g()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Loek;->x:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Loek;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Loek;->q()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x30040

    .line 2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lxpi;->c(ILjava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Loek;->x:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Loek;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Loek;->t:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Loek;->t:Z

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Loek;->f(Z)V

    return-void
.end method

.method public final j(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Loek;->e:Lzri;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lzri;->p()Landroid/content/Context;

    move-result-object v0

    int-to-float p1, p1

    invoke-static {v0, p1}, La7q;->b(Landroid/content/Context;F)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final k(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    new-instance v8, Landroid/graphics/LinearGradient;

    iget-object v0, p0, Loek;->j:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v4, v0, Landroid/graphics/RectF;->top:F

    iget v3, v0, Landroid/graphics/RectF;->right:F

    sget-object v5, Loek;->C:[I

    sget-object v6, Loek;->D:[F

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v0, v8

    move v2, v4

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 2
    iget-object v0, p0, Loek;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 3
    iget-object v0, p0, Loek;->j:Landroid/graphics/RectF;

    iget-object v1, p0, Loek;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 4
    iget-object p1, p0, Loek;->c:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 5
    iget-object p1, p0, Loek;->c:Landroid/graphics/Paint;

    const/16 v0, 0xff

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final l(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v0

    .line 2
    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, p0, Loek;->j:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    const v4, 0x3e99999a    # 0.3f

    mul-float v2, v2, v4

    add-float/2addr v3, v2

    iget v2, p2, Landroid/graphics/RectF;->top:F

    iget v4, p2, Landroid/graphics/RectF;->left:F

    iget v5, p2, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v1, v3, v2, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 3
    iget-object v2, p0, Loek;->c:Landroid/graphics/Paint;

    sget v3, Loek;->A:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    .line 4
    iget-object v3, p0, Loek;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v0, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 6
    iget-object v3, p0, Loek;->c:Landroid/graphics/Paint;

    iget v4, p0, Loek;->n:I

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 7
    iget-object v3, p0, Loek;->c:Landroid/graphics/Paint;

    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    iget-object v3, p0, Loek;->c:Landroid/graphics/Paint;

    const-string v4, "\u6b63\u5728\u52a0\u8f7d\u76ee\u5f55..."

    const/4 v5, 0x0

    const/16 v6, 0x9

    invoke-virtual {v3, v4, v5, v6, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 9
    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget v3, p0, Loek;->o:I

    int-to-float v3, v3

    add-float/2addr v1, v3

    .line 10
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result p2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    add-float/2addr p2, v0

    iget-object v0, p0, Loek;->c:Landroid/graphics/Paint;

    .line 11
    invoke-virtual {p1, v4, v1, p2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final m(Landroid/graphics/Canvas;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Loek;->k:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    .line 2
    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, p0, Loek;->j:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    const v4, 0x3e8f5c29    # 0.28f

    mul-float v2, v2, v4

    add-float/2addr v3, v2

    iget-object v2, p0, Loek;->k:Landroid/graphics/RectF;

    iget v4, v2, Landroid/graphics/RectF;->top:F

    iget v5, p0, Loek;->v:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    iget v5, v2, Landroid/graphics/RectF;->left:F

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    iget v6, p0, Loek;->w:I

    int-to-float v6, v6

    sub-float/2addr v2, v6

    invoke-direct {v1, v3, v4, v5, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 3
    iget v2, v1, Landroid/graphics/RectF;->right:F

    iget v3, v1, Landroid/graphics/RectF;->left:F

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_0

    return-void

    .line 4
    :cond_0
    iget v2, p0, Loek;->p:I

    if-ne p2, v2, :cond_1

    .line 5
    iget-object v2, p0, Loek;->c:Landroid/graphics/Paint;

    const/16 v3, 0x80

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 6
    :cond_1
    iget v2, p0, Loek;->r:I

    if-eq v2, p2, :cond_2

    .line 7
    iput p2, p0, Loek;->r:I

    .line 8
    :try_start_0
    iget-object v2, p0, Loek;->q:Landroid/os/Vibrator;

    const-wide/16 v3, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/os/Vibrator;->vibrate(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 9
    :cond_2
    :goto_0
    iget-object v2, p0, Loek;->c:Landroid/graphics/Paint;

    sget v3, Loek;->A:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v2, 0x14

    .line 10
    invoke-virtual {p0, v2}, Loek;->j(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0, v2}, Loek;->j(I)I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Loek;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 11
    iget-object v3, p0, Loek;->c:Landroid/graphics/Paint;

    const/16 v4, 0xff

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 12
    iget-object v3, p0, Loek;->c:Landroid/graphics/Paint;

    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    iget-object v3, p0, Loek;->c:Landroid/graphics/Paint;

    iget v5, p0, Loek;->n:I

    int-to-float v5, v5

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    if-eq p2, v4, :cond_3

    .line 14
    iget-object v3, p0, Loek;->h:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge p2, v3, :cond_3

    .line 15
    iget-object v3, p0, Loek;->h:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpek;

    invoke-virtual {v3, v1}, Lpek;->h(Landroid/graphics/RectF;)V

    .line 16
    invoke-virtual {p0, p1, p2}, Loek;->n(Landroid/graphics/Canvas;I)V

    .line 17
    :cond_3
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    neg-float v1, v0

    int-to-float v4, p2

    mul-float v1, v1, v4

    const/4 v4, 0x0

    .line 18
    invoke-virtual {v3, v4, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 19
    iget-object v1, p0, Loek;->c:Landroid/graphics/Paint;

    const/high16 v5, -0x1000000

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    iget-object v1, p0, Loek;->c:Landroid/graphics/Paint;

    iget v6, p0, Loek;->n:I

    int-to-float v6, v6

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v1, 0x0

    .line 21
    :goto_1
    iget-object v6, p0, Loek;->h:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v1, v6, :cond_7

    .line 22
    iget-object v6, p0, Loek;->h:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpek;

    invoke-virtual {v6, v3}, Lpek;->h(Landroid/graphics/RectF;)V

    if-eq v1, p2, :cond_6

    .line 23
    iget v6, v3, Landroid/graphics/RectF;->bottom:F

    iget-object v7, p0, Loek;->j:Landroid/graphics/RectF;

    iget v8, v7, Landroid/graphics/RectF;->top:F

    cmpg-float v6, v6, v8

    if-ltz v6, :cond_6

    iget v6, v3, Landroid/graphics/RectF;->top:F

    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    cmpl-float v6, v6, v7

    if-lez v6, :cond_4

    goto :goto_2

    .line 24
    :cond_4
    iget v6, p0, Loek;->p:I

    if-ne v1, v6, :cond_5

    .line 25
    iget-object v6, p0, Loek;->c:Landroid/graphics/Paint;

    sget v7, Loek;->B:I

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    invoke-virtual {p0, v2}, Loek;->j(I)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p0, v2}, Loek;->j(I)I

    move-result v7

    int-to-float v7, v7

    iget-object v8, p0, Loek;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v6, v7, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 27
    iget-object v6, p0, Loek;->c:Landroid/graphics/Paint;

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    :cond_5
    invoke-virtual {p0, p1, v1}, Loek;->n(Landroid/graphics/Canvas;I)V

    .line 29
    invoke-virtual {v3, v4, v0}, Landroid/graphics/RectF;->offset(FF)V

    goto :goto_3

    .line 30
    :cond_6
    :goto_2
    invoke-virtual {v3, v4, v0}, Landroid/graphics/RectF;->offset(FF)V

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    return-void
.end method

.method public final n(Landroid/graphics/Canvas;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Loek;->h:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpek;

    invoke-virtual {v0}, Lpek;->a()Landroid/graphics/RectF;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v2, p0, Loek;->o:I

    mul-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    .line 3
    iget-object v2, p0, Loek;->h:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpek;

    iget-object v2, p0, Loek;->c:Landroid/graphics/Paint;

    invoke-virtual {p2, v1, v2}, Lpek;->c(FLandroid/graphics/Paint;)Ljava/lang/String;

    move-result-object p2

    .line 4
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 5
    iget-object v2, p0, Loek;->c:Landroid/graphics/Paint;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v2, p2, v4, v3, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 6
    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget v3, p0, Loek;->o:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    .line 7
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    add-float/2addr v0, v1

    iget v1, p0, Loek;->u:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget-object v1, p0, Loek;->c:Landroid/graphics/Paint;

    .line 8
    invoke-virtual {p1, p2, v2, v0, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public abstract o()I
.end method

.method public p(Ljava/util/List;IILpek;Ljava/util/Comparator;)I
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lcn/wps/moffice/v4/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpek;",
            ">;II",
            "Lpek;",
            "Ljava/util/Comparator<",
            "Lpek;",
            ">;)I"
        }
    .end annotation

    add-int/lit8 p3, p3, -0x1

    :goto_0
    if-gt p2, p3, :cond_4

    add-int v0, p2, p3

    .line 1
    div-int/lit8 v0, v0, 0x2

    const/4 v1, -0x1

    if-le v0, v1, :cond_3

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpek;

    .line 4
    invoke-interface {p5, p4, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-lez v2, :cond_1

    add-int/lit8 p2, v0, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {p5, p4, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p3

    if-gez p3, :cond_2

    add-int/lit8 p3, v0, -0x1

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return p1

    :cond_4
    not-int p1, p2

    return p1
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Loek;->h:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final r()Z
    .locals 4

    .line 1
    invoke-static {}, Ltek;->a()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Luek;->b()Luek;

    move-result-object v0

    const-string v3, "writer_navigation_switch_check"

    invoke-virtual {v0, v3, v2}, Luek;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 3
    :goto_0
    iget-boolean v3, p0, Loek;->y:Z

    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    invoke-static {}, Ljsi;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Loek;->y:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljsi;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final t(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Loek;->q()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v3, -0x1

    if-eqz p1, :cond_4

    if-eq p1, v1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget p1, p0, Loek;->p:I

    if-eq p1, v3, :cond_3

    iget-object v4, p0, Loek;->h:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge p1, v4, :cond_3

    .line 6
    iget-object p1, p0, Loek;->h:Ljava/util/List;

    iget v4, p0, Loek;->p:I

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpek;

    .line 7
    invoke-virtual {p1}, Lpek;->a()Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v4, v0, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Loek;->l:Lqek$a;

    if-eqz v0, :cond_2

    .line 8
    iget v2, p0, Loek;->p:I

    invoke-interface {v0, v2, p1}, Lqek$a;->a(ILpek;)V

    .line 9
    :cond_2
    iget-object p1, p0, Loek;->d:Lfek;

    invoke-virtual {p1}, Lfek;->P()V

    .line 10
    :cond_3
    iput v3, p0, Loek;->p:I

    goto :goto_1

    .line 11
    :cond_4
    iput v3, p0, Loek;->p:I

    const/4 p1, 0x0

    .line 12
    :goto_0
    iget-object v3, p0, Loek;->h:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge p1, v3, :cond_6

    .line 13
    iget-object v3, p0, Loek;->h:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpek;

    .line 14
    invoke-virtual {v3}, Lpek;->a()Landroid/graphics/RectF;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 15
    invoke-virtual {v3, v0, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 16
    iput p1, p0, Loek;->p:I

    .line 17
    iget-object p1, p0, Loek;->d:Lfek;

    invoke-virtual {p1}, Lfek;->a()V

    goto :goto_1

    :cond_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 18
    :cond_6
    :goto_1
    iget-object p1, p0, Loek;->e:Lzri;

    invoke-virtual {p1}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/global/draw/EditorView;->invalidate()V

    return v1
.end method

.method public final u(Ljava/util/List;Lush;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpek;",
            ">;",
            "Lush;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Loek;->e:Lzri;

    invoke-virtual {v0}, Lzri;->G()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/LayoutService;->getLayoutStatus()Lu4i;

    move-result-object v0

    iget v0, v0, Lu4i;->b:I

    .line 2
    invoke-virtual {p2}, Lush;->i0()I

    move-result v1

    .line 3
    invoke-static {v1, p2}, Lcsh;->t(ILush;)I

    move-result v2

    invoke-static {v2, p2}, Lnsh;->t0(ILush;)I

    move-result v2

    .line 4
    invoke-static {v1, p2}, Lcsh;->I(ILush;)I

    move-result v1

    invoke-static {v1, p2}, Lnsh;->o0(ILush;)I

    move-result v1

    .line 5
    new-instance v9, Lpek;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v9, v3, v4, v2}, Lpek;-><init>(Ljava/lang/String;II)V

    .line 6
    new-instance v2, Loek$a;

    invoke-direct {v2, p0}, Loek$a;-><init>(Loek;)V

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v7, v9

    move-object v8, v2

    invoke-virtual/range {v3 .. v8}, Loek;->p(Ljava/util/List;IILpek;Ljava/util/Comparator;)I

    move-result v3

    iput v3, p0, Loek;->a:I

    if-gez v3, :cond_0

    not-int v3, v3

    .line 8
    iput v3, p0, Loek;->a:I

    .line 9
    :cond_0
    invoke-virtual {v9, v1}, Lpek;->j(I)V

    const/4 v5, 0x0

    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    move-object v3, p0

    move-object v4, p1

    move-object v7, v9

    move-object v8, v2

    invoke-virtual/range {v3 .. v8}, Loek;->p(Ljava/util/List;IILpek;Ljava/util/Comparator;)I

    move-result v1

    iput v1, p0, Loek;->b:I

    if-gez v1, :cond_1

    not-int v1, v1

    .line 11
    iput v1, p0, Loek;->b:I

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 12
    iput v1, p0, Loek;->b:I

    .line 13
    :goto_0
    iget v1, p0, Loek;->a:I

    :goto_1
    iget v2, p0, Loek;->b:I

    if-ge v1, v2, :cond_3

    .line 14
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpek;

    .line 15
    iget-object v3, p0, Loek;->g:Lcn/wps/moffice/writer/service/locate/LayoutLocater;

    iget-object v4, p0, Loek;->e:Lzri;

    invoke-virtual {v4}, Lzri;->y()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v4

    invoke-virtual {v4}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object v4

    .line 16
    invoke-virtual {v2}, Lpek;->d()I

    move-result v5

    .line 17
    invoke-virtual {v3, v4, v5, v0, p2}, Lcn/wps/moffice/writer/service/locate/LayoutLocater;->locate(Luuh;IILush;)Lcn/wps/moffice/writer/service/LocateResult;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 18
    invoke-virtual {v3}, Lcn/wps/moffice/writer/service/LocateResult;->getInLineRect()Lhr1;

    move-result-object v3

    iget v3, v3, Lhr1;->top:I

    invoke-virtual {v2, v3}, Lpek;->i(I)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final v()V
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "button_click"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "comp"

    const-string v2, "writer"

    .line 2
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "url"

    const-string v2, "writer/scrollbar/navigation"

    .line 3
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "button_name"

    const-string v2, "navigation"

    .line 4
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 5
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 6
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public w()V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Loek;->d:Lfek;

    invoke-virtual {v1}, Lmek;->i()Lnsi;

    move-result-object v1

    invoke-virtual {v1}, Lnsi;->m()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-double v1, v1

    const-wide v3, 0x3fd6666666666666L    # 0.35

    mul-double v1, v1, v3

    double-to-float v1, v1

    iget-object v2, p0, Loek;->d:Lfek;

    .line 2
    invoke-virtual {v2}, Llek;->w()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Loek;->d:Lfek;

    invoke-virtual {v3}, Llek;->v()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Loek;->j:Landroid/graphics/RectF;

    .line 3
    iget-object v0, p0, Loek;->d:Lfek;

    invoke-virtual {v0}, Lfek;->O()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Loek;->k:Landroid/graphics/RectF;

    return-void
.end method
