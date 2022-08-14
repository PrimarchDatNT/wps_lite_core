.class public Lwyo;
.super Lfb2;
.source "SwPictureHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwyo$b;,
        Lwyo$c;
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

    iput-object v0, p0, Lwyo;->a:Ldv0;

    .line 3
    iput-object p2, p0, Lwyo;->e:Lj41;

    .line 4
    invoke-virtual {p0, p1}, Lwyo;->f(Lx3o;)V

    return-void
.end method

.method public static synthetic g(Lwyo;)Lvy0;
    .locals 0

    .line 1
    iget-object p0, p0, Lwyo;->c:Lvy0;

    return-object p0
.end method

.method public static synthetic h(Lwyo;)Lj41;
    .locals 0

    .line 1
    iget-object p0, p0, Lwyo;->e:Lj41;

    return-object p0
.end method

.method public static synthetic i(Lwyo;)Ldlo;
    .locals 0

    .line 1
    iget-object p0, p0, Lwyo;->b:Ldlo;

    return-object p0
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 2

    const/4 v0, 0x0

    sparse-switch p1, :sswitch_data_0

    goto :goto_1

    .line 1
    :sswitch_0
    new-instance v0, Ln21;

    iget-object p1, p0, Lwyo;->c:Lvy0;

    invoke-virtual {p1}, Lvy0;->j()Lky0;

    move-result-object p1

    invoke-virtual {p1}, Lky0;->d()Lny0;

    move-result-object p1

    iget-object v1, p0, Lwyo;->e:Lj41;

    invoke-direct {v0, p1, v1}, Ln21;-><init>(Lny0;Lj41;)V

    goto :goto_1

    .line 2
    :sswitch_1
    new-instance p1, Lwyo$c;

    invoke-direct {p1, p0, v0}, Lwyo$c;-><init>(Lwyo;Lwyo$a;)V

    goto :goto_0

    .line 3
    :sswitch_2
    new-instance v0, Ll31;

    iget-object p1, p0, Lwyo;->c:Lvy0;

    invoke-virtual {p1}, Lvy0;->W()Lez0;

    move-result-object p1

    invoke-direct {v0, p1}, Ll31;-><init>(Lez0;)V

    goto :goto_1

    .line 4
    :sswitch_3
    new-instance v0, Lk31;

    iget-object p1, p0, Lwyo;->c:Lvy0;

    invoke-virtual {p1}, Lvy0;->Z()Lwy0;

    move-result-object p1

    iget-object v1, p0, Lwyo;->e:Lj41;

    invoke-direct {v0, p1, v1}, Lk31;-><init>(Lwy0;Lj41;)V

    goto :goto_1

    .line 5
    :sswitch_4
    new-instance p1, Lwyo$b;

    invoke-direct {p1, p0, v0}, Lwyo$b;-><init>(Lwyo;Lwyo$a;)V

    :goto_0
    move-object v0, p1

    :goto_1
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x210004 -> :sswitch_4
        0x31013a -> :sswitch_3
        0x31013b -> :sswitch_2
        0x310141 -> :sswitch_1
        0x310142 -> :sswitch_0
    .end sparse-switch
.end method

.method public d(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lwyo;->d:Lx3o;

    iget-object v0, p0, Lwyo;->b:Ldlo;

    invoke-virtual {v0}, Ldlo;->J()Lic2;

    move-result-object v0

    invoke-virtual {p1, v0}, Lx3o;->e0(Lic2;)V

    .line 2
    iget-object p1, p0, Lwyo;->a:Ldv0;

    iget-object v0, p0, Lwyo;->d:Lx3o;

    invoke-virtual {v0}, Lx3o;->W4()I

    move-result v0

    iget-object v1, p0, Lwyo;->c:Lvy0;

    invoke-virtual {v1}, Lvy0;->U()Lic2;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ldv0;->h(ILic2;)V

    return-void
.end method

.method public f(Lx3o;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lwyo;->d:Lx3o;

    .line 2
    invoke-virtual {p1}, Lx3o;->M5()Lic2;

    move-result-object v0

    invoke-static {v0}, Ldlo;->C(Lic2;)Ldlo;

    move-result-object v0

    iput-object v0, p0, Lwyo;->b:Ldlo;

    .line 3
    invoke-virtual {p1}, Lx3o;->X3()Lic2;

    move-result-object v0

    invoke-static {v0}, Lvy0;->E(Lic2;)Lvy0;

    move-result-object v0

    iput-object v0, p0, Lwyo;->c:Lvy0;

    .line 4
    invoke-virtual {v0}, Lvy0;->c()Luy0;

    move-result-object v0

    invoke-virtual {p1}, Lx3o;->W4()I

    move-result p1

    invoke-virtual {v0, p1}, Luy0;->v(I)V

    .line 5
    iget-object p1, p0, Lwyo;->c:Lvy0;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lvy0;->S(I)V

    return-void
.end method
