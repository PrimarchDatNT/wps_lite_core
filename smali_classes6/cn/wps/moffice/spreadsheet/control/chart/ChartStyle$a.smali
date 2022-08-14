.class public Lcn/wps/moffice/spreadsheet/control/chart/ChartStyle$a;
.super Ljava/lang/Object;
.source "ChartStyle.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/spreadsheet/control/chart/ChartStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/chart/ChartStyle;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/chart/ChartStyle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/chart/ChartStyle$a;->B:Lcn/wps/moffice/spreadsheet/control/chart/ChartStyle;

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
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/chart/ChartStyle$a;->B:Lcn/wps/moffice/spreadsheet/control/chart/ChartStyle;

    invoke-static {p1, p3}, Lcn/wps/moffice/spreadsheet/control/chart/ChartStyle;->R(Lcn/wps/moffice/spreadsheet/control/chart/ChartStyle;I)V

    return-void
.end method
