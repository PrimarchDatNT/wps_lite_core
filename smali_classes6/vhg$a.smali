.class public Lvhg$a;
.super Ljava/lang/Object;
.source "MultiObjectSelecter.java"

# interfaces
.implements Liyg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvhg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lvhg;


# direct methods
.method public constructor <init>(Lvhg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvhg$a;->B:Lvhg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lvhg$a;->B:Lvhg;

    invoke-static {v0}, Lvhg;->m(Lvhg;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lvhg$a;->B:Lvhg;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    check-cast v1, Ljava/util/List;

    iput-object v1, v0, Lvhg;->U:Ljava/util/List;

    .line 3
    iget-object v1, v0, Lvhg;->T:Luhg;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Luhg;

    iget-object v2, p0, Lvhg$a;->B:Lvhg;

    iget-object v3, v2, Lvhg;->S:Landroid/content/Context;

    iget-object v4, v2, Lvhg;->I:Lk2m;

    iget-object v5, v2, Lvhg;->U:Ljava/util/List;

    iget-object v6, v2, Lvhg;->V:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    invoke-static {v2}, Lvhg;->n(Lvhg;)Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    move-result-object v7

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Luhg;-><init>(Landroid/content/Context;Lk2m;Ljava/util/List;Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;Lcn/wps/moffice/spreadsheet/control/editor/InputView;)V

    iput-object v1, v0, Lvhg;->T:Luhg;

    :cond_1
    const/4 v0, 0x1

    .line 5
    aget-object p1, p1, v0

    check-cast p1, Landroid/graphics/Rect;

    .line 6
    iget-object v0, p0, Lvhg$a;->B:Lvhg;

    invoke-virtual {v0, p1}, Lvhg;->s(Landroid/graphics/Rect;)V

    return-void
.end method
