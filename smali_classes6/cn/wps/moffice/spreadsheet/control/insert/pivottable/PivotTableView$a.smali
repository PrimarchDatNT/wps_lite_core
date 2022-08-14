.class public Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableView$a;
.super Ljava/lang/Object;
.source "PivotTableView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableView;->computeScroll()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableView$a;->B:Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableView$a;->B:Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableView;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableView;->computeScroll()V

    return-void
.end method
