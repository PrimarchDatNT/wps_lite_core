.class public Lwxn$d;
.super Lwxn;
.source "ExprCalc.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwxn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public c:I

.field public d:Z

.field public e:F

.field public f:Lwxn;


# direct methods
.method public constructor <init>(ILwxn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lwxn;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lwxn$d;->d:Z

    .line 3
    iput p1, p0, Lwxn$d;->c:I

    .line 4
    iget-boolean p1, p2, Lwxn;->a:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lwxn$d;->d:Z

    .line 6
    invoke-virtual {p0, p2}, Lwxn$d;->d(Lwxn;)F

    move-result p1

    iput p1, p0, Lwxn$d;->e:F

    goto :goto_0

    .line 7
    :cond_0
    iput-object p2, p0, Lwxn$d;->f:Lwxn;

    :goto_0
    return-void
.end method


# virtual methods
.method public c()F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwxn$d;->d:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lwxn$d;->e:F

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lwxn$d;->f:Lwxn;

    invoke-virtual {p0, v0}, Lwxn$d;->d(Lwxn;)F

    move-result v0

    :goto_0
    return v0
.end method

.method public final d(Lwxn;)F
    .locals 2

    .line 1
    iget v0, p0, Lwxn$d;->c:I

    packed-switch v0, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 2
    :pswitch_0
    invoke-virtual {p1}, Lwxn;->c()F

    move-result p1

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->tanh(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1

    .line 3
    :pswitch_1
    invoke-virtual {p1}, Lwxn;->c()F

    move-result p1

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1

    .line 4
    :pswitch_2
    invoke-virtual {p1}, Lwxn;->c()F

    move-result p1

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1

    .line 5
    :pswitch_3
    invoke-virtual {p1}, Lwxn;->c()F

    move-result p1

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sinh(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1

    .line 6
    :pswitch_4
    invoke-virtual {p1}, Lwxn;->c()F

    move-result p1

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1

    .line 7
    :pswitch_5
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0}, Ljava/security/SecureRandom;->nextDouble()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p1}, Lwxn;->c()F

    move-result p1

    mul-float v0, v0, p1

    return v0

    .line 8
    :pswitch_6
    invoke-virtual {p1}, Lwxn;->c()F

    move-result p1

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1

    .line 9
    :pswitch_7
    invoke-virtual {p1}, Lwxn;->c()F

    move-result p1

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->log1p(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1

    .line 10
    :pswitch_8
    invoke-virtual {p1}, Lwxn;->c()F

    move-result p1

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1

    .line 11
    :pswitch_9
    invoke-virtual {p1}, Lwxn;->c()F

    move-result p1

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1

    .line 12
    :pswitch_a
    invoke-virtual {p1}, Lwxn;->c()F

    move-result p1

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1

    .line 13
    :pswitch_b
    invoke-virtual {p1}, Lwxn;->c()F

    move-result p1

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->cosh(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1

    .line 14
    :pswitch_c
    invoke-virtual {p1}, Lwxn;->c()F

    move-result p1

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1

    .line 15
    :pswitch_d
    invoke-virtual {p1}, Lwxn;->c()F

    move-result p1

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1

    .line 16
    :pswitch_e
    invoke-virtual {p1}, Lwxn;->c()F

    move-result p1

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1

    .line 17
    :pswitch_f
    invoke-virtual {p1}, Lwxn;->c()F

    move-result p1

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->asin(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1

    .line 18
    :pswitch_10
    invoke-virtual {p1}, Lwxn;->c()F

    move-result p1

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->acos(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1

    .line 19
    :pswitch_11
    invoke-virtual {p1}, Lwxn;->c()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    return p1

    .line 20
    :pswitch_12
    invoke-virtual {p1}, Lwxn;->c()F

    move-result p1

    neg-float p1, p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x10001
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
