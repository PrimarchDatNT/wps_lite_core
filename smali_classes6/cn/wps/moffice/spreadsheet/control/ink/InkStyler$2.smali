.class public Lcn/wps/moffice/spreadsheet/control/ink/InkStyler$2;
.super Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;
.source "InkStyler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/spreadsheet/control/ink/InkStyler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcn/wps/moffice/spreadsheet/control/ink/InkStyler;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/ink/InkStyler;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/ink/InkStyler$2;->this$0:Lcn/wps/moffice/spreadsheet/control/ink/InkStyler;

    invoke-direct {p0, p2, p3}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;-><init>(II)V

    return-void
.end method


# virtual methods
.method public l0(I)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/ink/InkStyler$2;->this$0:Lcn/wps/moffice/spreadsheet/control/ink/InkStyler;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/ink/InkStyler;->b(Lcn/wps/moffice/spreadsheet/control/ink/InkStyler;)Lcn/wps/moffice/spreadsheet/control/ink/Inker;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/ink/Inker;->x()Z

    move-result p1

    return p1
.end method

.method public o0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->mViewController:Lvq3;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lvq3;->U()Z

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

    const-string p1, "et_ink_highlighter"

    .line 2
    invoke-static {p1}, Lxhf;->c(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/ink/InkStyler$2;->this$0:Lcn/wps/moffice/spreadsheet/control/ink/InkStyler;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/ink/InkStyler;->a(Lcn/wps/moffice/spreadsheet/control/ink/InkStyler;)Lrcg;

    move-result-object p1

    const-string v0, "TIP_HIGHLIGHTER"

    invoke-virtual {p1, v0}, Lrcg;->J(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/ink/InkStyler$2;->this$0:Lcn/wps/moffice/spreadsheet/control/ink/InkStyler;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/ink/InkStyler;->a(Lcn/wps/moffice/spreadsheet/control/ink/InkStyler;)Lrcg;

    move-result-object p1

    invoke-static {}, Lx5d;->i()Lx5d;

    move-result-object v0

    invoke-virtual {v0}, Lx5d;->f()F

    move-result v0

    invoke-virtual {p1, v0}, Lrcg;->I(F)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/ink/InkStyler$2;->this$0:Lcn/wps/moffice/spreadsheet/control/ink/InkStyler;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/ink/InkStyler;->a(Lcn/wps/moffice/spreadsheet/control/ink/InkStyler;)Lrcg;

    move-result-object p1

    invoke-static {}, Lx5d;->i()Lx5d;

    move-result-object v0

    invoke-virtual {v0}, Lx5d;->e()I

    move-result v0

    invoke-virtual {p1, v0}, Lrcg;->C(I)V

    .line 6
    invoke-static {}, Lx5d;->i()Lx5d;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/ink/InkStyler$2;->this$0:Lcn/wps/moffice/spreadsheet/control/ink/InkStyler;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/ink/InkStyler;->a(Lcn/wps/moffice/spreadsheet/control/ink/InkStyler;)Lrcg;

    move-result-object v0

    invoke-virtual {v0}, Lrcg;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lx5d;->y(Ljava/lang/String;)V

    return-void
.end method

.method public update(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->update(I)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/ink/InkStyler$2;->this$0:Lcn/wps/moffice/spreadsheet/control/ink/InkStyler;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/ink/InkStyler;->a(Lcn/wps/moffice/spreadsheet/control/ink/InkStyler;)Lrcg;

    move-result-object p1

    invoke-virtual {p1}, Lrcg;->y()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->O0(Z)V

    return-void
.end method

.method public w0()Llrg$b;
    .locals 1

    .line 1
    sget-object v0, Llrg$b;->V:Llrg$b;

    return-object v0
.end method
