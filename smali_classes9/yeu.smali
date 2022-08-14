.class public abstract Lyeu;
.super Lciu;
.source "AbstractGoogleClientRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyeu$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lciu;"
    }
.end annotation


# instance fields
.field public final S:Lxeu;

.field public final T:Ljava/lang/String;

.field public final U:Ljava/lang/String;

.field public final V:Lkfu;

.field public W:Lofu;

.field public X:Z

.field public Y:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field public Z:Lueu;


# direct methods
.method public constructor <init>(Lxeu;Ljava/lang/String;Ljava/lang/String;Lkfu;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxeu;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkfu;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lciu;-><init>()V

    .line 2
    new-instance v0, Lofu;

    invoke-direct {v0}, Lofu;-><init>()V

    iput-object v0, p0, Lyeu;->W:Lofu;

    .line 3
    invoke-static {p5}, Lmiu;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p5, Ljava/lang/Class;

    iput-object p5, p0, Lyeu;->Y:Ljava/lang/Class;

    .line 4
    invoke-static {p1}, Lmiu;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-object p5, p1

    check-cast p5, Lxeu;

    iput-object p5, p0, Lyeu;->S:Lxeu;

    .line 5
    invoke-static {p2}, Lmiu;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lyeu;->T:Ljava/lang/String;

    .line 6
    invoke-static {p3}, Lmiu;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    iput-object p3, p0, Lyeu;->U:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lyeu;->V:Lkfu;

    .line 8
    invoke-virtual {p1}, Lxeu;->a()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Google-API-Java-Client"

    if-eqz p2, :cond_0

    .line 9
    iget-object p4, p0, Lyeu;->W:Lofu;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Lofu;->u0(Ljava/lang/String;)Lofu;

    goto :goto_0

    .line 10
    :cond_0
    iget-object p2, p0, Lyeu;->W:Lofu;

    invoke-virtual {p2, p3}, Lofu;->u0(Ljava/lang/String;)Lofu;

    .line 11
    :goto_0
    iget-object p2, p0, Lyeu;->W:Lofu;

    invoke-static {p1}, Lyeu$b;->a(Lxeu;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "X-Goog-Api-Client"

    invoke-virtual {p2, p3, p1}, Lofu;->a0(Ljava/lang/String;Ljava/lang/Object;)Lofu;

    return-void
.end method


# virtual methods
.method public final J()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyeu;->U:Ljava/lang/String;

    return-object v0
.end method

.method public final O()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyeu;->S:Lxeu;

    invoke-virtual {v0}, Lxeu;->e()Lsfu;

    move-result-object v0

    .line 2
    new-instance v1, Lteu;

    .line 3
    invoke-virtual {v0}, Lsfu;->d()Lyfu;

    move-result-object v2

    invoke-virtual {v0}, Lsfu;->c()Ltfu;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lteu;-><init>(Lyfu;Ltfu;)V

    return-void
.end method

.method public final R(Ldfu;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyeu;->S:Lxeu;

    invoke-virtual {v0}, Lxeu;->e()Lsfu;

    move-result-object v0

    .line 2
    new-instance v1, Lueu;

    .line 3
    invoke-virtual {v0}, Lsfu;->d()Lyfu;

    move-result-object v2

    invoke-virtual {v0}, Lsfu;->c()Ltfu;

    move-result-object v0

    invoke-direct {v1, p1, v2, v0}, Lueu;-><init>(Ldfu;Lyfu;Ltfu;)V

    iput-object v1, p0, Lyeu;->Z:Lueu;

    .line 4
    iget-object p1, p0, Lyeu;->T:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lueu;->p(Ljava/lang/String;)Lueu;

    .line 5
    iget-object p1, p0, Lyeu;->V:Lkfu;

    if-eqz p1, :cond_0

    .line 6
    iget-object v0, p0, Lyeu;->Z:Lueu;

    invoke-virtual {v0, p1}, Lueu;->q(Lkfu;)Lueu;

    :cond_0
    return-void
.end method

.method public W(Lufu;)Ljava/io/IOException;
    .locals 1

    .line 1
    new-instance v0, Lvfu;

    invoke-direct {v0, p1}, Lvfu;-><init>(Lufu;)V

    return-object v0
.end method

.method public X(Ljava/lang/String;Ljava/lang/Object;)Lyeu;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Lyeu<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lciu;->i(Ljava/lang/String;Ljava/lang/Object;)Lciu;

    move-object p1, p0

    check-cast p1, Lyeu;

    return-object p1
.end method

.method public bridge synthetic i(Ljava/lang/String;Ljava/lang/Object;)Lciu;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lyeu;->X(Ljava/lang/String;Ljava/lang/Object;)Lyeu;

    move-result-object p1

    return-object p1
.end method

.method public final k(Z)Lrfu;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyeu;->Z:Lueu;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lmiu;->a(Z)V

    if-eqz p1, :cond_2

    .line 2
    iget-object v0, p0, Lyeu;->T:Ljava/lang/String;

    const-string v3, "GET"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_1
    invoke-static {v1}, Lmiu;->a(Z)V

    if-eqz p1, :cond_3

    const-string p1, "HEAD"

    goto :goto_2

    .line 3
    :cond_3
    iget-object p1, p0, Lyeu;->T:Ljava/lang/String;

    .line 4
    :goto_2
    invoke-virtual {p0}, Lyeu;->t()Lxeu;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lxeu;->e()Lsfu;

    move-result-object v0

    invoke-virtual {p0}, Lyeu;->l()Ljfu;

    move-result-object v1

    iget-object v2, p0, Lyeu;->V:Lkfu;

    invoke-virtual {v0, p1, v1, v2}, Lsfu;->b(Ljava/lang/String;Ljfu;Lkfu;)Lrfu;

    move-result-object p1

    .line 6
    new-instance v0, Lleu;

    invoke-direct {v0}, Lleu;-><init>()V

    invoke-virtual {v0, p1}, Lleu;->a(Lrfu;)V

    .line 7
    invoke-virtual {p0}, Lyeu;->t()Lxeu;

    move-result-object v0

    invoke-virtual {v0}, Lxeu;->d()Lkiu;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrfu;->u(Lkiu;)Lrfu;

    .line 8
    iget-object v0, p0, Lyeu;->V:Lkfu;

    if-nez v0, :cond_5

    iget-object v0, p0, Lyeu;->T:Ljava/lang/String;

    const-string v1, "POST"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lyeu;->T:Ljava/lang/String;

    const-string v1, "PUT"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lyeu;->T:Ljava/lang/String;

    const-string v1, "PATCH"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10
    :cond_4
    new-instance v0, Lgfu;

    invoke-direct {v0}, Lgfu;-><init>()V

    invoke-virtual {p1, v0}, Lrfu;->q(Lkfu;)Lrfu;

    .line 11
    :cond_5
    invoke-virtual {p1}, Lrfu;->e()Lofu;

    move-result-object v0

    iget-object v1, p0, Lyeu;->W:Lofu;

    invoke-virtual {v0, v1}, Lciu;->putAll(Ljava/util/Map;)V

    .line 12
    iget-boolean v0, p0, Lyeu;->X:Z

    if-nez v0, :cond_6

    .line 13
    new-instance v0, Lifu;

    invoke-direct {v0}, Lifu;-><init>()V

    invoke-virtual {p1, v0}, Lrfu;->r(Llfu;)Lrfu;

    .line 14
    :cond_6
    invoke-virtual {p1}, Lrfu;->j()Lwfu;

    move-result-object v0

    .line 15
    new-instance v1, Lyeu$a;

    invoke-direct {v1, p0, v0, p1}, Lyeu$a;-><init>(Lyeu;Lwfu;Lrfu;)V

    invoke-virtual {p1, v1}, Lrfu;->w(Lwfu;)Lrfu;

    return-object p1
.end method

.method public l()Ljfu;
    .locals 4

    .line 1
    new-instance v0, Ljfu;

    iget-object v1, p0, Lyeu;->S:Lxeu;

    .line 2
    invoke-virtual {v1}, Lxeu;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lyeu;->U:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v1, v2, p0, v3}, Legu;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljfu;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public m()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lyeu;->p()Lufu;

    move-result-object v0

    iget-object v1, p0, Lyeu;->Y:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lufu;->l(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public n()Lufu;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "alt"

    const-string v1, "media"

    .line 1
    invoke-virtual {p0, v0, v1}, Lyeu;->X(Ljava/lang/String;Ljava/lang/Object;)Lyeu;

    .line 2
    invoke-virtual {p0}, Lyeu;->p()Lufu;

    move-result-object v0

    return-object v0
.end method

.method public o()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lyeu;->n()Lufu;

    move-result-object v0

    invoke-virtual {v0}, Lufu;->b()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public p()Lufu;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lyeu;->q(Z)Lufu;

    move-result-object v0

    return-object v0
.end method

.method public final q(Z)Lufu;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyeu;->Z:Lueu;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lyeu;->k(Z)Lrfu;

    move-result-object p1

    invoke-virtual {p1}, Lrfu;->a()Lufu;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lyeu;->l()Ljfu;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Lyeu;->t()Lxeu;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lxeu;->e()Lsfu;

    move-result-object v0

    iget-object v1, p0, Lyeu;->T:Ljava/lang/String;

    iget-object v2, p0, Lyeu;->V:Lkfu;

    invoke-virtual {v0, v1, p1, v2}, Lsfu;->b(Ljava/lang/String;Ljfu;Lkfu;)Lrfu;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lrfu;->k()Z

    move-result v0

    .line 7
    iget-object v1, p0, Lyeu;->Z:Lueu;

    iget-object v2, p0, Lyeu;->W:Lofu;

    invoke-virtual {v1, v2}, Lueu;->o(Lofu;)Lueu;

    iget-boolean v2, p0, Lyeu;->X:Z

    .line 8
    invoke-virtual {v1, v2}, Lueu;->n(Z)Lueu;

    invoke-virtual {v1, p1}, Lueu;->t(Ljfu;)Lufu;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lufu;->f()Lrfu;

    move-result-object v1

    invoke-virtual {p0}, Lyeu;->t()Lxeu;

    move-result-object v2

    invoke-virtual {v2}, Lxeu;->d()Lkiu;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrfu;->u(Lkiu;)Lrfu;

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p1}, Lufu;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0, p1}, Lyeu;->W(Lufu;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 12
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lufu;->e()Lofu;

    .line 13
    invoke-virtual {p1}, Lufu;->g()I

    .line 14
    invoke-virtual {p1}, Lufu;->h()Ljava/lang/String;

    return-object p1
.end method

.method public t()Lxeu;
    .locals 1

    .line 1
    iget-object v0, p0, Lyeu;->S:Lxeu;

    return-object v0
.end method

.method public final w()Lueu;
    .locals 1

    .line 1
    iget-object v0, p0, Lyeu;->Z:Lueu;

    return-object v0
.end method
