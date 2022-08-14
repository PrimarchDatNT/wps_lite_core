.class public Lk5g;
.super Li5g;
.source "ThaiRichTextLayout.java"


# instance fields
.field public j:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Li5g;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lk5g;->j:F

    return-void
.end method


# virtual methods
.method public c(Lg3g;Lr4g;IIZ)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Li5g;->c(Lg3g;Lr4g;IIZ)V

    .line 2
    iget-object p1, p1, Lg3g;->c:Ls2m;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Ls2m;->a(F)F

    move-result p1

    div-float/2addr p2, p1

    iput p2, p0, Lk5g;->j:F

    return-void
.end method

.method public d(Lt4g;Landroid/graphics/Paint;FF)F
    .locals 4

    .line 1
    iget-short p2, p1, Lt4g;->b:S

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p2, v1, :cond_8

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq p2, v2, :cond_5

    const/4 v2, 0x3

    if-eq p2, v2, :cond_0

    const/4 v2, 0x5

    if-eq p2, v2, :cond_8

    const/4 v2, 0x6

    if-eq p2, v2, :cond_5

    goto :goto_2

    :cond_0
    const/high16 p2, -0x40000000    # -2.0f

    .line 2
    iget-boolean v2, p1, Lt4g;->i:Z

    if-eqz v2, :cond_1

    iget-boolean p1, p1, Lt4g;->f:Z

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    cmpl-float p1, p4, p3

    if-gtz p1, :cond_2

    if-eqz v1, :cond_3

    :cond_2
    sub-float/2addr p3, p4

    add-float/2addr p2, p3

    .line 3
    :cond_3
    iget-object p1, p0, Lf5g;->e:Lv4g;

    invoke-virtual {p1}, Lv4g;->g()F

    move-result p1

    cmpl-float p3, p1, v0

    if-lez p3, :cond_4

    const p3, 0x3e4ccccd    # 0.2f

    mul-float p1, p1, p3

    sub-float v0, p2, p1

    goto :goto_2

    :cond_4
    move v0, p2

    goto :goto_2

    .line 4
    :cond_5
    iget-boolean p2, p1, Lt4g;->i:Z

    if-eqz p2, :cond_6

    iget-boolean p1, p1, Lt4g;->f:Z

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    :goto_1
    cmpl-float p1, p4, p3

    if-gtz p1, :cond_7

    if-eqz v1, :cond_9

    :cond_7
    sub-float/2addr p3, p4

    const/high16 p1, 0x40000000    # 2.0f

    div-float v0, p3, p1

    goto :goto_2

    :cond_8
    const/high16 p2, 0x3f800000    # 1.0f

    .line 5
    iget p3, p0, Lk5g;->j:F

    mul-float p3, p3, p2

    iget-short p1, p1, Lt4g;->d:S

    int-to-float p1, p1

    add-float v0, p3, p1

    :cond_9
    :goto_2
    return v0
.end method
