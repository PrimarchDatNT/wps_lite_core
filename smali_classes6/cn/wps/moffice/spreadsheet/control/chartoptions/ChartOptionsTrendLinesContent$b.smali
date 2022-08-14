.class public Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsTrendLinesContent$b;
.super Ljava/lang/Object;
.source "ChartOptionsTrendLinesContent.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsTrendLinesContent;->q(I)Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem;

.field public final synthetic I:Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsTrendLinesContent;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsTrendLinesContent;Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsTrendLinesContent$b;->I:Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsTrendLinesContent;

    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsTrendLinesContent$b;->B:Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsTrendLinesContent$b;->I:Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsTrendLinesContent;

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsTrendLinesContent$b;->B:Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem;

    invoke-static {p1, v0}, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsTrendLinesContent;->f(Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsTrendLinesContent;Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem;)V

    return-void
.end method
