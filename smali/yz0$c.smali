.class public Lyz0$c;
.super Ljava/lang/Object;
.source "TextParagraphProperties.java"

# interfaces
.implements Lvc2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyz0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Lwc2;

.field public b:Ljc2;

.field public c:Lkc2;

.field public d:Lyz0$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lwc2;->c()Lwc2;

    move-result-object v0

    iput-object v0, p0, Lyz0$c;->a:Lwc2;

    .line 3
    new-instance v0, Ljc2;

    invoke-direct {v0}, Ljc2;-><init>()V

    iput-object v0, p0, Lyz0$c;->b:Ljc2;

    .line 4
    new-instance v0, Lkc2;

    invoke-direct {v0}, Lkc2;-><init>()V

    iput-object v0, p0, Lyz0$c;->c:Lkc2;

    return-void
.end method

.method public constructor <init>(Lic2;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, Lwc2;->c()Lwc2;

    move-result-object v0

    iput-object v0, p0, Lyz0$c;->a:Lwc2;

    .line 7
    new-instance v0, Ljc2;

    invoke-direct {v0, p1}, Ljc2;-><init>(Lic2;)V

    iput-object v0, p0, Lyz0$c;->b:Ljc2;

    .line 8
    new-instance v0, Lkc2;

    invoke-direct {v0, p1}, Lkc2;-><init>(Lic2;)V

    iput-object v0, p0, Lyz0$c;->c:Lkc2;

    return-void
.end method

.method public static E(Ljava/lang/Class;Lic2;)Lyz0$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Value1:",
            "Lyz0$c;",
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

    check-cast p0, Lyz0$c;

    .line 3
    iput-object v0, p0, Lyz0$c;->a:Lwc2;

    .line 4
    invoke-virtual {p0, p1}, Lyz0$c;->M(Lic2;)V

    return-object p0
.end method

.method public static F(Lic2;)Lyz0$c;
    .locals 1

    .line 1
    const-class v0, Lyz0$c;

    invoke-static {v0, p0}, Lyz0$c;->E(Ljava/lang/Class;Lic2;)Lyz0$c;

    move-result-object p0

    return-object p0
.end method

.method public static w()Lyz0$c;
    .locals 2

    .line 1
    const-class v0, Lyz0$c;

    invoke-static {}, Lic2$d;->b()Lic2;

    move-result-object v1

    invoke-static {v0, v1}, Lyz0$c;->E(Ljava/lang/Class;Lic2;)Lyz0$c;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyz0$c;->c:Lkc2;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1}, Lkc2;->i(IZ)V

    return-void
.end method

