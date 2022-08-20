.class public Lrqg$y;
.super Ljava/lang/Object;
.source "TabsHoster.java"

# interfaces
.implements Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrqg;->I(Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;

.field public final synthetic c:Lrqg;


# direct methods
.method public constructor <init>(Lrqg;ILcn/wps/moffice/spreadsheet/control/tabhost/TabButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrqg$y;->c:Lrqg;

    iput p2, p0, Lrqg$y;->a:I

    iput-object p3, p0, Lrqg$y;->b:Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 5

    .line 1
    sget-boolean p1, Ljif;->n:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v1, Liyg$a;->p6:Liyg$a;

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 3
    :cond_0
    sget-boolean p1, Ljif;->o0:Z

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    return v1

    .line 4
    :cond_1
    iget-object p1, p0, Lrqg$y;->c:Lrqg;

    invoke-static {p1}, Lrqg;->C(Lrqg;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 5
    iget-object p1, p0, Lrqg$y;->c:Lrqg;

    invoke-static {p1}, Lrqg;->o(Lrqg;)Lk2m;

    move-result-object p1

    invoke-virtual {p1}, Lk2m;->T()Lwbm;

    move-result-object p1

    invoke-virtual {p1}, Lwbm;->d()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lrqg$y;->c:Lrqg;

    invoke-static {p1}, Lrqg;->o(Lrqg;)Lk2m;

    move-result-object p1

    invoke-virtual {p1}, Lk2m;->T()Lwbm;

    move-result-object p1

    invoke-virtual {p1}, Lwbm;->j()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    :cond_2
    invoke-static {}, Lk7h;->h()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->b1()Z

    move-result p1

    if-nez p1, :cond_3

    .line 7
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->O2:Liyg$a;

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v1}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    :cond_3
    return v0

    .line 8
    :cond_4
    iget-object p1, p0, Lrqg$y;->c:Lrqg;

    invoke-static {p1}, Lrqg;->o(Lrqg;)Lk2m;

    move-result-object p1

    iget v2, p0, Lrqg$y;->a:I

    invoke-virtual {p1, v2}, Lk2m;->p2(I)Lo2m;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lo2m;->c5()B

    move-result p1

    .line 10
    invoke-static {p1}, Lr7h;->b(B)Z

    move-result p1

    if-nez p1, :cond_5

    sget p1, Lcom/resouce/module/ResSTRING;->et_notsupportsheettype:I

    .line 11
    invoke-static {p1, v1}, Lsjf;->k(II)V

    return v0

    .line 12
    :cond_5
    iget-object p1, p0, Lrqg$y;->c:Lrqg;

    invoke-static {p1}, Lrqg;->o(Lrqg;)Lk2m;

    move-result-object p1

    invoke-virtual {p1}, Lk2m;->b6()I

    move-result p1

    if-ne p1, v1, :cond_6

    return v0

    .line 13
    :cond_6
    iget p1, p0, Lrqg$y;->a:I

    iget-object v2, p0, Lrqg$y;->c:Lrqg;

    invoke-static {v2}, Lrqg;->o(Lrqg;)Lk2m;

    move-result-object v2

    invoke-virtual {v2}, Lk2m;->e6()I

    move-result v2

    if-eq p1, v2, :cond_7

    .line 14
    iget-object p1, p0, Lrqg$y;->c:Lrqg;

    invoke-static {p1, v1}, Lrqg;->r(Lrqg;Z)Z

    .line 15
    iget-object p1, p0, Lrqg$y;->c:Lrqg;

    invoke-static {p1}, Lrqg;->o(Lrqg;)Lk2m;

    move-result-object p1

    iget v2, p0, Lrqg$y;->a:I

    invoke-virtual {p1, v2}, Lk2m;->j(I)V

    .line 16
    iget-object p1, p0, Lrqg$y;->c:Lrqg;

    invoke-static {p1}, Lrqg;->o(Lrqg;)Lk2m;

    move-result-object p1

    invoke-virtual {p1}, Lk2m;->L()Lo2m;

    move-result-object p1

    invoke-virtual {p1}, Lo2m;->c5()B

    move-result p1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_7

    .line 17
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v2, Liyg$a;->C0:Liyg$a;

    new-array v3, v1, [Ljava/lang/Object;

    aput-object v2, v3, v0

    invoke-virtual {p1, v2, v3}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 18
    :cond_7
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_8

    return v0

    .line 19
    :cond_8
    iget-object p1, p0, Lrqg$y;->c:Lrqg;

    iget-object p1, p1, Lrqg;->I:Lcn/wps/moffice/spreadsheet/control/tabhost/EvolutionTabsHost;

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/tabhost/EvolutionTabsHost;->r()V

    .line 20
    iget-object p1, p0, Lrqg$y;->c:Lrqg;

    iget-object p1, p1, Lrqg;->I:Lcn/wps/moffice/spreadsheet/control/tabhost/EvolutionTabsHost;

    iget-object p1, p1, Lcn/wps/moffice/spreadsheet/control/tabhost/EvolutionTabsHost;->i0:Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;->setAutoScroll(Z)V

    .line 21
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 22
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    const-string v3, "index"

    .line 23
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 24
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    const-string v3, "orig_index"

    .line 25
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 26
    iget-object v2, p0, Lrqg$y;->c:Lrqg;

    iget-object v2, v2, Lrqg;->I:Lcn/wps/moffice/spreadsheet/control/tabhost/EvolutionTabsHost;

    iget-object v3, v2, Lcn/wps/moffice/spreadsheet/control/tabhost/EvolutionTabsHost;->i0:Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;

    iget-object v3, v3, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;->i0:Lcn/wps/moffice/spreadsheet/control/tabhost/TabHostLinearLayout;

    new-instance v4, Lrqg$y$e;

    invoke-direct {v4, p0}, Lrqg$y$e;-><init>(Lrqg$y;)V

    invoke-virtual {v2, v3, v4}, Lcn/wps/moffice/spreadsheet/control/common/draggable/DraggableLayout;->a(Landroid/view/View;Ltqf;)V

    .line 27
    iget-object v2, p0, Lrqg$y;->c:Lrqg;

    iget-object v2, v2, Lrqg;->I:Lcn/wps/moffice/spreadsheet/control/tabhost/EvolutionTabsHost;

    new-instance v3, Lqqg;

    invoke-direct {v3, p2}, Lqqg;-><init>(Landroid/view/View;)V

    invoke-virtual {v2, p1, v3, v0, v1}, Lcn/wps/moffice/spreadsheet/control/common/draggable/DraggableLayout;->j(Landroid/os/Bundle;Luqf;ZZ)V

    return v1
.end method

.method public b(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 3

    .line 1
    sget-boolean p1, Ljif;->n:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->p6:Liyg$a;

    new-array v1, p2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lrqg$y;->c:Lrqg;

    invoke-static {p1}, Lrqg;->o(Lrqg;)Lk2m;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_1

    return v0

    .line 4
    :cond_1
    iget p1, p0, Lrqg$y;->a:I

    if-ltz p1, :cond_f

    iget-object v1, p0, Lrqg$y;->c:Lrqg;

    invoke-static {v1}, Lrqg;->o(Lrqg;)Lk2m;

    move-result-object v1

    invoke-virtual {v1}, Lk2m;->b6()I

    move-result v1

    if-lt p1, v1, :cond_2

    goto/16 :goto_3

    .line 5
    :cond_2
    iget-object p1, p0, Lrqg$y;->c:Lrqg;

    invoke-static {p1}, Lrqg;->o(Lrqg;)Lk2m;

    move-result-object p1

    iget v1, p0, Lrqg$y;->a:I

    invoke-virtual {p1, v1}, Lk2m;->p2(I)Lo2m;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lo2m;->c5()B

    move-result p1

    invoke-static {p1}, Lr7h;->b(B)Z

    move-result p1

    if-nez p1, :cond_3

    sget p1, Lcom/resouce/module/ResSTRING;->et_notsupportsheettype:I

    .line 7
    invoke-static {p1, v0}, Lsjf;->k(II)V

    return v0

    .line 8
    :cond_3
    iget p1, p0, Lrqg$y;->a:I

    iget-object v1, p0, Lrqg$y;->c:Lrqg;

    invoke-static {v1}, Lrqg;->o(Lrqg;)Lk2m;

    move-result-object v1

    invoke-virtual {v1}, Lk2m;->e6()I

    move-result v1

    if-ne p1, v1, :cond_e

    .line 9
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->d1()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 10
    iget-object p1, p0, Lrqg$y;->c:Lrqg;

    iget-object p1, p1, Lrqg;->I:Lcn/wps/moffice/spreadsheet/control/tabhost/EvolutionTabsHost;

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/tabhost/EvolutionTabsHost;->p()V

    return v0

    .line 11
    :cond_4
    sget-boolean p1, Ljif;->o0:Z

    if-eqz p1, :cond_5

    return v0

    .line 12
    :cond_5
    iget-object p1, p0, Lrqg$y;->c:Lrqg;

    invoke-static {p1}, Lrqg;->C(Lrqg;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 13
    iget-object p1, p0, Lrqg$y;->c:Lrqg;

    invoke-static {p1}, Lrqg;->o(Lrqg;)Lk2m;

    move-result-object p1

    invoke-virtual {p1}, Lk2m;->T()Lwbm;

    move-result-object p1

    invoke-virtual {p1}, Lwbm;->d()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 14
    invoke-static {}, Lk7h;->h()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->b1()Z

    move-result p1

    if-nez p1, :cond_6

    .line 15
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v1, Liyg$a;->O2:Liyg$a;

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p1, v1, p2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    :cond_6
    return v0

    .line 16
    :cond_7
    iget-object p1, p0, Lrqg$y;->c:Lrqg;

    invoke-static {p1}, Lrqg;->C(Lrqg;)Z

    move-result p1

    if-nez p1, :cond_d

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->I0()Z

    move-result p1

    if-nez p1, :cond_d

    iget-object p1, p0, Lrqg$y;->c:Lrqg;

    .line 17
    invoke-static {p1}, Lrqg;->o(Lrqg;)Lk2m;

    move-result-object p1

    invoke-virtual {p1}, Lk2m;->y0()Z

    move-result p1

    if-eqz p1, :cond_8

    goto/16 :goto_2

    .line 18
    :cond_8
    iget-object p1, p0, Lrqg$y;->b:Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;->i()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 19
    iget-object p1, p0, Lrqg$y;->c:Lrqg;

    iget-object v1, p0, Lrqg$y;->b:Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;

    iget v2, p0, Lrqg$y;->a:I

    invoke-static {p1, v1, v2}, Lrqg;->l(Lrqg;Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;I)V

    .line 20
    :cond_9
    iget-object p1, p0, Lrqg$y;->c:Lrqg;

    invoke-static {p1}, Lrqg;->o(Lrqg;)Lk2m;

    move-result-object v1

    invoke-virtual {v1}, Lk2m;->e6()I

    move-result v1

    invoke-static {p1, v1}, Lrqg;->m(Lrqg;I)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 21
    iget-object p1, p0, Lrqg$y;->b:Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;->getHideBtn()Landroid/widget/Button;

    move-result-object p1

    sget v1, Lcom/resouce/module/ResSTRING;->phone_ss_sheet_op_unhide:I

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_0

    .line 22
    :cond_a
    iget-object p1, p0, Lrqg$y;->b:Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;->getHideBtn()Landroid/widget/Button;

    move-result-object p1

    sget v1, Lcom/resouce/module/ResSTRING;->public_hide:I

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(I)V

    .line 23
    :goto_0
    iget-object p1, p0, Lrqg$y;->c:Lrqg;

    invoke-static {p1}, Lrqg;->n(Lrqg;)Z

    move-result p1

    const/16 v1, 0x8

    if-eqz p1, :cond_b

    .line 24
    iget-object p1, p0, Lrqg$y;->b:Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;->getDeleteBtn()Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 25
    iget-object p1, p0, Lrqg$y;->b:Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;->getColorBtn()Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1

    .line 26
    :cond_b
    iget-object p1, p0, Lrqg$y;->c:Lrqg;

    iget v2, p0, Lrqg$y;->a:I

    invoke-static {p1, v2}, Lrqg;->p(Lrqg;I)Z

    move-result p1

    if-nez p1, :cond_c

    .line 27
    iget-object p1, p0, Lrqg$y;->b:Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;->getDeleteBtn()Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1

    .line 28
    :cond_c
    iget-object p1, p0, Lrqg$y;->b:Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;->getDeleteBtn()Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setVisibility(I)V

    .line 29
    iget-object p1, p0, Lrqg$y;->b:Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;->getColorBtn()Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setVisibility(I)V

    .line 30
    :goto_1
    new-instance p1, Lrqg$y$a;

    invoke-direct {p1, p0}, Lrqg$y$a;-><init>(Lrqg$y;)V

    invoke-static {p1}, Leif;->d(Ljava/lang/Runnable;)V

    :cond_d
    :goto_2
    return v0

    .line 31
    :cond_e
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v1, Liyg$a;->o0:Liyg$a;

    new-array v2, p2, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 32
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v1, Liyg$a;->t0:Liyg$a;

    new-array v2, p2, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 33
    iget-object p1, p0, Lrqg$y;->c:Lrqg;

    invoke-static {p1}, Lrqg;->o(Lrqg;)Lk2m;

    move-result-object p1

    iget v1, p0, Lrqg$y;->a:I

    invoke-virtual {p1, v1}, Lk2m;->j(I)V

    .line 34
    iget-object p1, p0, Lrqg$y;->c:Lrqg;

    invoke-static {p1}, Lrqg;->o(Lrqg;)Lk2m;

    move-result-object p1

    invoke-virtual {p1}, Lk2m;->L()Lo2m;

    move-result-object p1

    invoke-virtual {p1}, Lo2m;->c5()B

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_f

    iget-object p1, p0, Lrqg$y;->c:Lrqg;

    .line 35
    invoke-static {p1}, Lrqg;->A(Lrqg;)I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_f

    .line 36
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v1, Liyg$a;->C0:Liyg$a;

    new-array v2, v0, [Ljava/lang/Object;

    aput-object v1, v2, p2

    invoke-virtual {p1, v1, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    :cond_f
    :goto_3
    return v0
.end method

.method public c(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 2

    .line 1
    sget-boolean p1, Ljif;->n:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->p6:Liyg$a;

    new-array v1, p2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 3
    :cond_0
    sget-boolean p1, Ljif;->o0:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    return v0

    .line 4
    :cond_1
    iget-object p1, p0, Lrqg$y;->c:Lrqg;

    invoke-static {p1}, Lrqg;->C(Lrqg;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 5
    iget-object p1, p0, Lrqg$y;->c:Lrqg;

    invoke-static {p1}, Lrqg;->o(Lrqg;)Lk2m;

    move-result-object p1

    invoke-virtual {p1}, Lk2m;->T()Lwbm;

    move-result-object p1

    invoke-virtual {p1}, Lwbm;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    invoke-static {}, Lk7h;->h()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->b1()Z

    move-result p1

    if-nez p1, :cond_4

    .line 7
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->O2:Liyg$a;

    new-array v1, p2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return v0

    .line 8
    :cond_3
    iget p1, p0, Lrqg$y;->a:I

    iget-object v1, p0, Lrqg$y;->c:Lrqg;

    invoke-static {v1}, Lrqg;->o(Lrqg;)Lk2m;

    move-result-object v1

    invoke-virtual {v1}, Lk2m;->e6()I

    move-result v1

    if-ne p1, v1, :cond_4

    .line 9
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->I0()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lrqg$y;->c:Lrqg;

    .line 10
    invoke-static {p1}, Lrqg;->o(Lrqg;)Lk2m;

    move-result-object p1

    invoke-virtual {p1}, Lk2m;->y0()Z

    move-result p1

    if-nez p1, :cond_4

    .line 11
    iget-object p1, p0, Lrqg$y;->c:Lrqg;

    iget-object p2, p0, Lrqg$y;->b:Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;

    invoke-static {p1, p2}, Lrqg;->h(Lrqg;Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;)V

    return v0

    :cond_4
    :goto_0
    return p2
.end method

.method public d(Ljava/lang/String;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lrqg$y;->c:Lrqg;

    invoke-static {v0}, Lrqg;->o(Lrqg;)Lk2m;

    move-result-object v0

    iget-object v1, p0, Lrqg$y;->c:Lrqg;

    invoke-static {v1}, Lrqg;->o(Lrqg;)Lk2m;

    move-result-object v1

    invoke-virtual {v1}, Lk2m;->e6()I

    move-result v1

    invoke-virtual {v0, v1}, Lk2m;->p2(I)Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->name()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    const v0, 0x800003

    const/4 v2, 0x0

    sget v3, Lcom/resouce/module/ResSTRING;->public_ok:I

    sget v4, Lcom/resouce/module/ResSTRING;->documentmanager_dialog_title:I

    const/16 v5, 0x11

    const/4 v6, 0x3

    .line 3
    :try_start_0
    iget-object v7, p0, Lrqg$y;->c:Lrqg;

    invoke-static {v7}, Lrqg;->o(Lrqg;)Lk2m;

    move-result-object v7

    invoke-virtual {v7, p1}, Lk2m;->b1(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 4
    iget-object v7, p0, Lrqg$y;->c:Lrqg;

    invoke-static {v7}, Lrqg;->o(Lrqg;)Lk2m;

    move-result-object v7

    iget-object v8, p0, Lrqg$y;->c:Lrqg;

    invoke-static {v8}, Lrqg;->o(Lrqg;)Lk2m;

    move-result-object v8

    invoke-virtual {v8}, Lk2m;->e6()I

    move-result v8

    invoke-virtual {v7, v8}, Lk2m;->p2(I)Lo2m;

    move-result-object v7

    .line 5
    invoke-virtual {v7, p1}, Lo2m;->T4(Ljava/lang/String;)V

    .line 6
    iget-object v7, p0, Lrqg$y;->b:Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;

    invoke-virtual {v7, p1}, Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;->setText(Ljava/lang/CharSequence;)V

    return v1

    .line 7
    :cond_0
    new-instance p1, Lz4m;

    invoke-direct {p1}, Lz4m;-><init>()V

    throw p1
    :try_end_0
    .catch Lt4m; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ly4m; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lz4m; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    nop

    .line 8
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    .line 9
    :goto_0
    new-instance p1, Lhd3;

    iget-object v1, p0, Lrqg$y;->c:Lrqg;

    iget-object v1, v1, Lrqg;->I:Lcn/wps/moffice/spreadsheet/control/tabhost/EvolutionTabsHost;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v5, Lhd3$h;->I:Lhd3$h;

    invoke-direct {p1, v1, v5}, Lhd3;-><init>(Landroid/content/Context;Lhd3$h;)V

    iget-object v1, p0, Lrqg$y;->c:Lrqg;

    iget-object v1, v1, Lrqg;->I:Lcn/wps/moffice/spreadsheet/control/tabhost/EvolutionTabsHost;

    .line 10
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 11
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {p1, v1}, Lhd3;->setTitle(Ljava/lang/String;)Lhd3;

    move-result-object p1

    iget-object v1, p0, Lrqg$y;->c:Lrqg;

    iget-object v1, v1, Lrqg;->I:Lcn/wps/moffice/spreadsheet/control/tabhost/EvolutionTabsHost;

    .line 13
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v4, Lcom/resouce/module/ResSTRING;->SheetNameReservedException:I

    .line 14
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {p1, v1, v0}, Lhd3;->setMessage(Ljava/lang/CharSequence;I)Lhd3;

    move-result-object p1

    iget-object v0, p0, Lrqg$y;->c:Lrqg;

    iget-object v0, v0, Lrqg;->I:Lcn/wps/moffice/spreadsheet/control/tabhost/EvolutionTabsHost;

    .line 16
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lrqg$y$d;

    invoke-direct {v1, p0}, Lrqg$y$d;-><init>(Lrqg$y;)V

    .line 17
    invoke-virtual {p1, v0, v1}, Lhd3;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lhd3;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lhd3;->show()V

    return v2

    :catch_1
    nop

    .line 19
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x3

    .line 20
    :goto_1
    new-instance p1, Lhd3;

    iget-object v1, p0, Lrqg$y;->c:Lrqg;

    iget-object v1, v1, Lrqg;->I:Lcn/wps/moffice/spreadsheet/control/tabhost/EvolutionTabsHost;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v5, Lhd3$h;->I:Lhd3$h;

    invoke-direct {p1, v1, v5}, Lhd3;-><init>(Landroid/content/Context;Lhd3$h;)V

    iget-object v1, p0, Lrqg$y;->c:Lrqg;

    iget-object v1, v1, Lrqg;->I:Lcn/wps/moffice/spreadsheet/control/tabhost/EvolutionTabsHost;

    .line 21
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 22
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-virtual {p1, v1}, Lhd3;->setTitle(Ljava/lang/String;)Lhd3;

    move-result-object p1

    iget-object v1, p0, Lrqg$y;->c:Lrqg;

    iget-object v1, v1, Lrqg;->I:Lcn/wps/moffice/spreadsheet/control/tabhost/EvolutionTabsHost;

    .line 24
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v4, Lcom/resouce/module/ResSTRING;->SheetNameConflictException:I

    .line 25
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-virtual {p1, v1, v0}, Lhd3;->setMessage(Ljava/lang/CharSequence;I)Lhd3;

    move-result-object p1

    iget-object v0, p0, Lrqg$y;->c:Lrqg;

    iget-object v0, v0, Lrqg;->I:Lcn/wps/moffice/spreadsheet/control/tabhost/EvolutionTabsHost;

    .line 27
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lrqg$y$c;

    invoke-direct {v1, p0}, Lrqg$y$c;-><init>(Lrqg$y;)V

    .line 28
    invoke-virtual {p1, v0, v1}, Lhd3;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lhd3;

    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lhd3;->show()V

    return v2

    :catch_2
    nop

    .line 30
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v5, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x3

    .line 31
    :goto_2
    new-instance p1, Lhd3;

    iget-object v1, p0, Lrqg$y;->c:Lrqg;

    iget-object v1, v1, Lrqg;->I:Lcn/wps/moffice/spreadsheet/control/tabhost/EvolutionTabsHost;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v5, Lhd3$h;->I:Lhd3$h;

    invoke-direct {p1, v1, v5}, Lhd3;-><init>(Landroid/content/Context;Lhd3$h;)V

    iget-object v1, p0, Lrqg$y;->c:Lrqg;

    iget-object v1, v1, Lrqg;->I:Lcn/wps/moffice/spreadsheet/control/tabhost/EvolutionTabsHost;

    .line 32
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 33
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-virtual {p1, v1}, Lhd3;->setTitle(Ljava/lang/String;)Lhd3;

    move-result-object p1

    iget-object v1, p0, Lrqg$y;->c:Lrqg;

    iget-object v1, v1, Lrqg;->I:Lcn/wps/moffice/spreadsheet/control/tabhost/EvolutionTabsHost;

    .line 35
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v4, Lcom/resouce/module/ResSTRING;->InvalidSheetNameException:I

    .line 36
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-virtual {p1, v1, v0}, Lhd3;->setMessage(Ljava/lang/CharSequence;I)Lhd3;

    move-result-object p1

    iget-object v0, p0, Lrqg$y;->c:Lrqg;

    iget-object v0, v0, Lrqg;->I:Lcn/wps/moffice/spreadsheet/control/tabhost/EvolutionTabsHost;

    .line 38
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lrqg$y$b;

    invoke-direct {v1, p0}, Lrqg$y$b;-><init>(Lrqg$y;)V

    .line 39
    invoke-virtual {p1, v0, v1}, Lhd3;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lhd3;

    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lhd3;->show()V

    return v2

    :cond_4
    return v1
.end method
