.class public Luyo;
.super Lfb2;
.source "SwGroupShapeHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luyo$b;
    }
.end annotation


# instance fields
.field public a:Ldv0;

.field public b:Ldlo;

.field public c:Lvy0;

.field public d:Lx3o;

.field public e:Luyo;

.field public f:Lyyo;

.field public g:Lwyo;

.field public h:Ltyo;

.field public i:Lpyo;

.field public j:Lxyo;

.field public k:Lj41;


# direct methods
.method public constructor <init>(Lx3o;Lj41;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    iput-object p2, p0, Luyo;->k:Lj41;

    .line 3
    invoke-virtual {p1}, Lx3o;->G5()Lf4o;

    move-result-object p2

    invoke-interface {p2}, Lf4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object p2

    invoke-virtual {p2}, Lcn/wps/show/app/KmoPresentation;->t3()Ldv0;

    move-result-object p2

    iput-object p2, p0, Luyo;->a:Ldv0;

    .line 4
    invoke-virtual {p0, p1}, Luyo;->f(Lx3o;)V

    return-void
.end method

.method public static synthetic g(Luyo;)Lvy0;
    .locals 0

    .line 1
    iget-object p0, p0, Luyo;->c:Lvy0;

    return-object p0
.end method

.method public static synthetic h(Luyo;)Lj41;
    .locals 0

    .line 1
    iget-object p0, p0, Luyo;->k:Lj41;

    return-object p0
.end method

.method public static synthetic i(Luyo;)Ldlo;
    .locals 0

    .line 1
    iget-object p0, p0, Luyo;->b:Ldlo;

    return-object p0
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 4

    const v0, 0x210004

    const/4 v1, 0x0

    if-eq p1, v0, :cond_6

    const v0, 0x3100cd

    if-eq p1, v0, :cond_4

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_6

    .line 1
    :pswitch_0
    new-instance p1, Lx3o;

    iget-object v0, p0, Luyo;->d:Lx3o;

    invoke-virtual {v0}, Lx3o;->G5()Lf4o;

    move-result-object v0

    const/4 v1, 0x3

    invoke-direct {p1, v0, v1}, Lx3o;-><init>(Lf4o;I)V

    .line 2
    iget-object v0, p0, Luyo;->c:Lvy0;

    invoke-virtual {v0}, Lvy0;->v()Lqc2;

    move-result-object v0

    invoke-virtual {p1}, Lx3o;->W4()I

    move-result v1

    invoke-virtual {v0, v1}, Lqc2;->b(I)Z

    .line 3
    iget-object v0, p0, Luyo;->d:Lx3o;

    invoke-virtual {v0, p1}, Lx3o;->G2(Lx3o;)V

    .line 4
    iget-object v0, p0, Luyo;->h:Ltyo;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ltyo;

    iget-object v1, p0, Luyo;->k:Lj41;

    invoke-direct {v0, p1, v1}, Ltyo;-><init>(Lx3o;Lj41;)V

    iput-object v0, p0, Luyo;->h:Ltyo;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Ltyo;->f(Lx3o;)V

    .line 7
    :goto_0
    iget-object v1, p0, Luyo;->h:Ltyo;

    goto/16 :goto_6

    .line 8
    :pswitch_1
    new-instance p1, Lx3o;

    iget-object v0, p0, Luyo;->d:Lx3o;

    invoke-virtual {v0}, Lx3o;->G5()Lf4o;

    move-result-object v0

    const/4 v1, 0x4

    invoke-direct {p1, v0, v1}, Lx3o;-><init>(Lf4o;I)V

    .line 9
    iget-object v0, p0, Luyo;->c:Lvy0;

    invoke-virtual {v0}, Lvy0;->v()Lqc2;

    move-result-object v0

    invoke-virtual {p1}, Lx3o;->W4()I

    move-result v1

    invoke-virtual {v0, v1}, Lqc2;->b(I)Z

    .line 10
    iget-object v0, p0, Luyo;->d:Lx3o;

    invoke-virtual {v0, p1}, Lx3o;->G2(Lx3o;)V

    .line 11
    iget-object v0, p0, Luyo;->i:Lpyo;

    if-nez v0, :cond_1

    .line 12
    new-instance v0, Lpyo;

    iget-object v1, p0, Luyo;->k:Lj41;

    invoke-direct {v0, p1, v1}, Lpyo;-><init>(Lx3o;Lj41;)V

    iput-object v0, p0, Luyo;->i:Lpyo;

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {v0, p1}, Lpyo;->f(Lx3o;)V

    .line 14
    :goto_1
    iget-object v1, p0, Luyo;->i:Lpyo;

    goto/16 :goto_6

    .line 15
    :pswitch_2
    new-instance p1, Lx3o;

    iget-object v0, p0, Luyo;->d:Lx3o;

    invoke-virtual {v0}, Lx3o;->G5()Lf4o;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lx3o;-><init>(Lf4o;I)V

    .line 16
    iget-object v0, p0, Luyo;->c:Lvy0;

    invoke-virtual {v0}, Lvy0;->v()Lqc2;

    move-result-object v0

    invoke-virtual {p1}, Lx3o;->W4()I

    move-result v1

    invoke-virtual {v0, v1}, Lqc2;->b(I)Z

    .line 17
    iget-object v0, p0, Luyo;->d:Lx3o;

    invoke-virtual {v0, p1}, Lx3o;->G2(Lx3o;)V

    .line 18
    iget-object v0, p0, Luyo;->e:Luyo;

    if-nez v0, :cond_2

    .line 19
    new-instance v0, Luyo;

    iget-object v1, p0, Luyo;->k:Lj41;

    invoke-direct {v0, p1, v1}, Luyo;-><init>(Lx3o;Lj41;)V

    iput-object v0, p0, Luyo;->e:Luyo;

    goto :goto_2

    .line 20
    :cond_2
    invoke-virtual {v0, p1}, Luyo;->f(Lx3o;)V

    .line 21
    :goto_2
    iget-object v1, p0, Luyo;->e:Luyo;

    goto/16 :goto_6

    .line 22
    :pswitch_3
    new-instance p1, Lx3o;

    iget-object v0, p0, Luyo;->d:Lx3o;

    invoke-virtual {v0}, Lx3o;->G5()Lf4o;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lx3o;-><init>(Lf4o;I)V

    .line 23
    iget-object v0, p0, Luyo;->c:Lvy0;

    invoke-virtual {v0}, Lvy0;->v()Lqc2;

    move-result-object v0

    invoke-virtual {p1}, Lx3o;->W4()I

    move-result v1

    invoke-virtual {v0, v1}, Lqc2;->b(I)Z

    .line 24
    iget-object v0, p0, Luyo;->d:Lx3o;

    invoke-virtual {v0, p1}, Lx3o;->G2(Lx3o;)V

    .line 25
    iget-object v0, p0, Luyo;->f:Lyyo;

    if-nez v0, :cond_3

    .line 26
    new-instance v0, Lyyo;

    iget-object v1, p0, Luyo;->k:Lj41;

    invoke-direct {v0, p1, v1}, Lyyo;-><init>(Lx3o;Lj41;)V

    iput-object v0, p0, Luyo;->f:Lyyo;

    goto :goto_3

    .line 27
    :cond_3
    invoke-virtual {v0, p1}, Lyyo;->f(Lx3o;)V

    .line 28
    :goto_3
    iget-object v1, p0, Luyo;->f:Lyyo;

    goto :goto_6

    .line 29
    :pswitch_4
    new-instance v1, Lj31;

    iget-object p1, p0, Luyo;->c:Lvy0;

    iget-object v0, p0, Luyo;->k:Lj41;

    invoke-direct {v1, p1, v0}, Lj31;-><init>(Lvy0;Lj41;)V

    goto :goto_6

    .line 30
    :pswitch_5
    new-instance p1, Luyo$b;

    invoke-direct {p1, p0, v1}, Luyo$b;-><init>(Luyo;Luyo$a;)V

    move-object v1, p1

    goto :goto_6

    .line 31
    :cond_4
    new-instance p1, Lx3o;

    iget-object v0, p0, Luyo;->d:Lx3o;

    invoke-virtual {v0}, Lx3o;->G5()Lf4o;

    move-result-object v0

    const/4 v1, 0x2

    invoke-direct {p1, v0, v1}, Lx3o;-><init>(Lf4o;I)V

    .line 32
    iget-object v0, p0, Luyo;->c:Lvy0;

    invoke-virtual {v0}, Lvy0;->v()Lqc2;

    move-result-object v0

    invoke-virtual {p1}, Lx3o;->W4()I

    move-result v1

    invoke-virtual {v0, v1}, Lqc2;->b(I)Z

    .line 33
    iget-object v0, p0, Luyo;->d:Lx3o;

    invoke-virtual {v0, p1}, Lx3o;->G2(Lx3o;)V

    .line 34
    iget-object v0, p0, Luyo;->g:Lwyo;

    if-nez v0, :cond_5

    .line 35
    new-instance v0, Lwyo;

    iget-object v1, p0, Luyo;->k:Lj41;

    invoke-direct {v0, p1, v1}, Lwyo;-><init>(Lx3o;Lj41;)V

    iput-object v0, p0, Luyo;->g:Lwyo;

    goto :goto_4

    .line 36
    :cond_5
    invoke-virtual {v0, p1}, Lwyo;->f(Lx3o;)V

    .line 37
    :goto_4
    iget-object v1, p0, Luyo;->g:Lwyo;

    goto :goto_6

    .line 38
    :cond_6
    iget-object p1, p0, Luyo;->j:Lxyo;

    if-nez p1, :cond_7

    .line 39
    new-instance p1, Lxyo;

    iget-object v0, p0, Luyo;->d:Lx3o;

    iget-object v1, p0, Luyo;->c:Lvy0;

    iget-object v2, p0, Luyo;->a:Ldv0;

    iget-object v3, p0, Luyo;->k:Lj41;

    invoke-direct {p1, v0, v1, v2, v3}, Lxyo;-><init>(Lx3o;Lvy0;Ldv0;Lj41;)V

    iput-object p1, p0, Luyo;->j:Lxyo;

    goto :goto_5

    .line 40
    :cond_7
    iget-object v0, p0, Luyo;->d:Lx3o;

    iget-object v1, p0, Luyo;->c:Lvy0;

    invoke-virtual {p1, v0, v1}, Lxyo;->j(Lx3o;Lvy0;)V

    .line 41
    :goto_5
    iget-object v1, p0, Luyo;->j:Lxyo;

    :goto_6
    return-object v1

    :pswitch_data_0
    .packed-switch 0x310147
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(I)V
    .locals 3

    .line 1
    iget-object p1, p0, Luyo;->d:Lx3o;

    invoke-virtual {p1}, Lx3o;->F3()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_2

    .line 2
    iget-object v0, p0, Luyo;->d:Lx3o;

    invoke-virtual {v0, p1}, Lx3o;->E3(I)Lx3o;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lx3o;->type()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    .line 4
    invoke-virtual {v0}, Lx3o;->A4()Ltu0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Ltu0;->type()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 6
    :cond_0
    iget-object v0, p0, Luyo;->d:Lx3o;

    invoke-virtual {v0, p1}, Lx3o;->S5(I)Z

    .line 7
    iget-object v0, p0, Luyo;->c:Lvy0;

    invoke-virtual {v0}, Lvy0;->v()Lqc2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lqc2;->k(I)I

    :cond_1
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Luyo;->a:Ldv0;

    iget-object v0, p0, Luyo;->d:Lx3o;

    invoke-virtual {v0}, Lx3o;->W4()I

    move-result v0

    iget-object v1, p0, Luyo;->c:Lvy0;

    invoke-virtual {v1}, Lvy0;->U()Lic2;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ldv0;->h(ILic2;)V

    .line 9
    iget-object p1, p0, Luyo;->d:Lx3o;

    iget-object v0, p0, Luyo;->b:Ldlo;

    invoke-virtual {v0}, Ldlo;->J()Lic2;

    move-result-object v0

    invoke-virtual {p1, v0}, Lx3o;->e0(Lic2;)V

    return-void
.end method

.method public f(Lx3o;)V
    .locals 2

    .line 1
    iput-object p1, p0, Luyo;->d:Lx3o;

    .line 2
    invoke-virtual {p1}, Lx3o;->M5()Lic2;

    move-result-object v0

    invoke-static {v0}, Ldlo;->C(Lic2;)Ldlo;

    move-result-object v0

    iput-object v0, p0, Luyo;->b:Ldlo;

    .line 3
    invoke-virtual {p1}, Lx3o;->X3()Lic2;

    move-result-object v0

    invoke-static {v0}, Lvy0;->E(Lic2;)Lvy0;

    move-result-object v0

    iput-object v0, p0, Luyo;->c:Lvy0;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lvy0;->S(I)V

    .line 5
    iget-object v0, p0, Luyo;->c:Lvy0;

    invoke-virtual {v0}, Lvy0;->c()Luy0;

    move-result-object v0

    invoke-virtual {p1}, Lx3o;->W4()I

    move-result p1

    invoke-virtual {v0, p1}, Luy0;->v(I)V

    return-void
.end method
