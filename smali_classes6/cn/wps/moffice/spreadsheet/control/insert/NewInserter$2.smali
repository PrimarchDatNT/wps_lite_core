.class public Lcn/wps/moffice/spreadsheet/control/insert/NewInserter$2;
.super Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;
.source "NewInserter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter$2;->this$0:Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;

    invoke-direct {p0, p2, p3}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;-><init>(II)V

    return-void
.end method


# virtual methods
.method public l0(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter$2;->this$0:Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;

    invoke-static {v0, p1}, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->a(Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;I)Z

    move-result p1

    return p1
.end method

.method public o0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->mViewController:Lvq3;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lvq3;->L()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->onClick(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter$2;->this$0:Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->y(Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;Landroid/view/View;)V

    .line 3
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "hyperlink"

    .line 4
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "et"

    .line 5
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "et/tools/insert"

    .line 6
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 7
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 8
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public update(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter$2;->this$0:Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;

    invoke-static {v0, p1}, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->a(Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;I)Z

    move-result p1

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter$2;->this$0:Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->n(Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;)Lk2m;

    move-result-object v0

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lo2m;->Y1()Lf2n;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter$2;->this$0:Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;

    invoke-static {v2}, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->n(Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;)Lk2m;

    move-result-object v2

    invoke-virtual {v2}, Lk2m;->k0()Lv6m;

    move-result-object v2

    iget-object v1, v1, Lf2n;->a:Le2n;

    iget v3, v1, Le2n;->a:I

    iget v1, v1, Le2n;->b:I

    invoke-virtual {v0}, Lo2m;->b2()I

    move-result v0

    invoke-virtual {v2, v3, v1, v0}, Lv6m;->b(III)Lx6m;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->H0(Z)V

    return-void
.end method

.method public w0()Llrg$b;
    .locals 1

    .line 1
    sget-boolean v0, Ljif;->n:Z

    if-eqz v0, :cond_0

    sget-object v0, Llrg$b;->W:Llrg$b;

    goto :goto_0

    .line 2
    :cond_0
    invoke-super {p0}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->w0()Llrg$b;

    move-result-object v0

    :goto_0
    return-object v0
.end method
