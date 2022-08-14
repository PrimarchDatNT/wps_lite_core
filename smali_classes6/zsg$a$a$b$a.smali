.class public Lzsg$a$a$b$a;
.super Ljava/lang/Object;
.source "FillCellState.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzsg$a$a$b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lzsg$a$a$b;


# direct methods
.method public constructor <init>(Lzsg$a$a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzsg$a$a$b$a;->B:Lzsg$a$a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lzsg$a$a$b$a;->B:Lzsg$a$a$b;

    iget-object v1, v1, Lzsg$a$a$b;->I:Lzsg$a$a;

    iget-object v1, v1, Lzsg$a$a;->S:Lzsg$a;

    iget-object v1, v1, Lzsg$a;->V:Lzsg;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lzsg;->m0(Lzsg;Z)Z

    .line 2
    iget-object v1, p0, Lzsg$a$a$b$a;->B:Lzsg$a$a$b;

    iget-object v1, v1, Lzsg$a$a$b;->I:Lzsg$a$a;

    iget-object v1, v1, Lzsg$a$a;->S:Lzsg$a;

    iget-object v1, v1, Lzsg$a;->B:Lo2m;

    invoke-virtual {v1}, Lo2m;->b5()Lp2m;

    move-result-object v1

    invoke-virtual {v1}, Lp2m;->f0()Ld5m;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld5m;->A(Z)V

    .line 3
    iget-object v1, p0, Lzsg$a$a$b$a;->B:Lzsg$a$a$b;

    iget-object v1, v1, Lzsg$a$a$b;->I:Lzsg$a$a;

    iget-object v1, v1, Lzsg$a$a;->S:Lzsg$a;

    iget-object v1, v1, Lzsg$a;->B:Lo2m;

    invoke-virtual {v1}, Lo2m;->b5()Lp2m;

    move-result-object v1

    invoke-virtual {v1}, Lp2m;->f0()Ld5m;

    move-result-object v1

    new-instance v3, Lf2n;

    iget-object v4, p0, Lzsg$a$a$b$a;->B:Lzsg$a$a$b;

    iget-object v4, v4, Lzsg$a$a$b;->I:Lzsg$a$a;

    iget-object v4, v4, Lzsg$a$a;->S:Lzsg$a;

    iget-object v4, v4, Lzsg$a;->I:Lf2n;

    invoke-direct {v3, v4}, Lf2n;-><init>(Lf2n;)V

    iget-object v4, p0, Lzsg$a$a$b$a;->B:Lzsg$a$a$b;

    iget-object v4, v4, Lzsg$a$a$b;->I:Lzsg$a$a;

    iget-object v4, v4, Lzsg$a$a;->S:Lzsg$a;

    iget-object v4, v4, Lzsg$a;->V:Lzsg;

    iget-object v4, v4, Lctg;->U:Lxsg;

    iget-object v4, v4, Lxsg;->U:Lf2n;

    invoke-virtual {v1, v3, v4}, Ld5m;->B(Lf2n;Lf2n;)I

    move-result v1
    :try_end_0
    .catch Lo4m; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lx4m; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lv4m; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lw91$a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lu4m; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "other_types"

    const-string v4, "et"

    const-string v5, "intelligent_fill"

    if-nez v1, :cond_0

    .line 4
    :try_start_1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v5, "success"

    .line 5
    invoke-virtual {v1, v5}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->m(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 6
    invoke-virtual {v1, v4}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 7
    invoke-virtual {v1, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v1

    .line 8
    invoke-static {v1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 9
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object v1

    invoke-virtual {v1}, Lkwg;->b()Lkwg$a;

    move-result-object v1

    iget-object v3, p0, Lzsg$a$a$b$a;->B:Lzsg$a$a$b;

    iget-object v3, v3, Lzsg$a$a$b;->I:Lzsg$a$a;

    iget-object v3, v3, Lzsg$a$a;->S:Lzsg$a;

    iget-object v3, v3, Lzsg$a;->B:Lo2m;

    invoke-virtual {v3}, Lo2m;->Y1()Lf2n;

    move-result-object v3

    const/4 v4, 0x3

    invoke-interface {v1, v3, v4, v0, v2}, Lkwg$a;->e(Lf2n;IZZ)V

    goto :goto_1

    .line 10
    :cond_0
    iget-object v6, p0, Lzsg$a$a$b$a;->B:Lzsg$a$a$b;

    iget-object v6, v6, Lzsg$a$a$b;->I:Lzsg$a$a;

    iget-object v6, v6, Lzsg$a$a;->S:Lzsg$a;

    iget-object v6, v6, Lzsg$a;->B:Lo2m;

    invoke-virtual {v6}, Lo2m;->b5()Lp2m;

    move-result-object v6

    invoke-virtual {v6}, Lp2m;->f0()Ld5m;

    move-result-object v6

    invoke-virtual {v6, v2}, Ld5m;->A(Z)V

    const v6, 0x7f120c1d

    const-string v7, ""

    if-eq v1, v2, :cond_2

    const/4 v8, 0x2

    if-eq v1, v8, :cond_1

    goto :goto_0

    :cond_1
    const v6, 0x7f120c1f

    const-string v7, "noActiveCell"

    goto :goto_0

    :cond_2
    const v6, 0x7f120c1e

    const-string v7, "noExamples"

    .line 11
    :goto_0
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v5, "fail"

    .line 12
    invoke-virtual {v1, v5}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->m(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 13
    invoke-virtual {v1, v4}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 14
    invoke-virtual {v1, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 15
    invoke-virtual {v1, v7}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 16
    invoke-virtual {v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v1

    .line 17
    invoke-static {v1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 18
    invoke-static {v6}, Lylf;->c(I)V

    .line 19
    :goto_1
    iget-object v1, p0, Lzsg$a$a$b$a;->B:Lzsg$a$a$b;

    iget-object v1, v1, Lzsg$a$a$b;->B:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v2, :cond_4

    .line 20
    iget-object v1, p0, Lzsg$a$a$b$a;->B:Lzsg$a$a$b;

    iget-object v1, v1, Lzsg$a$a$b;->B:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 21
    iget-object v1, p0, Lzsg$a$a$b$a;->B:Lzsg$a$a$b;

    iget-object v1, v1, Lzsg$a$a$b;->B:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/beans/phone/contextview/ContextOpBaseButtonBar$BarItem_button;

    invoke-virtual {v1}, Landroid/widget/Button;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    .line 22
    iget-object v2, p0, Lzsg$a$a$b$a;->B:Lzsg$a$a$b;

    iget-object v2, v2, Lzsg$a$a$b;->B:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 23
    :cond_3
    new-instance v1, Lzsg$a$a$b$a$a;

    invoke-direct {v1, p0}, Lzsg$a$a$b$a$a;-><init>(Lzsg$a$a$b$a;)V

    invoke-static {v1}, Leif;->d(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Lo4m; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lx4m; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lv4m; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lw91$a; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lu4m; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_3

    :catch_0
    move-exception v1

    .line 24
    :try_start_2
    iget v1, v1, Lu4m;->B:I

    invoke-static {v1}, Lrwg;->a(I)V

    goto :goto_2

    :catch_1
    const v1, 0x7f12072c

    .line 25
    invoke-static {v1, v0}, Lsjf;->k(II)V

    goto :goto_2

    :catch_2
    const v1, 0x7f12072f

    .line 26
    invoke-static {v1, v0}, Lsjf;->k(II)V

    goto :goto_2

    .line 27
    :catch_3
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v1

    sget-object v2, Liyg$a;->L2:Liyg$a;

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    goto :goto_2

    :catch_4
    const/high16 v1, 0x7f120000

    .line 28
    invoke-static {v1, v0}, Lsjf;->k(II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    :cond_4
    :goto_2
    iget-object v1, p0, Lzsg$a$a$b$a;->B:Lzsg$a$a$b;

    iget-object v1, v1, Lzsg$a$a$b;->I:Lzsg$a$a;

    iget-object v1, v1, Lzsg$a$a;->S:Lzsg$a;

    iget-object v1, v1, Lzsg$a;->V:Lzsg;

    invoke-static {v1, v0}, Lzsg;->m0(Lzsg;Z)Z

    .line 30
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object v0

    invoke-virtual {v0}, Lkwg;->k()V

    return-void

    .line 31
    :goto_3
    iget-object v2, p0, Lzsg$a$a$b$a;->B:Lzsg$a$a$b;

    iget-object v2, v2, Lzsg$a$a$b;->I:Lzsg$a$a;

    iget-object v2, v2, Lzsg$a$a;->S:Lzsg$a;

    iget-object v2, v2, Lzsg$a;->V:Lzsg;

    invoke-static {v2, v0}, Lzsg;->m0(Lzsg;Z)Z

    .line 32
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object v0

    invoke-virtual {v0}, Lkwg;->k()V

    .line 33
    throw v1
.end method