.method public B(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyz0$c;->c:Lkc2;

    const/4 v1, 0x6

    invoke-virtual {v0, v1, p1}, Lkc2;->i(IZ)V

    return-void
.end method

.method public C(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyz0$c;->c:Lkc2;

    const/4 v1, 0x7

    invoke-virtual {v0, v1, p1}, Lkc2;->i(IZ)V

    return-void
.end method

.method public D(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyz0$c;->c:Lkc2;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, p1}, Lkc2;->i(IZ)V

    return-void
.end method

.method public G(Lyz0$c;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyz0$c;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public H()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyz0$c;->c:Lkc2;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lkc2;->b(I)V

    return-void
.end method

.method public I()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyz0$c;->c:Lkc2;

    invoke-virtual {v0}, Lkc2;->e()Z

    move-result v0

    return v0
.end method

.method public J()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lyz0$c;->c:Lkc2;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lkc2;->f(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lyz0$c;->d:Lyz0$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lyz0$c;->J()Z

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

.method public K()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lyz0$c;->c:Lkc2;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lkc2;->f(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lyz0$c;->d:Lyz0$c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lyz0$c;->K()Z

    move-result v0

    :goto_0
    return v0

    .line 3
    :cond_1
    iget-object v0, p0, Lyz0$c;->c:Lkc2;

    invoke-virtual {v0, v1}, Lkc2;->g(I)Z

    move-result v0

    return v0
.end method

.method public L(Lwc2;)Lic2;
    .locals 1

    .line 1
    iget-object v0, p0, Lyz0$c;->b:Ljc2;

    invoke-virtual {v0}, Ljc2;->a()Lic2;

    move-result-object v0

    invoke-static {v0, p1}, Lic2$c;->a(Lic2;Lwc2;)Lic2;

    move-result-object p1

    return-object p1
.end method

.method public M(Lic2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyz0$c;->a:Lwc2;

    invoke-virtual {p0, p1, v0}, Lyz0$c;->a(Lic2;Lwc2;)V

    return-void
.end method

.method public N(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyz0$c;->c:Lkc2;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p1}, Lkc2;->i(IZ)V

    return-void
.end method

.method public O()Lic2;
    .locals 1

    .line 1
    iget-object v0, p0, Lyz0$c;->a:Lwc2;

    invoke-virtual {p0, v0}, Lyz0$c;->P(Lwc2;)Lic2;

    .line 2
    iget-object v0, p0, Lyz0$c;->b:Ljc2;

    invoke-virtual {v0}, Ljc2;->a()Lic2;

    move-result-object v0

    return-object v0
.end method

.method public P(Lwc2;)Lic2;
    .locals 2

    .line 1
    iget-object v0, p0, Lyz0$c;->c:Lkc2;

    invoke-virtual {v0}, Lkc2;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyz0$c;->b:Ljc2;

    iget-object v1, p0, Lyz0$c;->c:Lkc2;

    invoke-virtual {v1, p1}, Lkc2;->a(Lwc2;)Lic2;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljc2;->b(Lic2;)Lic2;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lyz0$c;->b:Ljc2;

    invoke-virtual {p1}, Ljc2;->a()Lic2;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public a(Lic2;Lwc2;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lyz0$c;->b:Ljc2;

    invoke-virtual {p2, p1}, Ljc2;->b(Lic2;)Lic2;

    .line 2
    iget-object p1, p0, Lyz0$c;->c:Lkc2;

    iget-object p2, p0, Lyz0$c;->b:Ljc2;

    invoke-virtual {p2}, Ljc2;->a()Lic2;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkc2;->h(Lic2;)V

    return-void
.end method

.method public b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lyz0$c;->c:Lkc2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkc2;->f(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lyz0$c;->d:Lyz0$c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lyz0$c;->b()Z

    move-result v0

    :goto_0
    return v0

    .line 3
    :cond_1
    iget-object v0, p0, Lyz0$c;->c:Lkc2;

    invoke-virtual {v0, v1}, Lkc2;->g(I)Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lyz0$c;->c:Lkc2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkc2;->f(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lyz0$c;->d:Lyz0$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lyz0$c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyz0$c;->c:Lkc2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkc2;->b(I)V

    return-void
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lyz0$c;->c:Lkc2;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lkc2;->f(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lyz0$c;->d:Lyz0$c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lyz0$c;->e()Z

    move-result v0

    :goto_0
    return v0

    .line 3
    :cond_1
    iget-object v0, p0, Lyz0$c;->c:Lkc2;

    invoke-virtual {v0, v1}, Lkc2;->g(I)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_2

    .line 1
    instance-of v0, p1, Lyz0$c;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    check-cast p1, Lyz0$c;

    if-ne p0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_1
    iget-object v0, p0, Lyz0$c;->c:Lkc2;

    iget-object p1, p1, Lyz0$c;->c:Lkc2;

    invoke-virtual {v0, p1}, Lkc2;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lyz0$c;->c:Lkc2;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lkc2;->f(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lyz0$c;->d:Lyz0$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lyz0$c;->f()Z

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

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyz0$c;->c:Lkc2;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lkc2;->b(I)V

    return-void
.end method

.method public h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lyz0$c;->c:Lkc2;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lkc2;->f(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lyz0$c;->d:Lyz0$c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lyz0$c;->h()Z

    move-result v0

    :goto_0
    return v0

    .line 3
    :cond_1
    iget-object v0, p0, Lyz0$c;->c:Lkc2;

    invoke-virtual {v0, v1}, Lkc2;->g(I)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lyz0$c;->c:Lkc2;

    invoke-virtual {v0}, Lkc2;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lyz0$c;->c:Lkc2;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lkc2;->f(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lyz0$c;->d:Lyz0$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lyz0$c;->i()Z

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

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyz0$c;->c:Lkc2;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lkc2;->b(I)V

    return-void
.end method

.method public k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lyz0$c;->c:Lkc2;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lkc2;->f(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lyz0$c;->d:Lyz0$c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lyz0$c;->k()Z

    move-result v0

    :goto_0
    return v0

    .line 3
    :cond_1
    iget-object v0, p0, Lyz0$c;->c:Lkc2;

    invoke-virtual {v0, v1}, Lkc2;->g(I)Z

    move-result v0

    return v0
.end method

.method public l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lyz0$c;->c:Lkc2;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lkc2;->f(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lyz0$c;->d:Lyz0$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lyz0$c;->l()Z

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

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyz0$c;->c:Lkc2;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lkc2;->b(I)V

    return-void
.end method

.method public n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lyz0$c;->c:Lkc2;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lkc2;->f(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lyz0$c;->d:Lyz0$c;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lyz0$c;->n()Z

    move-result v0

    :goto_0
    return v0

    .line 3
    :cond_1
    iget-object v0, p0, Lyz0$c;->c:Lkc2;

    invoke-virtual {v0, v1}, Lkc2;->g(I)Z

    move-result v0

    return v0
.end method

.method public o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lyz0$c;->c:Lkc2;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lkc2;->f(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lyz0$c;->d:Lyz0$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lyz0$c;->o()Z

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

.method public p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyz0$c;->c:Lkc2;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lkc2;->b(I)V

    return-void
.end method

.method public q()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lyz0$c;->c:Lkc2;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lkc2;->f(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lyz0$c;->d:Lyz0$c;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lyz0$c;->q()Z

    move-result v0

    :goto_0
    return v0

    .line 3
    :cond_1
    iget-object v0, p0, Lyz0$c;->c:Lkc2;

    invoke-virtual {v0, v1}, Lkc2;->g(I)Z

    move-result v0

    return v0
.end method

.method public r()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lyz0$c;->c:Lkc2;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lkc2;->f(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lyz0$c;->d:Lyz0$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lyz0$c;->r()Z

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

.method public s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyz0$c;->c:Lkc2;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lkc2;->b(I)V

    return-void
.end method

.method public t()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lyz0$c;->c:Lkc2;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lkc2;->f(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lyz0$c;->d:Lyz0$c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lyz0$c;->t()Z

    move-result v0

    :goto_0
    return v0

    .line 3
    :cond_1
    iget-object v0, p0, Lyz0$c;->c:Lkc2;

    invoke-virtual {v0, v1}, Lkc2;->g(I)Z

    move-result v0

    return v0
.end method

.method public u()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lyz0$c;->c:Lkc2;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lkc2;->f(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lyz0$c;->d:Lyz0$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lyz0$c;->u()Z

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

.method public v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyz0$c;->c:Lkc2;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lkc2;->b(I)V

    return-void
.end method

.method public x(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyz0$c;->c:Lkc2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lkc2;->i(IZ)V

    return-void
.end method

.method public y(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyz0$c;->c:Lkc2;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Lkc2;->i(IZ)V

    return-void
.end method

.method public z(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyz0$c;->c:Lkc2;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Lkc2;->i(IZ)V

    return-void
.end method
