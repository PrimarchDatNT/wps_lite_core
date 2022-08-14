.class public Lly0$a;
.super Ljava/lang/Object;
.source "GradientFill.java"

# interfaces
.implements Lvc2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lwc2;

.field public b:Lpx0;

.field public c:Ljc2;

.field public d:Lnc2;

.field public e:Lly0$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lwc2;->c()Lwc2;

    move-result-object v0

    iput-object v0, p0, Lly0$a;->a:Lwc2;

    .line 3
    new-instance v0, Ljc2;

    invoke-direct {v0}, Ljc2;-><init>()V

    iput-object v0, p0, Lly0$a;->c:Ljc2;

    .line 4
    new-instance v0, Lnc2;

    invoke-direct {v0}, Lnc2;-><init>()V

    iput-object v0, p0, Lly0$a;->d:Lnc2;

    return-void
.end method

.method public constructor <init>(Lic2;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, Lwc2;->c()Lwc2;

    move-result-object v0

    iput-object v0, p0, Lly0$a;->a:Lwc2;

    .line 7
    new-instance v0, Ljc2;

    invoke-direct {v0, p1}, Ljc2;-><init>(Lic2;)V

    iput-object v0, p0, Lly0$a;->c:Ljc2;

    .line 8
    new-instance v0, Lnc2;

    invoke-direct {v0, p1}, Lnc2;-><init>(Lic2;)V

    iput-object v0, p0, Lly0$a;->d:Lnc2;

    return-void
.end method

.method public static c(Ljava/lang/Class;Lic2;)Lly0$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Value1:",
            "Lly0$a;",
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

    check-cast p0, Lly0$a;

    .line 3
    iput-object v0, p0, Lly0$a;->a:Lwc2;

    .line 4
    invoke-virtual {p0, p1}, Lly0$a;->l(Lic2;)V

    return-object p0
.end method

.method public static f()Lly0$a;
    .locals 2

    .line 1
    const-class v0, Lly0$a;

    invoke-static {}, Lic2$d;->b()Lic2;

    move-result-object v1

    invoke-static {v0, v1}, Lly0$a;->c(Ljava/lang/Class;Lic2;)Lly0$a;

    move-result-object v0

    return-object v0
.end method

.method public static m(Lic2;)Lly0$a;
    .locals 1

    .line 1
    const-class v0, Lly0$a;

    invoke-static {v0, p0}, Lly0$a;->c(Ljava/lang/Class;Lic2;)Lly0$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lic2;Lwc2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lly0$a;->d()V

    .line 2
    invoke-virtual {p0}, Lly0$a;->j()V

    .line 3
    iget-object p2, p0, Lly0$a;->c:Ljc2;

    invoke-virtual {p2, p1}, Ljc2;->b(Lic2;)Lic2;

    .line 4
    iget-object p1, p0, Lly0$a;->d:Lnc2;

    iget-object p2, p0, Lly0$a;->c:Ljc2;

    invoke-virtual {p2}, Ljc2;->a()Lic2;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnc2;->f(Lic2;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;Z)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_b

    .line 1
    instance-of v1, p1, Lly0$a;

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    check-cast p1, Lly0$a;

    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lly0$a;->i()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, Lly0$a;->i()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    invoke-virtual {p0}, Lly0$a;->i()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lly0$a;->i()Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    return v0

    .line 4
    :cond_4
    invoke-virtual {p0}, Lly0$a;->i()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lly0$a;->i()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lly0$a;->n()D

    move-result-wide v2

    invoke-virtual {p1}, Lly0$a;->n()D

    move-result-wide v4

    cmpl-double v6, v2, v4

    if-eqz v6, :cond_5

    return v0

    .line 5
    :cond_5
    invoke-virtual {p0}, Lly0$a;->h()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {p1}, Lly0$a;->h()Z

    move-result v2

    if-nez v2, :cond_7

    :cond_6
    invoke-virtual {p0}, Lly0$a;->h()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lly0$a;->h()Z

    move-result v2

    if-nez v2, :cond_8

    :cond_7
    return v0

    .line 6
    :cond_8
    invoke-virtual {p0}, Lly0$a;->h()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lly0$a;->h()Z

    move-result v2

    if-eqz v2, :cond_a

    if-eqz p2, :cond_9

    .line 7
    invoke-virtual {p0}, Lly0$a;->e()Lpx0;

    move-result-object v2

    invoke-virtual {p1}, Lly0$a;->e()Lpx0;

    move-result-object v3

    invoke-virtual {v2, v3}, Lpx0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    return v0

    :cond_9
    if-nez p2, :cond_a

    .line 8
    invoke-virtual {p0}, Lly0$a;->e()Lpx0;

    move-result-object p2

    invoke-virtual {p1}, Lly0$a;->e()Lpx0;

    move-result-object p1

    invoke-virtual {p2, p1}, Lpx0;->i(Lpx0;)Z

    move-result p1

    if-nez p1, :cond_a

    return v0

    :cond_a
    return v1

    :cond_b
    :goto_0
    return v0
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lly0$a;->b:Lpx0;

    return-void
.end method

.method public e()Lpx0;
    .locals 3

    .line 1
    const-class v0, Lpx0;

    iget-object v1, p0, Lly0$a;->b:Lpx0;

    if-nez v1, :cond_2

    .line 2
    iget-object v1, p0, Lly0$a;->d:Lnc2;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lnc2;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lly0$a;->d:Lnc2;

    invoke-virtual {v1, v2}, Lnc2;->c(I)Lic2;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lly0$a;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpx0;

    iput-object v0, p0, Lly0$a;->b:Lpx0;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lly0$a;->e:Lly0$a;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lly0$a;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Lly0$a;->e:Lly0$a;

    invoke-virtual {v0}, Lly0$a;->e()Lpx0;

    move-result-object v0

    iput-object v0, p0, Lly0$a;->b:Lpx0;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lic2$d;->a()Lic2;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lly0$a;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpx0;

    iput-object v0, p0, Lly0$a;->b:Lpx0;

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lly0$a;->b:Lpx0;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lly0$a;->b(Ljava/lang/Object;Z)Z

    move-result p1

    return p1
.end method

.method public g(Lly0$a;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lly0$a;->b(Ljava/lang/Object;Z)Z

    move-result p1

    return p1
.end method

.method public h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lly0$a;->d:Lnc2;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lly0$a;->b:Lpx0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpx0;->f()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lly0$a;->e:Lly0$a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lly0$a;->h()Z

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

.method public hashCode()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lly0$a;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lly0$a;->n()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lly0$a;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lly0$a;->e()Lpx0;

    move-result-object v0

    invoke-virtual {v0}, Lpx0;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_1
    return v1
.end method

.method public i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lly0$a;->d:Lnc2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lly0$a;->e:Lly0$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lly0$a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final j()V
    .locals 0

    return-void
.end method

.method public k(Lwc2;)Lic2;
    .locals 1

    .line 1
    iget-object v0, p0, Lly0$a;->c:Ljc2;

    invoke-virtual {v0}, Ljc2;->a()Lic2;

    move-result-object v0

    invoke-static {v0, p1}, Lic2$c;->a(Lic2;Lwc2;)Lic2;

    move-result-object p1

    return-object p1
.end method

.method public l(Lic2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lly0$a;->a:Lwc2;

    invoke-virtual {p0, p1, v0}, Lly0$a;->a(Lic2;Lwc2;)V

    return-void
.end method

.method public n()D
    .locals 2

    .line 1
    iget-object v0, p0, Lly0$a;->d:Lnc2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lly0$a;->e:Lly0$a;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lly0$a;->n()D

    move-result-wide v0

    :goto_0
    return-wide v0

    .line 3
    :cond_1
    iget-object v0, p0, Lly0$a;->d:Lnc2;

    invoke-virtual {v0, v1}, Lnc2;->c(I)Lic2;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lic2$a;->d(Lic2;)D

    move-result-wide v0

    return-wide v0
.end method

.method public o(D)V
    .locals 2

    .line 1
    iget-object v0, p0, Lly0$a;->d:Lnc2;

    iget-object v1, p0, Lly0$a;->a:Lwc2;

    invoke-static {p1, p2, v1}, Lic2$b;->a(DLwc2;)Lic2;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {v0, p2, p1}, Lnc2;->b(ILic2;)V

    return-void
.end method

.method public p()Lic2;
    .locals 1

    .line 1
    iget-object v0, p0, Lly0$a;->a:Lwc2;

    invoke-virtual {p0, v0}, Lly0$a;->q(Lwc2;)Lic2;

    .line 2
    iget-object v0, p0, Lly0$a;->c:Ljc2;

    invoke-virtual {v0}, Ljc2;->a()Lic2;

    move-result-object v0

    return-object v0
.end method

.method public q(Lwc2;)Lic2;
    .locals 3

    .line 1
    iget-object v0, p0, Lly0$a;->b:Lpx0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpx0;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lly0$a;->d:Lnc2;

    const/4 v1, 0x2

    iget-object v2, p0, Lly0$a;->b:Lpx0;

    invoke-virtual {v2, p1}, Lpx0;->J(Lwc2;)Lic2;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnc2;->b(ILic2;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lly0$a;->d:Lnc2;

    invoke-virtual {v0}, Lnc2;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lly0$a;->c:Ljc2;

    iget-object v1, p0, Lly0$a;->d:Lnc2;

    invoke-virtual {v1, p1}, Lnc2;->a(Lwc2;)Lic2;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljc2;->b(Lic2;)Lic2;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lly0$a;->c:Ljc2;

    invoke-virtual {p1}, Ljc2;->a()Lic2;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public r(Lpx0;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lly0$a;->a:Lwc2;

    invoke-virtual {p1, v0}, Lpx0;->x(Lwc2;)Lic2;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lic2$d;->c(Lic2;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lly0$a;->d:Lnc2;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Lnc2;->b(ILic2;)V

    .line 4
    iget-object p1, p0, Lly0$a;->b:Lpx0;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lly0$a;->b:Lpx0;

    :cond_1
    return-void
.end method
