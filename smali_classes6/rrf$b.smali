.class public Lrrf$b;
.super Ljava/lang/Object;
.source "ConditionRuleHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrrf;-><init>(Landroid/content/Context;Lk2m;Landroid/view/View;Lqrf$d;Lqrf$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lk2m;

.field public final synthetic I:Lqrf$c;

.field public final synthetic S:Lqrf$d;

.field public final synthetic T:Lrrf;


# direct methods
.method public constructor <init>(Lrrf;Lk2m;Lqrf$c;Lqrf$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrrf$b;->T:Lrrf;

    iput-object p2, p0, Lrrf$b;->B:Lk2m;

    iput-object p3, p0, Lrrf$b;->I:Lqrf$c;

    iput-object p4, p0, Lrrf$b;->S:Lqrf$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    iget-object p1, p0, Lrrf$b;->B:Lk2m;

    invoke-virtual {p1}, Lk2m;->L()Lo2m;

    move-result-object p1

    invoke-virtual {p1}, Lo2m;->X1()Lsem;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lrrf$b;->B:Lk2m;

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    invoke-virtual {p1}, Lsem;->F1()I

    move-result v1

    invoke-virtual {p1}, Lsem;->C1()I

    move-result p1

    invoke-static {v0, v1, p1}, Lx7m;->k(Lo2m;II)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v1, Liyg$a;->L2:Liyg$a;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v0}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lrrf$b;->I:Lqrf$c;

    invoke-interface {p1}, Lqrf$c;->l()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v1, "click_rules"

    .line 6
    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "et"

    .line 7
    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "conditional_format"

    .line 8
    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 9
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 10
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 11
    iget-object p1, p0, Lrrf$b;->T:Lrrf;

    invoke-static {p1}, Lrrf;->R(Lrrf;)I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_2

    .line 12
    iget-object p1, p0, Lrrf$b;->T:Lrrf;

    invoke-static {p1}, Lrrf;->U(Lrrf;)Landroid/content/Context;

    move-result-object p1

    sget v1, Lcom/resouce/module/ResSTRING;->et_condition_not_support_modify_description:I

    invoke-static {p1, v1, v0}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 13
    :cond_2
    iget-object p1, p0, Lrrf$b;->S:Lqrf$d;

    iget-object v0, p0, Lrrf$b;->T:Lrrf;

    invoke-static {v0}, Lrrf;->V(Lrrf;)Lk2m;

    move-result-object v0

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->X1()Lsem;

    move-result-object v0

    invoke-virtual {v0}, Lsem;->Y1()Lf2n;

    move-result-object v0

    iget-object v1, p0, Lrrf$b;->T:Lrrf;

    invoke-static {v1}, Lrrf;->Q(Lrrf;)Lb3m;

    move-result-object v1

    new-instance v11, Lprf;

    iget-object v2, p0, Lrrf$b;->T:Lrrf;

    .line 14
    invoke-static {v2}, Lrrf;->W(Lrrf;)Lf2n;

    move-result-object v3

    iget-object v2, p0, Lrrf$b;->T:Lrrf;

    invoke-static {v2}, Lrrf;->R(Lrrf;)I

    move-result v4

    iget-object v2, p0, Lrrf$b;->T:Lrrf;

    invoke-static {v2}, Lrrf;->X(Lrrf;)I

    move-result v5

    iget-object v2, p0, Lrrf$b;->T:Lrrf;

    invoke-static {v2}, Lrrf;->Y(Lrrf;)Ljava/lang/String;

    move-result-object v6

    iget-object v2, p0, Lrrf$b;->T:Lrrf;

    invoke-static {v2}, Lrrf;->Z(Lrrf;)Ljava/lang/String;

    move-result-object v7

    iget-object v2, p0, Lrrf$b;->T:Lrrf;

    invoke-static {v2}, Lrrf;->a0(Lrrf;)I

    move-result v8

    iget-object v2, p0, Lrrf$b;->T:Lrrf;

    invoke-static {v2}, Lrrf;->b0(Lrrf;)I

    move-result v9

    iget-object v2, p0, Lrrf$b;->T:Lrrf;

    invoke-static {v2}, Lrrf;->S(Lrrf;)I

    move-result v10

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Lprf;-><init>(Lf2n;IILjava/lang/String;Ljava/lang/String;III)V

    .line 15
    invoke-interface {p1, v0, v1, v11}, Lqrf$d;->a(Lf2n;Lb3m;Lprf;)V

    return-void
.end method
