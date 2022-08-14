.class public Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem$a;
.super Ljava/lang/Object;
.source "ChartOptionTrendLinesContextItem.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem$a;->B:Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    sget-boolean p1, Ljif;->o:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem$a;->B:Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem;->b(Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem;)V

    :cond_0
    return-void
.end method
