.class public Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr$k;
.super Ljava/lang/Object;
.source "InsertPicMgr.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;->r(Lqcm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lo2m;

.field public final synthetic I:I

.field public final synthetic S:I

.field public final synthetic T:Lqcm;

.field public final synthetic U:Lir1;

.field public final synthetic V:Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;Lo2m;IILqcm;Lir1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr$k;->V:Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;

    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr$k;->B:Lo2m;

    iput p3, p0, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr$k;->I:I

    iput p4, p0, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr$k;->S:I

    iput-object p5, p0, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr$k;->T:Lqcm;

    iput-object p6, p0, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr$k;->U:Lir1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr$k;->B:Lo2m;

    invoke-virtual {p1}, Lo2m;->w0()Lk2m;

    move-result-object p1

    invoke-virtual {p1}, Lk2m;->x2()Lq2m;

    move-result-object p1

    .line 2
    :try_start_0
    invoke-interface {p1}, Lq2m;->start()V

    .line 3
    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr$k;->V:Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;

    invoke-static {p2}, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;->f(Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;)Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    move-result-object p2

    iget-object p2, p2, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->p0:Lh3g;

    invoke-virtual {p2}, Lh3g;->r()Lf3g;

    move-result-object p2

    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr$k;->I:I

    iget v1, p0, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr$k;->S:I

    invoke-virtual {p2, v0, v1}, Lf3g;->b0(II)Z

    .line 4
    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr$k;->B:Lo2m;

    invoke-virtual {p2}, Lo2m;->b5()Lp2m;

    move-result-object p2

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr$k;->T:Lqcm;

    iget v1, p0, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr$k;->I:I

    iget v2, p0, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr$k;->S:I

    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr$k;->U:Lir1;

    invoke-virtual {p2, v0, v1, v2, v3}, Lp2m;->i0(Lqcm;IILir1;)V

    .line 5
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object p2

    invoke-virtual {p2}, Lkwg;->b()Lkwg$a;

    move-result-object p2

    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr$k;->I:I

    iget v1, p0, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr$k;->S:I

    invoke-interface {p2, v0, v1}, Lkwg$a;->h(II)V

    .line 6
    invoke-interface {p1}, Lq2m;->commit()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    invoke-interface {p1}, Lq2m;->a()V

    :goto_0
    return-void
.end method
