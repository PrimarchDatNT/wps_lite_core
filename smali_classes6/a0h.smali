.class public La0h;
.super Lw0h;
.source "ChartStylePanel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La0h$a;
    }
.end annotation


# instance fields
.field public V:Lcn/wps/moffice/spreadsheet/phone/panel/modify/ChartStyleView;

.field public W:La0h$a;

.field public X:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;La0h$a;)V
    .locals 1

    const v0, 0x7f121dd4

    .line 1
    invoke-direct {p0, p1, v0}, Lw0h;-><init>(Landroid/content/Context;I)V

    .line 2
    iput-object p2, p0, La0h;->W:La0h$a;

    return-void
.end method


# virtual methods
.method public j()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, La0h;->q()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public q()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, La0h;->V:Lcn/wps/moffice/spreadsheet/phone/panel/modify/ChartStyleView;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcn/wps/moffice/spreadsheet/phone/panel/modify/ChartStyleView;

    iget-object v1, p0, Lw0h;->B:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcn/wps/moffice/spreadsheet/phone/panel/modify/ChartStyleView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, La0h;->V:Lcn/wps/moffice/spreadsheet/phone/panel/modify/ChartStyleView;

    .line 3
    iget-object v1, p0, La0h;->W:La0h$a;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/phone/panel/modify/ChartStyleView;->setChartItemClickListener(La0h$a;)V

    .line 4
    :cond_0
    iget-object v0, p0, La0h;->X:[Ljava/lang/Object;

    invoke-virtual {p0, v0}, La0h;->r([Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, La0h;->V:Lcn/wps/moffice/spreadsheet/phone/panel/modify/ChartStyleView;

    return-object v0
.end method

.method public varargs r([Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iput-object p1, p0, La0h;->X:[Ljava/lang/Object;

    .line 2
    iget-object v0, p0, La0h;->V:Lcn/wps/moffice/spreadsheet/phone/panel/modify/ChartStyleView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcn/wps/moffice/spreadsheet/phone/panel/modify/ChartStyleView;->c([Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
