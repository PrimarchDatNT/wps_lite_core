.class public Lscg;
.super Ljxg;
.source "InkOperationBar.java"


# instance fields
.field public final o0:Lpcm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;Lcn/wps/moffice/spreadsheet/control/editor/InputView;Lpcm;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p2, p3}, Ljxg;-><init>(Landroid/content/Context;Landroid/view/View;Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;Lcn/wps/moffice/spreadsheet/control/editor/InputView;)V

    .line 2
    iput-object p4, p0, Lscg;->o0:Lpcm;

    return-void
.end method

.method public static synthetic J(Lscg;)Lpcm;
    .locals 0

    .line 1
    iget-object p0, p0, Lscg;->o0:Lpcm;

    return-object p0
.end method


# virtual methods
.method public i(Lvg3$c;)V
    .locals 2

    .line 1
    new-instance v0, Lscg$a;

    invoke-direct {v0, p0}, Lscg$a;-><init>(Lscg;)V

    const/4 v1, 0x4

    invoke-virtual {p0, p1, v1, v0}, Ljxg;->A(Lvg3$c;ILkxg;)V

    return-void
.end method
