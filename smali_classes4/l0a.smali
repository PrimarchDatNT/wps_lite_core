.class public abstract Ll0a;
.super Ljava/lang/Object;
.source "BaseAdRecordMgr.java"

# interfaces
.implements Lsz9;
.implements Lqt6$n;
.implements Lqt6$o;
.implements Lqt6$p;
.implements Lcn/wps/moffice/common/beans/OnResultActivity$b;
.implements Lcv6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lsz9<",
        "TT;>;",
        "Lqt6$n<",
        "TT;>;",
        "Lqt6$o;",
        "Lqt6$p;",
        "Lcn/wps/moffice/common/beans/OnResultActivity$b;",
        "Lcv6;"
    }
.end annotation


# instance fields
.field public B:Landroid/app/Activity;

.field public I:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter<",
            "TT;>;"
        }
    .end annotation
.end field

.field public S:Lxv9;

.field public T:Lqt6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqt6<",
            "TT;>;"
        }
    .end annotation
.end field

.field public U:Z

.field public V:Lqt6$m;

.field public W:Lqt6$m;

.field public X:Ljava/lang/String;

.field public Y:J


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lxv9;Landroid/widget/ArrayAdapter;Lqt6$m;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lxv9;",
            "Landroid/widget/ArrayAdapter<",
            "TT;>;",
            "Lqt6$m;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ll0a;->U:Z

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Ll0a;->Y:J

    .line 4
    iput-object p1, p0, Ll0a;->B:Landroid/app/Activity;

    .line 5
    iput-object p2, p0, Ll0a;->S:Lxv9;

    .line 6
    iput-object p3, p0, Ll0a;->I:Landroid/widget/ArrayAdapter;

    .line 7
    invoke-virtual {p0, p4}, Ll0a;->s(Lqt6$m;)V

    .line 8
    iput-object p4, p0, Ll0a;->W:Lqt6$m;

    .line 9
    iput-object p5, p0, Ll0a;->X:Ljava/lang/String;

    .line 10
    invoke-virtual {p0}, Ll0a;->m()V

    return-void
.end method


