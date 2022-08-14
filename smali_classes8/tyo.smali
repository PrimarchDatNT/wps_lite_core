.class public Ltyo;
.super Lfb2;
.source "SwConnectorShapeHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltyo$b;
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

    iput-object v0, p0, Ltyo;->a:Ldv0;

    .line 3
    iput-object p2, p0, Ltyo;->e:Lj41;

    .line 4
    invoke-virtual {p0, p1}, Ltyo;->f(Lx3o;)V

    return-void
.end method

.method public static synthetic g(Ltyo;)Lvy0;
    .locals 0

    .line 1
    iget-object p0, p0, Ltyo;->c:Lvy0;

    return-object p0
.end method

.method public static synthetic h(Ltyo;)Lj41;
    .locals 0

    .line 1
    iget-object p0, p0, Ltyo;->e:Lj41;

    return-object p0
.end method

.method public static synthetic i(Ltyo;)Ldlo;
    .locals 0

    .line 1
    iget-object p0, p0, Ltyo;->b:Ldlo;

    return-object p0
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 2

    const/4 v0, 0x0

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 1
    :sswitch_0
    new-instance p1, Ltyo$b;

    invoke-direct {p1, p0, v0}, Ltyo$b;-><init>(Ltyo;Ltyo$a;)V

    move-object v0, p1

    goto :goto_0

    .line 2
    :sswitch_1
    new-instance v0, Ll31;

    iget-object p1, p0, Ltyo;->c:Lvy0;

    invoke-virtual {p1}, Lvy0;->W()Lez0;

    move-result-object p1

    invoke-direct {v0, p1}, Ll31;-><init>(Lez0;)V

    goto :goto_0

    .line 3
    :sswitch_2
    new-instance v0, Lk31;

    iget-object p1, p0, Ltyo;->c:Lvy0;

    invoke-virtual {p1}, Lvy0;->Z()Lwy0;

    move-result-object p1

    iget-object v1, p0, Ltyo;->e:Lj41;

    invoke-direct {v0, p1, v1}, Lk31;-><init>(Lwy0;Lj41;)V

    :goto_0
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x31013a -> :sswitch_2
        0x31013b -> :sswitch_1
        0x31013f -> :sswitch_0
    .end sparse-switch
.end method

.method public d(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Ltyo;->a:Ldv0;

    iget-object v0, p0, Ltyo;->d:Lx3o;

    invoke-virtual {v0}, Lx3o;->W4()I

    move-result v0

    iget-object v1, p0, Ltyo;->c:Lvy0;

    invoke-virtual {v1}, Lvy0;->U()Lic2;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ldv0;->h(ILic2;)V

    .line 2
    iget-object p1, p0, Ltyo;->d:Lx3o;

    iget-object v0, p0, Ltyo;->b:Ldlo;

    invoke-virtual {v0}, Ldlo;->J()Lic2;

    move-result-object v0

    invoke-virtual {p1, v0}, Lx3o;->e0(Lic2;)V

    .line 3
    iget-object p1, p0, Ltyo;->e:Lj41;

    iget-object v0, p0, Ltyo;->d:Lx3o;

    invoke-virtual {v0}, Lx3o;->W4()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj41;->f(Ljava/lang/Integer;)V

    return-void
.end method

.method public f(Lx3o;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ltyo;->d:Lx3o;

    .line 2
    invoke-virtual {p1}, Lx3o;->M5()Lic2;

    move-result-object p1

    invoke-static {p1}, Ldlo;->C(Lic2;)Ldlo;

    move-result-object p1

    iput-object p1, p0, Ltyo;->b:Ldlo;

    .line 3
    iget-object p1, p0, Ltyo;->d:Lx3o;

    invoke-virtual {p1}, Lx3o;->X3()Lic2;

    move-result-object p1

    invoke-static {p1}, Lvy0;->E(Lic2;)Lvy0;

    move-result-object p1

    iput-object p1, p0, Ltyo;->c:Lvy0;

    const/4 v0, 0x3

    .line 4
    invoke-virtual {p1, v0}, Lvy0;->S(I)V

    .line 5
    iget-object p1, p0, Ltyo;->c:Lvy0;

    invoke-virtual {p1}, Lvy0;->c()Luy0;

    move-result-object p1

    iget-object v0, p0, Ltyo;->d:Lx3o;

    invoke-virtual {v0}, Lx3o;->W4()I

    move-result v0

    invoke-virtual {p1, v0}, Luy0;->v(I)V

    return-void
.end method
