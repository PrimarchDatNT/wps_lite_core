.class public Lgwn$a;
.super Lewn$a;
.source "GlitterHexagon.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgwn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic q:Lgwn;


# direct methods
.method public constructor <init>(Lgwn;FF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgwn$a;->q:Lgwn;

    .line 2
    invoke-direct {p0, p1}, Lewn$a;-><init>(Lewn;)V

    .line 3
    iput p2, p0, Lqwn$a;->i:F

    .line 4
    iput p3, p0, Lqwn$a;->j:F

    return-void
.end method


# virtual methods
.method public w(I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lxun;->l(I)Lxun;

    iget p1, p0, Lqwn$a;->i:F

    iget v0, p0, Lqwn$a;->j:F

    .line 2
    invoke-virtual {p0, p1, v0}, Lxun;->a(FF)Lxun;

    iget p1, p0, Lqwn$a;->i:F

    const/high16 v0, 0x42b40000    # 90.0f

    .line 3
    invoke-virtual {p0, p1, v0}, Lgwn$a;->x(FF)F

    move-result p1

    iget v1, p0, Lqwn$a;->j:F

    invoke-virtual {p0, v1, v0}, Lgwn$a;->y(FF)F

    move-result v1

    invoke-virtual {p0, p1, v1}, Lxun;->a(FF)Lxun;

    iget p1, p0, Lqwn$a;->i:F

    const/high16 v1, 0x43c30000    # 390.0f

    .line 4
    invoke-virtual {p0, p1, v1}, Lgwn$a;->x(FF)F

    move-result p1

    iget v2, p0, Lqwn$a;->j:F

    invoke-virtual {p0, v2, v1}, Lgwn$a;->y(FF)F

    move-result v1

    invoke-virtual {p0, p1, v1}, Lxun;->a(FF)Lxun;

    iget p1, p0, Lqwn$a;->i:F

    const/high16 v1, 0x43a50000    # 330.0f

    .line 5
    invoke-virtual {p0, p1, v1}, Lgwn$a;->x(FF)F

    move-result p1

    iget v2, p0, Lqwn$a;->j:F

    invoke-virtual {p0, v2, v1}, Lgwn$a;->y(FF)F

    move-result v1

    invoke-virtual {p0, p1, v1}, Lxun;->a(FF)Lxun;

    iget p1, p0, Lqwn$a;->i:F

    const/high16 v1, 0x43870000    # 270.0f

    .line 6
    invoke-virtual {p0, p1, v1}, Lgwn$a;->x(FF)F

    move-result p1

    iget v2, p0, Lqwn$a;->j:F

    invoke-virtual {p0, v2, v1}, Lgwn$a;->y(FF)F

    move-result v1

    invoke-virtual {p0, p1, v1}, Lxun;->a(FF)Lxun;

    iget p1, p0, Lqwn$a;->i:F

    const/high16 v1, 0x43520000    # 210.0f

    .line 7
    invoke-virtual {p0, p1, v1}, Lgwn$a;->x(FF)F

    move-result p1

    iget v2, p0, Lqwn$a;->j:F

    invoke-virtual {p0, v2, v1}, Lgwn$a;->y(FF)F

    move-result v1

    invoke-virtual {p0, p1, v1}, Lxun;->a(FF)Lxun;

    iget p1, p0, Lqwn$a;->i:F

    const/high16 v1, 0x43160000    # 150.0f

    .line 8
    invoke-virtual {p0, p1, v1}, Lgwn$a;->x(FF)F

    move-result p1

    iget v2, p0, Lqwn$a;->j:F

    invoke-virtual {p0, v2, v1}, Lgwn$a;->y(FF)F

    move-result v1

    invoke-virtual {p0, p1, v1}, Lxun;->a(FF)Lxun;

    iget p1, p0, Lqwn$a;->i:F

    .line 9
    invoke-virtual {p0, p1, v0}, Lgwn$a;->x(FF)F

    move-result p1

    iget v1, p0, Lqwn$a;->j:F

    invoke-virtual {p0, v1, v0}, Lgwn$a;->y(FF)F

    move-result v0

    invoke-virtual {p0, p1, v0}, Lxun;->a(FF)Lxun;

    return-void
.end method

.method public final x(FF)F
    .locals 3

    .line 1
    iget-object v0, p0, Lgwn$a;->q:Lgwn;

    invoke-static {v0}, Lgwn;->I(Lgwn;)F

    move-result v0

    float-to-double v1, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    double-to-float p2, v1

    float-to-double v1, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    double-to-float p2, v1

    mul-float v0, v0, p2

    add-float/2addr p1, v0

    return p1
.end method

.method public final y(FF)F
    .locals 3

    .line 1
    iget-object v0, p0, Lgwn$a;->q:Lgwn;

    invoke-static {v0}, Lgwn;->I(Lgwn;)F

    move-result v0

    float-to-double v1, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    double-to-float p2, v1

    float-to-double v1, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float p2, v1

    mul-float v0, v0, p2

    add-float/2addr p1, v0

    return p1
.end method
