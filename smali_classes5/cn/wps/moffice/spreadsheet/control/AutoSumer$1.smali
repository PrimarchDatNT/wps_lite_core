.class public Lcn/wps/moffice/spreadsheet/control/AutoSumer$1;
.super Lcn/wps/moffice/spreadsheet/control/toolbar/TextImageSubPanelGroup;
.source "AutoSumer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/AutoSumer;-><init>(Lk2m;Landroid/content/Context;Ll1h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcn/wps/moffice/spreadsheet/control/AutoSumer;

.field public final synthetic val$panelProvider:Ll1h;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/AutoSumer;Landroid/content/Context;IIILl1h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/AutoSumer$1;->this$0:Lcn/wps/moffice/spreadsheet/control/AutoSumer;

    iput-object p6, p0, Lcn/wps/moffice/spreadsheet/control/AutoSumer$1;->val$panelProvider:Ll1h;

    invoke-direct {p0, p2, p3, p4, p5}, Lcn/wps/moffice/spreadsheet/control/toolbar/TextImageSubPanelGroup;-><init>(Landroid/content/Context;III)V

    return-void
.end method


# virtual methods
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
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/AutoSumer$1;->val$panelProvider:Ll1h;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lwhf;->V()Lwhf;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/AutoSumer$1;->this$0:Lcn/wps/moffice/spreadsheet/control/AutoSumer;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/AutoSumer;->a(Lcn/wps/moffice/spreadsheet/control/AutoSumer;)Lk2m;

    move-result-object v0

    invoke-virtual {p1, v0}, Lwhf;->U(Lk2m;)Z

    move-result p1

    const-string v0, "et"

    if-nez p1, :cond_1

    const-string p1, "assistant_component_notsupport_continue"

    .line 3
    invoke-static {p1, v0}, Ldu8;->e(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x7f122b46

    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lsjf;->h(II)V

    return-void

    .line 5
    :cond_1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v1, "autosum"

    .line 6
    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 7
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "et/tools/data"

    .line 8
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 9
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 10
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 11
    invoke-static {}, Lyyg;->k()Lyyg;

    move-result-object p1

    invoke-virtual {p1}, Lyyg;->o()Z

    move-result p1

    if-nez p1, :cond_2

    .line 12
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/AutoSumer$1;->val$panelProvider:Ll1h;

    invoke-interface {p1}, Ll1h;->z()Ln0h;

    move-result-object p1

    instance-of p1, p1, Lz1h;

    if-eqz p1, :cond_2

    .line 13
    invoke-static {}, Lyyg;->k()Lyyg;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/AutoSumer$1;->val$panelProvider:Ll1h;

    invoke-interface {v0}, Ll1h;->z()Ln0h;

    move-result-object v0

    check-cast v0, Lz1h;

    new-instance v1, Lcn/wps/moffice/spreadsheet/control/AutoSumer$1$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/spreadsheet/control/AutoSumer$1$a;-><init>(Lcn/wps/moffice/spreadsheet/control/AutoSumer$1;)V

    invoke-virtual {p1, v0, v1}, Lyyg;->t(Lz0h;Ljava/lang/Runnable;)V

    .line 14
    :cond_2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/AutoSumer$1;->val$panelProvider:Ll1h;

    invoke-interface {p1}, Ll1h;->z()Ln0h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/toolbar/TextImageSubPanelGroup;->A0(Ln0h;)V

    return-void
.end method
