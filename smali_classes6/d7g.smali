.class public Ld7g;
.super Ljava/lang/Object;
.source "SparklineData.java"


# instance fields
.field public a:Lcgp;

.field public b:Lxgp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcgp;

    invoke-direct {v0}, Lcgp;-><init>()V

    iput-object v0, p0, Ld7g;->a:Lcgp;

    .line 3
    new-instance v0, Lxgp;

    invoke-direct {v0}, Lxgp;-><init>()V

    iput-object v0, p0, Ld7g;->b:Lxgp;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Lufp;Lg3g;Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    iget v0, p4, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v1, p4, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3
    iget-object p3, p3, Lg3g;->c:Ls2m;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p3, v0}, Ls2m;->a(F)F

    move-result p3

    div-float/2addr v0, p3

    .line 4
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 5
    new-instance v0, Lir1;

    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, p3

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result p4

    int-to-float p4, p4

    mul-float p4, p4, p3

    const/4 p3, 0x0

    invoke-direct {v0, p3, p3, v1, p4}, Lir1;-><init>(FFFF)V

    .line 6
    :try_start_0
    iget-object p3, p0, Ld7g;->a:Lcgp;

    invoke-virtual {p3, p2, v0}, Lcgp;->a(Lufp;Lir1;)Lbgp;

    move-result-object p2

    .line 7
    iget-object p3, p0, Ld7g;->b:Lxgp;

    invoke-virtual {p3, p1, p2}, Lxgp;->a(Landroid/graphics/Canvas;Lbgp;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :catch_0
    move-exception p2

    .line 8
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 10
    throw p2
.end method
