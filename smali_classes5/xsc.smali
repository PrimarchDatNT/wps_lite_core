.class public Lxsc;
.super Ljava/lang/Object;
.source "PrintRenderInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxsc$a;
    }
.end annotation


# instance fields
.field public a:[F

.field public b:Landroid/graphics/Bitmap;

.field public c:F

.field public d:I

.field public e:Lwsc;

.field public f:F

.field public g:F

.field public h:Ln0c;

.field public i:I

.field public j:Landroid/graphics/Matrix;

.field public k:Z

.field public l:Ljava/lang/Runnable;

.field public m:[Ljava/lang/Byte;

.field public n:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lxsc;->a:[F

    .line 3
    iput-object v0, p0, Lxsc;->b:Landroid/graphics/Bitmap;

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Lxsc;->d:I

    .line 5
    iput-object v0, p0, Lxsc;->e:Lwsc;

    .line 6
    iput-object v0, p0, Lxsc;->h:Ln0c;

    .line 7
    iput v1, p0, Lxsc;->i:I

    .line 8
    iput-object v0, p0, Lxsc;->j:Landroid/graphics/Matrix;

    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lxsc;->k:Z

    .line 10
    iput-object v0, p0, Lxsc;->l:Ljava/lang/Runnable;

    new-array v0, v1, [Ljava/lang/Byte;

    .line 11
    iput-object v0, p0, Lxsc;->m:[Ljava/lang/Byte;

    .line 12
    iput-boolean v1, p0, Lxsc;->n:Z

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 13
    iput-object v0, p0, Lxsc;->a:[F

    .line 14
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lxsc;->j:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public a(Lf0c;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lxsc;->k:Z

    .line 2
    iget-object v0, p0, Lxsc;->h:Ln0c;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lxsc;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lxsc;->k:Z

    .line 4
    invoke-static {}, Lkzb;->w()Lkzb;

    move-result-object v0

    iget-object v1, p0, Lxsc;->e:Lwsc;

    iget v2, p0, Lxsc;->d:I

    invoke-virtual {v1, v2}, Lwsc;->c(I)I

    move-result v1

    iget-object v2, p0, Lxsc;->h:Ln0c;

    invoke-virtual {v0, v1, v2, p1}, Lkzb;->M(ILn0c;Lf0c;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1}, Lf0c;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxsc;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lf4d;->c()Lf4d;

    move-result-object v0

    iget-object v1, p0, Lxsc;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lf4d;->f(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lxsc;->l:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxsc;->l:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lxsc;->h:Ln0c;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lkzb;->w()Lkzb;

    move-result-object v0

    iget-object v1, p0, Lxsc;->e:Lwsc;

    iget v2, p0, Lxsc;->d:I

    invoke-virtual {v1, v2}, Lwsc;->c(I)I

    move-result v1

    iget-object v2, p0, Lxsc;->h:Ln0c;

    invoke-virtual {v0, v1, v2}, Lkzb;->E(ILn0c;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public e()Lf0c;
    .locals 5

    .line 1
    new-instance v0, Lxsc$a;

    const/4 v1, 0x1

    new-array v2, v1, [Landroid/graphics/Bitmap;

    iget-object v3, p0, Lxsc;->b:Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-direct {v0, p0, v1, v2}, Lxsc$a;-><init>(Lxsc;Z[Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public f()Lf0c;
    .locals 4

    .line 1
    new-instance v0, Lxsc$a;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/graphics/Bitmap;

    iget-object v2, p0, Lxsc;->b:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {v0, p0, v3, v1}, Lxsc$a;-><init>(Lxsc;Z[Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public g()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lxsc;->b:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 2
    iget v1, p0, Lxsc;->i:I

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    return-void
.end method

.method public h(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxsc;->a:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    .line 2
    aput p2, v0, p1

    return-void
.end method

.method public i(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxsc;->l:Ljava/lang/Runnable;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lxsc;->d:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "hashCode:%s , pagenum:%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
