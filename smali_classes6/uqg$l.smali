.class public Luqg$l;
.super Ljava/lang/Object;
.source "PhoneSheetOp.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luqg;->y(Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTab;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Luqg;


# direct methods
.method public constructor <init>(Luqg;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Luqg$l;->I:Luqg;

    iput p2, p0, Luqg$l;->B:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 6

    .line 1
    invoke-static {}, Lk7h;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    iget-object v0, p0, Luqg$l;->I:Luqg;

    invoke-static {v0}, Luqg;->p(Luqg;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    sget-boolean v0, Ljif;->o0:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    .line 3
    :cond_1
    iget-object v0, p0, Luqg$l;->I:Luqg;

    invoke-static {v0}, Luqg;->c(Luqg;)Lk2m;

    move-result-object v0

    invoke-virtual {v0}, Lk2m;->T()Lwbm;

    move-result-object v0

    invoke-virtual {v0}, Lwbm;->d()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Luqg$l;->I:Luqg;

    .line 4
    invoke-static {v0}, Luqg;->c(Luqg;)Lk2m;

    move-result-object v0

    invoke-virtual {v0}, Lk2m;->T()Lwbm;

    move-result-object v0

    invoke-virtual {v0}, Lwbm;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_1

    .line 5
    :cond_2
    iget-object v0, p0, Luqg$l;->I:Luqg;

    invoke-static {v0}, Luqg;->c(Luqg;)Lk2m;

    move-result-object v0

    iget v3, p0, Luqg$l;->B:I

    invoke-virtual {v0, v3}, Lk2m;->p2(I)Lo2m;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lo2m;->c5()B

    move-result v0

    invoke-static {v0}, Lr7h;->b(B)Z

    move-result v0

    if-nez v0, :cond_3

    const p1, 0x7f120ba6

    .line 7
    invoke-static {p1, v2}, Lsjf;->k(II)V

    return v1

    .line 8
    :cond_3
    iget-object v0, p0, Luqg$l;->I:Luqg;

    invoke-static {v0}, Luqg;->c(Luqg;)Lk2m;

    move-result-object v0

    invoke-virtual {v0}, Lk2m;->b6()I

    move-result v0

    if-eq v0, v2, :cond_7

    iget-object v0, p0, Luqg$l;->I:Luqg;

    invoke-static {v0}, Luqg;->h(Luqg;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    .line 9
    :cond_4
    iget v0, p0, Luqg$l;->B:I

    iget-object v3, p0, Luqg$l;->I:Luqg;

    invoke-static {v3}, Luqg;->c(Luqg;)Lk2m;

    move-result-object v3

    invoke-virtual {v3}, Lk2m;->e6()I

    move-result v3

    if-eq v0, v3, :cond_5

    .line 10
    iget-object v0, p0, Luqg$l;->I:Luqg;

    invoke-static {v0, v2}, Luqg;->j(Luqg;Z)Z

    .line 11
    iget-object v0, p0, Luqg$l;->I:Luqg;

    invoke-static {v0}, Luqg;->c(Luqg;)Lk2m;

    move-result-object v0

    iget v3, p0, Luqg$l;->B:I

    invoke-virtual {v0, v3}, Lk2m;->j(I)V

    .line 12
    iget-object v0, p0, Luqg$l;->I:Luqg;

    invoke-virtual {v0}, Luqg;->D()Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;

    move-result-object v0

    iget v3, p0, Luqg$l;->B:I

    add-int/2addr v3, v2

    invoke-virtual {v0, v3}, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;->setSelected(I)V

    .line 13
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_6

    return v1

    .line 14
    :cond_6
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    const-string v4, "index"

    .line 16
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    const-string v4, "orig_index"

    .line 18
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 19
    iget-object v3, p0, Luqg$l;->I:Luqg;

    invoke-virtual {v3}, Luqg;->D()Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;->setAutoScroll(Z)V

    .line 20
    iget-object v3, p0, Luqg$l;->I:Luqg;

    invoke-virtual {v3}, Luqg;->D()Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;

    move-result-object v3

    iget-object v4, p0, Luqg$l;->I:Luqg;

    invoke-virtual {v4}, Luqg;->D()Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;

    move-result-object v4

    iget-object v4, v4, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;->i0:Lcn/wps/moffice/spreadsheet/control/tabhost/TabHostLinearLayout;

    new-instance v5, Luqg$l$a;

    invoke-direct {v5, p0}, Luqg$l$a;-><init>(Luqg$l;)V

    invoke-virtual {v3, v4, v5}, Lcn/wps/moffice/spreadsheet/control/common/draggable/DraggableLayout;->a(Landroid/view/View;Ltqf;)V

    .line 21
    iget-object v3, p0, Luqg$l;->I:Luqg;

    invoke-static {v3, v2}, Luqg;->u(Luqg;Z)V

    .line 22
    iget-object v3, p0, Luqg$l;->I:Luqg;

    invoke-virtual {v3}, Luqg;->D()Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;

    move-result-object v3

    new-instance v4, Lvqg;

    invoke-direct {v4, p1}, Lvqg;-><init>(Landroid/view/View;)V

    invoke-virtual {v3, v0, v4, v2, v1}, Lcn/wps/moffice/spreadsheet/control/common/draggable/DraggableLayout;->j(Landroid/os/Bundle;Luqf;ZZ)V

    return v2

    :cond_7
    :goto_0
    return v1

    .line 23
    :cond_8
    :goto_1
    invoke-static {}, Lk7h;->h()Z

    move-result p1

    if-nez p1, :cond_9

    .line 24
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->O2:Liyg$a;

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    :cond_9
    :goto_2
    return v1
.end method
