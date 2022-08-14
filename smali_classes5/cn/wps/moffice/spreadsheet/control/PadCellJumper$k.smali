.class public Lcn/wps/moffice/spreadsheet/control/PadCellJumper$k;
.super Ljava/lang/Object;
.source "PadCellJumper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/PadCellJumper;->t(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lf2n;

.field public final synthetic I:Lcn/wps/moffice/spreadsheet/control/PadCellJumper;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/PadCellJumper;Lf2n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/PadCellJumper$k;->I:Lcn/wps/moffice/spreadsheet/control/PadCellJumper;

    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/PadCellJumper$k;->B:Lf2n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/PadCellJumper$k;->I:Lcn/wps/moffice/spreadsheet/control/PadCellJumper;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/PadCellJumper;->g(Lcn/wps/moffice/spreadsheet/control/PadCellJumper;)Lk2m;

    move-result-object v0

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/PadCellJumper$k;->B:Lf2n;

    invoke-static {v0, v1}, Lx7m;->r(Lo2m;Lf2n;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/PadCellJumper$k;->I:Lcn/wps/moffice/spreadsheet/control/PadCellJumper;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/PadCellJumper;->g(Lcn/wps/moffice/spreadsheet/control/PadCellJumper;)Lk2m;

    move-result-object v0

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/PadCellJumper$k;->B:Lf2n;

    iget-object v2, v1, Lf2n;->a:Le2n;

    iget v3, v2, Le2n;->a:I

    iget v2, v2, Le2n;->b:I

    invoke-virtual {v0, v1, v3, v2}, Lo2m;->P4(Lf2n;II)V

    .line 3
    :cond_0
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object v0

    invoke-virtual {v0}, Lkwg;->i()Lkwg$b;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/PadCellJumper$k;->B:Lf2n;

    iget-object v1, v1, Lf2n;->a:Le2n;

    iget v2, v1, Le2n;->a:I

    iget v1, v1, Le2n;->b:I

    const/4 v3, 0x1

    invoke-interface {v0, v2, v1, v3}, Lkwg$b;->a(IIZ)V

    .line 4
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->l0:Liyg$a;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    return-void
.end method
