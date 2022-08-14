.class public Lcn/wps/moffice/spreadsheet/Spreadsheet$c;
.super Ljava/lang/Object;
.source "Spreadsheet.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/Spreadsheet;->F6()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/Spreadsheet;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/Spreadsheet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/Spreadsheet$c;->B:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/Spreadsheet$c;->B:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/Spreadsheet;->b6(Lcn/wps/moffice/spreadsheet/Spreadsheet;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/Spreadsheet$c;->B:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcn/wps/moffice/spreadsheet/Spreadsheet;->c6(Lcn/wps/moffice/spreadsheet/Spreadsheet;Z)Z

    .line 3
    :cond_0
    invoke-static {}, Lbb6;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lg5g;->a()V

    .line 5
    :cond_1
    invoke-static {}, Lyo1;->s()V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/Spreadsheet$c;->B:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    const v1, 0x7f0b2d04

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    .line 7
    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->N0()V

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/Spreadsheet$c;->B:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/wps/moffice/spreadsheet/Spreadsheet;->d6(Lcn/wps/moffice/spreadsheet/Spreadsheet;Z)Z

    return-void
.end method
