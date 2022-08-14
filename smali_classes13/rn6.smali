.class public final Lrn6;
.super Ljava/lang/Object;
.source "InflaterConfigModule.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/firebase/inappmessaging/model/MessageType;I)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne p1, v4, :cond_4

    .line 1
    sget-object p1, Lrn6$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    if-eq p0, v4, :cond_3

    if-eq p0, v3, :cond_2

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_0

    return-object v0

    :cond_0
    const-string p0, "BANNER_PORTRAIT"

    return-object p0

    :cond_1
    const-string p0, "IMAGE_ONLY_PORTRAIT"

    return-object p0

    :cond_2
    const-string p0, "CARD_PORTRAIT"

    return-object p0

    :cond_3
    const-string p0, "MODAL_PORTRAIT"

    return-object p0

    .line 2
    :cond_4
    sget-object p1, Lrn6$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    if-eq p0, v4, :cond_8

    if-eq p0, v3, :cond_7

    if-eq p0, v2, :cond_6

    if-eq p0, v1, :cond_5

    return-object v0

    :cond_5
    const-string p0, "BANNER_LANDSCAPE"

    return-object p0

    :cond_6
    const-string p0, "IMAGE_ONLY_LANDSCAPE"

    return-object p0

    :cond_7
    const-string p0, "CARD_LANDSCAPE"

    return-object p0

    :cond_8
    const-string p0, "MODAL_LANDSCAPE"

    return-object p0
.end method

