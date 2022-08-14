.class public Ljwd;
.super Lhwd;
.source "EditHypelinker.java"


# instance fields
.field public S:Liwd;

.field public T:Ls2o;


# direct methods
.method public constructor <init>(Lcn/wps/show/app/KmoPresentation;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lhwd;-><init>(Lcn/wps/show/app/KmoPresentation;Landroid/app/Activity;)V

    .line 2
    new-instance p1, Ljwd$a;

    invoke-direct {p1, p0}, Ljwd$a;-><init>(Ljwd;)V

    iput-object p1, p0, Ljwd;->T:Ls2o;

    .line 3
    new-instance p1, Liwd;

    iget-object p2, p0, Lhwd;->B:Lcn/wps/show/app/KmoPresentation;

    invoke-direct {p1, p2}, Liwd;-><init>(Lcn/wps/show/app/KmoPresentation;)V

    iput-object p1, p0, Ljwd;->S:Liwd;

    return-void
.end method

.method public static synthetic a(Ljwd;)Liwd;
    .locals 0

    .line 1
    iget-object p0, p0, Ljwd;->S:Liwd;

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhwd;->B:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lm3o;->A0()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lm3o;->d()Lp3o;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lp3o;->h0()V

    .line 5
    invoke-virtual {v0}, Lp3o;->Q()Lxy0;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lxy0;->A()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v0}, Lxy0;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lxy0;->R()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ljwd;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Lhwd;->I:Landroid/app/Activity;

    invoke-virtual {v0}, Lxy0;->R()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkwd;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v0}, Lm3o;->h()Lx3o;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lx3o;->U4()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {v0}, Lx3o;->S4()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lx3o;->T4()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ljwd;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_3
    iget-object v1, p0, Lhwd;->I:Landroid/app/Activity;

    invoke-virtual {v0}, Lx3o;->T4()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkwd;->a(Landroid/app/Activity;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lsld;->c()Lsld;

    move-result-object v0

    invoke-virtual {v0}, Lsld;->b()V

    .line 2
    invoke-static {}, Lr2o;->a()Lr2o;

    move-result-object v0

    iget-object v1, p0, Ljwd;->T:Ls2o;

    invoke-virtual {v0, v1}, Lr2o;->e(Ls2o;)V

    .line 3
    invoke-static {}, Lr2o;->a()Lr2o;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lr2o;->c(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lhwd;->onDestroy()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ljwd;->S:Liwd;

    return-void
.end method
