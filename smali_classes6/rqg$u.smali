.class public Lrqg$u;
.super Ljava/lang/Object;
.source "TabsHoster.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrqg;->H(Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;

.field public final synthetic I:Lrqg;


# direct methods
.method public constructor <init>(Lrqg;Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrqg$u;->I:Lrqg;

    iput-object p2, p0, Lrqg$u;->B:Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lrqg$u;->B:Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;->f()V

    .line 2
    iget-object p1, p0, Lrqg$u;->I:Lrqg;

    invoke-static {p1}, Lrqg;->o(Lrqg;)Lk2m;

    move-result-object p1

    invoke-virtual {p1}, Lk2m;->L()Lo2m;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lo2m;->D0()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, Lrqg$u;->I:Lrqg;

    invoke-static {v3}, Lrqg;->o(Lrqg;)Lk2m;

    move-result-object v3

    invoke-static {v2, v3}, Li7h;->e(ZLk2m;)I

    move-result v2

    if-gt v2, v1, :cond_0

    const p1, 0x7f1219bf

    .line 5
    invoke-static {p1, v1}, Lsjf;->h(II)V

    return-void

    :cond_0
    xor-int/lit8 v2, v0, 0x1

    .line 6
    invoke-virtual {p1, v2}, Lo2m;->R4(Z)V

    xor-int/2addr v0, v1

    .line 7
    iget-object v1, p0, Lrqg$u;->I:Lrqg;

    iget-object v1, v1, Lrqg;->I:Lcn/wps/moffice/spreadsheet/control/tabhost/EvolutionTabsHost;

    invoke-virtual {v1}, Lcn/wps/moffice/spreadsheet/control/tabhost/EvolutionTabsHost;->n()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lrqg$u;->I:Lrqg;

    invoke-static {v1}, Lrqg;->o(Lrqg;)Lk2m;

    move-result-object v1

    invoke-virtual {v1}, Lk2m;->L()Lo2m;

    move-result-object v1

    invoke-virtual {v1}, Lo2m;->D0()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, p0, Lrqg$u;->I:Lrqg;

    invoke-static {v1}, Lrqg;->o(Lrqg;)Lk2m;

    move-result-object v1

    iget-object v2, p0, Lrqg$u;->I:Lrqg;

    invoke-static {v2}, Lrqg;->o(Lrqg;)Lk2m;

    move-result-object v2

    invoke-virtual {v2}, Lk2m;->e6()I

    move-result v2

    invoke-static {v1, v2}, Li7h;->b(Lk2m;I)Z

    .line 9
    :cond_1
    iget-object v1, p0, Lrqg$u;->B:Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;->setHiddenIconVisiable(Z)V

    .line 10
    iget-object v1, p0, Lrqg$u;->I:Lrqg;

    iget-object v1, v1, Lrqg;->I:Lcn/wps/moffice/spreadsheet/control/tabhost/EvolutionTabsHost;

    invoke-virtual {v1}, Lcn/wps/moffice/spreadsheet/control/tabhost/EvolutionTabsHost;->getViewList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1}, Lo2m;->b2()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost$c;

    iput-boolean v0, p1, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost$c;->c:Z

    return-void
.end method