.method public static b(Landroid/util/DisplayMetrics;)Lin6;
    .locals 3

    .line 1
    invoke-static {}, Lin6;->q()Lin6$a;

    move-result-object v0

    const v1, 0x3e99999a    # 0.3f

    .line 2
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin6$a;->i(Ljava/lang/Float;)Lin6$a;

    .line 3
    invoke-virtual {v0, v1}, Lin6$a;->j(Ljava/lang/Float;)Lin6$a;

    iget v1, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v1, v1, v2

    float-to-int v1, v1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin6$a;->g(Ljava/lang/Integer;)Lin6$a;

    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float p0, p0

    const v1, 0x3f666666    # 0.9f

    mul-float p0, p0, v1

    float-to-int p0, p0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lin6$a;->h(Ljava/lang/Integer;)Lin6$a;

    const/16 p0, 0x30

    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lin6$a;->k(Ljava/lang/Integer;)Lin6$a;

    const p0, 0x10120

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lin6$a;->l(Ljava/lang/Integer;)Lin6$a;

    const/4 p0, -0x1

    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lin6$a;->n(Ljava/lang/Integer;)Lin6$a;

    const/4 p0, -0x2

    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lin6$a;->m(Ljava/lang/Integer;)Lin6$a;

    .line 10
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, Lin6$a;->d(Ljava/lang/Boolean;)Lin6$a;

    .line 11
    invoke-virtual {v0, p0}, Lin6$a;->b(Ljava/lang/Boolean;)Lin6$a;

    .line 12
    invoke-virtual {v0, p0}, Lin6$a;->c(Ljava/lang/Boolean;)Lin6$a;

    .line 13
    invoke-virtual {v0}, Lin6$a;->a()Lin6;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/util/DisplayMetrics;)Lin6;
    .locals 3

    .line 1
    invoke-static {}, Lin6;->q()Lin6$a;

    move-result-object v0

    const v1, 0x3e99999a    # 0.3f

    .line 2
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin6$a;->i(Ljava/lang/Float;)Lin6$a;

    .line 3
    invoke-virtual {v0, v1}, Lin6$a;->j(Ljava/lang/Float;)Lin6$a;

    iget v1, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v1, v1, v2

    float-to-int v1, v1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin6$a;->g(Ljava/lang/Integer;)Lin6$a;

    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float p0, p0

    const v1, 0x3f666666    # 0.9f

    mul-float p0, p0, v1

    float-to-int p0, p0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lin6$a;->h(Ljava/lang/Integer;)Lin6$a;

    const/16 p0, 0x30

    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lin6$a;->k(Ljava/lang/Integer;)Lin6$a;

    const p0, 0x10120

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lin6$a;->l(Ljava/lang/Integer;)Lin6$a;

    const/4 p0, -0x1

    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lin6$a;->n(Ljava/lang/Integer;)Lin6$a;

    const/4 p0, -0x2

    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lin6$a;->m(Ljava/lang/Integer;)Lin6$a;

    .line 10
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, Lin6$a;->d(Ljava/lang/Boolean;)Lin6$a;

    .line 11
    invoke-virtual {v0, p0}, Lin6$a;->b(Ljava/lang/Boolean;)Lin6$a;

    .line 12
    invoke-virtual {v0, p0}, Lin6$a;->c(Ljava/lang/Boolean;)Lin6$a;

    .line 13
    invoke-virtual {v0}, Lin6$a;->a()Lin6;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/util/DisplayMetrics;)Lin6;
    .locals 5

    .line 1
    invoke-static {}, Lin6;->q()Lin6$a;

    move-result-object v0

    iget v1, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v1, v1

    const-wide v3, 0x3fe999999999999aL    # 0.8

    mul-double v1, v1, v3

    double-to-int v1, v1

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin6$a;->g(Ljava/lang/Integer;)Lin6$a;

    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lin6$a;->h(Ljava/lang/Integer;)Lin6$a;

    const/high16 p0, 0x3f800000    # 1.0f

    .line 4
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {v0, p0}, Lin6$a;->i(Ljava/lang/Float;)Lin6$a;

    const/high16 p0, 0x3f000000    # 0.5f

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {v0, p0}, Lin6$a;->j(Ljava/lang/Float;)Lin6$a;

    const/16 p0, 0x11

    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lin6$a;->k(Ljava/lang/Integer;)Lin6$a;

    const p0, 0x50122

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lin6$a;->l(Ljava/lang/Integer;)Lin6$a;

    const/4 p0, -0x2

    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lin6$a;->n(Ljava/lang/Integer;)Lin6$a;

    .line 9
    invoke-virtual {v0, p0}, Lin6$a;->m(Ljava/lang/Integer;)Lin6$a;

    .line 10
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, Lin6$a;->d(Ljava/lang/Boolean;)Lin6$a;

    .line 11
    invoke-virtual {v0, p0}, Lin6$a;->b(Ljava/lang/Boolean;)Lin6$a;

    .line 12
    invoke-virtual {v0, p0}, Lin6$a;->c(Ljava/lang/Boolean;)Lin6$a;

    .line 13
    invoke-virtual {v0}, Lin6$a;->a()Lin6;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/util/DisplayMetrics;)Lin6;
    .locals 5

    .line 1
    invoke-static {}, Lin6;->q()Lin6$a;

    move-result-object v0

    iget v1, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v1, v1

    const-wide v3, 0x3fe999999999999aL    # 0.8

    mul-double v1, v1, v3

    double-to-int v1, v1

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin6$a;->g(Ljava/lang/Integer;)Lin6$a;

    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float p0, p0

    const v1, 0x3f333333    # 0.7f

    mul-float p0, p0, v1

    float-to-int p0, p0

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lin6$a;->h(Ljava/lang/Integer;)Lin6$a;

    const p0, 0x3f19999a    # 0.6f

    .line 4
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {v0, p0}, Lin6$a;->i(Ljava/lang/Float;)Lin6$a;

    const/high16 p0, 0x3f800000    # 1.0f

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {v0, p0}, Lin6$a;->j(Ljava/lang/Float;)Lin6$a;

    const p0, 0x3dcccccd    # 0.1f

    .line 6
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {v0, p0}, Lin6$a;->e(Ljava/lang/Float;)Lin6$a;

    const p0, 0x3f666666    # 0.9f

    .line 7
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {v0, p0}, Lin6$a;->f(Ljava/lang/Float;)Lin6$a;

    const/16 p0, 0x11

    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lin6$a;->k(Ljava/lang/Integer;)Lin6$a;

    const p0, 0x50122

    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lin6$a;->l(Ljava/lang/Integer;)Lin6$a;

    const/4 p0, -0x2

    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lin6$a;->n(Ljava/lang/Integer;)Lin6$a;

    .line 11
    invoke-virtual {v0, p0}, Lin6$a;->m(Ljava/lang/Integer;)Lin6$a;

    .line 12
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, Lin6$a;->d(Ljava/lang/Boolean;)Lin6$a;

    .line 13
    invoke-virtual {v0, p0}, Lin6$a;->b(Ljava/lang/Boolean;)Lin6$a;

    .line 14
    invoke-virtual {v0, p0}, Lin6$a;->c(Ljava/lang/Boolean;)Lin6$a;

    .line 15
    invoke-virtual {v0}, Lin6$a;->a()Lin6;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/util/DisplayMetrics;)Lin6;
    .locals 3

    .line 1
    invoke-static {}, Lin6;->q()Lin6$a;

    move-result-object v0

    iget v1, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v1

    const v2, 0x3f666666    # 0.9f

    mul-float v1, v1, v2

    float-to-int v1, v1

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin6$a;->g(Ljava/lang/Integer;)Lin6$a;

    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float p0, p0

    mul-float p0, p0, v2

    float-to-int p0, p0

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lin6$a;->h(Ljava/lang/Integer;)Lin6$a;

    const p0, 0x3f4ccccd    # 0.8f

    .line 4
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {v0, p0}, Lin6$a;->j(Ljava/lang/Float;)Lin6$a;

    .line 5
    invoke-virtual {v0, p0}, Lin6$a;->i(Ljava/lang/Float;)Lin6$a;

    const/16 p0, 0x11

    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lin6$a;->k(Ljava/lang/Integer;)Lin6$a;

    const p0, 0x50102

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lin6$a;->l(Ljava/lang/Integer;)Lin6$a;

    const/4 p0, -0x2

    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lin6$a;->n(Ljava/lang/Integer;)Lin6$a;

    .line 9
    invoke-virtual {v0, p0}, Lin6$a;->m(Ljava/lang/Integer;)Lin6$a;

    .line 10
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, Lin6$a;->d(Ljava/lang/Boolean;)Lin6$a;

    .line 11
    invoke-virtual {v0, p0}, Lin6$a;->b(Ljava/lang/Boolean;)Lin6$a;

    .line 12
    invoke-virtual {v0, p0}, Lin6$a;->c(Ljava/lang/Boolean;)Lin6$a;

    .line 13
    invoke-virtual {v0}, Lin6$a;->a()Lin6;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/util/DisplayMetrics;)Lin6;
    .locals 5

    .line 1
    invoke-static {}, Lin6;->q()Lin6$a;

    move-result-object v0

    iget v1, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v1, v1

    const-wide v3, 0x3fe999999999999aL    # 0.8

    mul-double v1, v1, v3

    double-to-int v1, v1

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin6$a;->g(Ljava/lang/Integer;)Lin6$a;

    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lin6$a;->h(Ljava/lang/Integer;)Lin6$a;

    const/high16 p0, 0x3f800000    # 1.0f

    .line 4
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {v0, p0}, Lin6$a;->i(Ljava/lang/Float;)Lin6$a;

    const p0, 0x3ecccccd    # 0.4f

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {v0, p0}, Lin6$a;->j(Ljava/lang/Float;)Lin6$a;

    const v1, 0x3f19999a    # 0.6f

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin6$a;->e(Ljava/lang/Float;)Lin6$a;

    .line 7
    invoke-virtual {v0, p0}, Lin6$a;->f(Ljava/lang/Float;)Lin6$a;

    const/16 p0, 0x11

    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lin6$a;->k(Ljava/lang/Integer;)Lin6$a;

    const p0, 0x50102

    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lin6$a;->l(Ljava/lang/Integer;)Lin6$a;

    const/4 p0, -0x1

    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lin6$a;->n(Ljava/lang/Integer;)Lin6$a;

    .line 11
    invoke-virtual {v0, p0}, Lin6$a;->m(Ljava/lang/Integer;)Lin6$a;

    .line 12
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, Lin6$a;->d(Ljava/lang/Boolean;)Lin6$a;

    .line 13
    invoke-virtual {v0, p0}, Lin6$a;->b(Ljava/lang/Boolean;)Lin6$a;

    .line 14
    invoke-virtual {v0, p0}, Lin6$a;->c(Ljava/lang/Boolean;)Lin6$a;

    .line 15
    invoke-virtual {v0}, Lin6$a;->a()Lin6;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/util/DisplayMetrics;)Lin6;
    .locals 5

    .line 1
    invoke-static {}, Lin6;->q()Lin6$a;

    move-result-object v0

    iget v1, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v1, v1

    const-wide v3, 0x3fe999999999999aL    # 0.8

    mul-double v1, v1, v3

    double-to-int v1, v1

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin6$a;->g(Ljava/lang/Integer;)Lin6$a;

    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float p0, p0

    const v1, 0x3f333333    # 0.7f

    mul-float p0, p0, v1

    float-to-int p0, p0

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lin6$a;->h(Ljava/lang/Integer;)Lin6$a;

    const p0, 0x3f19999a    # 0.6f

    .line 4
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {v0, p0}, Lin6$a;->i(Ljava/lang/Float;)Lin6$a;

    const p0, 0x3dcccccd    # 0.1f

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {v0, p0}, Lin6$a;->e(Ljava/lang/Float;)Lin6$a;

    const p0, 0x3f666666    # 0.9f

    .line 6
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {v0, p0}, Lin6$a;->j(Ljava/lang/Float;)Lin6$a;

    .line 7
    invoke-virtual {v0, p0}, Lin6$a;->f(Ljava/lang/Float;)Lin6$a;

    const/16 p0, 0x11

    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lin6$a;->k(Ljava/lang/Integer;)Lin6$a;

    const p0, 0x50102

    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lin6$a;->l(Ljava/lang/Integer;)Lin6$a;

    const/4 p0, -0x1

    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lin6$a;->n(Ljava/lang/Integer;)Lin6$a;

    const/4 p0, -0x2

    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lin6$a;->m(Ljava/lang/Integer;)Lin6$a;

    .line 12
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, Lin6$a;->d(Ljava/lang/Boolean;)Lin6$a;

    .line 13
    invoke-virtual {v0, p0}, Lin6$a;->b(Ljava/lang/Boolean;)Lin6$a;

    .line 14
    invoke-virtual {v0, p0}, Lin6$a;->c(Ljava/lang/Boolean;)Lin6$a;

    .line 15
    invoke-virtual {v0}, Lin6$a;->a()Lin6;

    move-result-object p0

    return-object p0
