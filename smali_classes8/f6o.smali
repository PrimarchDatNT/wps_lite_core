.class public Lf6o;
.super Lpn2;
.source "KmoTheme.java"

# interfaces
.implements Lfv0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf6o$a;,
        Lf6o$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpn2<",
        "Lg6o;",
        ">;",
        "Lfv0;"
    }
.end annotation


# instance fields
.field public I:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lky0;",
            ">;"
        }
    .end annotation
.end field

.field public S:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lky0;",
            ">;"
        }
    .end annotation
.end field

.field public T:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lty0;",
            ">;"
        }
    .end annotation
.end field

.field public U:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Laz0;",
            ">;"
        }
    .end annotation
.end field

.field public V:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lbz0$a;",
            ">;"
        }
    .end annotation
.end field

.field public W:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lbz0$a;",
            ">;"
        }
    .end annotation
.end field

.field public X:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public Y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public Z:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public a0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b0:Ljava/lang/String;

.field public c0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public d0:Lf6o$b;

.field public e0:Z

.field public f0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lg6o;

    invoke-direct {v0}, Lg6o;-><init>()V

    invoke-direct {p0, v0}, Lpn2;-><init>(Lqn2;)V

    .line 2
    invoke-static {}, Lf6o$a;->a()I

    move-result v0

    iput v0, p0, Lf6o;->f0:I

    return-void
.end method


# virtual methods
.method public final C1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf6o;->d0:Lf6o$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lf6o$b;->a(Lf6o;)V

    :cond_0
    return-void
.end method

.method public F1(I)Laz0;
    .locals 1

    add-int/lit8 p1, p1, -0x1

    .line 1
    iget-object v0, p0, Lf6o;->U:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lf6o;->U:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laz0;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public G1(I)Lky0;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/16 v1, 0x3e8

    if-ne p1, v1, :cond_0

    goto :goto_1

    :cond_0
    const/16 v1, 0x3e9

    if-lt p1, v1, :cond_1

    .line 1
    iget-object v1, p0, Lf6o;->S:Ljava/util/ArrayList;

    add-int/lit16 p1, p1, -0x3e9

    goto :goto_0

    .line 2
    :cond_1
    iget-object v1, p0, Lf6o;->I:Ljava/util/ArrayList;

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-eqz v1, :cond_2

    if-ltz p1, :cond_2

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p1, v2, :cond_2

    .line 4
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lky0;

    return-object p1

    :cond_2
    :goto_1
    return-object v0
.end method

.method public G2()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf6o;->V:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public R1()Lzy0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lg6o;

    iget-object v0, v0, Lg6o;->I:Lhz0;

    invoke-virtual {v0}, Lhz0;->z()Lzy0;

    move-result-object v0

    return-object v0
.end method

.method public Y1()Ldz0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lg6o;

    iget-object v0, v0, Lg6o;->I:Lhz0;

    invoke-virtual {v0}, Lhz0;->A()Ldz0;

    move-result-object v0

    return-object v0
.end method

