.class public Lw5n$f;
.super Lk5n;
.source "EffectHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw5n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public f:F

.field public g:F

.field public h:Lv06;

.field public i:F


# direct methods
.method public constructor <init>(Lw5n;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lk5n;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lw5n$f;->f:F

    .line 3
    iput p1, p0, Lw5n$f;->g:F

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lw5n$f;->h:Lv06;

    .line 5
    iput p1, p0, Lw5n$f;->i:F

    return-void
.end method


# virtual methods
.method public d(I)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lk5n;->d(I)V

    .line 2
    iget-object p1, p0, Lw5n$f;->h:Lv06;

    iget v0, p0, Lk5n;->d:I

    invoke-virtual {p1, v0}, Lv06;->o3(I)V

    .line 3
    iget-object p1, p0, Lw5n$f;->h:Lv06;

    iget v0, p0, Lk5n;->e:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    invoke-virtual {p1, v1}, Lv06;->w3(F)V

    .line 4
    iget-object p1, p0, Lw5n$f;->h:Lv06;

    iget v0, p0, Lw5n$f;->f:F

    float-to-double v0, v0

    iget v2, p0, Lw5n$f;->g:F

    const/high16 v3, 0x43340000    # 180.0f

    div-float/2addr v2, v3

    float-to-double v4, v2

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    mul-double v4, v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double v0, v0, v4

    double-to-float v0, v0

    invoke-virtual {p1, v0}, Lv06;->t3(F)V

    .line 5
    iget-object p1, p0, Lw5n$f;->h:Lv06;

    iget v0, p0, Lw5n$f;->f:F

    float-to-double v0, v0

    iget v2, p0, Lw5n$f;->g:F

    div-float/2addr v2, v3

    float-to-double v2, v2

    mul-double v2, v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double v0, v0, v2

    double-to-float v0, v0

    invoke-virtual {p1, v0}, Lv06;->r3(F)V

    .line 6
    iget-object p1, p0, Lw5n$f;->h:Lv06;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lv06;->v3(Z)V

    .line 7
    iget-object p1, p0, Lw5n$f;->h:Lv06;

    iget v0, p0, Lw5n$f;->i:F

    invoke-virtual {p1, v0}, Lm06;->q2(F)V

    return-void
.end method

.method public e(ILmb2;)V
    .locals 1

    const p1, 0x1100d3

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lqb2;->m()I

    move-result p1

    invoke-static {p1}, Lwkh;->b(I)F

    move-result p1

    iput p1, p0, Lw5n$f;->f:F

    :cond_0
    const p1, 0x1100b9

    .line 3
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Lqb2;->m()I

    move-result p1

    const v0, 0xea60

    div-int/2addr p1, v0

    int-to-float p1, p1

    iput p1, p0, Lw5n$f;->g:F

    :cond_1
    const p1, 0x1100d2

    .line 5
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    invoke-interface {p1}, Lqb2;->m()I

    move-result p1

    int-to-float p1, p1

    const p2, 0x46467000    # 12700.0f

    div-float/2addr p1, p2

    iput p1, p0, Lw5n$f;->i:F

    :cond_2
    return-void
.end method

.method public f()Lv06;
    .locals 1

    .line 1
    iget-object v0, p0, Lw5n$f;->h:Lv06;

    return-object v0
.end method
