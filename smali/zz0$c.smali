.class public Lzz0$c;
.super Ljava/lang/Object;
.source "TextRun.java"

# interfaces
.implements Lvc2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzz0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Lwc2;

.field public b:Lvz0;

.field public c:Lyz0;

.field public d:Ljc2;

.field public e:Lnc2;

.field public f:Lzz0$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lwc2;->c()Lwc2;

    move-result-object v0

    iput-object v0, p0, Lzz0$c;->a:Lwc2;

    .line 3
    new-instance v0, Ljc2;

    invoke-direct {v0}, Ljc2;-><init>()V

    iput-object v0, p0, Lzz0$c;->d:Ljc2;

    .line 4
    new-instance v0, Lnc2;

    invoke-direct {v0}, Lnc2;-><init>()V

    iput-object v0, p0, Lzz0$c;->e:Lnc2;

    return-void
.end method

.method public constructor <init>(Lic2;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, Lwc2;->c()Lwc2;

    move-result-object v0

    iput-object v0, p0, Lzz0$c;->a:Lwc2;

    .line 7
    new-instance v0, Ljc2;

    invoke-direct {v0, p1}, Ljc2;-><init>(Lic2;)V

    iput-object v0, p0, Lzz0$c;->d:Ljc2;

    .line 8
    new-instance v0, Lnc2;

    invoke-direct {v0, p1}, Lnc2;-><init>(Lic2;)V

    iput-object v0, p0, Lzz0$c;->e:Lnc2;

    return-void
.end method

.method public static h()Lzz0$c;
    .locals 2

    .line 1
    const-class v0, Lzz0$c;

    invoke-static {}, Lic2$d;->b()Lic2;

    move-result-object v1

    invoke-static {v0, v1}, Lzz0$c;->j(Ljava/lang/Class;Lic2;)Lzz0$c;

    move-result-object v0

    return-object v0
.end method

.method public static j(Ljava/lang/Class;Lic2;)Lzz0$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Value1:",
            "Lzz0$c;",
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

    check-cast p0, Lzz0$c;

    .line 3
    iput-object v0, p0, Lzz0$c;->a:Lwc2;

    .line 4
    invoke-virtual {p0, p1}, Lzz0$c;->u(Lic2;)V

    return-object p0
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lzz0$c;->e:Lnc2;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lzz0$c;->f:Lzz0$c;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lzz0$c;->A()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 3
    :cond_1
    iget-object v0, p0, Lzz0$c;->e:Lnc2;

    invoke-virtual {v0, v1}, Lnc2;->c(I)Lic2;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lic2$a;->e(Lic2;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public B(Lyz0;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lzz0$c;->a:Lwc2;

    invoke-virtual {p1, v0}, Lyz0;->R0(Lwc2;)Lic2;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lic2$d;->c(Lic2;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lzz0$c;->e:Lnc2;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1}, Lnc2;->b(ILic2;)V

    .line 4
    iget-object p1, p0, Lzz0$c;->c:Lyz0;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lzz0$c;->c:Lyz0;

    :cond_1
    return-void
.end method

.method public a(Lic2;Lwc2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzz0$c;->k()V

    .line 2
    invoke-virtual {p0}, Lzz0$c;->r()V

    .line 3
    iget-object p2, p0, Lzz0$c;->d:Ljc2;

    invoke-virtual {p2, p1}, Ljc2;->b(Lic2;)Lic2;

    .line 4
    iget-object p1, p0, Lzz0$c;->e:Lnc2;

    iget-object p2, p0, Lzz0$c;->d:Ljc2;

    invoke-virtual {p2}, Ljc2;->a()Lic2;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnc2;->f(Lic2;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzz0$c;->e:Lnc2;

    iget-object v1, p0, Lzz0$c;->a:Lwc2;

    invoke-static {p1, v1}, Lic2$b;->c(Ljava/lang/String;Lwc2;)Lic2;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Lnc2;->b(ILic2;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzz0$c;->e:Lnc2;

    iget-object v1, p0, Lzz0$c;->a:Lwc2;

    invoke-static {p1, v1}, Lic2$b;->c(Ljava/lang/String;Lwc2;)Lic2;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p1}, Lnc2;->b(ILic2;)V

    return-void
.end method

.method public d()Lyz0;
    .locals 3

    .line 1
    const-class v0, Lyz0;

    iget-object v1, p0, Lzz0$c;->c:Lyz0;

    if-nez v1, :cond_2

    .line 2
    iget-object v1, p0, Lzz0$c;->e:Lnc2;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lnc2;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lzz0$c;->e:Lnc2;

    invoke-virtual {v1, v2}, Lnc2;->c(I)Lic2;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lzz0$c;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyz0;

    iput-object v0, p0, Lzz0$c;->c:Lyz0;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lzz0$c;->f:Lzz0$c;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lzz0$c;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Lzz0$c;->f:Lzz0$c;

    invoke-virtual {v0}, Lzz0$c;->d()Lyz0;

    move-result-object v0

    iput-object v0, p0, Lzz0$c;->c:Lyz0;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lic2$d;->a()Lic2;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lzz0$c;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyz0;

    iput-object v0, p0, Lzz0$c;->c:Lyz0;

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lzz0$c;->c:Lyz0;

    return-object v0
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lzz0$c;->e:Lnc2;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lzz0$c;->c:Lyz0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lyz0;->F0()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lzz0$c;->f:Lzz0$c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lzz0$c;->e()Z

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

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lzz0$c;->i(Ljava/lang/Object;Z)Z

    move-result p1

    return p1
.end method

.method public f()Lvz0;
    .locals 3

    .line 1
    const-class v0, Lvz0;

    iget-object v1, p0, Lzz0$c;->b:Lvz0;

    if-nez v1, :cond_2

    .line 2
    iget-object v1, p0, Lzz0$c;->e:Lnc2;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lnc2;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lzz0$c;->e:Lnc2;

    invoke-virtual {v1, v2}, Lnc2;->c(I)Lic2;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lzz0$c;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvz0;

    iput-object v0, p0, Lzz0$c;->b:Lvz0;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lzz0$c;->f:Lzz0$c;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lzz0$c;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Lzz0$c;->f:Lzz0$c;

    invoke-virtual {v0}, Lzz0$c;->f()Lvz0;

    move-result-object v0

    iput-object v0, p0, Lzz0$c;->b:Lvz0;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lic2$d;->a()Lic2;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lzz0$c;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvz0;

    iput-object v0, p0, Lzz0$c;->b:Lvz0;

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lzz0$c;->b:Lvz0;

    return-object v0
.end method

.method public g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lzz0$c;->e:Lnc2;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lzz0$c;->b:Lvz0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvz0;->J0()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lzz0$c;->f:Lzz0$c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lzz0$c;->g()Z

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
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzz0$c;->v()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 2
    invoke-virtual {p0}, Lzz0$c;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lzz0$c;->z()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lzz0$c;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lzz0$c;->f()Lvz0;

    move-result-object v1

    invoke-virtual {v1}, Lvz0;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    :cond_1
    invoke-virtual {p0}, Lzz0$c;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {p0}, Lzz0$c;->d()Lyz0;

    move-result-object v1

    invoke-virtual {v1}, Lyz0;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 8
    :cond_2
    invoke-virtual {p0}, Lzz0$c;->o()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {p0}, Lzz0$c;->s()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 10
    :cond_3
    invoke-virtual {p0}, Lzz0$c;->q()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 11
    invoke-virtual {p0}, Lzz0$c;->A()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    return v0
.end method

.method public final i(Ljava/lang/Object;Z)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_19

    .line 1
    instance-of v1, p1, Lzz0$c;

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    check-cast p1, Lzz0$c;

    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lzz0$c;->v()I

    move-result v2

    invoke-virtual {p1}, Lzz0$c;->v()I

    move-result v3

    if-eq v2, v3, :cond_2

    return v0

    .line 4
    :cond_2
    invoke-virtual {p0}, Lzz0$c;->p()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lzz0$c;->p()Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    invoke-virtual {p0}, Lzz0$c;->p()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lzz0$c;->p()Z

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    return v0

    .line 5
    :cond_5
    invoke-virtual {p0}, Lzz0$c;->p()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lzz0$c;->p()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lzz0$c;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lzz0$c;->z()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v0

    .line 6
    :cond_6
    invoke-virtual {p0}, Lzz0$c;->g()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {p1}, Lzz0$c;->g()Z

    move-result v2

    if-nez v2, :cond_8

    :cond_7
    invoke-virtual {p0}, Lzz0$c;->g()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p1}, Lzz0$c;->g()Z

    move-result v2

    if-nez v2, :cond_9

    :cond_8
    return v0

    .line 7
    :cond_9
    invoke-virtual {p0}, Lzz0$c;->g()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {p1}, Lzz0$c;->g()Z

    move-result v2

    if-eqz v2, :cond_b

    if-eqz p2, :cond_a

    .line 8
    invoke-virtual {p0}, Lzz0$c;->f()Lvz0;

    move-result-object v2

    invoke-virtual {p1}, Lzz0$c;->f()Lvz0;

    move-result-object v3

    invoke-virtual {v2, v3}, Lvz0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v0

    :cond_a
    if-nez p2, :cond_b

    .line 9
    invoke-virtual {p0}, Lzz0$c;->f()Lvz0;

    move-result-object v2

    invoke-virtual {p1}, Lzz0$c;->f()Lvz0;

    move-result-object v3

    invoke-virtual {v2, v3}, Lvz0;->u0(Lvz0;)Z

    move-result v2

    if-nez v2, :cond_b

    return v0

    .line 10
    :cond_b
    invoke-virtual {p0}, Lzz0$c;->e()Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {p1}, Lzz0$c;->e()Z

    move-result v2

    if-nez v2, :cond_d

    :cond_c
    invoke-virtual {p0}, Lzz0$c;->e()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lzz0$c;->e()Z

    move-result v2

    if-nez v2, :cond_e

    :cond_d
    return v0

    .line 11
    :cond_e
    invoke-virtual {p0}, Lzz0$c;->e()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {p1}, Lzz0$c;->e()Z

    move-result v2

    if-eqz v2, :cond_10

    if-eqz p2, :cond_f

    .line 12
    invoke-virtual {p0}, Lzz0$c;->d()Lyz0;

    move-result-object v2

    invoke-virtual {p1}, Lzz0$c;->d()Lyz0;

    move-result-object v3

    invoke-virtual {v2, v3}, Lyz0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    return v0

    :cond_f
    if-nez p2, :cond_10

    .line 13
    invoke-virtual {p0}, Lzz0$c;->d()Lyz0;

    move-result-object p2

    invoke-virtual {p1}, Lzz0$c;->d()Lyz0;

    move-result-object v2

    invoke-virtual {p2, v2}, Lyz0;->b1(Lyz0;)Z

    move-result p2

    if-nez p2, :cond_10

    return v0

    .line 14
    :cond_10
    invoke-virtual {p0}, Lzz0$c;->o()Z

    move-result p2

    if-nez p2, :cond_11

    invoke-virtual {p1}, Lzz0$c;->o()Z

    move-result p2

    if-nez p2, :cond_12

    :cond_11
    invoke-virtual {p0}, Lzz0$c;->o()Z

    move-result p2

    if-eqz p2, :cond_13

    invoke-virtual {p1}, Lzz0$c;->o()Z

    move-result p2

    if-nez p2, :cond_13

    :cond_12
    return v0

    .line 15
    :cond_13
    invoke-virtual {p0}, Lzz0$c;->o()Z

    move-result p2

    if-eqz p2, :cond_14

    invoke-virtual {p1}, Lzz0$c;->o()Z

    move-result p2

    if-eqz p2, :cond_14

    invoke-virtual {p0}, Lzz0$c;->s()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lzz0$c;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_14

    return v0

    .line 16
    :cond_14
    invoke-virtual {p0}, Lzz0$c;->q()Z

    move-result p2

    if-nez p2, :cond_15

    invoke-virtual {p1}, Lzz0$c;->q()Z

    move-result p2

    if-nez p2, :cond_16

    :cond_15
    invoke-virtual {p0}, Lzz0$c;->q()Z

    move-result p2

    if-eqz p2, :cond_17

    invoke-virtual {p1}, Lzz0$c;->q()Z

    move-result p2

    if-nez p2, :cond_17

    :cond_16
    return v0

    .line 17
    :cond_17
    invoke-virtual {p0}, Lzz0$c;->q()Z

    move-result p2

    if-eqz p2, :cond_18

    invoke-virtual {p1}, Lzz0$c;->q()Z

    move-result p2

    if-eqz p2, :cond_18

    invoke-virtual {p0}, Lzz0$c;->A()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lzz0$c;->A()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_18

    return v0

    :cond_18
    return v1

    :cond_19
    :goto_0
    return v0
.end method

.method public final k()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lzz0$c;->b:Lvz0;

    .line 2
    iput-object v0, p0, Lzz0$c;->c:Lyz0;

    return-void
.end method

.method public l(Lzz0$c;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lzz0$c;->i(Ljava/lang/Object;Z)Z

    move-result p1

    return p1
.end method

.method public m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lzz0$c;->b:Lvz0;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvz0;->J0()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lzz0$c;->c:Lyz0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lyz0;->F0()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lzz0$c;->e:Lnc2;

    invoke-virtual {v0}, Lnc2;->d()Z

    move-result v0

    return v0
.end method

.method public n(Lvz0;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lzz0$c;->a:Lwc2;

    invoke-virtual {p1, v0}, Lvz0;->d1(Lwc2;)Lic2;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lic2$d;->c(Lic2;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lzz0$c;->e:Lnc2;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Lnc2;->b(ILic2;)V

    .line 4
    iget-object p1, p0, Lzz0$c;->b:Lvz0;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lzz0$c;->b:Lvz0;

    :cond_1
    return-void
.end method

.method public o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lzz0$c;->e:Lnc2;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lzz0$c;->f:Lzz0$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzz0$c;->o()Z

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

.method public p()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lzz0$c;->e:Lnc2;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lzz0$c;->f:Lzz0$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzz0$c;->p()Z

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

.method public q()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lzz0$c;->e:Lnc2;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lzz0$c;->f:Lzz0$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzz0$c;->q()Z

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

.method public final r()V
    .locals 0

    return-void
.end method

.method public s()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lzz0$c;->e:Lnc2;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lzz0$c;->f:Lzz0$c;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lzz0$c;->s()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 3
    :cond_1
    iget-object v0, p0, Lzz0$c;->e:Lnc2;

    invoke-virtual {v0, v1}, Lnc2;->c(I)Lic2;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lic2$a;->e(Lic2;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public t(Lwc2;)Lic2;
    .locals 1

    .line 1
    iget-object v0, p0, Lzz0$c;->d:Ljc2;

    invoke-virtual {v0}, Ljc2;->a()Lic2;

    move-result-object v0

    invoke-static {v0, p1}, Lic2$c;->a(Lic2;Lwc2;)Lic2;

    move-result-object p1

    return-object p1
.end method

.method public u(Lic2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzz0$c;->a:Lwc2;

    invoke-virtual {p0, p1, v0}, Lzz0$c;->a(Lic2;Lwc2;)V

    return-void
.end method

.method public v()I
    .locals 2

    .line 1
    iget-object v0, p0, Lzz0$c;->e:Lnc2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lzz0$c;->f:Lzz0$c;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lzz0$c;->v()I

    move-result v0

    :goto_0
    return v0

    .line 3
    :cond_1
    iget-object v0, p0, Lzz0$c;->e:Lnc2;

    invoke-virtual {v0, v1}, Lnc2;->c(I)Lic2;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lic2$a;->c(Lic2;)I

    move-result v0

    return v0
.end method

.method public w(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzz0$c;->e:Lnc2;

    iget-object v1, p0, Lzz0$c;->a:Lwc2;

    invoke-static {p1, v1}, Lic2$b;->c(Ljava/lang/String;Lwc2;)Lic2;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {v0, v1, p1}, Lnc2;->b(ILic2;)V

    return-void
.end method

.method public x()Lic2;
    .locals 1

    .line 1
    iget-object v0, p0, Lzz0$c;->a:Lwc2;

    invoke-virtual {p0, v0}, Lzz0$c;->y(Lwc2;)Lic2;

    .line 2
    iget-object v0, p0, Lzz0$c;->d:Ljc2;

    invoke-virtual {v0}, Ljc2;->a()Lic2;

    move-result-object v0

    return-object v0
.end method

.method public y(Lwc2;)Lic2;
    .locals 3

    .line 1
    iget-object v0, p0, Lzz0$c;->b:Lvz0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvz0;->J0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzz0$c;->e:Lnc2;

    const/4 v1, 0x3

    iget-object v2, p0, Lzz0$c;->b:Lvz0;

    invoke-virtual {v2, p1}, Lvz0;->q1(Lwc2;)Lic2;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnc2;->b(ILic2;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lzz0$c;->c:Lyz0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lyz0;->F0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzz0$c;->e:Lnc2;

    const/4 v1, 0x4

    iget-object v2, p0, Lzz0$c;->c:Lyz0;

    invoke-virtual {v2, p1}, Lyz0;->Z0(Lwc2;)Lic2;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnc2;->b(ILic2;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lzz0$c;->e:Lnc2;

    invoke-virtual {v0}, Lnc2;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lzz0$c;->d:Ljc2;

    iget-object v1, p0, Lzz0$c;->e:Lnc2;

    invoke-virtual {v1, p1}, Lnc2;->a(Lwc2;)Lic2;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljc2;->b(Lic2;)Lic2;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lzz0$c;->d:Ljc2;

    invoke-virtual {p1}, Ljc2;->a()Lic2;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public z()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lzz0$c;->e:Lnc2;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lzz0$c;->f:Lzz0$c;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lzz0$c;->z()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 3
    :cond_1
    iget-object v0, p0, Lzz0$c;->e:Lnc2;

    invoke-virtual {v0, v1}, Lnc2;->c(I)Lic2;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lic2$a;->e(Lic2;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
