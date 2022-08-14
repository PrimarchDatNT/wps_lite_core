.class public Lvhg;
.super Loeg;
.source "MultiObjectSelecter.java"

# interfaces
.implements Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;


# instance fields
.field public I:Lk2m;

.field public S:Landroid/content/Context;

.field public T:Luhg;

.field public U:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrcm;",
            ">;"
        }
    .end annotation
.end field

.field public V:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

.field public final W:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

.field public X:Liyg$b;

.field public Y:Liyg$b;

.field public Z:Liyg$b;


# direct methods
.method public constructor <init>(Lk2m;Landroid/content/Context;Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;Lcn/wps/moffice/spreadsheet/control/editor/InputView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Loeg;-><init>()V

    .line 2
    new-instance v0, Lthg;

    invoke-direct {v0, p0}, Lthg;-><init>(Lvhg;)V

    iput-object v0, p0, Lvhg;->X:Liyg$b;

    .line 3
    new-instance v0, Lvhg$a;

    invoke-direct {v0, p0}, Lvhg$a;-><init>(Lvhg;)V

    iput-object v0, p0, Lvhg;->Y:Liyg$b;

    .line 4
    new-instance v0, Lshg;

    invoke-direct {v0, p0}, Lshg;-><init>(Lvhg;)V

    iput-object v0, p0, Lvhg;->Z:Liyg$b;

    .line 5
    iput-object p1, p0, Lvhg;->I:Lk2m;

    .line 6
    iput-object p2, p0, Lvhg;->S:Landroid/content/Context;

    .line 7
    iput-object p3, p0, Lvhg;->V:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    .line 8
    iput-object p4, p0, Lvhg;->W:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    .line 9
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->b2:Liyg$a;

    iget-object p3, p0, Lvhg;->X:Liyg$b;

    invoke-virtual {p1, p2, p3}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 10
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->y4:Liyg$a;

    iget-object p3, p0, Lvhg;->Y:Liyg$b;

    invoke-virtual {p1, p2, p3}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 11
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->C3:Liyg$a;

    iget-object p3, p0, Lvhg;->Z:Liyg$b;

    invoke-virtual {p1, p2, p3}, Liyg;->d(Liyg$a;Liyg$b;)V

    return-void
.end method

.method private synthetic b([Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    .line 2
    aget-object p1, p1, v1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lvhg;->r()V

    :cond_0
    return-void
.end method

.method private synthetic d([Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvhg;->o()V

    return-void
.end method

.method public static synthetic m(Lvhg;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Loeg;->a()Z

    move-result p0

    return p0
.end method

.method public static synthetic n(Lvhg;)Lcn/wps/moffice/spreadsheet/control/editor/InputView;
    .locals 0

    .line 1
    iget-object p0, p0, Lvhg;->W:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    return-object p0
.end method


# virtual methods
.method public o()V
    .locals 2

    .line 1
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object v0

    invoke-virtual {v0}, Lkwg;->g()Lgug;

    move-result-object v0

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Lgug;->f(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lvhg;->I:Lk2m;

    .line 2
    iput-object v0, p0, Lvhg;->V:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    return-void
.end method

.method public synthetic p([Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lvhg;->b([Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic q([Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lvhg;->d([Ljava/lang/Object;)V

    return-void
.end method

.method public r()V
    .locals 1

    .line 1
    sget-boolean v0, Ljif;->o:Z

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;->getInstance()Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;->dismiss()V

    :cond_0
    return-void
.end method

.method public s(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvhg;->I:Lk2m;

    invoke-virtual {v0}, Lk2m;->y0()Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7f12074e

    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lsjf;->h(II)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lvhg;->T:Luhg;

    invoke-virtual {v0, p1}, Ljxg;->I(Landroid/graphics/Rect;)V

    .line 4
    iget-object p1, p0, Lvhg;->T:Luhg;

    invoke-virtual {p1}, Log3;->x()Z

    return-void
.end method
