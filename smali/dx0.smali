.class public Ldx0;
.super Ljava/lang/Object;
.source "OuterShadowEffect.java"

# interfaces
.implements Lvc2;


# instance fields
.field public a:Lwc2;

.field public b:Lpx0;

.field public c:Ljc2;

.field public d:Lnc2;

.field public e:Ldx0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lwc2;->c()Lwc2;

    move-result-object v0

    iput-object v0, p0, Ldx0;->a:Lwc2;

    .line 3
    new-instance v0, Ljc2;

    invoke-direct {v0}, Ljc2;-><init>()V

    iput-object v0, p0, Ldx0;->c:Ljc2;

    .line 4
    new-instance v0, Lnc2;

    invoke-direct {v0}, Lnc2;-><init>()V

    iput-object v0, p0, Ldx0;->d:Lnc2;

    return-void
.end method

.method public constructor <init>(Lic2;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, Lwc2;->c()Lwc2;

    move-result-object v0

    iput-object v0, p0, Ldx0;->a:Lwc2;

    .line 7
    new-instance v0, Ljc2;

    invoke-direct {v0, p1}, Ljc2;-><init>(Lic2;)V

    iput-object v0, p0, Ldx0;->c:Ljc2;

    .line 8
    new-instance v0, Lnc2;

    invoke-direct {v0, p1}, Lnc2;-><init>(Lic2;)V

    iput-object v0, p0, Ldx0;->d:Lnc2;

    return-void
.end method

.method public static A()Ldx0;
    .locals 2

    .line 1
    const-class v0, Ldx0;

    invoke-static {}, Lic2$d;->b()Lic2;

    move-result-object v1

    invoke-static {v0, v1}, Ldx0;->c(Ljava/lang/Class;Lic2;)Ldx0;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lic2;)Ldx0;
    .locals 1

    .line 1
    const-class v0, Ldx0;

    invoke-static {v0, p0}, Ldx0;->c(Ljava/lang/Class;Lic2;)Ldx0;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/Class;Lic2;)Ldx0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Value1:",
            "Ldx0;",
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

    check-cast p0, Ldx0;

    .line 3
    iput-object v0, p0, Ldx0;->a:Lwc2;

    .line 4
    invoke-virtual {p0, p1}, Ldx0;->t(Lic2;)V

    return-object p0
.end method


# virtual methods
.method public B()I
    .locals 2

    .line 1
    iget-object v0, p0, Ldx0;->d:Lnc2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Ldx0;->e:Ldx0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ldx0;->B()I

    move-result v0

    :goto_0
    return v0

    .line 3
    :cond_1
    iget-object v0, p0, Ldx0;->d:Lnc2;

    invoke-virtual {v0, v1}, Lnc2;->c(I)Lic2;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lic2$a;->c(Lic2;)I

    move-result v0

    return v0
.end method

.method public C()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ldx0;->d:Lnc2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldx0;->e:Ldx0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldx0;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public D()I
    .locals 2

    .line 1
    iget-object v0, p0, Ldx0;->d:Lnc2;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Ldx0;->e:Ldx0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ldx0;->D()I

    move-result v0

    :goto_0
    return v0

    .line 3
    :cond_1
    iget-object v0, p0, Ldx0;->d:Lnc2;

    invoke-virtual {v0, v1}, Lnc2;->c(I)Lic2;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lic2$a;->c(Lic2;)I

    move-result v0

    return v0
.end method

.method public E()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ldx0;->d:Lnc2;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldx0;->e:Ldx0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldx0;->E()Z

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

.method public F()I
    .locals 2

    .line 1
    iget-object v0, p0, Ldx0;->d:Lnc2;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Ldx0;->e:Ldx0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ldx0;->F()I

    move-result v0

    :goto_0
    return v0

    .line 3
    :cond_1
    iget-object v0, p0, Ldx0;->d:Lnc2;

    invoke-virtual {v0, v1}, Lnc2;->c(I)Lic2;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lic2$a;->c(Lic2;)I

    move-result v0

    return v0
.end method

.method public G()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ldx0;->d:Lnc2;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldx0;->e:Ldx0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldx0;->G()Z

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

