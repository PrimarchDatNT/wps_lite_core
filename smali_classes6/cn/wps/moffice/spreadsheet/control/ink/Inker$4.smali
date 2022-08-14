.class public Lcn/wps/moffice/spreadsheet/control/ink/Inker$4;
.super Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;
.source "Inker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/spreadsheet/control/ink/Inker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcn/wps/moffice/spreadsheet/control/ink/Inker;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/ink/Inker;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/ink/Inker$4;->this$0:Lcn/wps/moffice/spreadsheet/control/ink/Inker;

    invoke-direct {p0, p2, p3}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;-><init>(II)V

    return-void
.end method


# virtual methods
.method public l0(I)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/ink/Inker$4;->this$0:Lcn/wps/moffice/spreadsheet/control/ink/Inker;

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/ink/Inker;->x()Z

    move-result p1

    return p1
.end method

.method public o0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->mViewController:Lvq3;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lvq3;->M()Z

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
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->onClick(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/ink/Inker$4;->this$0:Lcn/wps/moffice/spreadsheet/control/ink/Inker;

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/ink/Inker;->B()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/ink/Inker$4;->this$0:Lcn/wps/moffice/spreadsheet/control/ink/Inker;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/ink/Inker;->f(Lcn/wps/moffice/spreadsheet/control/ink/Inker;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/ink/Inker$4;->this$0:Lcn/wps/moffice/spreadsheet/control/ink/Inker;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/ink/Inker;->i(Lcn/wps/moffice/spreadsheet/control/ink/Inker;)V

    const-string p1, "et_ink_byfinger"

    .line 5
    invoke-static {p1}, Lxhf;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public update(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->update(I)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/ink/Inker$4;->this$0:Lcn/wps/moffice/spreadsheet/control/ink/Inker;

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/ink/Inker;->B()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->O0(Z)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/ink/Inker$4;->this$0:Lcn/wps/moffice/spreadsheet/control/ink/Inker;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/ink/Inker;->c(Lcn/wps/moffice/spreadsheet/control/ink/Inker;)Lrcg;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/ink/Inker$4;->this$0:Lcn/wps/moffice/spreadsheet/control/ink/Inker;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/ink/Inker;->g(Lcn/wps/moffice/spreadsheet/control/ink/Inker;)Lk2m;

    move-result-object v0

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->c2()Ltem;

    move-result-object v0

    iget-boolean v0, v0, Ltem;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/ink/Inker$4;->this$0:Lcn/wps/moffice/spreadsheet/control/ink/Inker;

    .line 4
    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/ink/Inker;->g(Lcn/wps/moffice/spreadsheet/control/ink/Inker;)Lk2m;

    move-result-object v0

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->c2()Ltem;

    move-result-object v0

    invoke-virtual {v0}, Ltem;->s()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p1, v0}, Lrcg;->G(Z)V

    .line 6
    invoke-static {}, Lx5d;->i()Lx5d;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/ink/Inker$4;->this$0:Lcn/wps/moffice/spreadsheet/control/ink/Inker;

    invoke-static {v0, p1}, Lcn/wps/moffice/spreadsheet/control/ink/Inker;->h(Lcn/wps/moffice/spreadsheet/control/ink/Inker;Lx5d;)V

    return-void
.end method

.method public w0()Llrg$b;
    .locals 1

    .line 1
    sget-object v0, Llrg$b;->V:Llrg$b;

    return-object v0
.end method
