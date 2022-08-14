.class public Lu9c;
.super Ljava/lang/Object;
.source "UIPVBitmap.java"


# instance fields
.field public a:I

.field public b:F

.field public c:F

.field public d:Z

.field public e:Landroid/graphics/Bitmap;

.field public f:Landroid/graphics/Rect;

.field public g:F

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:I

.field public l:Ln0c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf0c;)V
    .locals 3

    .line 1
    invoke-static {}, Lkzb;->w()Lkzb;

    move-result-object v0

    iget v1, p0, Lu9c;->a:I

    iget-object v2, p0, Lu9c;->l:Ln0c;

    invoke-virtual {v0, v1, v2}, Lkzb;->E(ILn0c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lkzb;->w()Lkzb;

    move-result-object v0

    iget v1, p0, Lu9c;->a:I

    iget-object v2, p0, Lu9c;->l:Ln0c;

    invoke-virtual {v0, v1, v2, p1}, Lkzb;->M(ILn0c;Lf0c;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Lf0c;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Lf0c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lu9c;->l:Ln0c;

    if-eqz v0, :cond_0

    invoke-static {}, Lkzb;->w()Lkzb;

    move-result-object v0

    iget v1, p0, Lu9c;->a:I

    iget-object v2, p0, Lu9c;->l:Ln0c;

    invoke-virtual {v0, v1, v2}, Lkzb;->D(ILn0c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lkzb;->w()Lkzb;

    move-result-object v0

    iget v1, p0, Lu9c;->a:I

    iget-object v2, p0, Lu9c;->l:Ln0c;

    invoke-virtual {v0, v1, v2, p1}, Lkzb;->L(ILn0c;Lf0c;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Lf0c;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu9c;->e:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lu9c;->e:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu9c;->e:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lu9c;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lu9c;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
