.class public Lcn/wps/moffice/spreadsheet/control/ColumnSplit$g;
.super Landroid/os/Handler;
.source "ColumnSplit.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/spreadsheet/control/ColumnSplit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/spreadsheet/control/ColumnSplit;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/ColumnSplit;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/ColumnSplit$g;->a:Lcn/wps/moffice/spreadsheet/control/ColumnSplit;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    const/4 p1, 0x4

    if-eq v0, p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const p1, 0x7f120c3b

    .line 2
    invoke-static {p1, v2}, Lsjf;->h(II)V

    goto/16 :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/ColumnSplit$g;->a:Lcn/wps/moffice/spreadsheet/control/ColumnSplit;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/ColumnSplit;->o(Lcn/wps/moffice/spreadsheet/control/ColumnSplit;)Lrd3;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/ColumnSplit$g;->a:Lcn/wps/moffice/spreadsheet/control/ColumnSplit;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/ColumnSplit;->o(Lcn/wps/moffice/spreadsheet/control/ColumnSplit;)Lrd3;

    move-result-object p1

    invoke-virtual {p1}, Lrd3;->c()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/ColumnSplit$g;->a:Lcn/wps/moffice/spreadsheet/control/ColumnSplit;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/ColumnSplit;->o(Lcn/wps/moffice/spreadsheet/control/ColumnSplit;)Lrd3;

    move-result-object p1

    invoke-virtual {p1}, Lrd3;->a()V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/ColumnSplit$g;->a:Lcn/wps/moffice/spreadsheet/control/ColumnSplit;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/ColumnSplit;->o(Lcn/wps/moffice/spreadsheet/control/ColumnSplit;)Lrd3;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/ColumnSplit$g;->a:Lcn/wps/moffice/spreadsheet/control/ColumnSplit;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/ColumnSplit;->o(Lcn/wps/moffice/spreadsheet/control/ColumnSplit;)Lrd3;

    move-result-object v0

    invoke-virtual {v0}, Lrd3;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/ColumnSplit$g;->a:Lcn/wps/moffice/spreadsheet/control/ColumnSplit;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/ColumnSplit;->o(Lcn/wps/moffice/spreadsheet/control/ColumnSplit;)Lrd3;

    move-result-object v0

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, p1}, Lrd3;->o(I)V

    goto :goto_0

    .line 9
    :cond_3
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/ColumnSplit$g;->a:Lcn/wps/moffice/spreadsheet/control/ColumnSplit;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/ColumnSplit;->o(Lcn/wps/moffice/spreadsheet/control/ColumnSplit;)Lrd3;

    move-result-object p1

    if-nez p1, :cond_4

    .line 10
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/ColumnSplit$g;->a:Lcn/wps/moffice/spreadsheet/control/ColumnSplit;

    new-instance v0, Lrd3;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/ColumnSplit;->q(Lcn/wps/moffice/spreadsheet/control/ColumnSplit;)Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f120c37

    new-instance v5, Lcn/wps/moffice/spreadsheet/control/ColumnSplit$g$a;

    invoke-direct {v5, p0}, Lcn/wps/moffice/spreadsheet/control/ColumnSplit$g$a;-><init>(Lcn/wps/moffice/spreadsheet/control/ColumnSplit$g;)V

    invoke-direct {v0, v3, v4, v1, v5}, Lrd3;-><init>(Landroid/content/Context;IZLandroid/view/View$OnClickListener;)V

    invoke-static {p1, v0}, Lcn/wps/moffice/spreadsheet/control/ColumnSplit;->p(Lcn/wps/moffice/spreadsheet/control/ColumnSplit;Lrd3;)Lrd3;

    .line 11
    :cond_4
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/ColumnSplit$g;->a:Lcn/wps/moffice/spreadsheet/control/ColumnSplit;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/ColumnSplit;->o(Lcn/wps/moffice/spreadsheet/control/ColumnSplit;)Lrd3;

    move-result-object p1

    invoke-virtual {p1}, Lrd3;->c()Z

    move-result p1

    if-nez p1, :cond_5

    .line 12
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/ColumnSplit$g;->a:Lcn/wps/moffice/spreadsheet/control/ColumnSplit;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/ColumnSplit;->o(Lcn/wps/moffice/spreadsheet/control/ColumnSplit;)Lrd3;

    move-result-object p1

    invoke-virtual {p1}, Lrd3;->n()V

    .line 13
    :cond_5
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/ColumnSplit$g;->a:Lcn/wps/moffice/spreadsheet/control/ColumnSplit;

    invoke-static {p1, v2}, Lcn/wps/moffice/spreadsheet/control/ColumnSplit;->d(Lcn/wps/moffice/spreadsheet/control/ColumnSplit;Z)Z

    .line 14
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/ColumnSplit$g;->a:Lcn/wps/moffice/spreadsheet/control/ColumnSplit;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/ColumnSplit;->o(Lcn/wps/moffice/spreadsheet/control/ColumnSplit;)Lrd3;

    move-result-object p1

    invoke-virtual {p1, v2}, Lrd3;->o(I)V

    :cond_6
    :goto_0
    return-void
.end method