.method public Y2(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf6o;->Z:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lf6o;->Z:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public clear()V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/core/runtime/Platform;->getTempDirectory()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lf6o;->b0:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lf6o;->b0:Ljava/lang/String;

    invoke-static {v0}, Lqgh;->y(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public d3(I)Lty0;
    .locals 1

    add-int/lit8 p1, p1, -0x1

    .line 1
    iget-object v0, p0, Lf6o;->T:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lf6o;->T:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lty0;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public e0(Lic2;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lg6o;

    iget-object v0, v0, Lg6o;->I:Lhz0;

    invoke-virtual {v0, p1}, Lhz0;->B(Lic2;)V

    .line 2
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object p1

    check-cast p1, Lg6o;

    iget-object p1, p1, Lg6o;->I:Lhz0;

    invoke-virtual {p1}, Lhz0;->f()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object p1

    check-cast p1, Lg6o;

    iget-object p1, p1, Lg6o;->I:Lhz0;

    invoke-virtual {p1}, Lhz0;->e()Lfz0;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lfz0;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf6o;->I:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p1}, Lfz0;->d()Lfz0$c;

    move-result-object v0

    iget-object v1, p0, Lf6o;->I:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lfz0$c;->f(Ljava/util/Collection;)V

    .line 7
    :cond_1
    invoke-virtual {p1}, Lfz0;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf6o;->S:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {p1}, Lfz0;->b()Lfz0$a;

    move-result-object v0

    iget-object v1, p0, Lf6o;->S:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lfz0$a;->f(Ljava/util/Collection;)V

    .line 10
    :cond_2
    invoke-virtual {p1}, Lfz0;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf6o;->T:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {p1}, Lfz0;->g()Lfz0$d;

    move-result-object v0

    iget-object v1, p0, Lf6o;->T:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lfz0$d;->e(Ljava/util/Collection;)V

    .line 13
    :cond_3
    invoke-virtual {p1}, Lfz0;->p()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf6o;->U:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {p1}, Lfz0;->f()Lfz0$b;

    move-result-object p1

    iget-object v0, p0, Lf6o;->U:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lfz0$b;->f(Ljava/util/Collection;)V

    .line 16
    :cond_4
    invoke-virtual {p0}, Lf6o;->Y1()Ldz0;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ldz0;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Ldz0;->d()Lbz0;

    move-result-object v0

    invoke-virtual {v0}, Lbz0;->o()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf6o;->V:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {p1}, Ldz0;->d()Lbz0;

    move-result-object v0

    invoke-virtual {v0}, Lbz0;->h()Lbz0$b;

    move-result-object v0

    iget-object v2, p0, Lf6o;->V:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Lbz0$b;->e(Ljava/util/Collection;)V

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf6o;->X:Ljava/util/ArrayList;

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lf6o;->Z:Ljava/util/Map;

    const/4 v0, 0x0

    .line 22
    :goto_0
    iget-object v2, p0, Lf6o;->V:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_5

    .line 23
    iget-object v2, p0, Lf6o;->V:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbz0$a;

    .line 24
    invoke-virtual {v2}, Lbz0$a;->d()Ljava/lang/String;

    move-result-object v3

    .line 25
    iget-object v4, p0, Lf6o;->X:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v4, p0, Lf6o;->Z:Ljava/util/Map;

    invoke-virtual {v2}, Lbz0$a;->n()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 27
    :cond_5
    invoke-virtual {p1}, Ldz0;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Ldz0;->b()Lbz0;

    move-result-object v0

    invoke-virtual {v0}, Lbz0;->o()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf6o;->W:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {p1}, Ldz0;->b()Lbz0;

    move-result-object p1

    invoke-virtual {p1}, Lbz0;->h()Lbz0$b;

    move-result-object p1

    iget-object v0, p0, Lf6o;->W:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lbz0$b;->e(Ljava/util/Collection;)V

    .line 30
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lf6o;->Y:Ljava/util/ArrayList;

    .line 31
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lf6o;->a0:Ljava/util/Map;

    .line 32
    :goto_1
    iget-object p1, p0, Lf6o;->W:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_6

    .line 33
    iget-object p1, p0, Lf6o;->W:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbz0$a;

    .line 34
    invoke-virtual {p1}, Lbz0$a;->d()Ljava/lang/String;

    move-result-object v0

    .line 35
    iget-object v2, p0, Lf6o;->Y:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    iget-object v2, p0, Lf6o;->a0:Ljava/util/Map;

    invoke-virtual {p1}, Lbz0$a;->n()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    return-void
.end method

.method public e2()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf6o;->c0:Ljava/util/Map;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_2

    .line 1
    instance-of v0, p1, Lf6o;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_1
    check-cast p1, Lf6o;

    .line 3
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lg6o;

    iget-object v0, v0, Lg6o;->I:Lhz0;

    invoke-virtual {p1}, Lpn2;->r1()Lqn2;

    move-result-object p1

    check-cast p1, Lg6o;

    iget-object p1, p1, Lg6o;->I:Lhz0;

    invoke-virtual {v0, p1}, Lhz0;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public f2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf6o;->e0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lf6o;->C1()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lf6o;->e0:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lf6o;->b0:Ljava/lang/String;

    return-object v0
.end method

.method public f3()Lic2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lg6o;

    iget-object v0, v0, Lg6o;->I:Lhz0;

    invoke-virtual {v0}, Lhz0;->E()Lic2;

    move-result-object v0

    return-object v0
.end method

.method public g2(I)Lbz0$a;
    .locals 1

    add-int/lit8 p1, p1, -0x1

    .line 1
    iget-object v0, p0, Lf6o;->W:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lf6o;->W:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbz0$a;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lf6o;->f0:I

    return v0
.end method

.method public i2(I)Ljava/lang/String;
    .locals 1

    add-int/lit8 p1, p1, -0x1

    .line 1
    iget-object v0, p0, Lf6o;->Y:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lf6o;->Y:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public i3(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf6o;->e0:Z

    return-void
.end method

.method public j2()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf6o;->W:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public m3(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf6o;->c0:Ljava/util/Map;

    return-void
.end method

.method public n3(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf6o;->b0:Ljava/lang/String;

    return-void
.end method

.method public o2(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf6o;->a0:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lf6o;->a0:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public o3(Lf6o$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf6o;->d0:Lf6o$b;

    return-void
.end method

.method public s2(I)Lbz0$a;
    .locals 1

    add-int/lit8 p1, p1, -0x1

    .line 1
    iget-object v0, p0, Lf6o;->V:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lf6o;->V:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbz0$a;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public t2(I)Ljava/lang/String;
    .locals 1

    add-int/lit8 p1, p1, -0x1

    .line 1
    iget-object v0, p0, Lf6o;->X:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lf6o;->X:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
