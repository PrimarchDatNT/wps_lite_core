.class public Lcn/wps/kspaybase/common/MaterialProgressDrawable$d;
.super Ljava/lang/Object;
.source "MaterialProgressDrawable.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


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
    iput-object p1, p0, Lcn/wps/kspaybase/common/MaterialProgressDrawable$d;->I:Lcn/wps/kspaybase/common/MaterialProgressDrawable;

    iput-object p2, p0, Lcn/wps/kspaybase/common/MaterialProgressDrawable$d;->B:Lcn/wps/kspaybase/common/MaterialProgressDrawable$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcn/wps/kspaybase/common/MaterialProgressDrawable$d;->B:Lcn/wps/kspaybase/common/MaterialProgressDrawable$g;

    invoke-virtual {p1}, Lcn/wps/kspaybase/common/MaterialProgressDrawable$g;->B()V

    .line 2
    iget-object p1, p0, Lcn/wps/kspaybase/common/MaterialProgressDrawable$d;->B:Lcn/wps/kspaybase/common/MaterialProgressDrawable$g;

    invoke-virtual {p1}, Lcn/wps/kspaybase/common/MaterialProgressDrawable$g;->k()V

    .line 3
    iget-object p1, p0, Lcn/wps/kspaybase/common/MaterialProgressDrawable$d;->B:Lcn/wps/kspaybase/common/MaterialProgressDrawable$g;

    invoke-virtual {p1}, Lcn/wps/kspaybase/common/MaterialProgressDrawable$g;->e()F

    move-result v0

    invoke-virtual {p1, v0}, Lcn/wps/kspaybase/common/MaterialProgressDrawable$g;->z(F)V

    .line 4
    iget-object p1, p0, Lcn/wps/kspaybase/common/MaterialProgressDrawable$d;->I:Lcn/wps/kspaybase/common/MaterialProgressDrawable;

    invoke-static {p1}, Lcn/wps/kspaybase/common/MaterialProgressDrawable;->e(Lcn/wps/kspaybase/common/MaterialProgressDrawable;)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    const/high16 v1, 0x40a00000    # 5.0f

    rem-float/2addr v0, v1

    invoke-static {p1, v0}, Lcn/wps/kspaybase/common/MaterialProgressDrawable;->f(Lcn/wps/kspaybase/common/MaterialProgressDrawable;F)F

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/kspaybase/common/MaterialProgressDrawable$d;->I:Lcn/wps/kspaybase/common/MaterialProgressDrawable;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcn/wps/kspaybase/common/MaterialProgressDrawable;->f(Lcn/wps/kspaybase/common/MaterialProgressDrawable;F)F

    return-void
.end method
