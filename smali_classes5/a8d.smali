.class public La8d;
.super Ljava/lang/Object;
.source "ImageViewState.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x6f1245d321c42d84L


# instance fields
.field public final B:F

.field public final I:F

.field public final S:F

.field public final T:I


# direct methods
.method public constructor <init>(FLandroid/graphics/PointF;I)V
    .locals 0
    .param p2    # Landroid/graphics/PointF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, La8d;->B:F

    .line 3
    iget p1, p2, Landroid/graphics/PointF;->x:F

    iput p1, p0, La8d;->I:F

    .line 4
    iget p1, p2, Landroid/graphics/PointF;->y:F

    iput p1, p0, La8d;->S:F

    .line 5
    iput p3, p0, La8d;->T:I

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/PointF;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    iget v1, p0, La8d;->I:F

    iget v2, p0, La8d;->S:F

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method
