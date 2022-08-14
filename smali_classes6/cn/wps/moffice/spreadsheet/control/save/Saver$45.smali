.class public Lcn/wps/moffice/spreadsheet/control/save/Saver$45;
.super Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;
.source "Saver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/spreadsheet/control/save/Saver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcn/wps/moffice/spreadsheet/control/save/Saver;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/save/Saver;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$45;->this$0:Lcn/wps/moffice/spreadsheet/control/save/Saver;

    invoke-direct {p0, p2, p3}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;-><init>(II)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    new-instance p1, Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-direct {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;-><init>()V

    const-string v0, "save"

    .line 2
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "et"

    .line 3
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "et/tools/file"

    .line 4
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "edit"

    .line 5
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 6
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 7
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 8
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$45;->this$0:Lcn/wps/moffice/spreadsheet/control/save/Saver;

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/save/Saver;->Q0()V

    return-void
.end method

.method public update(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->mViewController:Lvq3;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lvq3;->m0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->H0(Z)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$45;->this$0:Lcn/wps/moffice/spreadsheet/control/save/Saver;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/spreadsheet/control/save/Saver;->j0(I)Z

    move-result p1

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$45;->this$0:Lcn/wps/moffice/spreadsheet/control/save/Saver;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/save/Saver;->F(Lcn/wps/moffice/spreadsheet/control/save/Saver;)Lnkf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->B0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->B0()Z

    move-result v0

    if-eq v0, p1, :cond_1

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$45;->this$0:Lcn/wps/moffice/spreadsheet/control/save/Saver;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/save/Saver;->F(Lcn/wps/moffice/spreadsheet/control/save/Saver;)Lnkf;

    move-result-object v0

    invoke-interface {v0}, Lnkf;->b()V

    .line 7
    :cond_1
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
