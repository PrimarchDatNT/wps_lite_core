.class public Lcn/wps/moffice/spreadsheet/control/freeze/Freezer$1;
.super Lcn/wps/moffice/spreadsheet/control/toolbar/TextImageSubPanelGroup;
.source "Freezer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/freeze/Freezer;-><init>(Lk2m;Landroid/content/Context;Ll1h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcn/wps/moffice/spreadsheet/control/freeze/Freezer;

.field public final synthetic val$panelProvider:Ll1h;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/freeze/Freezer;Landroid/content/Context;IIILl1h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/freeze/Freezer$1;->this$0:Lcn/wps/moffice/spreadsheet/control/freeze/Freezer;

    iput-object p6, p0, Lcn/wps/moffice/spreadsheet/control/freeze/Freezer$1;->val$panelProvider:Ll1h;

    invoke-direct {p0, p2, p3, p4, p5}, Lcn/wps/moffice/spreadsheet/control/toolbar/TextImageSubPanelGroup;-><init>(Landroid/content/Context;III)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "freeze"

    .line 2
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "et"

    .line 3
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "et/tools/file"

    .line 4
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 5
    invoke-static {}, Lk7h;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "read"

    goto :goto_0

    :cond_0
    const-string v0, "edit"

    :goto_0
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 6
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 7
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/freeze/Freezer$1;->this$0:Lcn/wps/moffice/spreadsheet/control/freeze/Freezer;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/freeze/Freezer;->a(Lcn/wps/moffice/spreadsheet/control/freeze/Freezer;)Lk2m;

    move-result-object p1

    invoke-virtual {p1}, Lk2m;->L()Lo2m;

    move-result-object p1

    invoke-virtual {p1}, Lo2m;->n2()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->d1:Liyg$a;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p1, v0, v1}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 10
    sget-boolean p1, Ljif;->o:Z

    if-eqz p1, :cond_1

    .line 11
    invoke-static {}, Lyyg;->k()Lyyg;

    move-result-object p1

    invoke-virtual {p1}, Lyyg;->f()V

    :cond_1
    return-void

    .line 12
    :cond_2
    invoke-static {}, Lyyg;->k()Lyyg;

    move-result-object p1

    invoke-virtual {p1}, Lyyg;->o()Z

    move-result p1

    if-nez p1, :cond_3

    .line 13
    invoke-static {}, Lyyg;->k()Lyyg;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/freeze/Freezer$1;->val$panelProvider:Ll1h;

    invoke-interface {v0}, Ll1h;->M()Lz0h;

    move-result-object v0

    invoke-virtual {p1, v0}, Lyyg;->s(Lz0h;)V

    .line 14
    :cond_3
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/freeze/Freezer$1;->val$panelProvider:Ll1h;

    invoke-interface {p1}, Ll1h;->z()Ln0h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/toolbar/TextImageSubPanelGroup;->A0(Ln0h;)V

    return-void
.end method

.method public update(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/spreadsheet/control/toolbar/TextImageSubPanelGroup;->update(I)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/freeze/Freezer$1;->this$0:Lcn/wps/moffice/spreadsheet/control/freeze/Freezer;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/freeze/Freezer;->a(Lcn/wps/moffice/spreadsheet/control/freeze/Freezer;)Lk2m;

    move-result-object v0

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->n2()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcn/wps/moffice/spreadsheet/control/toolbar/TextImageSubPanelGroup;->v0(Z)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/freeze/Freezer$1;->this$0:Lcn/wps/moffice/spreadsheet/control/freeze/Freezer;

    invoke-static {v0, p1}, Lcn/wps/moffice/spreadsheet/control/freeze/Freezer;->c(Lcn/wps/moffice/spreadsheet/control/freeze/Freezer;I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/toolbar/TextImageSubPanelGroup;->u0(Z)V

    return-void
.end method
