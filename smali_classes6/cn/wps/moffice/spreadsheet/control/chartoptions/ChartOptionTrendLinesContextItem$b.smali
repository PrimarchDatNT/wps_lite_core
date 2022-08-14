.class public Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem$b;
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
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem$b;->B:Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem$b;->B:Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem;

    iget-object p1, p1, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem;->W:Landroid/widget/EditText;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setFocusable(Z)V

    return-void
.end method
