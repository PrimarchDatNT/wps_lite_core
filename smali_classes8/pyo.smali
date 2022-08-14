.class public Lpyo;
.super Lfb2;
.source "SwGraphicFrameHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpyo$b;
    }
.end annotation


# instance fields
.field public a:Ldv0;

.field public b:Lx3o;

.field public c:Ldlo;

.field public d:Lvy0;

.field public e:Lj41;


# direct methods
.method public constructor <init>(Lx3o;Lj41;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    invoke-virtual {p1}, Lx3o;->G5()Lf4o;

    move-result-object v0

    invoke-interface {v0}, Lf4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->t3()Ldv0;

    move-result-object v0

    iput-object v0, p0, Lpyo;->a:Ldv0;

    .line 3
    iput-object p2, p0, Lpyo;->e:Lj41;

    .line 4
    invoke-virtual {p0, p1}, Lpyo;->f(Lx3o;)V

    return-void
.end method

.method public static synthetic g(Lpyo;)Lvy0;
    .locals 0

    .line 1
    iget-object p0, p0, Lpyo;->d:Lvy0;

    return-object p0
.end method

.method public static synthetic h(Lpyo;)Lj41;
    .locals 0

    .line 1
    iget-object p0, p0, Lpyo;->e:Lj41;

    return-object p0
.end method

.method public static synthetic i(Lpyo;)Ldlo;
    .locals 0

    .line 1
    iget-object p0, p0, Lpyo;->c:Ldlo;

    return-object p0
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 4

    const/4 v0, 0x0

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 1
    :sswitch_0
    new-instance v0, Li31;

    iget-object p1, p0, Lpyo;->d:Lvy0;

    invoke-virtual {p1}, Lvy0;->Z()Lwy0;

    move-result-object p1

    invoke-virtual {p1}, Lwy0;->i()Lhx0;

    move-result-object p1

    invoke-direct {v0, p1}, Li31;-><init>(Lhx0;)V

    goto :goto_0

    .line 2
    :sswitch_1
    new-instance p1, Lpyo$b;

    invoke-direct {p1, p0, v0}, Lpyo$b;-><init>(Lpyo;Lpyo$a;)V

    move-object v0, p1

    goto :goto_0

    .line 3
    :sswitch_2
    new-instance v0, Lqyo;

    iget-object p1, p0, Lpyo;->d:Lvy0;

    iget-object v1, p0, Lpyo;->b:Lx3o;

    invoke-virtual {v1}, Lx3o;->G5()Lf4o;

    move-result-object v1

    iget-object v2, p0, Lpyo;->b:Lx3o;

    iget-object v3, p0, Lpyo;->e:Lj41;

    invoke-direct {v0, p1, v1, v2, v3}, Lqyo;-><init>(Lvy0;Lf4o;Lx3o;Lj41;)V

    :goto_0
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x110093 -> :sswitch_2
        0x310144 -> :sswitch_1
        0x310145 -> :sswitch_0
    .end sparse-switch
.end method

.method public d(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lpyo;->a:Ldv0;

    iget-object v0, p0, Lpyo;->b:Lx3o;

    invoke-virtual {v0}, Lx3o;->W4()I

    move-result v0

    iget-object v1, p0, Lpyo;->d:Lvy0;

    invoke-virtual {v1}, Lvy0;->U()Lic2;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ldv0;->h(ILic2;)V

    .line 2
    iget-object p1, p0, Lpyo;->b:Lx3o;

    iget-object v0, p0, Lpyo;->c:Ldlo;

    invoke-virtual {v0}, Ldlo;->J()Lic2;

    move-result-object v0

    invoke-virtual {p1, v0}, Lx3o;->e0(Lic2;)V

    return-void
.end method

.method public e(ILmb2;)V
    .locals 0

    const p1, 0x310155

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    sget-object p2, Lk41;->d:Ljava/util/Map;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 5
    iget-object p2, p0, Lpyo;->c:Ldlo;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2, p1}, Ldlo;->E(I)V

    :cond_0
    return-void
.end method

.method public f(Lx3o;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lpyo;->b:Lx3o;

    .line 2
    invoke-virtual {p1}, Lx3o;->M5()Lic2;

    move-result-object v0

    invoke-static {v0}, Ldlo;->C(Lic2;)Ldlo;

    move-result-object v0

    iput-object v0, p0, Lpyo;->c:Ldlo;

    .line 3
    invoke-virtual {p1}, Lx3o;->X3()Lic2;

    move-result-object v0

    invoke-static {v0}, Lvy0;->E(Lic2;)Lvy0;

    move-result-object v0

    iput-object v0, p0, Lpyo;->d:Lvy0;

    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Lvy0;->S(I)V

    .line 5
    iget-object v0, p0, Lpyo;->d:Lvy0;

    invoke-virtual {v0}, Lvy0;->c()Luy0;

    move-result-object v0

    invoke-virtual {p1}, Lx3o;->W4()I

    move-result p1

    invoke-virtual {v0, p1}, Luy0;->v(I)V

    return-void
.end method