.method public H()I
    .locals 2

    .line 1
    iget-object v0, p0, Ldx0;->d:Lnc2;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Ldx0;->e:Ldx0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ldx0;->H()I

    move-result v0

    :goto_0
    return v0

    .line 3
    :cond_1
    iget-object v0, p0, Ldx0;->d:Lnc2;

    invoke-virtual {v0, v1}, Lnc2;->c(I)Lic2;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lic2$a;->c(Lic2;)I

    move-result v0

    return v0
.end method

.method public I()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ldx0;->d:Lnc2;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldx0;->e:Ldx0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldx0;->I()Z

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

.method public J()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ldx0;->d:Lnc2;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldx0;->e:Ldx0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldx0;->J()Z

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

.method public K()D
    .locals 2

    .line 1
    iget-object v0, p0, Ldx0;->d:Lnc2;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Ldx0;->e:Ldx0;

    if-nez v0, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ldx0;->K()D

    move-result-wide v0

    :goto_0
    return-wide v0

    .line 3
    :cond_1
    iget-object v0, p0, Ldx0;->d:Lnc2;

    invoke-virtual {v0, v1}, Lnc2;->c(I)Lic2;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lic2$a;->d(Lic2;)D

    move-result-wide v0

    return-wide v0
.end method

.method public L()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ldx0;->d:Lnc2;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldx0;->e:Ldx0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldx0;->L()Z

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

.method public M()D
    .locals 2

    .line 1
    iget-object v0, p0, Ldx0;->d:Lnc2;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Ldx0;->e:Ldx0;

    if-nez v0, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ldx0;->M()D

    move-result-wide v0

    :goto_0
    return-wide v0

    .line 3
    :cond_1
    iget-object v0, p0, Ldx0;->d:Lnc2;

    invoke-virtual {v0, v1}, Lnc2;->c(I)Lic2;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lic2$a;->d(Lic2;)D

    move-result-wide v0

    return-wide v0
.end method

.method public N()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ldx0;->d:Lnc2;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldx0;->e:Ldx0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldx0;->N()Z

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

.method public O()Lic2;
    .locals 1

    .line 1
    iget-object v0, p0, Ldx0;->a:Lwc2;

    invoke-virtual {p0, v0}, Ldx0;->P(Lwc2;)Lic2;

    .line 2
    iget-object v0, p0, Ldx0;->c:Ljc2;

    invoke-virtual {v0}, Ljc2;->a()Lic2;

    move-result-object v0

    return-object v0
.end method

