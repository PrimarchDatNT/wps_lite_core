.class public Llzg;
.super Lgzg;
.source "TypefaceCommands.java"


# static fields
.field public static S:I


# instance fields
.field public I:Lz1h;


# direct methods
.method public constructor <init>(Lz1h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lgzg;-><init>()V

    .line 2
    iput-object p1, p0, Llzg;->I:Lz1h;

    .line 3
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0606a5

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    sput p1, Llzg;->S:I

    return-void
.end method

.method public static synthetic f(Llzg;Lql3;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Llzg;->k(Lql3;I)V

    return-void
.end method

.method public static synthetic g(Llzg;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llzg;->j(I)V

    return-void
.end method

.method public static synthetic h(Lql3;I)V
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

    :cond_0
    const/16 v0, -0x3ea

    .line 4
    invoke-interface {p1, v0}, Lhzg;->a(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 p1, 0x7fff

    .line 5
    sget v0, Llzg;->S:I

    goto :goto_0

    :cond_1
    const/16 v0, -0x3e9

    .line 6
    invoke-interface {p1, v0}, Lhzg;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    move v0, p1

    .line 7
    :goto_0
    invoke-virtual {p0}, Lgzg;->d()Lk2m;

    move-result-object v1

    invoke-virtual {v1}, Lk2m;->L()Lo2m;

    move-result-object v1

    invoke-virtual {v1}, Lo2m;->X1()Lsem;

    move-result-object v1

    invoke-virtual {v1}, Lsem;->Y1()Lf2n;

    move-result-object v1

    invoke-static {v1}, Lvrg;->b(Lf2n;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    new-instance v1, Llzg$a;

    invoke-direct {v1, p0, v0, p1}, Llzg$a;-><init>(Llzg;II)V

    invoke-static {v1}, Ly7h;->c(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-static {p1}, Leif;->d(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 9
    :cond_2
    iget-object v1, p0, Llzg;->I:Lz1h;

    invoke-virtual {v1}, Lz1h;->v()Lql3;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Llzg;->k(Lql3;I)V

    .line 10
    invoke-virtual {p0, p1}, Llzg;->j(I)V

    .line 11
    :goto_1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "textcolor"

    .line 12
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "et"

    .line 13
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "et/tools/start"

    .line 14
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 15
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 16
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return v2
.end method

.method public final j(I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lgzg;->d()Lk2m;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lo2m;->X1()Lsem;

    move-result-object v2

    .line 4
    new-instance v3, Lk9m;

    invoke-direct {v3}, Lk9m;-><init>()V

    const/4 v4, 0x1

    .line 5
    invoke-virtual {v3, v4}, Lk9m;->l0(Z)V

    .line 6
    invoke-static {}, Li9m;->J4()Li9m;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-virtual {v4}, Li9m;->v3()Lf9m;

    move-result-object v5

    if-nez v5, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-virtual {v5, p1}, Lf9m;->m3(I)V

    .line 9
    invoke-virtual {v0}, Lk2m;->x2()Lq2m;

    move-result-object p1

    .line 10
    :try_start_0
    invoke-interface {p1}, Lq2m;->start()V

    .line 11
    invoke-virtual {v2}, Lsem;->Y1()Lf2n;

    move-result-object v0

    invoke-virtual {v1, v0, v4, v3}, Lo2m;->z4(Lf2n;Li9m;Lk9m;)V

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

.method public final k(Lql3;I)V
    .locals 2

    .line 1
    invoke-static {}, Lo5q;->a()Lo5q;

    move-result-object v0

    new-instance v1, Lazg;

    invoke-direct {v1, p1, p2}, Lazg;-><init>(Lql3;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
