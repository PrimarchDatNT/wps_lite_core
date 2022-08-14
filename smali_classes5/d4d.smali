.class public Ld4d;
.super Ljava/lang/Object;
.source "CutRects.java"


# static fields
.field public static final i:Lyxb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyxb<",
            "Ld4d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Landroid/graphics/RectF;

.field public b:Landroid/graphics/RectF;

.field public c:Landroid/graphics/RectF;

.field public d:Landroid/graphics/RectF;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyxb;

    new-instance v1, Ld4d$a;

    invoke-direct {v1}, Ld4d$a;-><init>()V

    invoke-direct {v0, v1}, Lyxb;-><init>(Layb;)V

    sput-object v0, Ld4d;->i:Lyxb;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ld4d;->a:Landroid/graphics/RectF;

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ld4d;->b:Landroid/graphics/RectF;

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ld4d;->c:Landroid/graphics/RectF;

    .line 5
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ld4d;->d:Landroid/graphics/RectF;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Ld4d;->e:Z

    .line 7
    iput-boolean v0, p0, Ld4d;->f:Z

    .line 8
    iput-boolean v0, p0, Ld4d;->g:Z

    .line 9
    iput-boolean v0, p0, Ld4d;->h:Z

    return-void
.end method

.method public static synthetic a(Ld4d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld4d;->f()V

    return-void
.end method

.method public static b(Landroid/graphics/RectF;Landroid/graphics/RectF;Ld4d;)Ld4d;
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_5

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v3

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object v0, p2, Ld4d;->a:Landroid/graphics/RectF;

    invoke-virtual {v0, p0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 3
    iget-object v0, p2, Ld4d;->b:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p2, Ld4d;->e:Z

    .line 5
    iput-boolean v0, p2, Ld4d;->f:Z

    .line 6
    iput-boolean v0, p2, Ld4d;->g:Z

    .line 7
    iput-boolean v0, p2, Ld4d;->h:Z

    .line 8
    iget v1, p0, Landroid/graphics/RectF;->left:F

    iget v3, p1, Landroid/graphics/RectF;->right:F

    const/4 v4, 0x1

    cmpg-float v3, v1, v3

    if-gez v3, :cond_1

    iget v3, p1, Landroid/graphics/RectF;->left:F

    iget v5, p0, Landroid/graphics/RectF;->right:F

    cmpg-float v3, v3, v5

    if-gez v3, :cond_1

    iget v3, p0, Landroid/graphics/RectF;->top:F

    iget v5, p1, Landroid/graphics/RectF;->bottom:F

    cmpg-float v3, v3, v5

    if-gez v3, :cond_1

    iget v3, p1, Landroid/graphics/RectF;->top:F

    iget v5, p0, Landroid/graphics/RectF;->bottom:F

    cmpg-float v3, v3, v5

    if-gez v3, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_5

    .line 9
    iget v0, p1, Landroid/graphics/RectF;->left:F

    invoke-static {v1, v0}, Ld4d;->c(FF)Z

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_3

    iget v0, p0, Landroid/graphics/RectF;->right:F

    iget v3, p1, Landroid/graphics/RectF;->right:F

    invoke-static {v0, v3}, Ld4d;->c(FF)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    iget v0, p1, Landroid/graphics/RectF;->top:F

    iget v2, p0, Landroid/graphics/RectF;->top:F

    cmpl-float v3, v0, v2

    if-lez v3, :cond_2

    .line 11
    iput-boolean v4, p2, Ld4d;->e:Z

    .line 12
    iget-object v2, p2, Ld4d;->c:Landroid/graphics/RectF;

    iget v3, p1, Landroid/graphics/RectF;->left:F

    iget v4, p1, Landroid/graphics/RectF;->right:F

    iget v5, p0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v2, v3, v0, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 13
    iget-object v0, p2, Ld4d;->d:Landroid/graphics/RectF;

    iget v2, p1, Landroid/graphics/RectF;->left:F

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p0, v1

    iget v1, p1, Landroid/graphics/RectF;->right:F

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v2, p0, v1, p1}, Landroid/graphics/RectF;->set(FFFF)V

    return-object p2

    .line 14
    :cond_2
    iput-boolean v4, p2, Ld4d;->f:Z

    .line 15
    iget-object v0, p2, Ld4d;->c:Landroid/graphics/RectF;

    iget v3, p1, Landroid/graphics/RectF;->left:F

    iget v4, p1, Landroid/graphics/RectF;->right:F

    iget v5, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v3, v2, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 16
    iget-object v0, p2, Ld4d;->d:Landroid/graphics/RectF;

    iget v2, p1, Landroid/graphics/RectF;->left:F

    iget v3, p1, Landroid/graphics/RectF;->top:F

    iget p1, p1, Landroid/graphics/RectF;->right:F

    iget p0, p0, Landroid/graphics/RectF;->top:F

    add-float/2addr p0, v1

    invoke-virtual {v0, v2, v3, p1, p0}, Landroid/graphics/RectF;->set(FFFF)V

    return-object p2

    .line 17
    :cond_3
    iget v0, p0, Landroid/graphics/RectF;->top:F

    iget v3, p1, Landroid/graphics/RectF;->top:F

    invoke-static {v0, v3}, Ld4d;->c(FF)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Landroid/graphics/RectF;->bottom:F

    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    invoke-static {v0, v3}, Ld4d;->c(FF)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 18
    iget v0, p1, Landroid/graphics/RectF;->right:F

    iget v2, p0, Landroid/graphics/RectF;->right:F

    cmpl-float v3, v0, v2

    if-lez v3, :cond_4

    .line 19
    iput-boolean v4, p2, Ld4d;->g:Z

    .line 20
    iget-object v0, p2, Ld4d;->c:Landroid/graphics/RectF;

    iget v3, p1, Landroid/graphics/RectF;->left:F

    iget v4, p1, Landroid/graphics/RectF;->top:F

    iget v5, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v3, v4, v2, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 21
    iget-object v0, p2, Ld4d;->d:Landroid/graphics/RectF;

    iget p0, p0, Landroid/graphics/RectF;->right:F

    sub-float/2addr p0, v1

    iget v1, p1, Landroid/graphics/RectF;->top:F

    iget v2, p1, Landroid/graphics/RectF;->right:F

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, p0, v1, v2, p1}, Landroid/graphics/RectF;->set(FFFF)V

    return-object p2

    .line 22
    :cond_4
    iput-boolean v4, p2, Ld4d;->h:Z

    .line 23
    iget-object v2, p2, Ld4d;->c:Landroid/graphics/RectF;

    iget v3, p0, Landroid/graphics/RectF;->left:F

    iget v4, p1, Landroid/graphics/RectF;->top:F

    iget v5, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v2, v3, v4, v0, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 24
    iget-object v0, p2, Ld4d;->d:Landroid/graphics/RectF;

    iget v2, p1, Landroid/graphics/RectF;->left:F

    iget v3, p1, Landroid/graphics/RectF;->top:F

    iget p0, p0, Landroid/graphics/RectF;->left:F

    add-float/2addr p0, v1

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v2, v3, p0, p1}, Landroid/graphics/RectF;->set(FFFF)V

    return-object p2

    :cond_5
    :goto_0
    return-object v2
