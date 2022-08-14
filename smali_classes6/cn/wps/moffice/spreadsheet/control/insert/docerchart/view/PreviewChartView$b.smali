.class public Lcn/wps/moffice/spreadsheet/control/insert/docerchart/view/PreviewChartView$b;
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
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/insert/docerchart/view/PreviewChartView$b;->B:Lcn/wps/moffice/spreadsheet/control/insert/docerchart/view/PreviewChartView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/insert/docerchart/view/PreviewChartView$b;->B:Lcn/wps/moffice/spreadsheet/control/insert/docerchart/view/PreviewChartView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method
