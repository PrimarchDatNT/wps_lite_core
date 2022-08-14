.class public Lkr1;
.super Ljava/lang/Object;
.source "SizeF.java"


# instance fields
.field public a:F

.field public b:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lkr1;->b:F

    .line 4
    iput p2, p0, Lkr1;->a:F

    return-void
.end method


# virtual methods
.method public a(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lkr1;->b:F

    .line 2
    iput p2, p0, Lkr1;->a:F

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lkr1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lkr1;

    .line 3
    iget v0, p0, Lkr1;->b:F

    iget v2, p1, Lkr1;->b:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p0, Lkr1;->a:F

    iget p1, p1, Lkr1;->a:F

    cmpl-float p1, v0, p1

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lkr1;->b:F

    iget v1, p0, Lkr1;->a:F

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method
