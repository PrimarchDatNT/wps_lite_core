.class public Lcom/google/android/material/imageview/ShapeableImageView$a;
.super Landroid/view/ViewOutlineProvider;
.source "ShapeableImageView.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/imageview/ShapeableImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final synthetic b:Lcom/google/android/material/imageview/ShapeableImageView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/imageview/ShapeableImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/imageview/ShapeableImageView$a;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 2
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/imageview/ShapeableImageView$a;->a:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/material/imageview/ShapeableImageView$a;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {p1}, Lcom/google/android/material/imageview/ShapeableImageView;->d(Lcom/google/android/material/imageview/ShapeableImageView;)Lx0u;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/imageview/ShapeableImageView$a;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {p1}, Lcom/google/android/material/imageview/ShapeableImageView;->e(Lcom/google/android/material/imageview/ShapeableImageView;)Lcom/google/android/material/shape/MaterialShapeDrawable;

    move-result-object p1

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/google/android/material/imageview/ShapeableImageView$a;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    new-instance v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget-object v1, p0, Lcom/google/android/material/imageview/ShapeableImageView$a;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v1}, Lcom/google/android/material/imageview/ShapeableImageView;->d(Lcom/google/android/material/imageview/ShapeableImageView;)Lx0u;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lx0u;)V

    invoke-static {p1, v0}, Lcom/google/android/material/imageview/ShapeableImageView;->f(Lcom/google/android/material/imageview/ShapeableImageView;Lcom/google/android/material/shape/MaterialShapeDrawable;)Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/imageview/ShapeableImageView$a;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {p1}, Lcom/google/android/material/imageview/ShapeableImageView;->g(Lcom/google/android/material/imageview/ShapeableImageView;)Landroid/graphics/RectF;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/imageview/ShapeableImageView$a;->a:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 5
    iget-object p1, p0, Lcom/google/android/material/imageview/ShapeableImageView$a;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {p1}, Lcom/google/android/material/imageview/ShapeableImageView;->e(Lcom/google/android/material/imageview/ShapeableImageView;)Lcom/google/android/material/shape/MaterialShapeDrawable;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/imageview/ShapeableImageView$a;->a:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 6
    iget-object p1, p0, Lcom/google/android/material/imageview/ShapeableImageView$a;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {p1}, Lcom/google/android/material/imageview/ShapeableImageView;->e(Lcom/google/android/material/imageview/ShapeableImageView;)Lcom/google/android/material/shape/MaterialShapeDrawable;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getOutline(Landroid/graphics/Outline;)V

    return-void
.end method
