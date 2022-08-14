.class public Lyyo;
.super Lfb2;
.source "SwShapeHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyyo$b;
    }
.end annotation


# instance fields
.field public a:Ldv0;

.field public b:Ldlo;

.field public c:Lvy0;

.field public d:Lx3o;

.field public e:Lj41;


# direct methods
.method public constructor <init>(Lx3o;Lj41;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    iput-object p2, p0, Lyyo;->e:Lj41;

    .line 3
    invoke-virtual {p1}, Lx3o;->G5()Lf4o;

    move-result-object p2

    invoke-interface {p2}, Lf4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object p2

    invoke-virtual {p2}, Lcn/wps/show/app/KmoPresentation;->t3()Ldv0;

    move-result-object p2

    iput-object p2, p0, Lyyo;->a:Ldv0;

    .line 4
    invoke-virtual {p0, p1}, Lyyo;->f(Lx3o;)V

    return-void
.end method

.method public static synthetic g(Lyyo;)Lvy0;
    .locals 0

    .line 1
    iget-object p0, p0, Lyyo;->c:Lvy0;

    return-object p0
.end method

.method public static synthetic h(Lyyo;)Lj41;
    .locals 0

    .line 1
    iget-object p0, p0, Lyyo;->e:Lj41;

    return-object p0
.end method

.method public static synthetic i(Lyyo;)Ldlo;
    .locals 0

    .line 1
    iget-object p0, p0, Lyyo;->b:Ldlo;

    return-object p0
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 2

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    new-instance v0, Lq31;

    iget-object p1, p0, Lyyo;->c:Lvy0;

    invoke-virtual {p1}, Lvy0;->f()La01;

    move-result-object p1

    invoke-virtual {p1}, La01;->n()Ltz0;

    move-result-object p1

    iget-object v1, p0, Lyyo;->e:Lj41;

    invoke-direct {v0, p1, v1}, Lq31;-><init>(Ltz0;Lj41;)V

    goto :goto_0

    .line 2
    :pswitch_1
    new-instance v0, Ll31;

    iget-object p1, p0, Lyyo;->c:Lvy0;

    invoke-virtual {p1}, Lvy0;->W()Lez0;

    move-result-object p1

    invoke-direct {v0, p1}, Ll31;-><init>(Lez0;)V

    goto :goto_0

    .line 3
    :pswitch_2
    new-instance v0, Lk31;

    iget-object p1, p0, Lyyo;->c:Lvy0;

    invoke-virtual {p1}, Lvy0;->Z()Lwy0;

    move-result-object p1

    iget-object v1, p0, Lyyo;->e:Lj41;

    invoke-direct {v0, p1, v1}, Lk31;-><init>(Lwy0;Lj41;)V

    goto :goto_0

    .line 4
    :pswitch_3
    new-instance p1, Lyyo$b;

    invoke-direct {p1, p0, v0}, Lyyo$b;-><init>(Lyyo;Lyyo$a;)V

    move-object v0, p1

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x310139
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lyyo;->a:Ldv0;

    iget-object v0, p0, Lyyo;->d:Lx3o;

    invoke-virtual {v0}, Lx3o;->W4()I

    move-result v0

    iget-object v1, p0, Lyyo;->c:Lvy0;

    invoke-virtual {v1}, Lvy0;->U()Lic2;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ldv0;->h(ILic2;)V

    .line 2
    iget-object p1, p0, Lyyo;->d:Lx3o;

    iget-object v0, p0, Lyyo;->b:Ldlo;

    invoke-virtual {v0}, Ldlo;->J()Lic2;

    move-result-object v0

    invoke-virtual {p1, v0}, Lx3o;->e0(Lic2;)V

    return-void
.end method

.method public e(ILmb2;)V
    .locals 0

    const p1, 0x31013d

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Lyyo;->b:Ldlo;

    invoke-interface {p1}, Lqb2;->a()Z

    move-result p1

    invoke-virtual {p2, p1}, Ldlo;->H(Z)V

    :cond_0
    return-void
.end method

.method public f(Lx3o;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lyyo;->d:Lx3o;

    .line 2
    invoke-virtual {p1}, Lx3o;->M5()Lic2;

    move-result-object v0

    invoke-static {v0}, Ldlo;->C(Lic2;)Ldlo;

    move-result-object v0

    iput-object v0, p0, Lyyo;->b:Ldlo;

    .line 3
    invoke-virtual {p1}, Lx3o;->X3()Lic2;

    move-result-object v0

    invoke-static {v0}, Lvy0;->E(Lic2;)Lvy0;

    move-result-object v0

    iput-object v0, p0, Lyyo;->c:Lvy0;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lvy0;->S(I)V

    .line 5
    iget-object v0, p0, Lyyo;->c:Lvy0;

    invoke-virtual {v0}, Lvy0;->c()Luy0;

    move-result-object v0

    invoke-virtual {p1}, Lx3o;->W4()I

    move-result p1

    invoke-virtual {v0, p1}, Luy0;->v(I)V

    return-void
.end method
