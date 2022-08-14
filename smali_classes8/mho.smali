.class public Lmho;
.super Loho;
.source "KNewSlideDev.java"


# instance fields
.field public g:Ld6p;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Loho;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroid/graphics/Canvas;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lmho;->f(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    return-void
.end method

.method public f(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lpho;->i(Landroid/graphics/Canvas;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmho;->g:Ld6p;

    if-eqz v0, :cond_0

    .line 2
    iget p2, p0, Lpho;->a:I

    int-to-float p2, p2

    iget v1, p0, Lpho;->b:I

    int-to-float v1, v1

    invoke-virtual {v0, p1, p2, v1}, Ld6p;->a(Landroid/graphics/Canvas;FF)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Loho;->f(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    :goto_0
    return-void
.end method

.method public j(Ld6p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmho;->g:Ld6p;

    return-void
.end method
