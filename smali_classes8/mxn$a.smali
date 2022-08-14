.class public Lmxn$a;
.super Lkxn$a;
.source "ExplodeTrian.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmxn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public t:Z

.field public final synthetic u:Lmxn;


# direct methods
.method public constructor <init>(Lmxn;FFZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmxn$a;->u:Lmxn;

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lkxn$a;-><init>(Lkxn;FF)V

    .line 3
    iput-boolean p4, p0, Lmxn$a;->t:Z

    return-void
.end method


# virtual methods
.method public final C(FF)F
    .locals 3

    .line 1
    iget-object v0, p0, Lmxn$a;->u:Lmxn;

    invoke-static {v0}, Lmxn;->J(Lmxn;)F

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

.method public final D(FF)F
    .locals 3

    .line 1
    iget-object v0, p0, Lmxn$a;->u:Lmxn;

    invoke-static {v0}, Lmxn;->J(Lmxn;)F

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

.method public t(I)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lmxn$a;->t:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x42b40000    # 90.0f

    goto :goto_0

    :cond_0
    const/high16 v0, 0x43870000    # 270.0f

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Lxun;->l(I)Lxun;

    iget-object p1, p0, Lkxn$a;->o:Lwun;

    iget v1, p1, Lwun;->a:F

    iget p1, p1, Lwun;->b:F

    .line 3
    invoke-virtual {p0, v1, p1}, Lxun;->a(FF)Lxun;

    iget-object p1, p0, Lkxn$a;->o:Lwun;

    iget p1, p1, Lwun;->a:F

    const/4 v1, 0x0

    add-float/2addr v1, v0

    .line 4
    invoke-virtual {p0, p1, v1}, Lmxn$a;->C(FF)F

    move-result p1

    iget-object v2, p0, Lkxn$a;->o:Lwun;

    iget v2, v2, Lwun;->b:F

    invoke-virtual {p0, v2, v1}, Lmxn$a;->D(FF)F

    move-result v2

    invoke-virtual {p0, p1, v2}, Lxun;->a(FF)Lxun;

    iget-object p1, p0, Lkxn$a;->o:Lwun;

    iget p1, p1, Lwun;->a:F

    const/high16 v2, 0x43700000    # 240.0f

    add-float/2addr v2, v0

    .line 5
    invoke-virtual {p0, p1, v2}, Lmxn$a;->C(FF)F

    move-result p1

    iget-object v3, p0, Lkxn$a;->o:Lwun;

    iget v3, v3, Lwun;->b:F

    invoke-virtual {p0, v3, v2}, Lmxn$a;->D(FF)F

    move-result v2

    invoke-virtual {p0, p1, v2}, Lxun;->a(FF)Lxun;

    iget-object p1, p0, Lkxn$a;->o:Lwun;

    iget p1, p1, Lwun;->a:F

    const/high16 v2, 0x42f00000    # 120.0f

    add-float/2addr v0, v2

    .line 6
    invoke-virtual {p0, p1, v0}, Lmxn$a;->C(FF)F

    move-result p1

    iget-object v2, p0, Lkxn$a;->o:Lwun;

    iget v2, v2, Lwun;->b:F

    invoke-virtual {p0, v2, v0}, Lmxn$a;->D(FF)F

    move-result v0

    invoke-virtual {p0, p1, v0}, Lxun;->a(FF)Lxun;

    iget-object p1, p0, Lkxn$a;->o:Lwun;

    iget p1, p1, Lwun;->a:F

    .line 7
    invoke-virtual {p0, p1, v1}, Lmxn$a;->C(FF)F

    move-result p1

    iget-object v0, p0, Lkxn$a;->o:Lwun;

    iget v0, v0, Lwun;->b:F

    invoke-virtual {p0, v0, v1}, Lmxn$a;->D(FF)F

    move-result v0

    invoke-virtual {p0, p1, v0}, Lxun;->a(FF)Lxun;

    .line 8
    invoke-virtual {p0}, Lkxn$a;->v()V

    .line 9
    invoke-virtual {p0}, Lkxn$a;->w()V

    .line 10
    invoke-virtual {p0}, Lkxn$a;->x()V

    return-void
.end method
