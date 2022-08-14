.class public Lh6c$b;
.super Ljava/lang/Object;
.source "KeyPointExporter.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh6c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lh6c$b;",
        ">;"
    }
.end annotation


# instance fields
.field public B:Lwyb;

.field public I:Lwyb;

.field public S:Landroid/graphics/PointF;

.field public T:Ljava/lang/String;

.field public U:I

.field public V:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lh6c;Ljava/lang/String;Landroid/graphics/PointF;ILandroid/graphics/RectF;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lh6c$b;->T:Ljava/lang/String;

    .line 10
    iput-object p1, p0, Lh6c$b;->V:Landroid/graphics/RectF;

    .line 11
    iput-object p2, p0, Lh6c$b;->T:Ljava/lang/String;

    .line 12
    iput-object p3, p0, Lh6c$b;->S:Landroid/graphics/PointF;

    .line 13
    iput p4, p0, Lh6c$b;->U:I

    .line 14
    iput-object p5, p0, Lh6c$b;->V:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Lh6c;Lwyb;Lwyb;Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lh6c$b;->T:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lh6c$b;->V:Landroid/graphics/RectF;

    .line 4
    iput-object p2, p0, Lh6c$b;->B:Lwyb;

    .line 5
    iput-object p3, p0, Lh6c$b;->I:Lwyb;

    .line 6
    iput-object p4, p0, Lh6c$b;->S:Landroid/graphics/PointF;

    .line 7
    invoke-virtual {p2}, Lwyb;->b()I

    move-result p1

    iput p1, p0, Lh6c$b;->U:I

    return-void
.end method


# virtual methods
.method public a(Lh6c$b;)I
    .locals 6
    .param p1    # Lh6c$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lh6c$b;->U:I

    iget v1, p1, Lh6c$b;->U:I

    sub-int/2addr v0, v1

    const/4 v1, -0x1

    if-gez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    if-lez v0, :cond_1

    return v2

    .line 2
    :cond_1
    iget-object v0, p0, Lh6c$b;->S:Landroid/graphics/PointF;

    iget v3, v0, Landroid/graphics/PointF;->y:F

    iget-object p1, p1, Lh6c$b;->S:Landroid/graphics/PointF;

    iget v4, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v4

    const/4 v4, 0x0

    cmpg-float v5, v3, v4

    if-gez v5, :cond_2

    return v1

    :cond_2
    cmpl-float v3, v3, v4

    if-lez v3, :cond_3

    return v2

    .line 3
    :cond_3
    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, p1

    cmpg-float p1, v0, v4

    if-gez p1, :cond_4

    return v1

    :cond_4
    cmpl-float p1, v0, v4

    if-lez p1, :cond_5

    return v2

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lh6c$b;

    invoke-virtual {p0, p1}, Lh6c$b;->a(Lh6c$b;)I

    move-result p1

    return p1
.end method
