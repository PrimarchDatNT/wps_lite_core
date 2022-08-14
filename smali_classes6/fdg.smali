.class public Lfdg;
.super Ljava/lang/Object;
.source "ChartSelectedLogic.java"

# interfaces
.implements Luo3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfdg$a;
    }
.end annotation


# instance fields
.field public a:Lk2m;

.field public b:Lfdg$a;

.field public c:Licm;


# direct methods
.method public constructor <init>(Lk2m;Lfdg$a;Licm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfdg;->a:Lk2m;

    .line 3
    iput-object p2, p0, Lfdg;->b:Lfdg$a;

    .line 4
    iput-object p3, p0, Lfdg;->c:Licm;

    return-void
.end method


# virtual methods
.method public a(III)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfdg;->a:Lk2m;

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lo2m;->Y1()Lf2n;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lfdg;->b:Lfdg$a;

    sget-object v3, Lfdg$a;->B:Lfdg$a;

    if-ne v2, v3, :cond_2

    .line 4
    invoke-static {v0, v1, p1, p2, p3}, Ljbm;->e(Lo2m;Lf2n;III)Licm;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Licm;->u3()Lis;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p1}, Licm;->e0()I

    move-result p2

    invoke-virtual {p0, p2}, Lfdg;->b(I)Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-static {p2}, Llkh;->x(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_0

    const-string p3, "et_chart_insert"

    .line 8
    invoke-static {p3, p2}, Lxhf;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_0
    invoke-virtual {p1}, Licm;->u3()Lis;

    move-result-object p2

    invoke-virtual {p2}, Lis;->j0()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    const-string p3, "et_chart_insert_select_cell"

    invoke-static {p3, p2}, Lxhf;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p2

    const-string p3, "chart"

    .line 11
    invoke-virtual {p2, p3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p3, "et"

    .line 12
    invoke-virtual {p2, p3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p3, "editmode_click"

    .line 13
    invoke-virtual {p2, p3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p3, "et/tools/insert"

    .line 14
    invoke-virtual {p2, p3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p3, "template"

    .line 15
    invoke-virtual {p2, p3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->i(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 16
    invoke-virtual {p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p2

    .line 17
    invoke-static {p2}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 18
    :cond_1
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p2

    sget-object p3, Liyg$a;->f0:Liyg$a;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v1, v0, p1

    invoke-virtual {p2, p3, v0}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    goto :goto_0

    .line 19
    :cond_2
    sget-object p3, Lfdg$a;->I:Lfdg$a;

    if-ne v2, p3, :cond_3

    .line 20
    iget-object p3, p0, Lfdg;->c:Licm;

    if-eqz p3, :cond_3

    const-string p3, "et_chart_switchtype"

    .line 21
    invoke-static {p3}, Lxhf;->h(Ljava/lang/String;)V

    .line 22
    iget-object p3, p0, Lfdg;->c:Licm;

    invoke-static {p3, p1, p2}, Ljbm;->m(Licm;II)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final b(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Lxq5;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "bar"

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {p1}, Lxq5;->e(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "column"

    goto :goto_1

    .line 3
    :cond_1
    invoke-static {p1}, Lxq5;->g(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "line"

    goto :goto_1

    .line 4
    :cond_2
    invoke-static {p1}, Lxq5;->i(I)Z

    move-result v0

    if-nez v0, :cond_7

    .line 5
    invoke-static {p1}, Lxq5;->f(I)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 6
    :cond_3
    invoke-static {p1}, Lxq5;->b(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p1, "area"

    goto :goto_1

    .line 7
    :cond_4
    invoke-static {p1}, Lxq5;->k(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p1, "scatter"

    goto :goto_1

    .line 8
    :cond_5
    invoke-static {p1}, Lxq5;->j(I)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "radar"

    goto :goto_1

    :cond_6
    const-string p1, ""

    goto :goto_1

    :cond_7
    :goto_0
    const-string p1, "pie"

    :goto_1
    return-object p1
.end method

.method public destroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lfdg;->c:Licm;

    .line 2
    iput-object v0, p0, Lfdg;->a:Lk2m;

    return-void
.end method
