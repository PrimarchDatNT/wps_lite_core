.class public Lb01;
.super Ljava/lang/Object;
.source "Apply3DShapeProperties.java"

# interfaces
.implements Lvc2;


# instance fields
.field public a:Lwc2;

.field public b:Ld01;

.field public c:Ld01;

.field public d:Lpx0;

.field public e:Lpx0;

.field public f:Ljc2;

.field public g:Lnc2;

.field public h:Lb01;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lwc2;->c()Lwc2;

    move-result-object v0

    iput-object v0, p0, Lb01;->a:Lwc2;

    .line 3
    new-instance v0, Ljc2;

    invoke-direct {v0}, Ljc2;-><init>()V

    iput-object v0, p0, Lb01;->f:Ljc2;

    .line 4
    new-instance v0, Lnc2;

    invoke-direct {v0}, Lnc2;-><init>()V

    iput-object v0, p0, Lb01;->g:Lnc2;

    return-void
.end method

.method public constructor <init>(Lic2;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, Lwc2;->c()Lwc2;

    move-result-object v0

    iput-object v0, p0, Lb01;->a:Lwc2;

    .line 7
    new-instance v0, Ljc2;

    invoke-direct {v0, p1}, Ljc2;-><init>(Lic2;)V

    iput-object v0, p0, Lb01;->f:Ljc2;

    .line 8
    new-instance v0, Lnc2;

    invoke-direct {v0, p1}, Lnc2;-><init>(Lic2;)V

    iput-object v0, p0, Lb01;->g:Lnc2;

    return-void
.end method

.method public static E(Lic2;)Lb01;
    .locals 1

    .line 1
    const-class v0, Lb01;

    invoke-static {v0, p0}, Lb01;->y(Ljava/lang/Class;Lic2;)Lb01;

    move-result-object p0

    return-object p0
.end method

.method public static b()Lb01;
    .locals 2

    .line 1
    const-class v0, Lb01;

    invoke-static {}, Lic2$d;->b()Lic2;

    move-result-object v1

    invoke-static {v0, v1}, Lb01;->y(Ljava/lang/Class;Lic2;)Lb01;

    move-result-object v0

    return-object v0
.end method

.method public static y(Ljava/lang/Class;Lic2;)Lb01;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Value1:",
            "Lb01;",
            ">(",
            "Ljava/lang/Class<",
            "TValue1;>;",
            "Lic2;",
            ")TValue1;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lwc2;->a()Lwc2;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Lwc2;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb01;

    .line 3
    iput-object v0, p0, Lb01;->a:Lwc2;

    .line 4
    invoke-virtual {p0, p1}, Lb01;->N(Lic2;)V

    return-object p0
.end method


# virtual methods
.method public A(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb01;->g:Lnc2;

    iget-object v1, p0, Lb01;->a:Lwc2;

    invoke-static {p1, v1}, Lic2$b;->b(ILwc2;)Lic2;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {v0, v1, p1}, Lnc2;->b(ILic2;)V

    return-void
.end method

.method public B(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb01;->g:Lnc2;

    iget-object v1, p0, Lb01;->a:Lwc2;

    invoke-static {p1, v1}, Lic2$b;->b(ILwc2;)Lic2;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {v0, v1, p1}, Lnc2;->b(ILic2;)V

    return-void
.end method

.method public C(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb01;->g:Lnc2;

    iget-object v1, p0, Lb01;->a:Lwc2;

    invoke-static {p1, v1}, Lic2$b;->b(ILwc2;)Lic2;

    move-result-object p1

    const/16 v1, 0x8

    invoke-virtual {v0, v1, p1}, Lnc2;->b(ILic2;)V

    return-void
.end method

.method public final D()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lb01;->b:Ld01;

    .line 2
    iput-object v0, p0, Lb01;->c:Ld01;

    .line 3
    iput-object v0, p0, Lb01;->d:Lpx0;

    .line 4
    iput-object v0, p0, Lb01;->e:Lpx0;

    return-void
.end method

.method public F()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lb01;->b:Ld01;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld01;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lb01;->c:Ld01;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld01;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lb01;->d:Lpx0;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lpx0;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 4
    :cond_2
    iget-object v0, p0, Lb01;->e:Lpx0;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lpx0;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 5
    :cond_3
    iget-object v0, p0, Lb01;->g:Lnc2;

    invoke-virtual {v0}, Lnc2;->d()Z

    move-result v0

    return v0
.end method

.method public G()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb01;->a:Lwc2;

    invoke-virtual {p0, v0}, Lb01;->H(Lwc2;)V

    return-void
.end method

.method public H(Lwc2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb01;->f:Ljc2;

    invoke-virtual {v0}, Ljc2;->a()Lic2;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lb01;->a(Lic2;Lwc2;)V

    return-void
.end method

.method public I(Lb01;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lb01;->u(Ljava/lang/Object;Z)Z

    move-result p1

    return p1
.end method

.method public J(Lb01;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lb01;->G()V

    .line 2
    invoke-virtual {p0}, Lb01;->G()V

    .line 3
    iput-object p1, p0, Lb01;->h:Lb01;

    :cond_0
    return-void
.end method

.method public final K()V
    .locals 0

    return-void
.end method

.method public final L()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lb01;->h:Lb01;

    return-void
.end method

.method public M(Lwc2;)Lic2;
    .locals 1

    .line 1
    iget-object v0, p0, Lb01;->f:Ljc2;

    invoke-virtual {v0}, Ljc2;->a()Lic2;

    move-result-object v0

    invoke-static {v0, p1}, Lic2$c;->a(Lic2;Lwc2;)Lic2;

    move-result-object p1

    return-object p1
.end method

.method public N(Lic2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb01;->a:Lwc2;

    invoke-virtual {p0, p1, v0}, Lb01;->a(Lic2;Lwc2;)V

    return-void
.end method

.method public O()Lic2;
    .locals 1

    .line 1
    iget-object v0, p0, Lb01;->a:Lwc2;

    invoke-virtual {p0, v0}, Lb01;->P(Lwc2;)Lic2;

    .line 2
    iget-object v0, p0, Lb01;->f:Ljc2;

    invoke-virtual {v0}, Ljc2;->a()Lic2;

    move-result-object v0

    return-object v0
.end method

.method public P(Lwc2;)Lic2;
    .locals 3

    .line 1
    iget-object v0, p0, Lb01;->b:Ld01;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld01;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb01;->g:Lnc2;

    const/4 v1, 0x1

    iget-object v2, p0, Lb01;->b:Ld01;

    invoke-virtual {v2, p1}, Ld01;->q(Lwc2;)Lic2;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnc2;->b(ILic2;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lb01;->c:Ld01;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld01;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb01;->g:Lnc2;

    const/4 v1, 0x2

    iget-object v2, p0, Lb01;->c:Ld01;

    invoke-virtual {v2, p1}, Ld01;->q(Lwc2;)Lic2;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnc2;->b(ILic2;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lb01;->d:Lpx0;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lpx0;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lb01;->g:Lnc2;

    const/4 v1, 0x3

    iget-object v2, p0, Lb01;->d:Lpx0;

    invoke-virtual {v2, p1}, Lpx0;->J(Lwc2;)Lic2;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnc2;->b(ILic2;)V

    .line 4
    :cond_2
    iget-object v0, p0, Lb01;->e:Lpx0;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lpx0;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lb01;->g:Lnc2;

    const/4 v1, 0x4

    iget-object v2, p0, Lb01;->e:Lpx0;

    invoke-virtual {v2, p1}, Lpx0;->J(Lwc2;)Lic2;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnc2;->b(ILic2;)V

    .line 5
    :cond_3
    iget-object v0, p0, Lb01;->g:Lnc2;

    invoke-virtual {v0}, Lnc2;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lb01;->f:Ljc2;

    iget-object v1, p0, Lb01;->g:Lnc2;

    invoke-virtual {v1, p1}, Lnc2;->a(Lwc2;)Lic2;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljc2;->b(Lic2;)Lic2;

    move-result-object p1

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lb01;->f:Ljc2;

    invoke-virtual {p1}, Ljc2;->a()Lic2;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public Q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb01;->h:Lb01;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lb01;->G()V

    .line 3
    iget-object v0, p0, Lb01;->h:Lb01;

    invoke-virtual {v0}, Lb01;->G()V

    .line 4
    invoke-virtual {p0}, Lb01;->L()V

    :cond_0
    return-void
.end method

.method public a(Lic2;Lwc2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb01;->D()V

    .line 2
    invoke-virtual {p0}, Lb01;->K()V

    .line 3
    iget-object p2, p0, Lb01;->f:Ljc2;

    invoke-virtual {p2, p1}, Ljc2;->b(Lic2;)Lic2;

    .line 4
    iget-object p1, p0, Lb01;->g:Lnc2;

    iget-object p2, p0, Lb01;->f:Ljc2;

    invoke-virtual {p2}, Ljc2;->a()Lic2;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnc2;->f(Lic2;)V

    return-void
.end method

.method public c()Lb01;
    .locals 1

    .line 1
    iget-object v0, p0, Lb01;->h:Lb01;

    return-object v0
.end method

.method public d()Ld01;
    .locals 3

    .line 1
    const-class v0, Ld01;

    iget-object v1, p0, Lb01;->b:Ld01;

    if-nez v1, :cond_2

    .line 2
    iget-object v1, p0, Lb01;->g:Lnc2;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lnc2;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lb01;->g:Lnc2;

    invoke-virtual {v1, v2}, Lnc2;->c(I)Lic2;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lb01;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld01;

    iput-object v0, p0, Lb01;->b:Ld01;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lb01;->h:Lb01;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lb01;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Lb01;->h:Lb01;

    invoke-virtual {v0}, Lb01;->d()Ld01;

    move-result-object v0

    iput-object v0, p0, Lb01;->b:Ld01;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lic2$d;->a()Lic2;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lb01;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld01;

    iput-object v0, p0, Lb01;->b:Ld01;

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lb01;->b:Ld01;

    return-object v0
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lb01;->g:Lnc2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lb01;->b:Ld01;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld01;->h()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lb01;->h:Lb01;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lb01;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lb01;->u(Ljava/lang/Object;Z)Z

    move-result p1

    return p1
.end method

.method public f()Ld01;
    .locals 3

    .line 1
    const-class v0, Ld01;

    iget-object v1, p0, Lb01;->c:Ld01;

    if-nez v1, :cond_2

    .line 2
    iget-object v1, p0, Lb01;->g:Lnc2;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lnc2;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lb01;->g:Lnc2;

    invoke-virtual {v1, v2}, Lnc2;->c(I)Lic2;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lb01;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld01;

    iput-object v0, p0, Lb01;->c:Ld01;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lb01;->h:Lb01;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lb01;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Lb01;->h:Lb01;

    invoke-virtual {v0}, Lb01;->f()Ld01;

    move-result-object v0

    iput-object v0, p0, Lb01;->c:Ld01;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lic2$d;->a()Lic2;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lb01;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld01;

    iput-object v0, p0, Lb01;->c:Ld01;

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lb01;->c:Ld01;

    return-object v0
.end method

.method public g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lb01;->g:Lnc2;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lb01;->c:Ld01;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld01;->h()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lb01;->h:Lb01;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lb01;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public h()Lpx0;
    .locals 3

    .line 1
    const-class v0, Lpx0;

    iget-object v1, p0, Lb01;->d:Lpx0;

    if-nez v1, :cond_2

    .line 2
    iget-object v1, p0, Lb01;->g:Lnc2;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lnc2;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lb01;->g:Lnc2;

    invoke-virtual {v1, v2}, Lnc2;->c(I)Lic2;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lb01;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpx0;

    iput-object v0, p0, Lb01;->d:Lpx0;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lb01;->h:Lb01;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lb01;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Lb01;->h:Lb01;

    invoke-virtual {v0}, Lb01;->h()Lpx0;

    move-result-object v0

    iput-object v0, p0, Lb01;->d:Lpx0;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lic2$d;->a()Lic2;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lb01;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpx0;

    iput-object v0, p0, Lb01;->d:Lpx0;

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lb01;->d:Lpx0;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb01;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lb01;->d()Ld01;

    move-result-object v0

    invoke-virtual {v0}, Ld01;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lb01;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lb01;->f()Ld01;

    move-result-object v0

    invoke-virtual {v0}, Ld01;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lb01;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lb01;->h()Lpx0;

    move-result-object v0

    invoke-virtual {v0}, Lpx0;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 7
    :cond_2
    invoke-virtual {p0}, Lb01;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p0}, Lb01;->j()Lpx0;

    move-result-object v0

    invoke-virtual {v0}, Lpx0;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 9
    :cond_3
    invoke-virtual {p0}, Lb01;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {p0}, Lb01;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 11
    :cond_4
    invoke-virtual {p0}, Lb01;->o()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {p0}, Lb01;->n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 13
    :cond_5
    invoke-virtual {p0}, Lb01;->q()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    invoke-virtual {p0}, Lb01;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 15
    :cond_6
    invoke-virtual {p0}, Lb01;->s()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 16
    invoke-virtual {p0}, Lb01;->r()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_7
    return v1
.end method

.method public i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lb01;->g:Lnc2;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lb01;->d:Lpx0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpx0;->f()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lb01;->h:Lb01;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lb01;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public j()Lpx0;
    .locals 3

    .line 1
    const-class v0, Lpx0;

    iget-object v1, p0, Lb01;->e:Lpx0;

    if-nez v1, :cond_2

    .line 2
    iget-object v1, p0, Lb01;->g:Lnc2;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lnc2;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lb01;->g:Lnc2;

    invoke-virtual {v1, v2}, Lnc2;->c(I)Lic2;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lb01;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpx0;

    iput-object v0, p0, Lb01;->e:Lpx0;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lb01;->h:Lb01;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lb01;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Lb01;->h:Lb01;

    invoke-virtual {v0}, Lb01;->j()Lpx0;

    move-result-object v0

    iput-object v0, p0, Lb01;->e:Lpx0;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lic2$d;->a()Lic2;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lb01;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpx0;

    iput-object v0, p0, Lb01;->e:Lpx0;

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lb01;->e:Lpx0;

    return-object v0
.end method

.method public k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lb01;->g:Lnc2;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lb01;->e:Lpx0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpx0;->f()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lb01;->h:Lb01;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lb01;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public l()I
    .locals 2

    .line 1
    iget-object v0, p0, Lb01;->g:Lnc2;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lb01;->h:Lb01;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lb01;->l()I

    move-result v0

    :goto_0
    return v0

    .line 3
    :cond_1
    iget-object v0, p0, Lb01;->g:Lnc2;

    invoke-virtual {v0, v1}, Lnc2;->c(I)Lic2;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lic2$a;->c(Lic2;)I

    move-result v0

    return v0
.end method

.method public m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lb01;->g:Lnc2;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lb01;->h:Lb01;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb01;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public n()I
    .locals 2

    .line 1
    iget-object v0, p0, Lb01;->g:Lnc2;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lb01;->h:Lb01;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lb01;->n()I

    move-result v0

    :goto_0
    return v0

    .line 3
    :cond_1
    iget-object v0, p0, Lb01;->g:Lnc2;

    invoke-virtual {v0, v1}, Lnc2;->c(I)Lic2;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lic2$a;->c(Lic2;)I

    move-result v0

    return v0
.end method

.method public o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lb01;->g:Lnc2;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lb01;->h:Lb01;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb01;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public p()I
    .locals 2

    .line 1
    iget-object v0, p0, Lb01;->g:Lnc2;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lb01;->h:Lb01;

    if-nez v0, :cond_0

    const/16 v0, 0xe

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lb01;->p()I

    move-result v0

    :goto_0
    return v0

    .line 3
    :cond_1
    iget-object v0, p0, Lb01;->g:Lnc2;

    invoke-virtual {v0, v1}, Lnc2;->c(I)Lic2;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lic2$a;->c(Lic2;)I

    move-result v0

    return v0
.end method

.method public q()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lb01;->g:Lnc2;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lb01;->h:Lb01;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb01;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public r()I
    .locals 2

    .line 1
    iget-object v0, p0, Lb01;->g:Lnc2;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lb01;->h:Lb01;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lb01;->r()I

    move-result v0

    :goto_0
    return v0

    .line 3
    :cond_1
    iget-object v0, p0, Lb01;->g:Lnc2;

    invoke-virtual {v0, v1}, Lnc2;->c(I)Lic2;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lic2$a;->c(Lic2;)I

    move-result v0

    return v0
.end method

.method public s()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lb01;->g:Lnc2;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lb01;->h:Lb01;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb01;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public t(Ld01;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lb01;->a:Lwc2;

    invoke-virtual {p1, v0}, Ld01;->m(Lwc2;)Lic2;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lic2$d;->c(Lic2;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lb01;->g:Lnc2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lnc2;->b(ILic2;)V

    .line 4
    iget-object p1, p0, Lb01;->b:Ld01;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lb01;->b:Ld01;

    :cond_1
    return-void
.end method

.method public final u(Ljava/lang/Object;Z)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_26

    .line 1
    instance-of v1, p1, Lb01;

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    check-cast p1, Lb01;

    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lb01;->e()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, Lb01;->e()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    invoke-virtual {p0}, Lb01;->e()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lb01;->e()Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    return v0

    .line 4
    :cond_4
    invoke-virtual {p0}, Lb01;->e()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lb01;->e()Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz p2, :cond_5

    .line 5
    invoke-virtual {p0}, Lb01;->d()Ld01;

    move-result-object v2

    invoke-virtual {p1}, Lb01;->d()Ld01;

    move-result-object v3

    invoke-virtual {v2, v3}, Ld01;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v0

    :cond_5
    if-nez p2, :cond_6

    .line 6
    invoke-virtual {p0}, Lb01;->d()Ld01;

    move-result-object v2

    invoke-virtual {p1}, Lb01;->d()Ld01;

    move-result-object v3

    invoke-virtual {v2, v3}, Ld01;->i(Ld01;)Z

    move-result v2

    if-nez v2, :cond_6

    return v0

    .line 7
    :cond_6
    invoke-virtual {p0}, Lb01;->g()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {p1}, Lb01;->g()Z

    move-result v2

    if-nez v2, :cond_8

    :cond_7
    invoke-virtual {p0}, Lb01;->g()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p1}, Lb01;->g()Z

    move-result v2

    if-nez v2, :cond_9

    :cond_8
    return v0

    .line 8
    :cond_9
    invoke-virtual {p0}, Lb01;->g()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {p1}, Lb01;->g()Z

    move-result v2

    if-eqz v2, :cond_b

    if-eqz p2, :cond_a

    .line 9
    invoke-virtual {p0}, Lb01;->f()Ld01;

    move-result-object v2

    invoke-virtual {p1}, Lb01;->f()Ld01;

    move-result-object v3

    invoke-virtual {v2, v3}, Ld01;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v0

    :cond_a
    if-nez p2, :cond_b

    .line 10
    invoke-virtual {p0}, Lb01;->f()Ld01;

    move-result-object v2

    invoke-virtual {p1}, Lb01;->f()Ld01;

    move-result-object v3

    invoke-virtual {v2, v3}, Ld01;->i(Ld01;)Z

    move-result v2

    if-nez v2, :cond_b

    return v0

    .line 11
    :cond_b
    invoke-virtual {p0}, Lb01;->i()Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {p1}, Lb01;->i()Z

    move-result v2

    if-nez v2, :cond_d

    :cond_c
    invoke-virtual {p0}, Lb01;->i()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lb01;->i()Z

    move-result v2

    if-nez v2, :cond_e

    :cond_d
    return v0

    .line 12
    :cond_e
    invoke-virtual {p0}, Lb01;->i()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {p1}, Lb01;->i()Z

    move-result v2

    if-eqz v2, :cond_10

    if-eqz p2, :cond_f

    .line 13
    invoke-virtual {p0}, Lb01;->h()Lpx0;

    move-result-object v2

    invoke-virtual {p1}, Lb01;->h()Lpx0;

    move-result-object v3

    invoke-virtual {v2, v3}, Lpx0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    return v0

    :cond_f
    if-nez p2, :cond_10

    .line 14
    invoke-virtual {p0}, Lb01;->h()Lpx0;

    move-result-object v2

    invoke-virtual {p1}, Lb01;->h()Lpx0;

    move-result-object v3

    invoke-virtual {v2, v3}, Lpx0;->i(Lpx0;)Z

    move-result v2

    if-nez v2, :cond_10

    return v0

    .line 15
    :cond_10
    invoke-virtual {p0}, Lb01;->k()Z

    move-result v2

    if-nez v2, :cond_11

    invoke-virtual {p1}, Lb01;->k()Z

    move-result v2

    if-nez v2, :cond_12

    :cond_11
    invoke-virtual {p0}, Lb01;->k()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {p1}, Lb01;->k()Z

    move-result v2

    if-nez v2, :cond_13

    :cond_12
    return v0

    .line 16
    :cond_13
    invoke-virtual {p0}, Lb01;->k()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {p1}, Lb01;->k()Z

    move-result v2

    if-eqz v2, :cond_15

    if-eqz p2, :cond_14

    .line 17
    invoke-virtual {p0}, Lb01;->j()Lpx0;

    move-result-object v2

    invoke-virtual {p1}, Lb01;->j()Lpx0;

    move-result-object v3

    invoke-virtual {v2, v3}, Lpx0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    return v0

    :cond_14
    if-nez p2, :cond_15

    .line 18
    invoke-virtual {p0}, Lb01;->j()Lpx0;

    move-result-object p2

    invoke-virtual {p1}, Lb01;->j()Lpx0;

    move-result-object v2

    invoke-virtual {p2, v2}, Lpx0;->i(Lpx0;)Z

    move-result p2

    if-nez p2, :cond_15

    return v0

    .line 19
    :cond_15
    invoke-virtual {p0}, Lb01;->m()Z

    move-result p2

    if-nez p2, :cond_16

    invoke-virtual {p1}, Lb01;->m()Z

    move-result p2

    if-nez p2, :cond_17

    :cond_16
    invoke-virtual {p0}, Lb01;->m()Z

    move-result p2

    if-eqz p2, :cond_18

    invoke-virtual {p1}, Lb01;->m()Z

    move-result p2

    if-nez p2, :cond_18

    :cond_17
    return v0

    .line 20
    :cond_18
    invoke-virtual {p0}, Lb01;->m()Z

    move-result p2

    if-eqz p2, :cond_19

    invoke-virtual {p1}, Lb01;->m()Z

    move-result p2

    if-eqz p2, :cond_19

    invoke-virtual {p0}, Lb01;->l()I

    move-result p2

    invoke-virtual {p1}, Lb01;->l()I

    move-result v2

    if-eq p2, v2, :cond_19

    return v0

    .line 21
    :cond_19
    invoke-virtual {p0}, Lb01;->o()Z

    move-result p2

    if-nez p2, :cond_1a

    invoke-virtual {p1}, Lb01;->o()Z

    move-result p2

    if-nez p2, :cond_1b

    :cond_1a
    invoke-virtual {p0}, Lb01;->o()Z

    move-result p2

    if-eqz p2, :cond_1c

    invoke-virtual {p1}, Lb01;->o()Z

    move-result p2

    if-nez p2, :cond_1c

    :cond_1b
    return v0

    .line 22
    :cond_1c
    invoke-virtual {p0}, Lb01;->o()Z

    move-result p2

    if-eqz p2, :cond_1d

    invoke-virtual {p1}, Lb01;->o()Z

    move-result p2

    if-eqz p2, :cond_1d

    invoke-virtual {p0}, Lb01;->n()I

    move-result p2

    invoke-virtual {p1}, Lb01;->n()I

    move-result v2

    if-eq p2, v2, :cond_1d

    return v0

    .line 23
    :cond_1d
    invoke-virtual {p0}, Lb01;->q()Z

    move-result p2

    if-nez p2, :cond_1e

    invoke-virtual {p1}, Lb01;->q()Z

    move-result p2

    if-nez p2, :cond_1f

    :cond_1e
    invoke-virtual {p0}, Lb01;->q()Z

    move-result p2

    if-eqz p2, :cond_20

    invoke-virtual {p1}, Lb01;->q()Z

    move-result p2

    if-nez p2, :cond_20

    :cond_1f
    return v0

    .line 24
    :cond_20
    invoke-virtual {p0}, Lb01;->q()Z

    move-result p2

    if-eqz p2, :cond_21

    invoke-virtual {p1}, Lb01;->q()Z

    move-result p2

    if-eqz p2, :cond_21

    invoke-virtual {p0}, Lb01;->p()I

    move-result p2

    invoke-virtual {p1}, Lb01;->p()I

    move-result v2

    if-eq p2, v2, :cond_21

    return v0

    .line 25
    :cond_21
    invoke-virtual {p0}, Lb01;->s()Z

    move-result p2

    if-nez p2, :cond_22

    invoke-virtual {p1}, Lb01;->s()Z

    move-result p2

    if-nez p2, :cond_23

    :cond_22
    invoke-virtual {p0}, Lb01;->s()Z

    move-result p2

    if-eqz p2, :cond_24

    invoke-virtual {p1}, Lb01;->s()Z

    move-result p2

    if-nez p2, :cond_24

    :cond_23
    return v0

    .line 26
    :cond_24
    invoke-virtual {p0}, Lb01;->s()Z

    move-result p2

    if-eqz p2, :cond_25

    invoke-virtual {p1}, Lb01;->s()Z

    move-result p2

    if-eqz p2, :cond_25

    invoke-virtual {p0}, Lb01;->r()I

    move-result p2

    invoke-virtual {p1}, Lb01;->r()I

    move-result p1

    if-eq p2, p1, :cond_25

    return v0

    :cond_25
    return v1

    :cond_26
    :goto_0
    return v0
.end method

.method public v(Lpx0;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lb01;->a:Lwc2;

    invoke-virtual {p1, v0}, Lpx0;->x(Lwc2;)Lic2;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lic2$d;->c(Lic2;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lb01;->g:Lnc2;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Lnc2;->b(ILic2;)V

    .line 4
    iget-object p1, p0, Lb01;->d:Lpx0;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lb01;->d:Lpx0;

    :cond_1
    return-void
.end method

.method public w(Lpx0;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lb01;->a:Lwc2;

    invoke-virtual {p1, v0}, Lpx0;->x(Lwc2;)Lic2;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lic2$d;->c(Lic2;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lb01;->g:Lnc2;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1}, Lnc2;->b(ILic2;)V

    .line 4
    iget-object p1, p0, Lb01;->e:Lpx0;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lb01;->e:Lpx0;

    :cond_1
    return-void
.end method

.method public x(Ld01;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lb01;->a:Lwc2;

    invoke-virtual {p1, v0}, Ld01;->m(Lwc2;)Lic2;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lic2$d;->c(Lic2;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lb01;->g:Lnc2;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Lnc2;->b(ILic2;)V

    .line 4
    iget-object p1, p0, Lb01;->c:Ld01;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lb01;->c:Ld01;

    :cond_1
    return-void
.end method

.method public z(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb01;->g:Lnc2;

    iget-object v1, p0, Lb01;->a:Lwc2;

    invoke-static {p1, v1}, Lic2$b;->b(ILwc2;)Lic2;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p1}, Lnc2;->b(ILic2;)V

    return-void
.end method
