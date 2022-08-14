.class public Lxik;
.super Ljava/lang/Object;
.source "ComposingPoint.java"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:I


# direct methods
.method public constructor <init>(FFFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lxik;->a:F

    .line 3
    iput p2, p0, Lxik;->b:F

    .line 4
    iput p3, p0, Lxik;->c:F

    .line 5
    iput p4, p0, Lxik;->d:I

    return-void
.end method


# virtual methods
.method public a(FFFI)Z
    .locals 2

    .line 1
    iget v0, p0, Lxik;->c:F

    const/4 v1, 0x0

    cmpl-float p3, v0, p3

    if-nez p3, :cond_1

    iget p3, p0, Lxik;->d:I

    if-eq p3, p4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget p3, p0, Lxik;->a:F

    cmpg-float p4, p3, p2

    if-gtz p4, :cond_1

    iget p4, p0, Lxik;->b:F

    cmpg-float p4, p1, p4

    if-gtz p4, :cond_1

    .line 3
    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lxik;->a:F

    .line 4
    iget p1, p0, Lxik;->b:F

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lxik;->b:F

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v1
.end method
