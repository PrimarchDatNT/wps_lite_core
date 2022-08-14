.class public Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem$d;
.super Ljava/lang/Object;
.source "ChartOptionTrendLinesContextItem.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


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
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem$d;->B:Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem$d;->B:Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem;

    iget-object p2, p1, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem;->W:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem;->d(Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem$d;->B:Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem;

    iget-object p1, p1, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem;->W:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    const-string p2, "0"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "1"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    :cond_1
    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 4
    :cond_2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem$d;->B:Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem;->f(Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 5
    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 6
    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem$d;->B:Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem;

    invoke-static {p2}, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem;->g(Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem;)I

    move-result p2

    if-le p1, p2, :cond_4

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem$d;->B:Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem;->g(Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem;)I

    move-result p1

    .line 8
    :cond_4
    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem$d;->B:Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem;

    invoke-static {p2, p1}, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem;->i(Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem;I)V

    .line 9
    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem$d;->B:Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem;

    invoke-static {p2, p1}, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem;->j(Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem;I)V

    :goto_0
    return-void
.end method
