.class public abstract Lh5b;
.super Ljava/lang/Object;
.source "PDFSign.java"


# instance fields
.field public a:F

.field public b:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lh5b;->b:Landroid/graphics/RectF;

    .line 3
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 4
    iput p2, p0, Lh5b;->a:F

    .line 5
    invoke-virtual {p0, p1}, Lh5b;->c(Landroid/graphics/RectF;)V

    return-void
.end method


# virtual methods
.method public abstract a()Landroid/graphics/Bitmap;
.end method

.method public b()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lh5b;->b:Landroid/graphics/RectF;

    return-object v0
.end method

.method public c(Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh5b;->b:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void
.end method
