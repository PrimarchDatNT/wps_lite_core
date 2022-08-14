.class public Lcn/wps/moffice/spreadsheet/control/insert/docerchart/view/PreviewChartView$a;
.super Ljava/lang/Object;
.source "PreviewChartView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/insert/docerchart/view/PreviewChartView;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/insert/docerchart/view/PreviewChartView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/insert/docerchart/view/PreviewChartView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/insert/docerchart/view/PreviewChartView$a;->B:Lcn/wps/moffice/spreadsheet/control/insert/docerchart/view/PreviewChartView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/insert/docerchart/view/PreviewChartView$a;->B:Lcn/wps/moffice/spreadsheet/control/insert/docerchart/view/PreviewChartView;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/insert/docerchart/view/PreviewChartView;->a(Lcn/wps/moffice/spreadsheet/control/insert/docerchart/view/PreviewChartView;)Lcn/wps/moffice/spreadsheet/control/insert/docerchart/view/PreviewChartView$d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/insert/docerchart/view/PreviewChartView$a;->B:Lcn/wps/moffice/spreadsheet/control/insert/docerchart/view/PreviewChartView;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/insert/docerchart/view/PreviewChartView;->a(Lcn/wps/moffice/spreadsheet/control/insert/docerchart/view/PreviewChartView;)Lcn/wps/moffice/spreadsheet/control/insert/docerchart/view/PreviewChartView$d;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/docerchart/view/PreviewChartView$a;->B:Lcn/wps/moffice/spreadsheet/control/insert/docerchart/view/PreviewChartView;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/insert/docerchart/view/PreviewChartView;->b(Lcn/wps/moffice/spreadsheet/control/insert/docerchart/view/PreviewChartView;)Ljdg$a;

    move-result-object v0

    invoke-interface {p1, v0}, Lcn/wps/moffice/spreadsheet/control/insert/docerchart/view/PreviewChartView$d;->L2(Ljdg$a;)V

    :cond_0
    return-void
.end method
