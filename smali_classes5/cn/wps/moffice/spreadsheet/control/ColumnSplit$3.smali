.class public Lcn/wps/moffice/spreadsheet/control/ColumnSplit$3;
.super Lcn/wps/moffice/spreadsheet/control/toolbar/TextMultiImageSubPanelGroup;
.source "ColumnSplit.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/ColumnSplit;->w(Ll1h;)Lcn/wps/moffice/spreadsheet/control/toolbar/TextMultiImageSubPanelGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcn/wps/moffice/spreadsheet/control/ColumnSplit;

.field public final synthetic val$panelProvider:Ll1h;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/ColumnSplit;Landroid/content/Context;III[ILl1h;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/ColumnSplit$3;->this$0:Lcn/wps/moffice/spreadsheet/control/ColumnSplit;

    iput-object p7, p0, Lcn/wps/moffice/spreadsheet/control/ColumnSplit$3;->val$panelProvider:Ll1h;

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcn/wps/moffice/spreadsheet/control/toolbar/TextMultiImageSubPanelGroup;-><init>(Landroid/content/Context;III[I)V

    return-void
.end method


# virtual methods
.method public l(ILandroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/ColumnSplit$3;->this$0:Lcn/wps/moffice/spreadsheet/control/ColumnSplit;

    invoke-static {p2}, Lcn/wps/moffice/spreadsheet/control/ColumnSplit;->f(Lcn/wps/moffice/spreadsheet/control/ColumnSplit;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xc8

    cmp-long p2, v0, v2

    if-gez p2, :cond_0

    return-void

    :cond_0
    const p2, 0x7f081433

    if-ne p1, p2, :cond_1

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/ColumnSplit$3;->this$0:Lcn/wps/moffice/spreadsheet/control/ColumnSplit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcn/wps/moffice/spreadsheet/control/ColumnSplit;->g(Lcn/wps/moffice/spreadsheet/control/ColumnSplit;J)J

    const-string p1, "et_split_course_click"

    .line 3
    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/ColumnSplit$3;->this$0:Lcn/wps/moffice/spreadsheet/control/ColumnSplit;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/ColumnSplit;->h(Lcn/wps/moffice/spreadsheet/control/ColumnSplit;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/wps/moffice/spreadsheet/control/ColumnSplit;->H(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public l0(I)Z
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Lcn/wps/moffice/spreadsheet/item/ImageTextItem;->l0(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/ColumnSplit$3;->val$panelProvider:Ll1h;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lwhf;->V()Lwhf;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/ColumnSplit$3;->this$0:Lcn/wps/moffice/spreadsheet/control/ColumnSplit;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/ColumnSplit;->b(Lcn/wps/moffice/spreadsheet/control/ColumnSplit;)Lk2m;

    move-result-object v0

    invoke-virtual {p1, v0}, Lwhf;->U(Lk2m;)Z

    move-result p1

    if-nez p1, :cond_1

    const p1, 0x7f122b46

    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, Lsjf;->h(II)V

    return-void

    .line 4
    :cond_1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "et"

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "text2column"

    .line 5
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "et/data"

    .line 6
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 7
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 8
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 9
    invoke-static {}, Lyyg;->k()Lyyg;

    move-result-object p1

    invoke-virtual {p1}, Lyyg;->o()Z

    move-result p1

    if-nez p1, :cond_2

    .line 10
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/ColumnSplit$3;->val$panelProvider:Ll1h;

    invoke-interface {p1}, Ll1h;->z()Ln0h;

    move-result-object p1

    instance-of p1, p1, Lz1h;

    if-eqz p1, :cond_2

    .line 11
    invoke-static {}, Lyyg;->k()Lyyg;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/ColumnSplit$3;->val$panelProvider:Ll1h;

    invoke-interface {v0}, Ll1h;->z()Ln0h;

    move-result-object v0

    check-cast v0, Lz1h;

    new-instance v1, Lcn/wps/moffice/spreadsheet/control/ColumnSplit$3$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/spreadsheet/control/ColumnSplit$3$a;-><init>(Lcn/wps/moffice/spreadsheet/control/ColumnSplit$3;)V

    invoke-virtual {p1, v0, v1}, Lyyg;->t(Lz0h;Ljava/lang/Runnable;)V

    .line 12
    :cond_2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/ColumnSplit$3;->val$panelProvider:Ll1h;

    invoke-interface {p1}, Ll1h;->z()Ln0h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/toolbar/TextMultiImageSubPanelGroup;->r0(Ln0h;)V

    return-void
.end method