.end method

.method public static i(Landroid/util/DisplayMetrics;)Lin6;
    .locals 3

    .line 1
    invoke-static {}, Lin6;->q()Lin6$a;

    move-result-object v0

    iget v1, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v1

    const v2, 0x3f666666    # 0.9f

    mul-float v1, v1, v2

    float-to-int v1, v1

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin6$a;->g(Ljava/lang/Integer;)Lin6$a;

    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float p0, p0

    mul-float p0, p0, v2

    float-to-int p0, p0

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lin6$a;->h(Ljava/lang/Integer;)Lin6$a;

    const p0, 0x3f4ccccd    # 0.8f

    .line 4
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {v0, p0}, Lin6$a;->j(Ljava/lang/Float;)Lin6$a;

    .line 5
    invoke-virtual {v0, p0}, Lin6$a;->i(Ljava/lang/Float;)Lin6$a;

    const/16 p0, 0x11

    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lin6$a;->k(Ljava/lang/Integer;)Lin6$a;

    const p0, 0x50102

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lin6$a;->l(Ljava/lang/Integer;)Lin6$a;

    const/4 p0, -0x2

    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lin6$a;->n(Ljava/lang/Integer;)Lin6$a;

    .line 9
    invoke-virtual {v0, p0}, Lin6$a;->m(Ljava/lang/Integer;)Lin6$a;

    .line 10
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, Lin6$a;->d(Ljava/lang/Boolean;)Lin6$a;

    .line 11
    invoke-virtual {v0, p0}, Lin6$a;->b(Ljava/lang/Boolean;)Lin6$a;

    .line 12
    invoke-virtual {v0, p0}, Lin6$a;->c(Ljava/lang/Boolean;)Lin6$a;

    .line 13
    invoke-virtual {v0}, Lin6$a;->a()Lin6;

    move-result-object p0

    return-object p0
.end method
