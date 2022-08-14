.class public Lcn/wps/kspaybase/common/MaterialProgressDrawable$a;
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


# direct methods
.method public constructor <init>(Lcn/wps/kspaybase/common/MaterialProgressDrawable;Lcn/wps/kspaybase/common/MaterialProgressDrawable$g;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcn/wps/kspaybase/common/MaterialProgressDrawable$a;->B:Lcn/wps/kspaybase/common/MaterialProgressDrawable$g;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 4

    .line 1
    iget-object p2, p0, Lcn/wps/kspaybase/common/MaterialProgressDrawable$a;->B:Lcn/wps/kspaybase/common/MaterialProgressDrawable$g;

    invoke-virtual {p2}, Lcn/wps/kspaybase/common/MaterialProgressDrawable$g;->h()F

    move-result p2

    const v0, 0x3f4ccccd    # 0.8f

    div-float/2addr p2, v0

    float-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    double-to-float p2, v0

    .line 2
    iget-object v0, p0, Lcn/wps/kspaybase/common/MaterialProgressDrawable$a;->B:Lcn/wps/kspaybase/common/MaterialProgressDrawable$g;

    invoke-virtual {v0}, Lcn/wps/kspaybase/common/MaterialProgressDrawable$g;->i()F

    move-result v0

    iget-object v1, p0, Lcn/wps/kspaybase/common/MaterialProgressDrawable$a;->B:Lcn/wps/kspaybase/common/MaterialProgressDrawable$g;

    .line 3
    invoke-virtual {v1}, Lcn/wps/kspaybase/common/MaterialProgressDrawable$g;->g()F

    move-result v1

    iget-object v2, p0, Lcn/wps/kspaybase/common/MaterialProgressDrawable$a;->B:Lcn/wps/kspaybase/common/MaterialProgressDrawable$g;

    invoke-virtual {v2}, Lcn/wps/kspaybase/common/MaterialProgressDrawable$g;->i()F

    move-result v2

    sub-float/2addr v1, v2

    mul-float v1, v1, p1

    add-float/2addr v0, v1

    .line 4
    iget-object v1, p0, Lcn/wps/kspaybase/common/MaterialProgressDrawable$a;->B:Lcn/wps/kspaybase/common/MaterialProgressDrawable$g;

    invoke-virtual {v1, v0}, Lcn/wps/kspaybase/common/MaterialProgressDrawable$g;->z(F)V

    .line 5
    iget-object v0, p0, Lcn/wps/kspaybase/common/MaterialProgressDrawable$a;->B:Lcn/wps/kspaybase/common/MaterialProgressDrawable$g;

    invoke-virtual {v0}, Lcn/wps/kspaybase/common/MaterialProgressDrawable$g;->h()F

    move-result v0

    iget-object v1, p0, Lcn/wps/kspaybase/common/MaterialProgressDrawable$a;->B:Lcn/wps/kspaybase/common/MaterialProgressDrawable$g;

    .line 6
    invoke-virtual {v1}, Lcn/wps/kspaybase/common/MaterialProgressDrawable$g;->h()F

    move-result v1

    sub-float/2addr p2, v1

    mul-float p2, p2, p1

    add-float/2addr v0, p2

    .line 7
    iget-object p2, p0, Lcn/wps/kspaybase/common/MaterialProgressDrawable$a;->B:Lcn/wps/kspaybase/common/MaterialProgressDrawable$g;

    invoke-virtual {p2, v0}, Lcn/wps/kspaybase/common/MaterialProgressDrawable$g;->x(F)V

    .line 8
    iget-object p2, p0, Lcn/wps/kspaybase/common/MaterialProgressDrawable$a;->B:Lcn/wps/kspaybase/common/MaterialProgressDrawable$g;

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    invoke-virtual {p2, v0}, Lcn/wps/kspaybase/common/MaterialProgressDrawable$g;->p(F)V

    return-void
.end method
