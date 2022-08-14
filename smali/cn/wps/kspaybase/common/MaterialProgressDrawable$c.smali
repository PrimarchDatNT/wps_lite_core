.class public Lcn/wps/kspaybase/common/MaterialProgressDrawable$c;
.super Landroid/view/animation/Animation;
.source "MaterialProgressDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/kspaybase/common/MaterialProgressDrawable;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/kspaybase/common/MaterialProgressDrawable$g;

.field public final synthetic I:Lcn/wps/kspaybase/common/MaterialProgressDrawable;


# direct methods
.method public constructor <init>(Lcn/wps/kspaybase/common/MaterialProgressDrawable;Lcn/wps/kspaybase/common/MaterialProgressDrawable$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/kspaybase/common/MaterialProgressDrawable$c;->I:Lcn/wps/kspaybase/common/MaterialProgressDrawable;

    iput-object p2, p0, Lcn/wps/kspaybase/common/MaterialProgressDrawable$c;->B:Lcn/wps/kspaybase/common/MaterialProgressDrawable$g;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 6

    .line 1
    iget-object p2, p0, Lcn/wps/kspaybase/common/MaterialProgressDrawable$c;->B:Lcn/wps/kspaybase/common/MaterialProgressDrawable$g;

    invoke-virtual {p2}, Lcn/wps/kspaybase/common/MaterialProgressDrawable$g;->j()F

    move-result p2

    float-to-double v0, p2

    iget-object p2, p0, Lcn/wps/kspaybase/common/MaterialProgressDrawable$c;->B:Lcn/wps/kspaybase/common/MaterialProgressDrawable$g;

    .line 2
    invoke-virtual {p2}, Lcn/wps/kspaybase/common/MaterialProgressDrawable$g;->d()D

    move-result-wide v2

    const-wide v4, 0x401921fb54442d18L    # 6.283185307179586

    mul-double v2, v2, v4

    div-double/2addr v0, v2

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    double-to-float p2, v0

    .line 4
    iget-object v0, p0, Lcn/wps/kspaybase/common/MaterialProgressDrawable$c;->B:Lcn/wps/kspaybase/common/MaterialProgressDrawable$g;

    invoke-virtual {v0}, Lcn/wps/kspaybase/common/MaterialProgressDrawable$g;->g()F

    move-result v0

    .line 5
    iget-object v1, p0, Lcn/wps/kspaybase/common/MaterialProgressDrawable$c;->B:Lcn/wps/kspaybase/common/MaterialProgressDrawable$g;

    invoke-virtual {v1}, Lcn/wps/kspaybase/common/MaterialProgressDrawable$g;->i()F

    move-result v1

    .line 6
    iget-object v2, p0, Lcn/wps/kspaybase/common/MaterialProgressDrawable$c;->B:Lcn/wps/kspaybase/common/MaterialProgressDrawable$g;

    invoke-virtual {v2}, Lcn/wps/kspaybase/common/MaterialProgressDrawable$g;->h()F

    move-result v2

    const v3, 0x3f4ccccd    # 0.8f

    sub-float p2, v3, p2

    .line 7
    invoke-static {}, Lcn/wps/kspaybase/common/MaterialProgressDrawable;->c()Landroid/view/animation/Interpolator;

    move-result-object v4

    invoke-interface {v4, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v4

    mul-float p2, p2, v4

    add-float/2addr v0, p2

    .line 8
    iget-object p2, p0, Lcn/wps/kspaybase/common/MaterialProgressDrawable$c;->B:Lcn/wps/kspaybase/common/MaterialProgressDrawable$g;

    invoke-virtual {p2, v0}, Lcn/wps/kspaybase/common/MaterialProgressDrawable$g;->v(F)V

    .line 9
    invoke-static {}, Lcn/wps/kspaybase/common/MaterialProgressDrawable;->d()Landroid/view/animation/Interpolator;

    move-result-object p2

    .line 10
    invoke-interface {p2, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p2

    mul-float p2, p2, v3

    add-float/2addr v1, p2

    .line 11
    iget-object p2, p0, Lcn/wps/kspaybase/common/MaterialProgressDrawable$c;->B:Lcn/wps/kspaybase/common/MaterialProgressDrawable$g;

    invoke-virtual {p2, v1}, Lcn/wps/kspaybase/common/MaterialProgressDrawable$g;->z(F)V

    const/high16 p2, 0x3e800000    # 0.25f

    mul-float p2, p2, p1

    add-float/2addr v2, p2

    .line 12
    iget-object p2, p0, Lcn/wps/kspaybase/common/MaterialProgressDrawable$c;->B:Lcn/wps/kspaybase/common/MaterialProgressDrawable$g;

    invoke-virtual {p2, v2}, Lcn/wps/kspaybase/common/MaterialProgressDrawable$g;->x(F)V

    const/high16 p2, 0x43100000    # 144.0f

    mul-float p1, p1, p2

    .line 13
    iget-object p2, p0, Lcn/wps/kspaybase/common/MaterialProgressDrawable$c;->I:Lcn/wps/kspaybase/common/MaterialProgressDrawable;

    .line 14
    invoke-static {p2}, Lcn/wps/kspaybase/common/MaterialProgressDrawable;->e(Lcn/wps/kspaybase/common/MaterialProgressDrawable;)F

    move-result p2

    const/high16 v0, 0x40a00000    # 5.0f

    div-float/2addr p2, v0

    const/high16 v0, 0x44340000    # 720.0f

    mul-float p2, p2, v0

    add-float/2addr p1, p2

    .line 15
    iget-object p2, p0, Lcn/wps/kspaybase/common/MaterialProgressDrawable$c;->I:Lcn/wps/kspaybase/common/MaterialProgressDrawable;

    invoke-virtual {p2, p1}, Lcn/wps/kspaybase/common/MaterialProgressDrawable;->k(F)V

    return-void
.end method
