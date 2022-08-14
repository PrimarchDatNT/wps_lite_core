.class public Loyg$f0;
.super Ljava/lang/Object;
.source "FullController.java"

# interfaces
.implements Ltif$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loyg;->h0()Ltif$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Loyg;


# direct methods
.method public constructor <init>(Loyg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loyg$f0;->B:Loyg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs c(I[Landroid/view/MotionEvent;)I
    .locals 0

    const p1, 0x20001

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)I
    .locals 0

    const/4 p1, 0x0

    cmpg-float p1, p4, p1

    if-gez p1, :cond_0

    .line 1
    iget-object p1, p0, Loyg$f0;->B:Loyg;

    invoke-static {p1}, Loyg;->N(Loyg;)Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    move-result-object p2

    invoke-virtual {p2}, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->getHideBarDetector()Lo9g;

    move-result-object p2

    invoke-interface {p2}, Lo9g;->i()Lo9g$a;

    move-result-object p2

    invoke-static {p1, p2}, Loyg;->O(Loyg;Lo9g$a;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const p1, 0x20001

    return p1
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)I
    .locals 0

    const/4 p1, 0x0

    cmpl-float p1, p4, p1

    if-lez p1, :cond_0

    .line 1
    iget-object p1, p0, Loyg$f0;->B:Loyg;

    invoke-static {p1}, Loyg;->N(Loyg;)Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    move-result-object p2

    invoke-virtual {p2}, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->getHideBarDetector()Lo9g;

    move-result-object p2

    invoke-interface {p2}, Lo9g;->i()Lo9g$a;

    move-result-object p2

    invoke-static {p1, p2}, Loyg;->O(Loyg;Lo9g$a;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const p1, 0x20001

    return p1
.end method
