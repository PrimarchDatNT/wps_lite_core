.class public Ljzg;
.super Lgzg;
.source "TypefaceCommands.java"


# instance fields
.field public I:Lz1h;

.field public S:I


# direct methods
.method public constructor <init>(Lz1h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lgzg;-><init>()V

    .line 2
    iput-object p1, p0, Ljzg;->I:Lz1h;

    .line 3
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f060066

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Ljzg;->S:I

    return-void
.end method

.method public static synthetic f(Ljzg;)I
    .locals 0

    .line 1
    iget p0, p0, Ljzg;->S:I

    return p0
.end method

.method public static synthetic g(Ljzg;Lql3;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ljzg;->m(Lql3;I)V

    return-void
.end method

.method public static synthetic h(Ljzg;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljzg;->n()V

    return-void
.end method

.method public static synthetic j(Ljzg;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljzg;->l(I)V

    return-void
.end method

.method public static synthetic k(Lql3;I)V
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lql3;->h()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lql3;->h()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b2a3e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 4
    invoke-virtual {p0, p1}, Lql3;->F(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public b(Lhzg;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lgzg;->d()Lk2m;

    move-result-object v0

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->c2()Ltem;

    move-result-object v0

    .line 2
    iget-boolean v1, v0, Ltem;->a:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ltem;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->L2:Liyg$a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    return v2

    .line 4
    :cond_0
    invoke-virtual {p0}, Lgzg;->d()Lk2m;

    move-result-object v0

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->X1()Lsem;

    move-result-object v0

    invoke-virtual {v0}, Lsem;->Y1()Lf2n;

    move-result-object v0

    invoke-static {v0}, Lvrg;->b(Lf2n;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Ljzg$a;

    invoke-direct {v0, p0, p1}, Ljzg$a;-><init>(Ljzg;Lhzg;)V

    invoke-static {v0}, Ly7h;->c(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-static {p1}, Leif;->d(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    const/16 v0, -0x3ec

    .line 6
    invoke-interface {p1, v0}, Lhzg;->a(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    iget-object p1, p0, Ljzg;->I:Lz1h;

    invoke-virtual {p1}, Lz1h;->q()Lql3;

    move-result-object p1

    iget v0, p0, Ljzg;->S:I

    invoke-virtual {p0, p1, v0}, Ljzg;->m(Lql3;I)V

    .line 8
    invoke-virtual {p0}, Ljzg;->n()V

    goto :goto_0

    :cond_2
    const/16 v0, -0x3eb

    .line 9
    invoke-interface {p1, v0}, Lhzg;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 10
    iget-object v0, p0, Ljzg;->I:Lz1h;

    invoke-virtual {v0}, Lz1h;->q()Lql3;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ljzg;->m(Lql3;I)V

    .line 11
    invoke-virtual {p0, p1}, Ljzg;->l(I)V

    .line 12
    :goto_0
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "cellcolor"

    .line 13
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "et"

    .line 14
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "et/tools/start"

    .line 15
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 16
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 17
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return v2
.end method

.method public final l(I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lgzg;->d()Lk2m;

    move-result-object v0

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lo2m;->X1()Lsem;

    move-result-object v1

    .line 3
    new-instance v2, Lk9m;

    invoke-direct {v2}, Lk9m;-><init>()V

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v2, v3}, Lk9m;->f0(Z)V

    .line 5
    invoke-virtual {v2, v3}, Lk9m;->g0(Z)V

    .line 6
    invoke-static {}, Li9m;->J4()Li9m;

    move-result-object v4

    .line 7
    invoke-virtual {v4, v3}, Li9m;->b4(S)V

    .line 8
    invoke-virtual {v4, p1}, Li9m;->m4(I)V

    .line 9
    invoke-virtual {p0}, Lgzg;->d()Lk2m;

    move-result-object p1

    invoke-virtual {p1}, Lk2m;->x2()Lq2m;

    move-result-object p1

    .line 10
    :try_start_0
    invoke-interface {p1}, Lq2m;->start()V

    .line 11
    invoke-virtual {v1}, Lsem;->Y1()Lf2n;

    move-result-object v1

    invoke-virtual {v0, v1, v4, v2}, Lo2m;->z4(Lf2n;Li9m;Lk9m;)V

    .line 12
    invoke-interface {p1}, Lq2m;->commit()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 13
    :catch_0
    invoke-interface {p1}, Lq2m;->a()V

    :goto_0
    return-void
.end method

.method public final m(Lql3;I)V
    .locals 2

    .line 1
    invoke-static {}, Lo5q;->a()Lo5q;

    move-result-object v0

    new-instance v1, Lzyg;

    invoke-direct {v1, p1, p2}, Lzyg;-><init>(Lql3;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final n()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lgzg;->d()Lk2m;

    move-result-object v0

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lo2m;->X1()Lsem;

    move-result-object v1

    .line 3
    new-instance v2, Lk9m;

    invoke-direct {v2}, Lk9m;-><init>()V

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v2, v3}, Lk9m;->f0(Z)V

    .line 5
    invoke-virtual {v2, v3}, Lk9m;->g0(Z)V

    .line 6
    invoke-static {}, Li9m;->J4()Li9m;

    move-result-object v3

    const/16 v4, 0x40

    .line 7
    invoke-virtual {v3, v4}, Li9m;->m4(I)V

    const/4 v4, 0x0

    .line 8
    invoke-virtual {v3, v4}, Li9m;->b4(S)V

    .line 9
    invoke-virtual {p0}, Lgzg;->d()Lk2m;

    move-result-object v4

    invoke-virtual {v4}, Lk2m;->x2()Lq2m;

    move-result-object v4

    .line 10
    :try_start_0
    invoke-interface {v4}, Lq2m;->start()V

    .line 11
    invoke-virtual {v1}, Lsem;->Y1()Lf2n;

    move-result-object v1

    invoke-virtual {v0, v1, v3, v2}, Lo2m;->z4(Lf2n;Li9m;Lk9m;)V

    .line 12
    invoke-interface {v4}, Lq2m;->commit()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 13
    :catch_0
    invoke-interface {v4}, Lq2m;->a()V

    :goto_0
    return-void
.end method