.method public P(Lwc2;)Lic2;
    .locals 3

    .line 1
    iget-object v0, p0, Ldx0;->b:Lpx0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpx0;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldx0;->d:Lnc2;

    const/16 v1, 0xa

    iget-object v2, p0, Ldx0;->b:Lpx0;

    invoke-virtual {v2, p1}, Lpx0;->J(Lwc2;)Lic2;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnc2;->b(ILic2;)V

    .line 2
    :cond_0
    iget-object v0, p0, Ldx0;->d:Lnc2;

    invoke-virtual {v0}, Lnc2;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldx0;->c:Ljc2;

    iget-object v1, p0, Ldx0;->d:Lnc2;

    invoke-virtual {v1, p1}, Lnc2;->a(Lwc2;)Lic2;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljc2;->b(Lic2;)Lic2;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ldx0;->c:Ljc2;

    invoke-virtual {p1}, Ljc2;->a()Lic2;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public Q(Lpx0;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Ldx0;->a:Lwc2;

    invoke-virtual {p1, v0}, Lpx0;->x(Lwc2;)Lic2;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lic2$d;->c(Lic2;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Ldx0;->d:Lnc2;

    const/16 v1, 0xa

    invoke-virtual {v0, v1, p1}, Lnc2;->b(ILic2;)V

    .line 4
    iget-object p1, p0, Ldx0;->b:Lpx0;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Ldx0;->b:Lpx0;

    :cond_1
    return-void
.end method

.method public a(Lic2;Lwc2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldx0;->n()V

    .line 2
    invoke-virtual {p0}, Ldx0;->q()V

    .line 3
    iget-object p2, p0, Ldx0;->c:Ljc2;

    invoke-virtual {p2, p1}, Ljc2;->b(Lic2;)Lic2;

    .line 4
    iget-object p1, p0, Ldx0;->d:Lnc2;

    iget-object p2, p0, Ldx0;->c:Ljc2;

    invoke-virtual {p2}, Ljc2;->a()Lic2;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnc2;->f(Lic2;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;Z)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_2b

    .line 1
    instance-of v1, p1, Ldx0;

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    check-cast p1, Ldx0;

    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Ldx0;->C()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, Ldx0;->C()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    invoke-virtual {p0}, Ldx0;->C()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Ldx0;->C()Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    return v0

    .line 4
    :cond_4
    invoke-virtual {p0}, Ldx0;->C()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Ldx0;->C()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Ldx0;->B()I

    move-result v2

    invoke-virtual {p1}, Ldx0;->B()I

    move-result v3

    if-eq v2, v3, :cond_5

    return v0

    .line 5
    :cond_5
    invoke-virtual {p0}, Ldx0;->E()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {p1}, Ldx0;->E()Z

    move-result v2

    if-nez v2, :cond_7

    :cond_6
    invoke-virtual {p0}, Ldx0;->E()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Ldx0;->E()Z

    move-result v2

    if-nez v2, :cond_8

    :cond_7
    return v0

    .line 6
    :cond_8
    invoke-virtual {p0}, Ldx0;->E()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p1}, Ldx0;->E()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p0}, Ldx0;->D()I

    move-result v2

    invoke-virtual {p1}, Ldx0;->D()I

    move-result v3

    if-eq v2, v3, :cond_9

    return v0

    .line 7
    :cond_9
    invoke-virtual {p0}, Ldx0;->x()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {p1}, Ldx0;->x()Z

    move-result v2

    if-nez v2, :cond_b

    :cond_a
    invoke-virtual {p0}, Ldx0;->x()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {p1}, Ldx0;->x()Z

    move-result v2

    if-nez v2, :cond_c

    :cond_b
    return v0

    .line 8
    :cond_c
    invoke-virtual {p0}, Ldx0;->x()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {p1}, Ldx0;->x()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {p0}, Ldx0;->w()I

    move-result v2

    invoke-virtual {p1}, Ldx0;->w()I

    move-result v3

    if-eq v2, v3, :cond_d

    return v0

    .line 9
    :cond_d
    invoke-virtual {p0}, Ldx0;->z()Z

    move-result v2

    if-nez v2, :cond_e

    invoke-virtual {p1}, Ldx0;->z()Z

    move-result v2

    if-nez v2, :cond_f

    :cond_e
    invoke-virtual {p0}, Ldx0;->z()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {p1}, Ldx0;->z()Z

    move-result v2

    if-nez v2, :cond_10

    :cond_f
    return v0

    .line 10
    :cond_10
    invoke-virtual {p0}, Ldx0;->z()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {p1}, Ldx0;->z()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {p0}, Ldx0;->y()I

    move-result v2

    invoke-virtual {p1}, Ldx0;->y()I

    move-result v3

    if-eq v2, v3, :cond_11

    return v0

    .line 11
    :cond_11
    invoke-virtual {p0}, Ldx0;->G()Z

    move-result v2

    if-nez v2, :cond_12

    invoke-virtual {p1}, Ldx0;->G()Z

    move-result v2

    if-nez v2, :cond_13

    :cond_12
    invoke-virtual {p0}, Ldx0;->G()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {p1}, Ldx0;->G()Z

    move-result v2

    if-nez v2, :cond_14

    :cond_13
    return v0

    .line 12
    :cond_14
    invoke-virtual {p0}, Ldx0;->G()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {p1}, Ldx0;->G()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {p0}, Ldx0;->F()I

    move-result v2

    invoke-virtual {p1}, Ldx0;->F()I

    move-result v3

    if-eq v2, v3, :cond_15

    return v0

    .line 13
    :cond_15
    invoke-virtual {p0}, Ldx0;->I()Z

    move-result v2

    if-nez v2, :cond_16

    invoke-virtual {p1}, Ldx0;->I()Z

    move-result v2

    if-nez v2, :cond_17

    :cond_16
    invoke-virtual {p0}, Ldx0;->I()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-virtual {p1}, Ldx0;->I()Z

    move-result v2

    if-nez v2, :cond_18

    :cond_17
    return v0

    .line 14
    :cond_18
    invoke-virtual {p0}, Ldx0;->I()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-virtual {p1}, Ldx0;->I()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-virtual {p0}, Ldx0;->H()I

    move-result v2

    invoke-virtual {p1}, Ldx0;->H()I

    move-result v3

    if-eq v2, v3, :cond_19

    return v0

    .line 15
    :cond_19
    invoke-virtual {p0}, Ldx0;->J()Z

    move-result v2

    if-nez v2, :cond_1a

    invoke-virtual {p1}, Ldx0;->J()Z

    move-result v2

    if-nez v2, :cond_1b

    :cond_1a
    invoke-virtual {p0}, Ldx0;->J()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-virtual {p1}, Ldx0;->J()Z

    move-result v2

    if-nez v2, :cond_1c

    :cond_1b
    return v0

    .line 16
    :cond_1c
    invoke-virtual {p0}, Ldx0;->J()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-virtual {p1}, Ldx0;->J()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-virtual {p0}, Ldx0;->m()Z

    move-result v2

    invoke-virtual {p1}, Ldx0;->m()Z

    move-result v3

    if-eq v2, v3, :cond_1d

    return v0

    .line 17
    :cond_1d
    invoke-virtual {p0}, Ldx0;->L()Z

    move-result v2

    if-nez v2, :cond_1e

    invoke-virtual {p1}, Ldx0;->L()Z

    move-result v2

    if-nez v2, :cond_1f

    :cond_1e
    invoke-virtual {p0}, Ldx0;->L()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-virtual {p1}, Ldx0;->L()Z

    move-result v2

    if-nez v2, :cond_20

    :cond_1f
    return v0

    .line 18
    :cond_20
    invoke-virtual {p0}, Ldx0;->L()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-virtual {p1}, Ldx0;->L()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-virtual {p0}, Ldx0;->K()D

    move-result-wide v2

    invoke-virtual {p1}, Ldx0;->K()D

    move-result-wide v4

    cmpl-double v6, v2, v4

    if-eqz v6, :cond_21

    return v0

    .line 19
    :cond_21
    invoke-virtual {p0}, Ldx0;->N()Z

    move-result v2

    if-nez v2, :cond_22

    invoke-virtual {p1}, Ldx0;->N()Z

    move-result v2

    if-nez v2, :cond_23

    :cond_22
    invoke-virtual {p0}, Ldx0;->N()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-virtual {p1}, Ldx0;->N()Z

    move-result v2

    if-nez v2, :cond_24

    :cond_23
    return v0

    .line 20
    :cond_24
    invoke-virtual {p0}, Ldx0;->N()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-virtual {p1}, Ldx0;->N()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-virtual {p0}, Ldx0;->M()D

    move-result-wide v2

    invoke-virtual {p1}, Ldx0;->M()D

    move-result-wide v4

    cmpl-double v6, v2, v4

    if-eqz v6, :cond_25

    return v0

    .line 21
    :cond_25
    invoke-virtual {p0}, Ldx0;->v()Z

    move-result v2

    if-nez v2, :cond_26

    invoke-virtual {p1}, Ldx0;->v()Z

    move-result v2

    if-nez v2, :cond_27

    :cond_26
    invoke-virtual {p0}, Ldx0;->v()Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-virtual {p1}, Ldx0;->v()Z

    move-result v2

    if-nez v2, :cond_28

    :cond_27
    return v0

    .line 22
    :cond_28
    invoke-virtual {p0}, Ldx0;->v()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-virtual {p1}, Ldx0;->v()Z

    move-result v2

    if-eqz v2, :cond_2a

    if-eqz p2, :cond_29

    .line 23
    invoke-virtual {p0}, Ldx0;->u()Lpx0;

    move-result-object v2

    invoke-virtual {p1}, Ldx0;->u()Lpx0;

    move-result-object v3

    invoke-virtual {v2, v3}, Lpx0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_29

    return v0

    :cond_29
    if-nez p2, :cond_2a

    .line 24
    invoke-virtual {p0}, Ldx0;->u()Lpx0;

    move-result-object p2

    invoke-virtual {p1}, Ldx0;->u()Lpx0;

    move-result-object p1

    invoke-virtual {p2, p1}, Lpx0;->i(Lpx0;)Z

    move-result p1

    if-nez p1, :cond_2a

    return v0

    :cond_2a
    return v1

    :cond_2b
    :goto_0
    return v0
.end method

.method public e(D)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldx0;->d:Lnc2;

    iget-object v1, p0, Ldx0;->a:Lwc2;

    invoke-static {p1, p2, v1}, Lic2$b;->a(DLwc2;)Lic2;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {v0, p2, p1}, Lnc2;->b(ILic2;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Ldx0;->d(Ljava/lang/Object;Z)Z

    move-result p1

    return p1
.end method

.method public f(D)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldx0;->d:Lnc2;

    iget-object v1, p0, Ldx0;->a:Lwc2;

    invoke-static {p1, p2, v1}, Lic2$b;->a(DLwc2;)Lic2;

    move-result-object p1

    const/16 p2, 0x9

    invoke-virtual {v0, p2, p1}, Lnc2;->b(ILic2;)V

    return-void
.end method

.method public g(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldx0;->d:Lnc2;

    iget-object v1, p0, Ldx0;->a:Lwc2;

    invoke-static {p1, v1}, Lic2$b;->b(ILwc2;)Lic2;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Lnc2;->b(ILic2;)V

    return-void
.end method

.method public h(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldx0;->d:Lnc2;

    iget-object v1, p0, Ldx0;->a:Lwc2;

    invoke-static {p1, v1}, Lic2$b;->b(ILwc2;)Lic2;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1}, Lnc2;->b(ILic2;)V

    return-void
.end method

.method public hashCode()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ldx0;->C()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ldx0;->B()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ldx0;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Ldx0;->D()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 5
    :cond_1
    invoke-virtual {p0}, Ldx0;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Ldx0;->w()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 7
    :cond_2
    invoke-virtual {p0}, Ldx0;->z()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p0}, Ldx0;->y()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 9
    :cond_3
    invoke-virtual {p0}, Ldx0;->G()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {p0}, Ldx0;->F()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 11
    :cond_4
    invoke-virtual {p0}, Ldx0;->I()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {p0}, Ldx0;->H()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 13
    :cond_5
    invoke-virtual {p0}, Ldx0;->J()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    invoke-virtual {p0}, Ldx0;->m()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 15
    :cond_6
    invoke-virtual {p0}, Ldx0;->L()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 16
    invoke-virtual {p0}, Ldx0;->K()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 17
    :cond_7
    invoke-virtual {p0}, Ldx0;->N()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 18
    invoke-virtual {p0}, Ldx0;->M()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 19
    :cond_8
    invoke-virtual {p0}, Ldx0;->v()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 20
    invoke-virtual {p0}, Ldx0;->u()Lpx0;

    move-result-object v0

    invoke-virtual {v0}, Lpx0;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_9
    return v1
.end method

.method public i(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldx0;->d:Lnc2;

    iget-object v1, p0, Ldx0;->a:Lwc2;

    invoke-static {p1, v1}, Lic2$b;->b(ILwc2;)Lic2;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lnc2;->b(ILic2;)V

    return-void
.end method

.method public j(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldx0;->d:Lnc2;

    iget-object v1, p0, Ldx0;->a:Lwc2;

    invoke-static {p1, v1}, Lic2$b;->b(ILwc2;)Lic2;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Lnc2;->b(ILic2;)V

    return-void
.end method

.method public k(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldx0;->d:Lnc2;

    iget-object v1, p0, Ldx0;->a:Lwc2;

    invoke-static {p1, v1}, Lic2$b;->b(ILwc2;)Lic2;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p1}, Lnc2;->b(ILic2;)V

    return-void
.end method

.method public l(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldx0;->d:Lnc2;

    iget-object v1, p0, Ldx0;->a:Lwc2;

    invoke-static {p1, v1}, Lic2$b;->b(ILwc2;)Lic2;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {v0, v1, p1}, Lnc2;->b(ILic2;)V

    return-void
.end method

.method public m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ldx0;->d:Lnc2;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Ldx0;->e:Ldx0;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ldx0;->m()Z

    move-result v0

    :goto_0
    return v0

    .line 3
    :cond_1
    iget-object v0, p0, Ldx0;->d:Lnc2;

    invoke-virtual {v0, v1}, Lnc2;->c(I)Lic2;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lic2$a;->b(Lic2;)Z

    move-result v0

    return v0
.end method

.method public final n()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ldx0;->b:Lpx0;

    return-void
.end method

.method public o(Ldx0;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Ldx0;->d(Ljava/lang/Object;Z)Z

    move-result p1

    return p1
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldx0;->b:Lpx0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpx0;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Ldx0;->d:Lnc2;

    invoke-virtual {v0}, Lnc2;->d()Z

    move-result v0

    return v0
.end method

.method public final q()V
    .locals 0

    return-void
.end method

.method public r(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldx0;->d:Lnc2;

    iget-object v1, p0, Ldx0;->a:Lwc2;

    invoke-static {p1, v1}, Lic2$b;->d(ZLwc2;)Lic2;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {v0, v1, p1}, Lnc2;->b(ILic2;)V

    return-void
.end method

.method public s(Lwc2;)Lic2;
    .locals 1

    .line 1
    iget-object v0, p0, Ldx0;->c:Ljc2;

    invoke-virtual {v0}, Ljc2;->a()Lic2;

    move-result-object v0

    invoke-static {v0, p1}, Lic2$c;->a(Lic2;Lwc2;)Lic2;

    move-result-object p1

    return-object p1
.end method

.method public t(Lic2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldx0;->a:Lwc2;

    invoke-virtual {p0, p1, v0}, Ldx0;->a(Lic2;Lwc2;)V

    return-void
.end method

.method public u()Lpx0;
    .locals 3

    .line 1
    const-class v0, Lpx0;

    iget-object v1, p0, Ldx0;->b:Lpx0;

    if-nez v1, :cond_2

    .line 2
    iget-object v1, p0, Ldx0;->d:Lnc2;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Lnc2;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Ldx0;->d:Lnc2;

    invoke-virtual {v1, v2}, Lnc2;->c(I)Lic2;

    move-result-object v1

    .line 4
    iget-object v2, p0, Ldx0;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpx0;

    iput-object v0, p0, Ldx0;->b:Lpx0;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Ldx0;->e:Ldx0;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ldx0;->v()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Ldx0;->e:Ldx0;

    invoke-virtual {v0}, Ldx0;->u()Lpx0;

    move-result-object v0

    iput-object v0, p0, Ldx0;->b:Lpx0;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lic2$d;->a()Lic2;

    move-result-object v1

    .line 8
    iget-object v2, p0, Ldx0;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpx0;

    iput-object v0, p0, Ldx0;->b:Lpx0;

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Ldx0;->b:Lpx0;

    return-object v0
.end method

.method public v()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ldx0;->d:Lnc2;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ldx0;->b:Lpx0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpx0;->f()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Ldx0;->e:Ldx0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ldx0;->v()Z

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

.method public w()I
    .locals 2

    .line 1
    iget-object v0, p0, Ldx0;->d:Lnc2;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Ldx0;->e:Ldx0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ldx0;->w()I

    move-result v0

    :goto_0
    return v0

    .line 3
    :cond_1
    iget-object v0, p0, Ldx0;->d:Lnc2;

    invoke-virtual {v0, v1}, Lnc2;->c(I)Lic2;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lic2$a;->c(Lic2;)I

    move-result v0

    return v0
.end method

.method public x()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ldx0;->d:Lnc2;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldx0;->e:Ldx0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldx0;->x()Z

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

.method public y()I
    .locals 2

    .line 1
    iget-object v0, p0, Ldx0;->d:Lnc2;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Ldx0;->e:Ldx0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ldx0;->y()I

    move-result v0

    :goto_0
    return v0

    .line 3
    :cond_1
    iget-object v0, p0, Ldx0;->d:Lnc2;

    invoke-virtual {v0, v1}, Lnc2;->c(I)Lic2;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lic2$a;->c(Lic2;)I

    move-result v0

    return v0
.end method

.method public z()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ldx0;->d:Lnc2;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldx0;->e:Ldx0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldx0;->z()Z

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
