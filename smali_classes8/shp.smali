.class public Lshp;
.super Ljava/lang/Object;
.source "TextBlur.java"


# instance fields
.field public a:I

.field public b:F

.field public c:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lshp;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget v1, p0, Lshp;->a:I

    iget v2, p1, Lshp;->a:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lshp;->b:F

    iget v2, p1, Lshp;->b:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    iget v1, p0, Lshp;->c:F

    iget p1, p1, Lshp;->c:F

    cmpl-float p1, v1, p1

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public b()F
    .locals 1

    .line 1
    iget v0, p0, Lshp;->b:F

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lshp;->a:I

    return v0
.end method

.method public d()F
    .locals 1

    .line 1
    iget v0, p0, Lshp;->c:F

    return v0
.end method

.method public e(IF)V
    .locals 0

    .line 1
    iput p1, p0, Lshp;->a:I

    .line 2
    iput p2, p0, Lshp;->c:F

    return-void
.end method

.method public f(F)V
    .locals 0

    .line 1
    iput p1, p0, Lshp;->b:F

    return-void
.end method
