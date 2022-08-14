.class public Lw5n$c;
.super Lw5n$f;
.source "EffectHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw5n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public j:F

.field public k:F

.field public l:F

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lw5n;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lw5n$f;-><init>(Lw5n;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    iput p1, p0, Lw5n$c;->j:F

    .line 3
    iput p1, p0, Lw5n$c;->k:F

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lw5n$c;->l:F

    const-string p1, "b"

    .line 5
    iput-object p1, p0, Lw5n$c;->m:Ljava/lang/String;

    .line 6
    new-instance p1, Lv06;

    invoke-direct {p1}, Lv06;-><init>()V

    iput-object p1, p0, Lw5n$f;->h:Lv06;

    return-void
.end method


# virtual methods
.method public d(I)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lw5n$f;->d(I)V

    .line 2
    iget-object p1, p0, Lw5n$f;->h:Lv06;

    iget v0, p0, Lw5n$c;->j:F

    invoke-virtual {p1, v0}, Lv06;->B3(F)V

    .line 3
    iget-object p1, p0, Lw5n$f;->h:Lv06;

    iget v0, p0, Lw5n$c;->k:F

    invoke-virtual {p1, v0}, Lv06;->E3(F)V

    .line 4
    iget-object p1, p0, Lw5n$f;->h:Lv06;

    iget v0, p0, Lw5n$c;->l:F

    invoke-virtual {p1, v0}, Lv06;->D3(F)V

    .line 5
    iget p1, p0, Lw5n$c;->j:F

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v1

    if-nez p1, :cond_1

    iget p1, p0, Lw5n$c;->k:F

    cmpl-float p1, p1, v1

    if-nez p1, :cond_1

    iget p1, p0, Lw5n$c;->l:F

    cmpl-float p1, p1, v1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lw5n$f;->h:Lv06;

    invoke-virtual {p1, v0}, Lv06;->H3(I)V

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    iget-object p1, p0, Lw5n$f;->h:Lv06;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lv06;->H3(I)V

    .line 8
    :goto_1
    iget-object p1, p0, Lw5n$c;->m:Ljava/lang/String;

    const/16 v1, 0x6c

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v2, -0x41000000    # -0.5f

    const-string v3, "ctr"

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-eq p1, v5, :cond_2

    const/high16 p1, -0x41000000    # -0.5f

    goto :goto_2

    .line 9
    :cond_2
    iget-object p1, p0, Lw5n$c;->m:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lw5n$c;->m:Ljava/lang/String;

    const/16 v6, 0x72

    invoke-virtual {p1, v6}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-eq p1, v5, :cond_3

    const/high16 p1, 0x3f000000    # 0.5f

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    .line 10
    :goto_2
    iget-object v6, p0, Lw5n$c;->m:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lw5n$c;->m:Ljava/lang/String;

    const/16 v6, 0x74

    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-eq v3, v5, :cond_4

    const/high16 v1, -0x41000000    # -0.5f

    goto :goto_3

    .line 11
    :cond_4
    iget-object v2, p0, Lw5n$c;->m:Ljava/lang/String;

    const/16 v3, 0x62

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-eq v2, v5, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    .line 12
    :goto_3
    iget-object v2, p0, Lw5n$f;->h:Lv06;

    invoke-virtual {v2, p1}, Lv06;->x3(F)V

    .line 13
    iget-object p1, p0, Lw5n$f;->h:Lv06;

    invoke-virtual {p1, v1}, Lv06;->y3(F)V

    .line 14
    iget-object p1, p0, Lw5n$f;->h:Lv06;

    invoke-virtual {p1, v0}, Lv06;->n3(Z)V

    return-void
.end method

.method public e(ILmb2;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lw5n$f;->e(ILmb2;)V

    const p1, 0x110056

    .line 2
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    const v0, 0x47c35000    # 100000.0f

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lqb2;->m()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v0

    iput p1, p0, Lw5n$c;->j:F

    :cond_0
    const p1, 0x110057

    .line 4
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1}, Lqb2;->m()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v0

    iput p1, p0, Lw5n$c;->k:F

    :cond_1
    const p1, 0x1100d6

    .line 6
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    invoke-interface {p1}, Lqb2;->m()I

    move-result p1

    int-to-double v0, p1

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double v0, v0, v2

    const-wide v2, 0x4164997000000000L    # 1.08E7

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    double-to-float p1, v0

    iput p1, p0, Lw5n$c;->l:F

    :cond_2
    const p1, 0x1100d8

    .line 8
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lw5n$c;->m:Ljava/lang/String;

    :cond_3
    return-void
.end method
