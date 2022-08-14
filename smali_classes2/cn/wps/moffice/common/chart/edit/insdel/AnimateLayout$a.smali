.class public Lcn/wps/moffice/common/chart/edit/insdel/AnimateLayout$a;
.super Ljava/lang/Object;
.source "AnimateLayout.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/chart/edit/insdel/AnimateLayout;->b(IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/chart/edit/insdel/AnimateLayout;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/chart/edit/insdel/AnimateLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/chart/edit/insdel/AnimateLayout$a;->B:Lcn/wps/moffice/common/chart/edit/insdel/AnimateLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/chart/edit/insdel/AnimateLayout$a;->B:Lcn/wps/moffice/common/chart/edit/insdel/AnimateLayout;

    invoke-virtual {p1}, Lcn/wps/moffice/common/chart/edit/insdel/AnimateLayout;->a()V

    .line 2
    invoke-static {}, Lh14;->b()Lh14;

    move-result-object p1

    sget-object v0, Lh14$c;->w0:Lh14$c;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lh14;->a(Lh14$c;[Ljava/lang/Object;)V

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
