.class public Lcn/wps/kspaybase/common/MaterialProgressDrawable$b;
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
    iput-object p1, p0, Lcn/wps/kspaybase/common/MaterialProgressDrawable$b;->I:Lcn/wps/kspaybase/common/MaterialProgressDrawable;

    iput-object p2, p0, Lcn/wps/kspaybase/common/MaterialProgressDrawable$b;->B:Lcn/wps/kspaybase/common/MaterialProgressDrawable$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/kspaybase/common/MaterialProgressDrawable$b;->B:Lcn/wps/kspaybase/common/MaterialProgressDrawable$g;

    invoke-virtual {p1}, Lcn/wps/kspaybase/common/MaterialProgressDrawable$g;->k()V

    .line 2
    iget-object p1, p0, Lcn/wps/kspaybase/common/MaterialProgressDrawable$b;->B:Lcn/wps/kspaybase/common/MaterialProgressDrawable$g;

    invoke-virtual {p1}, Lcn/wps/kspaybase/common/MaterialProgressDrawable$g;->B()V

    .line 3
    iget-object p1, p0, Lcn/wps/kspaybase/common/MaterialProgressDrawable$b;->B:Lcn/wps/kspaybase/common/MaterialProgressDrawable$g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcn/wps/kspaybase/common/MaterialProgressDrawable$g;->y(Z)V

    .line 4
    iget-object p1, p0, Lcn/wps/kspaybase/common/MaterialProgressDrawable$b;->I:Lcn/wps/kspaybase/common/MaterialProgressDrawable;

    invoke-static {p1}, Lcn/wps/kspaybase/common/MaterialProgressDrawable;->b(Lcn/wps/kspaybase/common/MaterialProgressDrawable;)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/kspaybase/common/MaterialProgressDrawable$b;->I:Lcn/wps/kspaybase/common/MaterialProgressDrawable;

    invoke-static {v0}, Lcn/wps/kspaybase/common/MaterialProgressDrawable;->a(Lcn/wps/kspaybase/common/MaterialProgressDrawable;)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
