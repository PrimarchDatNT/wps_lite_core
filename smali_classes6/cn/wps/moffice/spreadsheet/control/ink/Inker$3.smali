.class public Lcn/wps/moffice/spreadsheet/control/ink/Inker$3;
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
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/ink/Inker$3;->this$0:Lcn/wps/moffice/spreadsheet/control/ink/Inker;

    invoke-direct {p0, p2, p3}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;-><init>(II)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->onClick(Landroid/view/View;)V

    .line 2
    invoke-static {}, Lx5d;->i()Lx5d;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lx5d;->c()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    .line 4
    invoke-virtual {p1, v1}, Lx5d;->t(Z)V

    if-nez v0, :cond_0

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/ink/Inker$3;->this$0:Lcn/wps/moffice/spreadsheet/control/ink/Inker;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/ink/Inker;->f(Lcn/wps/moffice/spreadsheet/control/ink/Inker;)V

    const-string p1, "et_ink_stopinking"

    .line 6
    invoke-static {p1}, Lxhf;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public update(I)V
    .locals 1

    .line 1
    invoke-static {}, Lx5d;->i()Lx5d;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lx5d;->c()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->O0(Z)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/ink/Inker$3;->this$0:Lcn/wps/moffice/spreadsheet/control/ink/Inker;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/ink/Inker;->d(Lcn/wps/moffice/spreadsheet/control/ink/Inker;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->H0(Z)V

    .line 4
    invoke-virtual {p1}, Lx5d;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/ink/Inker$3;->this$0:Lcn/wps/moffice/spreadsheet/control/ink/Inker;

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/ink/Inker;->B()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/ink/Inker$3;->this$0:Lcn/wps/moffice/spreadsheet/control/ink/Inker;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/ink/Inker;->f(Lcn/wps/moffice/spreadsheet/control/ink/Inker;)V

    :cond_0
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
