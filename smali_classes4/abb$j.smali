.class public Labb$j;
.super Ljava/lang/Object;
.source "Sharer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Labb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Lbbb;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Labb$j;->a:Landroid/app/Activity;

    .line 3
    new-instance p1, Lbbb;

    invoke-direct {p1}, Lbbb;-><init>()V

    iput-object p1, p0, Labb$j;->b:Lbbb;

    return-void
.end method


# virtual methods
.method public A(Lx8a;)Labb$j;
    .locals 1

    .line 1
    iget-object v0, p0, Labb$j;->b:Lbbb;

    iput-object p1, v0, Lbbb;->q0:Lx8a;

    return-object p0
.end method

.method public a()Labb;
    .locals 2

    .line 1
    new-instance v0, Labb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Labb;-><init>(Labb$j;Labb$b;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Labb$j;
    .locals 1

    .line 1
    iget-object v0, p0, Labb$j;->b:Lbbb;

    iput-object p1, v0, Lbbb;->k0:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Labb$j;
    .locals 1

    .line 1
    iget-object v0, p0, Labb$j;->b:Lbbb;

    iput-object p1, v0, Lbbb;->l0:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Labb$j;
    .locals 1

    .line 1
    iget-object v0, p0, Labb$j;->b:Lbbb;

    iput-object p1, v0, Lbbb;->I:Ljava/lang/String;

    return-object p0
.end method

.method public e(J)Labb$j;
    .locals 1

    .line 1
    iget-object v0, p0, Labb$j;->b:Lbbb;

    iput-wide p1, v0, Lbbb;->X:J

    return-object p0
.end method

.method public f(Ljava/lang/String;)Labb$j;
    .locals 1

    .line 1
    iget-object v0, p0, Labb$j;->b:Lbbb;

    iput-object p1, v0, Lbbb;->e0:Ljava/lang/String;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Labb$j;
    .locals 1

    .line 1
    iget-object v0, p0, Labb$j;->b:Lbbb;

    iput-object p1, v0, Lbbb;->W:Ljava/lang/String;

    return-object p0
.end method

.method public h(Ljava/lang/String;)Labb$j;
    .locals 1

    .line 1
    iget-object v0, p0, Labb$j;->b:Lbbb;

    iput-object p1, v0, Lbbb;->S:Ljava/lang/String;

    return-object p0
.end method

.method public i(I)Labb$j;
    .locals 1

    .line 1
    iget-object v0, p0, Labb$j;->b:Lbbb;

    iput p1, v0, Lbbb;->T:I

    return-object p0
.end method

.method public j(Z)Labb$j;
    .locals 1

    .line 1
    iget-object v0, p0, Labb$j;->b:Lbbb;

    iput-boolean p1, v0, Lbbb;->a0:Z

    return-object p0
.end method

.method public k(Ljava/lang/String;)Labb$j;
    .locals 1

    .line 1
    iget-object v0, p0, Labb$j;->b:Lbbb;

    iput-object p1, v0, Lbbb;->b0:Ljava/lang/String;

    return-object p0
.end method

.method public l(Ljava/lang/String;)Labb$j;
    .locals 1

    .line 1
    iget-object v0, p0, Labb$j;->b:Lbbb;

    iput-object p1, v0, Lbbb;->c0:Ljava/lang/String;

    return-object p0
.end method

.method public m(Z)Labb$j;
    .locals 1

    .line 1
    iget-object v0, p0, Labb$j;->b:Lbbb;

    iput-boolean p1, v0, Lbbb;->j0:Z

    return-object p0
.end method

.method public n(I)Labb$j;
    .locals 1

    .line 1
    iget-object v0, p0, Labb$j;->b:Lbbb;

    iput p1, v0, Lbbb;->V:I

    return-object p0
.end method

.method public o(Z)Labb$j;
    .locals 1

    .line 1
    iget-object v0, p0, Labb$j;->b:Lbbb;

    iput-boolean p1, v0, Lbbb;->Z:Z

    return-object p0
.end method

.method public p(Ljava/lang/String;)Labb$j;
    .locals 1

    .line 1
    iget-object v0, p0, Labb$j;->b:Lbbb;

    iput-object p1, v0, Lbbb;->m0:Ljava/lang/String;

    return-object p0
.end method

.method public q(Ljava/lang/String;)Labb$j;
    .locals 1

    .line 1
    iget-object v0, p0, Labb$j;->b:Lbbb;

    iput-object p1, v0, Lbbb;->n0:Ljava/lang/String;

    return-object p0
.end method

.method public r(Ljava/lang/String;)Labb$j;
    .locals 1

    .line 1
    iget-object v0, p0, Labb$j;->b:Lbbb;

    iput-object p1, v0, Lbbb;->o0:Ljava/lang/String;

    return-object p0
.end method

.method public s(Lx8a;)Labb$j;
    .locals 1

    .line 1
    iget-object v0, p0, Labb$j;->b:Lbbb;

    iput-object p1, v0, Lbbb;->p0:Lx8a;

    return-object p0
.end method

.method public t(Ljava/lang/String;)Labb$j;
    .locals 1

    .line 1
    iget-object v0, p0, Labb$j;->b:Lbbb;

    iput-object p1, v0, Lbbb;->B:Ljava/lang/String;

    return-object p0
.end method

.method public u(Ljava/lang/String;)Labb$j;
    .locals 1

    .line 1
    iget-object v0, p0, Labb$j;->b:Lbbb;

    iput-object p1, v0, Lbbb;->U:Ljava/lang/String;

    return-object p0
.end method

.method public v(Z)Labb$j;
    .locals 1

    .line 1
    iget-object v0, p0, Labb$j;->b:Lbbb;

    iput-boolean p1, v0, Lbbb;->i0:Z

    return-object p0
.end method

.method public w(Ljava/lang/String;)Labb$j;
    .locals 1

    .line 1
    iget-object v0, p0, Labb$j;->b:Lbbb;

    iput-object p1, v0, Lbbb;->g0:Ljava/lang/String;

    return-object p0
.end method

.method public x(Ljava/lang/String;)Labb$j;
    .locals 1

    .line 1
    iget-object v0, p0, Labb$j;->b:Lbbb;

    iput-object p1, v0, Lbbb;->f0:Ljava/lang/String;

    return-object p0
.end method

.method public y(Ljava/lang/String;)Labb$j;
    .locals 1

    .line 1
    iget-object v0, p0, Labb$j;->b:Lbbb;

    iput-object p1, v0, Lbbb;->h0:Ljava/lang/String;

    return-object p0
.end method

.method public z(Ljava/lang/String;)Labb$j;
    .locals 1

    .line 1
    iget-object v0, p0, Labb$j;->b:Lbbb;

    iput-object p1, v0, Lbbb;->d0:Ljava/lang/String;

    return-object p0
.end method
