.class public Lrrf$d;
.super Ljava/lang/Object;
.source "ConditionRuleHolder.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


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

.field public final synthetic S:Lrrf;


# direct methods
.method public constructor <init>(Lrrf;Lk2m;Lqrf$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrrf$d;->S:Lrrf;

    iput-object p2, p0, Lrrf$d;->B:Lk2m;

    iput-object p3, p0, Lrrf$d;->I:Lqrf$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lrrf$d;->B:Lk2m;

    invoke-virtual {p1}, Lk2m;->L()Lo2m;

    move-result-object p1

    invoke-virtual {p1}, Lo2m;->X1()Lsem;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lrrf$d;->B:Lk2m;

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    invoke-virtual {p1}, Lsem;->F1()I

    move-result v1

    invoke-virtual {p1}, Lsem;->C1()I

    move-result p1

    invoke-static {v0, v1, p1}, Lx7m;->k(Lo2m;II)Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v2, Liyg$a;->L2:Liyg$a;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v2, v1}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    return v0

    .line 4
    :cond_0
    iget-object p1, p0, Lrrf$d;->I:Lqrf$c;

    invoke-interface {p1}, Lqrf$c;->l()Z

    move-result p1

    if-nez p1, :cond_1

    return v0

    .line 5
    :cond_1
    iget-object p1, p0, Lrrf$d;->I:Lqrf$c;

    iget-object v0, p0, Lrrf$d;->S:Lrrf;

    invoke-static {v0}, Lrrf;->T(Lrrf;)Landroid/view/View;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Lqrf$c;->b(Lrrf;Landroid/view/View;)V

    .line 6
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "sort_rules"

    .line 7
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "et"

    .line 8
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "conditional_format"

    .line 9
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 10
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 11
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return v1
.end method
