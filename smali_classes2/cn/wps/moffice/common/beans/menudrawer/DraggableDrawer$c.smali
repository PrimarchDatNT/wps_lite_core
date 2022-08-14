.class public Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer$c;
.super Ljava/lang/Object;
.source "DraggableDrawer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer;->J(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:I

.field public final synthetic S:I

.field public final synthetic T:Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer$c;->T:Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer;

    iput p2, p0, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer$c;->B:I

    iput p3, p0, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer$c;->I:I

    iput p4, p0, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer$c;->S:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer$c;->T:Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer;

    invoke-static {v0}, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer;->I(Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer;)Lqf3;

    move-result-object v1

    iget v2, p0, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer$c;->B:I

    iget v4, p0, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer$c;->I:I

    iget v6, p0, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer$c;->S:I

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Lqf3;->g(IIIII)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer$c;->T:Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer;

    invoke-static {v0}, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer;->H(Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer;)V

    return-void
.end method
