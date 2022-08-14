.class public Lcn/wps/moffice/spreadsheet/control/start/CellFomatQuickSet$a;
.super Ljava/lang/Object;
.source "CellFomatQuickSet.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/start/CellFomatQuickSet;->m0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lo2m;

.field public final synthetic I:Lf2n;

.field public final synthetic S:Lcn/wps/moffice/spreadsheet/control/start/CellFomatQuickSet;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/start/CellFomatQuickSet;Lo2m;Lf2n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/start/CellFomatQuickSet$a;->S:Lcn/wps/moffice/spreadsheet/control/start/CellFomatQuickSet;

    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/start/CellFomatQuickSet$a;->B:Lo2m;

    iput-object p3, p0, Lcn/wps/moffice/spreadsheet/control/start/CellFomatQuickSet$a;->I:Lf2n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/start/CellFomatQuickSet$a;->B:Lo2m;

    invoke-virtual {p1}, Lo2m;->b5()Lp2m;

    move-result-object p1

    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/start/CellFomatQuickSet$a;->I:Lf2n;

    invoke-virtual {p1, p2}, Lp2m;->w0(Lf2n;)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/start/CellFomatQuickSet$a;->S:Lcn/wps/moffice/spreadsheet/control/start/CellFomatQuickSet;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/start/CellFomatQuickSet;->R(Lcn/wps/moffice/spreadsheet/control/start/CellFomatQuickSet;)Lk2m;

    move-result-object p1

    invoke-virtual {p1}, Lk2m;->x2()Lq2m;

    move-result-object p1

    invoke-interface {p1}, Lq2m;->commit()V
    :try_end_0
    .catch Lo4m; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lu4m; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/start/CellFomatQuickSet$a;->S:Lcn/wps/moffice/spreadsheet/control/start/CellFomatQuickSet;

    invoke-static {p2}, Lcn/wps/moffice/spreadsheet/control/start/CellFomatQuickSet;->R(Lcn/wps/moffice/spreadsheet/control/start/CellFomatQuickSet;)Lk2m;

    move-result-object p2

    invoke-virtual {p2}, Lk2m;->x2()Lq2m;

    move-result-object p2

    invoke-interface {p2}, Lq2m;->a()V

    .line 4
    iget p1, p1, Lu4m;->B:I

    invoke-static {p1}, Lrwg;->a(I)V

    goto :goto_0

    .line 5
    :catch_1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/start/CellFomatQuickSet$a;->S:Lcn/wps/moffice/spreadsheet/control/start/CellFomatQuickSet;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/start/CellFomatQuickSet;->R(Lcn/wps/moffice/spreadsheet/control/start/CellFomatQuickSet;)Lk2m;

    move-result-object p1

    invoke-virtual {p1}, Lk2m;->x2()Lq2m;

    move-result-object p1

    invoke-interface {p1}, Lq2m;->a()V

    const/high16 p1, 0x7f120000

    const/4 p2, 0x0

    .line 6
    invoke-static {p1, p2}, Lsjf;->k(II)V

    :goto_0
    return-void
.end method
