.class public Lhag;
.super Liag;
.source "ObjectEditExecutor.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Liag;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a(Lj3g;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    aget-object p2, p2, v0

    check-cast p2, Lrcm;

    .line 2
    invoke-interface {p1}, Lj3g;->i()Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    move-result-object v0

    new-instance v1, Lhag$a;

    invoke-direct {v1, p0, p2, p1}, Lhag$a;-><init>(Lhag;Lrcm;Lj3g;)V

    const/4 p1, 0x1

    invoke-virtual {v0, v1, p1}, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->k0(Ljava/lang/Runnable;Z)V

    return-void
.end method
