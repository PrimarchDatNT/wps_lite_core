.class public Lcn/wps/moffice/common/beans/menudrawer/OverlayDrawerWithFAB$a;
.super Ljava/lang/Object;
.source "OverlayDrawerWithFAB.java"

# interfaces
.implements Ly56$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/beans/menudrawer/OverlayDrawerWithFAB;->q0(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/common/beans/menudrawer/OverlayDrawerWithFAB;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/beans/menudrawer/OverlayDrawerWithFAB;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/menudrawer/OverlayDrawerWithFAB$a;->a:Lcn/wps/moffice/common/beans/menudrawer/OverlayDrawerWithFAB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/menudrawer/OverlayDrawerWithFAB$a;->a:Lcn/wps/moffice/common/beans/menudrawer/OverlayDrawerWithFAB;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer;->C(Z)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/menudrawer/OverlayDrawerWithFAB$a;->a:Lcn/wps/moffice/common/beans/menudrawer/OverlayDrawerWithFAB;

    invoke-static {v0}, Lcn/wps/moffice/common/beans/menudrawer/OverlayDrawerWithFAB;->p0(Lcn/wps/moffice/common/beans/menudrawer/OverlayDrawerWithFAB;)Ly56;

    move-result-object v0

    invoke-virtual {v0, v1}, Ly56;->q(Z)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/menudrawer/OverlayDrawerWithFAB$a;->a:Lcn/wps/moffice/common/beans/menudrawer/OverlayDrawerWithFAB;

    invoke-static {v0}, Lcn/wps/moffice/common/beans/menudrawer/OverlayDrawerWithFAB;->p0(Lcn/wps/moffice/common/beans/menudrawer/OverlayDrawerWithFAB;)Ly56;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ly56;->v(Z)V

    return-void
.end method
