.class public Lcn/wps/moffice/spreadsheet/control/Merger$6;
.super Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;
.source "Merger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/spreadsheet/control/Merger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcn/wps/moffice/spreadsheet/control/Merger;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/Merger;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/Merger$6;->this$0:Lcn/wps/moffice/spreadsheet/control/Merger;

    invoke-direct {p0, p2, p3}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;-><init>(II)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "merge"

    .line 2
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "et"

    .line 3
    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "et/tools/file"

    .line 4
    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 5
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 6
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 7
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/Merger$6;->this$0:Lcn/wps/moffice/spreadsheet/control/Merger;

    iget-object v0, p1, Lcn/wps/moffice/spreadsheet/control/Merger;->I:Lcn/wps/moffice/common/beans/ActivityController;

    invoke-static {v0, p1}, Lcn/wps/moffice/spreadsheet/control/Merger;->o(Landroid/content/Context;Lcn/wps/moffice/spreadsheet/control/Merger;)V

    return-void
.end method

.method public update(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/Merger$6;->this$0:Lcn/wps/moffice/spreadsheet/control/Merger;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/Merger;->a(Lcn/wps/moffice/spreadsheet/control/Merger;)Z

    move-result p1

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
