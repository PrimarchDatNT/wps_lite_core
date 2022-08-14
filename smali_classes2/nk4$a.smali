.class public Lnk4$a;
.super Ljava/lang/Object;
.source "PopupMultiBridge.java"

# interfaces
.implements Ljk4$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnk4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnk4;


# direct methods
.method public constructor <init>(Lnk4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnk4$a;->a:Lnk4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcn/wps/moffice/common/multi/bean/LabelRecord;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnk4$a;->a:Lnk4;

    invoke-virtual {v0, p2}, Lnk4;->E(Lcn/wps/moffice/common/multi/bean/LabelRecord;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p2, p0, Lnk4$a;->a:Lnk4;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lck4;->t(IZ)Z

    .line 3
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string p2, "button_click"

    .line 4
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object p2, p0, Lnk4$a;->a:Lnk4;

    .line 5
    invoke-virtual {p2}, Lnk4;->D()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p2, "switch_docs"

    .line 6
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object p2, p0, Lnk4$a;->a:Lnk4;

    .line 7
    invoke-virtual {p2}, Lnk4;->D()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p2, "other_docs"

    .line 8
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 9
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 10
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 11
    iget-object p1, p0, Lnk4$a;->a:Lnk4;

    invoke-virtual {p1}, Lnk4;->p()V

    .line 12
    iget-object p1, p0, Lnk4$a;->a:Lnk4;

    invoke-virtual {p1}, Lnk4;->B()V

    return-void
.end method

.method public b(ILcn/wps/moffice/common/multi/bean/LabelRecord;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lnk4$a;->a:Lnk4;

    invoke-virtual {p2, p1}, Lck4;->f(I)V

    .line 2
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string p2, "button_click"

    .line 3
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object p2, p0, Lnk4$a;->a:Lnk4;

    .line 4
    invoke-virtual {p2}, Lnk4;->D()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p2, "switch_docs"

    .line 5
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object p2, p0, Lnk4$a;->a:Lnk4;

    .line 6
    invoke-virtual {p2}, Lnk4;->D()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p2, "close_docs"

    .line 7
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 8
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 9
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 10
    iget-object p1, p0, Lnk4$a;->a:Lnk4;

    invoke-virtual {p1}, Lnk4;->p()V

    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnk4$a;->a:Lnk4;

    invoke-static {v0}, Lnk4;->x(Lnk4;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    invoke-static {}, Lqp2;->l()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lnk4$a;->a:Lnk4;

    invoke-static {v0}, Lnk4;->y(Lnk4;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->x0(Landroid/app/Activity;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lbih;->e()V

    .line 4
    iget-object v0, p0, Lnk4$a;->a:Lnk4;

    invoke-static {v0}, Lnk4;->z(Lnk4;)Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f122552

    invoke-static {v0, v2, v1}, Lbih;->n(Landroid/content/Context;II)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lnk4$a;->a:Lnk4;

    invoke-static {v0}, Lnk4;->A(Lnk4;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v2, p0, Lnk4$a;->a:Lnk4;

    iget-object v2, v2, Lnk4;->W:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lt45;->j(Landroid/app/Activity;Ljava/lang/String;Z)V

    .line 6
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "button_click"

    .line 7
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v1, p0, Lnk4$a;->a:Lnk4;

    .line 8
    invoke-virtual {v1}, Lnk4;->D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "switch_docs"

    .line 9
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v1, p0, Lnk4$a;->a:Lnk4;

    .line 10
    invoke-virtual {v1}, Lnk4;->D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "home"

    .line 11
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 12
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 13
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 14
    iget-object v0, p0, Lnk4$a;->a:Lnk4;

    iget-object v0, v0, Lnk4;->Y:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 15
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 16
    :cond_1
    iget-object v0, p0, Lnk4$a;->a:Lnk4;

    invoke-virtual {v0}, Lnk4;->B()V

    :cond_2
    :goto_0
    return-void
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/wps/moffice/common/multi/bean/LabelRecord;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnk4$a;->a:Lnk4;

    invoke-virtual {v0}, Lnk4;->k()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