.end method

.method public static c(FF)Z
    .locals 0

    sub-float/2addr p0, p1

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const/high16 p1, 0x3f800000    # 1.0f

    cmpg-float p0, p0, p1

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static d()Ld4d;
    .locals 1

    .line 1
    sget-object v0, Ld4d;->i:Lyxb;

    invoke-virtual {v0}, Lyxb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld4d;

    return-object v0
.end method


# virtual methods
.method public e()V
    .locals 1

    .line 1
    sget-object v0, Ld4d;->i:Lyxb;

    invoke-virtual {v0, p0}, Lyxb;->c(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld4d;->a:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 2
    iget-object v0, p0, Ld4d;->b:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 3
    iget-object v0, p0, Ld4d;->c:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 4
    iget-object v0, p0, Ld4d;->d:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ld4d;->e:Z

    .line 6
    iput-boolean v0, p0, Ld4d;->f:Z

    .line 7
    iput-boolean v0, p0, Ld4d;->g:Z

    .line 8
    iput-boolean v0, p0, Ld4d;->h:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Ld4d;->e:Z

    if-eqz v0, :cond_0

    const-string v0, "Up"

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, Ld4d;->f:Z

    if-eqz v0, :cond_1

    const-string v0, "Down"

    goto :goto_0

    .line 3
    :cond_1
    iget-boolean v0, p0, Ld4d;->g:Z

    if-eqz v0, :cond_2

    const-string v0, "Left"

    goto :goto_0

    .line 4
    :cond_2
    iget-boolean v0, p0, Ld4d;->h:Z

    if-eqz v0, :cond_3

    const-string v0, "Right"

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 5
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Direct-->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " <unionRect>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld4d;->c:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " <renderRect>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld4d;->d:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