# virtual methods
.method public a(ZLpd3;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll0a;->T:Lqt6;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lqt6;->Y(ZLpd3;Z)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll0a;->T:Lqt6;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lqt6;->a0()V

    return-void
.end method

.method public c(Landroid/content/Context;Landroid/content/Intent;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Ll0a;->W:Lqt6$m;

    iget-object v0, p0, Ll0a;->V:Lqt6$m;

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Ll0a;->o()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_2

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AC_HOME_PTR_CHANGED"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ll0a;->X:Ljava/lang/String;

    invoke-static {p1}, Ljc9;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iput-boolean p2, p0, Ll0a;->U:Z

    .line 4
    invoke-virtual {p0}, Ll0a;->p()Lxv9;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    iget-object p3, p0, Ll0a;->S:Lxv9;

    if-eqz p3, :cond_2

    if-ne p3, p1, :cond_2

    .line 6
    invoke-virtual {p0, p2}, Ll0a;->g(Z)V

    goto :goto_0

    :cond_1
    if-nez p3, :cond_2

    .line 7
    iput-boolean p2, p0, Ll0a;->U:Z

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Ll0a;->g(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll0a;->T:Lqt6;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lqt6;->h0()Z

    move-result v0

    return v0
.end method

.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll0a;->T:Lqt6;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Ll0a;->B:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lqt6;->z0(Landroid/content/Context;)V

    .line 3
    :cond_0
    iget-object v0, p0, Ll0a;->B:Landroid/app/Activity;

    instance-of v1, v0, Lcn/wps/moffice/common/beans/OnResultActivity;

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Lcn/wps/moffice/common/beans/OnResultActivity;

    invoke-virtual {v0, p0}, Lcn/wps/moffice/common/beans/OnResultActivity;->removeOnConfigurationChangedListener(Lcn/wps/moffice/common/beans/OnResultActivity$b;)V

    .line 5
    :cond_1
    invoke-virtual {p0}, Ll0a;->u()V

    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ll0a;->U:Z

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll0a;->T:Lqt6;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lqt6;->E()V

    return-void
.end method

.method public g(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Ll0a;->T:Lqt6;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ll0a;->o()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Ll0a;->Y:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xbb8

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    return-void

    .line 3
    :cond_1
    iget-boolean v0, p0, Ll0a;->U:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ll0a;->B:Landroid/app/Activity;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcn/wps/moffice/main/local/HomeRootActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    :cond_2
    invoke-virtual {p0}, Ll0a;->n()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Ll0a;->U:Z

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ll0a;->Y:J

    .line 8
    iget-object v0, p0, Ll0a;->T:Lqt6;

    invoke-virtual {v0, p1}, Lqt6;->X(Z)V

    .line 9
    iget-object p1, p0, Ll0a;->T:Lqt6;

    invoke-virtual {p1}, Lqt6;->E()V

    .line 10
    iget-object p1, p0, Ll0a;->B:Landroid/app/Activity;

    instance-of v0, p1, Lcn/wps/moffice/common/beans/OnResultActivity;

    if-eqz v0, :cond_4

    .line 11
    check-cast p1, Lcn/wps/moffice/common/beans/OnResultActivity;

    invoke-virtual {p1, p0}, Lcn/wps/moffice/common/beans/OnResultActivity;->addOnConfigurationChangedListener(Lcn/wps/moffice/common/beans/OnResultActivity$b;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public h()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ll0a;->p()Lxv9;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ll0a;->W:Lqt6$m;

    iget-object v2, p0, Ll0a;->V:Lqt6$m;

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Ll0a;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ll0a;->S:Lxv9;

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public i()I
    .locals 2

    .line 1
    iget-object v0, p0, Ll0a;->T:Lqt6;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll0a;->B:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcn/wps/moffice/main/local/HomeRootActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Ll0a;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    :cond_1
    iget-object v0, p0, Ll0a;->T:Lqt6;

    invoke-virtual {v0}, Lqt6;->M()I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ll0a;->T:Lqt6;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lqt6;->N(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 3
    iget-object p3, p0, Ll0a;->T:Lqt6;

    invoke-virtual {p3, p1}, Lqt6;->S(I)Ljava/lang/Integer;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p2, p1}, Ll0a;->t(Landroid/view/View;Ljava/lang/Integer;)V

    return-object p2
.end method

.method public l(Landroid/widget/ArrayAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ArrayAdapter<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ll0a;->I:Landroid/widget/ArrayAdapter;

    .line 2
    iget-object v0, p0, Ll0a;->T:Lqt6;

    invoke-virtual {v0, p1}, Lqt6;->v0(Landroid/widget/ArrayAdapter;)V

    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ll0a;->r()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {v0, p0}, Lbv6;->a(Ljava/lang/String;Lcv6;)V

    return-void
.end method

.method public abstract n()Z
.end method

.method public abstract o()Z
.end method

.method public abstract p()Lxv9;
.end method

.method public q(Landroid/app/Activity;Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object p2, p0, Ll0a;->W:Lqt6$m;

    iget-object v0, p0, Ll0a;->V:Lqt6$m;

    if-ne p2, v0, :cond_2

    invoke-virtual {p0}, Ll0a;->o()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Ldgh;->z0(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {p1}, Ldgh;->l0(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    :cond_1
    invoke-virtual {p0}, Ll0a;->b()V

    .line 4
    invoke-virtual {p0}, Ll0a;->d()Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final r()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Ll0a$a;->a:[I

    iget-object v1, p0, Ll0a;->W:Lqt6$m;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "home_flow_thumbnail"

    return-object v0

    :cond_1
    const-string v0, "home_flow"

    return-object v0
.end method

.method public final s(Lqt6$m;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ll0a;->T:Lqt6;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lqt6;

    iget-object v1, p0, Ll0a;->B:Landroid/app/Activity;

    iget-object v2, p0, Ll0a;->I:Landroid/widget/ArrayAdapter;

    iget-object v3, p0, Ll0a;->S:Lxv9;

    invoke-direct {v0, v1, v2, v3, p1}, Lqt6;-><init>(Landroid/app/Activity;Landroid/widget/ArrayAdapter;Lxv9;Lqt6$m;)V

    iput-object v0, p0, Ll0a;->T:Lqt6;

    .line 3
    invoke-virtual {v0, p0}, Lqt6;->w0(Lqt6$n;)V

    .line 4
    iget-object p1, p0, Ll0a;->T:Lqt6;

    invoke-virtual {p1, p0}, Lqt6;->p0(Lqt6$o;)V

    .line 5
    iget-object p1, p0, Ll0a;->T:Lqt6;

    invoke-virtual {p1, p0}, Lqt6;->x0(Lqt6$p;)V

    :cond_0
    return-void
.end method

.method public final t(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ll0a;->p()Lxv9;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ll0a;->S:Lxv9;

    if-eq v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Ll0a;->r()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v1, p0, Ll0a;->W:Lqt6$m;

    sget-object v2, Lqt6$m;->I:Lqt6$m;

    if-ne v1, v2, :cond_2

    const v1, 0x7f0b19a4

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :cond_2
    if-nez p1, :cond_3

    return-void

    :cond_3
    if-eqz p2, :cond_5

    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_0

    .line 8
    :cond_4
    invoke-static {p1, v0}, Lbv6;->k(Landroid/view/View;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ll0a;->r()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {v0, p0}, Lbv6;->m(Ljava/lang/String;Lcv6;)V

    return-void
.end method

.method public v(Lqt6$m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll0a;->V:Lqt6$m;

    return-void
.end method
