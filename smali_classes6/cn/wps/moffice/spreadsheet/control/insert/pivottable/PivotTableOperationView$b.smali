.class public Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableOperationView$b;
.super Ljava/lang/Object;
.source "PivotTableOperationView.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableOperationView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableOperationView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableOperationView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableOperationView$b;->B:Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableOperationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableOperationView$b;->B:Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableOperationView;

    const p3, 0x7f0b0af4

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableOperationView;->onClick(Landroid/view/View;)V

    return-void
.end method
