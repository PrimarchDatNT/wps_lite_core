.class public Lcn/wps/moffice/common/beans/menudrawer/OverlayDrawer$a;
.super Ljava/lang/Object;
.source "OverlayDrawer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/common/beans/menudrawer/OverlayDrawer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/beans/menudrawer/OverlayDrawer;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/beans/menudrawer/OverlayDrawer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/menudrawer/OverlayDrawer$a;->B:Lcn/wps/moffice/common/beans/menudrawer/OverlayDrawer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/menudrawer/OverlayDrawer$a;->B:Lcn/wps/moffice/common/beans/menudrawer/OverlayDrawer;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer;->O()V

    .line 2
    sget-object v0, Lcn/wps/moffice/common/beans/menudrawer/OverlayDrawer$b;->a:[I

    iget-object v1, p0, Lcn/wps/moffice/common/beans/menudrawer/OverlayDrawer$a;->B:Lcn/wps/moffice/common/beans/menudrawer/OverlayDrawer;

    invoke-virtual {v1}, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->getPosition()Lpi3;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/beans/menudrawer/OverlayDrawer$a;->B:Lcn/wps/moffice/common/beans/menudrawer/OverlayDrawer;

    invoke-static {v0}, Lcn/wps/moffice/common/beans/menudrawer/OverlayDrawer;->g0(Lcn/wps/moffice/common/beans/menudrawer/OverlayDrawer;)I

    move-result v0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/beans/menudrawer/OverlayDrawer$a;->B:Lcn/wps/moffice/common/beans/menudrawer/OverlayDrawer;

    invoke-static {v0}, Lcn/wps/moffice/common/beans/menudrawer/OverlayDrawer;->g0(Lcn/wps/moffice/common/beans/menudrawer/OverlayDrawer;)I

    move-result v0

    neg-int v0, v0

    .line 5
    :goto_0
    iget-object v1, p0, Lcn/wps/moffice/common/beans/menudrawer/OverlayDrawer$a;->B:Lcn/wps/moffice/common/beans/menudrawer/OverlayDrawer;

    const/16 v2, 0xfa

    invoke-virtual {v1, v0, v2}, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer;->J(II)V

    return-void
.end method
