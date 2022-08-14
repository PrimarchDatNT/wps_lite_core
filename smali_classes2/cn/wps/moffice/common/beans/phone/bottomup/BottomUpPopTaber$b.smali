.class public Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber$b;
.super Ljava/lang/Object;
.source "BottomUpPopTaber.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber;->i(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/view/View;

.field public final synthetic I:Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber$b;->I:Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber;

    iput-object p2, p0, Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber$b;->B:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber$b;->B:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber$b;->I:Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber;->b(Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber;Z)Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber$b;->I:Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber;->b(Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber;Z)Z

    return-void
.end method
