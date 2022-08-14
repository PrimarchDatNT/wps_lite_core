.class public Lmwd;
.super Lhwd;
.source "PlayHypelinker.java"


# instance fields
.field public S:Lkcp;

.field public T:Loro;

.field public U:Llwd;

.field public V:Loro$e;

.field public W:Ls2o;


# direct methods
.method public constructor <init>(Lcn/wps/show/app/KmoPresentation;Landroid/app/Activity;Loro;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lhwd;-><init>(Lcn/wps/show/app/KmoPresentation;Landroid/app/Activity;)V

    .line 2
    new-instance p1, Lmwd$b;

    invoke-direct {p1, p0}, Lmwd$b;-><init>(Lmwd;)V

    iput-object p1, p0, Lmwd;->V:Loro$e;

    .line 3
    new-instance p1, Lmwd$c;

    invoke-direct {p1, p0}, Lmwd$c;-><init>(Lmwd;)V

    iput-object p1, p0, Lmwd;->W:Ls2o;

    .line 4
    iput-object p3, p0, Lmwd;->T:Loro;

    .line 5
    new-instance p1, Lkcp;

    invoke-direct {p1}, Lkcp;-><init>()V

    iput-object p1, p0, Lmwd;->S:Lkcp;

    .line 6
    new-instance p1, Llwd;

    iget-object v0, p0, Lhwd;->B:Lcn/wps/show/app/KmoPresentation;

    invoke-direct {p1, v0, p3}, Llwd;-><init>(Lcn/wps/show/app/KmoPresentation;Loro;)V

    iput-object p1, p0, Lmwd;->U:Llwd;

    .line 7
    invoke-static {}, Lr2o;->a()Lr2o;

    move-result-object p1

    new-instance p3, Lmwd$a;

    invoke-direct {p3, p0, p2}, Lmwd$a;-><init>(Lmwd;Landroid/app/Activity;)V

    invoke-virtual {p1, p3}, Lr2o;->d(Lo2o;)V

    .line 8
    iget-object p1, p0, Lmwd;->T:Loro;

    iget-object p2, p0, Lmwd;->V:Loro$e;

    invoke-virtual {p1, p2}, Loro;->E0(Loro$e;)V

    return-void
.end method

.method public static synthetic a(Lmwd;Loro$d;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmwd;->f(Loro$d;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lmwd;)Loro;
    .locals 0

    .line 1
    iget-object p0, p0, Lmwd;->T:Loro;

    return-object p0
.end method

.method public static synthetic c(Lmwd;Loro$d;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmwd;->e(Loro$d;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lmwd;)Llwd;
    .locals 0

    .line 1
    iget-object p0, p0, Lmwd;->U:Llwd;

    return-object p0
.end method


# virtual methods
.method public final e(Loro$d;)Z
    .locals 4

    .line 1
    iget-object v0, p1, Loro$d;->d:Llun;

    invoke-interface {v0}, Llun;->h()Lx3o;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/graphics/PointF;

    iget v2, p1, Loro$d;->a:F

    iget v3, p1, Loro$d;->b:F

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 3
    iget v2, v1, Landroid/graphics/PointF;->x:F

    invoke-static {v2}, Lwkh;->i(F)I

    move-result v2

    int-to-float v2, v2

    iget v3, v1, Landroid/graphics/PointF;->y:F

    invoke-static {v3}, Lwkh;->i(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 4
    iget-object v2, p0, Lmwd;->S:Lkcp;

    iget-object v3, p0, Lhwd;->B:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v3}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v3

    invoke-virtual {v3}, Lm3o;->b()Lj4o;

    move-result-object v3

    invoke-virtual {v2, v1, v0, v3}, Lkcp;->e(Landroid/graphics/PointF;Lx3o;Lj4o;)Lp3o;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v1}, Lp3o;->P()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v1}, Lp3o;->h0()V

    .line 7
    iget-object v0, p0, Lmwd;->T:Loro;

    iget-object p1, p1, Loro$d;->d:Llun;

    invoke-virtual {v0, p1}, Loro;->k1(Llun;)V

    .line 8
    invoke-static {}, Lr2o;->a()Lr2o;

    move-result-object p1

    iget-object v0, p0, Lmwd;->W:Ls2o;

    invoke-virtual {p1, v0}, Lr2o;->e(Ls2o;)V

    .line 9
    invoke-virtual {v1}, Lp3o;->Q()Lxy0;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lxy0;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    invoke-static {}, Lr2o;->a()Lr2o;

    move-result-object v0

    invoke-virtual {p1}, Lxy0;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lxy0;->R()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lr2o;->c(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {}, Lr2o;->a()Lr2o;

    move-result-object v0

    invoke-virtual {p1}, Lxy0;->R()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lr2o;->b(Ljava/lang/String;)Z

    :goto_0
    return v2

    .line 13
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lx3o;->I4()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 14
    invoke-virtual {v0}, Lx3o;->S4()Ljava/lang/String;

    move-result-object p1

    const-string v3, "ppaction://media"

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    .line 15
    :cond_3
    invoke-static {}, Lr2o;->a()Lr2o;

    move-result-object p1

    iget-object v1, p0, Lmwd;->W:Ls2o;

    invoke-virtual {p1, v1}, Lr2o;->e(Ls2o;)V

    .line 16
    invoke-virtual {v0}, Lx3o;->U4()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 17
    invoke-static {}, Lr2o;->a()Lr2o;

    move-result-object p1

    .line 18
    invoke-virtual {v0}, Lx3o;->S4()Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-virtual {v0}, Lx3o;->T4()Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-virtual {p1, v1, v0}, Lr2o;->c(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_2

    .line 21
    :cond_4
    invoke-static {}, Lr2o;->a()Lr2o;

    move-result-object p1

    invoke-virtual {v0}, Lx3o;->T4()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lr2o;->b(Ljava/lang/String;)Z

    .line 22
    iget-object p1, p0, Lhwd;->I:Landroid/app/Activity;

    invoke-virtual {v0}, Lx3o;->T4()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkwd;->b(Landroid/app/Activity;Ljava/lang/String;)V

    :goto_2
    return v2

    :cond_5
    return v1
.end method

.method public final f(Loro$d;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmwd;->e(Loro$d;)Z

    move-result p1

    return p1
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lmwd;->U:Llwd;

    .line 2
    iput-object v0, p0, Lmwd;->W:Ls2o;

    .line 3
    iput-object v0, p0, Lmwd;->V:Loro$e;

    .line 4
    iput-object v0, p0, Lmwd;->T:Loro;

    .line 5
    iput-object v0, p0, Lmwd;->S:Lkcp;

    .line 6
    invoke-super {p0}, Lhwd;->onDestroy()V

    return-void
.end method
