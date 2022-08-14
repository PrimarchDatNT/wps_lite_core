.class public Lxyo;
.super Lfb2;
.source "SwShapeAlertnateContentHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxyo$d;,
        Lxyo$c;,
        Lxyo$b;
    }
.end annotation


# instance fields
.field public a:Lx3o;

.field public b:Lj41;

.field public c:Ldv0;

.field public d:Lvy0;

.field public e:Lx3o;

.field public f:Ljava/lang/String;

.field public g:Lhx0;

.field public h:Lx3o;

.field public i:Lpyo;


# direct methods
.method public constructor <init>(Lx3o;Lvy0;Ldv0;Lj41;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    iput-object p3, p0, Lxyo;->c:Ldv0;

    .line 3
    iput-object p4, p0, Lxyo;->b:Lj41;

    .line 4
    invoke-virtual {p0, p1, p2}, Lxyo;->j(Lx3o;Lvy0;)V

    return-void
.end method

.method public static synthetic f(Lxyo;Lhx0;)Lhx0;
    .locals 0

    .line 1
    iput-object p1, p0, Lxyo;->g:Lhx0;

    return-object p1
.end method

.method public static synthetic g(Lxyo;)Lx3o;
    .locals 0

    .line 1
    iget-object p0, p0, Lxyo;->a:Lx3o;

    return-object p0
.end method

.method public static synthetic h(Lxyo;Lx3o;)Lx3o;
    .locals 0

    .line 1
    iput-object p1, p0, Lxyo;->e:Lx3o;

    return-object p1
.end method

.method public static synthetic i(Lxyo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lxyo;->f:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic k(Lxyo;)Lvy0;
    .locals 0

    .line 1
    iget-object p0, p0, Lxyo;->d:Lvy0;

    return-object p0
.end method

.method public static synthetic l(Lxyo;)Lj41;
    .locals 0

    .line 1
    iget-object p0, p0, Lxyo;->b:Lj41;

    return-object p0
.end method

.method public static synthetic m(Lxyo;)Lhx0;
    .locals 0

    .line 1
    iget-object p0, p0, Lxyo;->g:Lhx0;

    return-object p0
.end method

.method public static synthetic n(Lxyo;)Lx3o;
    .locals 0

    .line 1
    iget-object p0, p0, Lxyo;->e:Lx3o;

    return-object p0
.end method

.method public static synthetic o(Lxyo;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lxyo;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic p(Lxyo;)Ldv0;
    .locals 0

    .line 1
    iget-object p0, p0, Lxyo;->c:Ldv0;

    return-object p0
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 2

    const v0, 0x210005

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const v0, 0x210007

    if-eq p1, v0, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    new-instance p1, Lxyo$d;

    invoke-direct {p1, p0, v1}, Lxyo$d;-><init>(Lxyo;Lxyo$a;)V

    goto :goto_0

    .line 2
    :cond_1
    new-instance p1, Lxyo$b;

    invoke-direct {p1, p0, v1}, Lxyo$b;-><init>(Lxyo;Lxyo$a;)V

    :goto_0
    move-object v1, p1

    :goto_1
    return-object v1
.end method

.method public d(I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lxyo;->e:Lx3o;

    if-nez p1, :cond_0

    iget-object p1, p0, Lxyo;->f:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lxyo;->g:Lhx0;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lxyo;->b:Lj41;

    invoke-virtual {v0, p1}, Lj41;->b(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 3
    new-instance v0, Lx3o;

    iget-object v1, p0, Lxyo;->a:Lx3o;

    invoke-virtual {v1}, Lx3o;->G5()Lf4o;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lx3o;-><init>(Lf4o;I)V

    iput-object v0, p0, Lxyo;->e:Lx3o;

    .line 4
    invoke-virtual {v0}, Lx3o;->M5()Lic2;

    move-result-object v0

    invoke-static {v0}, Ldlo;->C(Lic2;)Ldlo;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ldlo;->F(I)V

    .line 6
    iget-object p1, p0, Lxyo;->e:Lx3o;

    invoke-virtual {p1}, Lx3o;->X3()Lic2;

    move-result-object p1

    invoke-static {p1}, Lvy0;->E(Lic2;)Lvy0;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lvy0;->Z()Lwy0;

    move-result-object v1

    invoke-virtual {v1}, Lwy0;->j()Lxx0;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lxx0;->s(I)V

    .line 8
    iget-object v1, p0, Lxyo;->g:Lhx0;

    invoke-virtual {v1}, Lhx0;->F()Lic2;

    .line 9
    invoke-virtual {p1}, Lvy0;->Z()Lwy0;

    move-result-object v1

    iget-object v2, p0, Lxyo;->g:Lhx0;

    invoke-virtual {v1, v2}, Lwy0;->v(Lhx0;)V

    .line 10
    iget-object v1, p0, Lxyo;->e:Lx3o;

    invoke-virtual {v0}, Ldlo;->J()Lic2;

    move-result-object v0

    invoke-virtual {v1, v0}, Lx3o;->e0(Lic2;)V

    .line 11
    iget-object v0, p0, Lxyo;->a:Lx3o;

    iget-object v1, p0, Lxyo;->e:Lx3o;

    invoke-virtual {v0, v1}, Lx3o;->G2(Lx3o;)V

    .line 12
    iget-object v0, p0, Lxyo;->d:Lvy0;

    invoke-virtual {v0}, Lvy0;->v()Lqc2;

    move-result-object v0

    iget-object v1, p0, Lxyo;->e:Lx3o;

    invoke-virtual {v1}, Lx3o;->W4()I

    move-result v1

    invoke-virtual {v0, v1}, Lqc2;->b(I)Z

    .line 13
    iget-object v0, p0, Lxyo;->c:Ldv0;

    iget-object v1, p0, Lxyo;->e:Lx3o;

    invoke-virtual {v1}, Lx3o;->W4()I

    move-result v1

    invoke-virtual {p1}, Lvy0;->U()Lic2;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ldv0;->h(ILic2;)V

    :cond_0
    return-void
.end method

.method public j(Lx3o;Lvy0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxyo;->a:Lx3o;

    .line 2
    iput-object p2, p0, Lxyo;->d:Lvy0;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lxyo;->f:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lxyo;->g:Lhx0;

    .line 5
    iput-object p1, p0, Lxyo;->e:Lx3o;

    return-void
.end method
