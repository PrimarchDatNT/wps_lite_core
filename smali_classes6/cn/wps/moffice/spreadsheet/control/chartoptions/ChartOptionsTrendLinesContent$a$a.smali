.class public Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsTrendLinesContent$a$a;
.super Ljava/lang/Object;
.source "ChartOptionsTrendLinesContent.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsTrendLinesContent$a;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsTrendLinesContent$a;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsTrendLinesContent$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsTrendLinesContent$a$a;->B:Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsTrendLinesContent$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsTrendLinesContent$a$a;->B:Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsTrendLinesContent$a;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsTrendLinesContent$a;->B:Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsTrendLinesContent;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsTrendLinesContent;->k(Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsTrendLinesContent;)Lcn/wps/moffice/spreadsheet/control/common/CustomScrollView;

    move-result-object v0

    const/16 v1, 0x82

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->fullScroll(I)Z

    return-void
.end method
