.class public Ln0c;
.super Ljava/lang/Object;
.source "PDFRenderIntent.java"


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public b:Landroid/graphics/Matrix;

.field public c:Le0c;

.field public d:Landroid/graphics/RectF;

.field public e:Z

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static h(ILandroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/RectF;ZLe0c;ZZ)Ln0c;
    .locals 0

    .line 1
    new-instance p7, Ln0c;

    invoke-direct {p7}, Ln0c;-><init>()V

    .line 2
    iput-object p1, p7, Ln0c;->a:Landroid/graphics/Bitmap;

    .line 3
    iput-object p2, p7, Ln0c;->b:Landroid/graphics/Matrix;

    .line 4
    iput-object p5, p7, Ln0c;->c:Le0c;

    .line 5
    iput-object p3, p7, Ln0c;->d:Landroid/graphics/RectF;

    .line 6
    iput-boolean p6, p7, Ln0c;->e:Z

    .line 7
    iput-boolean p4, p7, Ln0c;->f:Z

    const/4 p1, 0x3

    const/4 p0, 0x0

    .line 8
    iput-boolean p0, p7, Ln0c;->g:Z

    return-object p7
.end method

.method public static i(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/RectF;ZZ)Ln0c;
    .locals 8

    const/4 v0, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v6, p3

    move v7, p4

    .line 1
    invoke-static/range {v0 .. v7}, Ln0c;->h(ILandroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/RectF;ZLe0c;ZZ)Ln0c;

    move-result-object p0

    return-object p0
.end method

.method public static j(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/RectF;Le0c;Z)Ln0c;
    .locals 8

    const/4 v0, 0x2

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move v6, p4

    .line 1
    invoke-static/range {v0 .. v7}, Ln0c;->h(ILandroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/RectF;ZLe0c;ZZ)Ln0c;

    move-result-object p0

    return-object p0
.end method

.method public static k(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/RectF;Z)Ln0c;
    .locals 8

    const/4 v0, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v6, p3

    .line 1
    invoke-static/range {v0 .. v7}, Ln0c;->h(ILandroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/RectF;ZLe0c;ZZ)Ln0c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Ln0c;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public b()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Ln0c;->b:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public c()Le0c;
    .locals 1

    .line 1
    iget-object v0, p0, Ln0c;->c:Le0c;

    return-object v0
.end method

.method public d()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Ln0c;->d:Landroid/graphics/RectF;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln0c;->g:Z

    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln0c;->e:Z

    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln0c;->f:Z

    return v0
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ln0c;->g:Z

    return-void
.end method
