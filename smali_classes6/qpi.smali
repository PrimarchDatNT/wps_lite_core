.class public Lqpi;
.super Ljava/lang/Object;
.source "DrawingContainer.java"

# interfaces
.implements Lrp5;


# instance fields
.field public a:Li46;

.field public b:Ll9w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll9w<",
            "Leq5;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lhq5$a;

.field public d:I

.field public e:Luuh;

.field public f:Lhq5;

.field public g:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Leq5;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lx8i;

.field public i:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Leq5;",
            ">;"
        }
    .end annotation
.end field

.field public j:Z

.field public k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Leq5;",
            "Lbr5;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Leq5;",
            "Leq5;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Leq5;",
            "Lop5;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Leq5;",
            "Lpyu;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lqp5;

.field public p:Lnp5$a;


# direct methods
.method public constructor <init>(Luuh;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Li46;

    invoke-direct {v0}, Li46;-><init>()V

    iput-object v0, p0, Lqpi;->a:Li46;

    .line 3
    new-instance v0, Lv8w;

    new-instance v1, Ln9w;

    invoke-direct {v1}, Ln9w;-><init>()V

    invoke-direct {v0, v1}, Lv8w;-><init>(Ll9w;)V

    iput-object v0, p0, Lqpi;->b:Ll9w;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lqpi;->c:Lhq5$a;

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lqpi;->d:I

    .line 6
    iput-object v0, p0, Lqpi;->e:Luuh;

    .line 7
    iput-object v0, p0, Lqpi;->f:Lhq5;

    .line 8
    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    iput-object v2, p0, Lqpi;->g:Ljava/util/Vector;

    .line 9
    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    iput-object v2, p0, Lqpi;->i:Ljava/util/Vector;

    .line 10
    iput-boolean v1, p0, Lqpi;->j:Z

    .line 11
    iput-object v0, p0, Lqpi;->k:Ljava/util/Map;

    .line 12
    iput-object v0, p0, Lqpi;->l:Ljava/util/Map;

    .line 13
    iput-object v0, p0, Lqpi;->m:Ljava/util/Map;

    .line 14
    iput-object v0, p0, Lqpi;->n:Ljava/util/Map;

    .line 15
    iput-object v0, p0, Lqpi;->o:Lqp5;

    .line 16
    iput-object p1, p0, Lqpi;->e:Luuh;

    .line 17
    invoke-interface {p1}, Luuh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->T4()Lhq5;

    move-result-object v0

    iput-object v0, p0, Lqpi;->f:Lhq5;

    .line 18
    invoke-interface {p1}, Luuh;->getType()I

    move-result v0

    if-nez v0, :cond_0

    .line 19
    iget-object v0, p0, Lqpi;->f:Lhq5;

    invoke-virtual {v0}, Lhq5;->a()Lhq5$a;

    move-result-object v0

    iput-object v0, p0, Lqpi;->c:Lhq5$a;

    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lqpi;->f:Lhq5;

    invoke-virtual {v0}, Lhq5;->b()Lhq5$a;

    move-result-object v0

    iput-object v0, p0, Lqpi;->c:Lhq5$a;

    .line 21
    :goto_0
    iget-object v0, p0, Lqpi;->c:Lhq5$a;

    iget v0, v0, Lhq5$a;->a:I

    iput v0, p0, Lqpi;->d:I

    .line 22
    new-instance v0, Lx8i;

    invoke-direct {v0, p1}, Lx8i;-><init>(Luuh;)V

    iput-object v0, p0, Lqpi;->h:Lx8i;

    return-void
.end method

.method public static X()Lxp5;
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/core/runtime/Platform;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lbfh;->a:Z

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcn/wps/core/runtime/IClassLoaderManager;->getInstance()Lcn/wps/core/runtime/IClassLoaderManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/core/runtime/IClassLoaderManager;->getPptClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    const-class v0, Lqpi;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    :try_start_0
    const-string v2, "cn.wps.show.render.wordart.WordArt"

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    check-cast v0, Lxp5;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/InstantiationException;->printStackTrace()V

    goto :goto_1

    :catch_2
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    :cond_2
    :goto_1
    return-object v1
.end method


# virtual methods
.method public A(Leq5;Lbr5;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqpi;->T()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Leq5;->K2()Leq5;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public B()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lqpi;->t()I

    move-result v0

    .line 2
    iget-object v1, p0, Lqpi;->b:Ll9w;

    invoke-interface {v1}, Ll9w;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput v2, v1, v2

    .line 3
    new-instance v3, Lqpi$c;

    invoke-direct {v3, p0, v1}, Lqpi$c;-><init>(Lqpi;[I)V

    .line 4
    iget-object v4, p0, Lqpi;->b:Ll9w;

    invoke-interface {v4, v3}, Ll9w;->b(Lr9w;)Z

    .line 5
    aget v1, v1, v2

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public C()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqpi;->g:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public D([Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqpi;->k:Ljava/util/Map;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lqpi;->l:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    :cond_1
    aput-boolean v1, p1, v1

    .line 4
    :cond_2
    iget-object v0, p0, Lqpi;->m:Ljava/util/Map;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    .line 5
    aput-boolean v1, p1, v0

    .line 6
    :cond_3
    iget-object v0, p0, Lqpi;->h:Lx8i;

    invoke-virtual {v0, p1}, Lx8i;->e([Z)V

    return-void
.end method

.method public E()Ljava/util/Vector;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Vector<",
            "Leq5;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqpi;->g:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lqpi;->j:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lqpi;->g:Ljava/util/Vector;

    invoke-virtual {p0}, Lqpi;->S()Leq5;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    iget-object v0, p0, Lqpi;->g:Ljava/util/Vector;

    return-object v0
.end method

.method public F(Leq5;)Leq5;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqpi;->U()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Leq5;->K2()Leq5;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leq5;

    return-object p1
.end method

.method public G()Leq5;
    .locals 2

    .line 1
    iget-object v0, p0, Lqpi;->g:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lqpi;->S()Leq5;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lqpi;->J(Leq5;)Z

    .line 4
    iget-object v1, p0, Lqpi;->g:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    iget-object v0, p0, Lqpi;->g:Ljava/util/Vector;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leq5;

    return-object v0
.end method

.method public H(Leq5;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Leq5;->I3()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lqpi;->g()I

    move-result v0

    invoke-virtual {p1, v0}, Leq5;->i5(I)V

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Lqpi;->J(Leq5;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-virtual {p1, p0}, Leq5;->p4(Lrp5;)V

    .line 5
    invoke-virtual {p0, p1}, Lqpi;->P(Leq5;)V

    .line 6
    iget-boolean v0, p0, Lqpi;->j:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Leq5;->T3()Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    iget-object v0, p0, Lqpi;->i:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8
    :cond_3
    invoke-virtual {p1}, Leq5;->T3()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    iget-object v0, p0, Lqpi;->g:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_4
    invoke-virtual {p1}, Leq5;->b4()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Leq5;->s3()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    .line 11
    :cond_5
    invoke-virtual {p1}, Leq5;->Q3()I

    move-result v0

    if-ltz v0, :cond_7

    .line 12
    iget-object v0, p0, Lqpi;->a:Li46;

    invoke-virtual {v0, p1}, Li46;->a(Leq5;)V

    goto :goto_1

    .line 13
    :cond_6
    :goto_0
    iget-object v0, p0, Lqpi;->b:Ll9w;

    invoke-virtual {p1}, Leq5;->I3()I

    move-result v1

    invoke-interface {v0, v1, p1}, Ll9w;->j(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_1
    return-void
.end method

.method public final I(Ld46;Leq5;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ld46;->b3()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Ld46;->X2()I

    move-result v1

    .line 3
    invoke-virtual {p0, v1}, Lqpi;->w(I)Leq5;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Leq5;->w1()Ld46;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Ld46;->b3()I

    move-result v3

    if-eq v3, v0, :cond_1

    .line 6
    invoke-virtual {v1}, Ld46;->b3()I

    move-result v1

    .line 7
    invoke-virtual {p0, v1}, Lqpi;->w(I)Leq5;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1}, Leq5;->w1()Ld46;

    move-result-object v1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {p2}, Leq5;->I3()I

    move-result p2

    invoke-virtual {v1, p2}, Ld46;->y3(I)V

    goto :goto_1

    :cond_2
    move-object p1, v1

    :cond_3
    :goto_1
    if-eqz p1, :cond_5

    .line 10
    invoke-virtual {p1}, Ld46;->c3()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 11
    invoke-virtual {p1}, Ld46;->b3()I

    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Lqpi;->w(I)Leq5;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 13
    invoke-virtual {p1}, Leq5;->w1()Ld46;

    move-result-object p1

    goto :goto_2

    :cond_4
    move-object p1, v2

    :goto_2
    if-eqz p1, :cond_3

    .line 14
    invoke-virtual {p1}, Ld46;->Z2()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Ld46;->x3(I)V

    goto :goto_1

    :cond_5
    return-void
.end method

.method public J(Leq5;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Leq5;->I3()I

    move-result v0

    .line 2
    iget-object v1, p0, Lqpi;->h:Lx8i;

    invoke-virtual {v1, v0}, Lx8i;->r(I)Leq5;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 3
    :cond_0
    iget-object v1, p0, Lqpi;->h:Lx8i;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3, p1}, Lx8i;->d(Ljava/lang/Integer;Leq5;)V

    .line 4
    iget v1, p0, Lqpi;->d:I

    if-le v0, v1, :cond_1

    .line 5
    iput v0, p0, Lqpi;->d:I

    .line 6
    :cond_1
    invoke-virtual {p1}, Leq5;->Z3()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    check-cast p1, Lnp5;

    .line 8
    :goto_0
    invoke-virtual {p1}, Lnp5;->y5()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 9
    invoke-virtual {p1, v2}, Lnp5;->z5(I)Leq5;

    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lqpi;->J(Leq5;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final K(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqpi;->e:Luuh;

    invoke-interface {v0}, Luuh;->A0()Luuh;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Luuh;->f1()Ludi;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {v1, p1}, Ludi;->Y0(I)Ludi$a;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-virtual {p1, p2}, Ludi$a;->j3(I)V

    .line 5
    invoke-virtual {p0, p2}, Lqpi;->w(I)Leq5;

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    .line 6
    :cond_3
    new-instance p2, Lk7i;

    invoke-interface {v0}, Luuh;->getLength()I

    move-result v1

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Luuh;->getRange(II)Liwh;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Lk7i;-><init>(Luuh;Liwh;)V

    .line 7
    iget-object p2, p0, Lqpi;->e:Luuh;

    invoke-static {p2, p1}, Lw7i;->E(Luuh;Leq5;)I

    move-result p1

    .line 8
    iget-object p2, p0, Lqpi;->e:Luuh;

    add-int/lit8 v0, p1, 0x1

    const/16 v1, 0x11

    invoke-static {p2, p1, v0, v1, v2}, Lk7i;->x0(Luuh;IIIZ)V

    return-void
.end method

.method public final L(Ld46;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ld46;->X2()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Ld46;->b3()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Ld46;->b3()I

    move-result v2

    .line 4
    invoke-virtual {p0, v0, v1}, Lqpi;->K(II)V

    .line 5
    :goto_0
    invoke-virtual {p1}, Ld46;->c3()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0, v2}, Lqpi;->w(I)Leq5;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Leq5;->w1()Ld46;

    move-result-object p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1}, Ld46;->Z2()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ld46;->x3(I)V

    .line 9
    invoke-virtual {p1, v1}, Ld46;->w3(I)V

    .line 10
    invoke-virtual {p1}, Ld46;->b3()I

    move-result v2

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final M(Ld46;Leq5;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Leq5;->I3()I

    move-result p2

    .line 2
    invoke-virtual {p1}, Ld46;->X2()I

    move-result v0

    .line 3
    invoke-virtual {p0, v0}, Lqpi;->w(I)Leq5;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Leq5;->w1()Ld46;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ld46;->b3()I

    move-result v2

    if-eq v2, p2, :cond_1

    .line 6
    invoke-virtual {v0}, Ld46;->b3()I

    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Lqpi;->w(I)Leq5;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Leq5;->w1()Ld46;

    move-result-object v0

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p1}, Ld46;->b3()I

    move-result p1

    invoke-virtual {v0, p1}, Ld46;->y3(I)V

    :cond_2
    :goto_1
    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {v0}, Ld46;->c3()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 11
    invoke-virtual {v0}, Ld46;->b3()I

    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Lqpi;->w(I)Leq5;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 13
    invoke-virtual {p1}, Leq5;->w1()Ld46;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ld46;->Z2()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Ld46;->x3(I)V

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public N(Leq5;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Leq5;->Z3()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Lnp5;

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {v0}, Lnp5;->y5()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Lnp5;->z5(I)Leq5;

    move-result-object v2

    .line 5
    invoke-virtual {p0, v2}, Lqpi;->N(Leq5;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lqpi;->h:Lx8i;

    invoke-virtual {p1}, Leq5;->I3()I

    move-result p1

    invoke-virtual {v0, p1}, Lx8i;->n(I)V

    return-void
.end method

.method public final O(Leq5;)V
    .locals 3

    const-string v0, "shape should not be null!"

    .line 1
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p1, Lzp5;->B:Lere;

    const/16 v1, 0x373

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lhre;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lqgh;->y(Ljava/lang/String;)Z

    .line 4
    iget-object p1, p1, Lzp5;->B:Lere;

    const/16 v0, 0x374

    invoke-virtual {p1, v0, v2}, Lhre;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lqgh;->y(Ljava/lang/String;)Z

    return-void
.end method

.method public final P(Leq5;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Leq5;->w1()Ld46;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Ld46;->Y2()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p1}, Leq5;->I3()I

    move-result v1

    invoke-virtual {v0}, Ld46;->X2()I

    move-result v2

    if-ne v1, v2, :cond_2

    .line 4
    invoke-virtual {p0, v0}, Lqpi;->d(Ld46;)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0, v0, p1}, Lqpi;->I(Ld46;Leq5;)V

    :goto_0
    return-void
.end method

.method public final Q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqpi;->k:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lqpi;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leq5;

    .line 4
    invoke-virtual {p0, v2}, Lqpi;->O(Leq5;)V

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbr5;

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lqpi;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final R()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqpi;->m:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lqpi;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lop5;

    .line 3
    invoke-virtual {p0, v1}, Lqpi;->b(Lop5;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lqpi;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final S()Leq5;
    .locals 3

    .line 1
    invoke-static {}, Lgq5;->d()Lgq5;

    move-result-object v0

    invoke-virtual {v0, p0}, Lgq5;->a(Lrp5;)Leq5;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Leq5;->l5(I)V

    .line 3
    invoke-virtual {p0}, Lqpi;->g()I

    move-result v2

    invoke-virtual {v0, v2}, Leq5;->i5(I)V

    .line 4
    new-instance v2, Lmp5;

    invoke-direct {v2}, Lmp5;-><init>()V

    .line 5
    invoke-virtual {v2, v1}, Lmp5;->J(Z)V

    .line 6
    invoke-virtual {v2, v1}, Lmp5;->e0(Z)V

    .line 7
    invoke-virtual {v2, v1}, Lmp5;->h0(Z)V

    .line 8
    invoke-virtual {v0, v2}, Leq5;->w4(Lmp5;)V

    return-object v0
.end method

.method public T()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Leq5;",
            "Lbr5;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqpi;->k:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lqpi;->k:Ljava/util/Map;

    .line 3
    :cond_0
    iget-object v0, p0, Lqpi;->k:Ljava/util/Map;

    return-object v0
.end method

.method public U()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Leq5;",
            "Leq5;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqpi;->l:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lqpi;->l:Ljava/util/Map;

    .line 3
    :cond_0
    iget-object v0, p0, Lqpi;->l:Ljava/util/Map;

    return-object v0
.end method

.method public V()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Leq5;",
            "Lop5;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqpi;->m:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lqpi;->m:Ljava/util/Map;

    .line 3
    :cond_0
    iget-object v0, p0, Lqpi;->m:Ljava/util/Map;

    return-object v0
.end method

.method public W()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Leq5;",
            "Lpyu;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqpi;->n:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lqpi;->n:Ljava/util/Map;

    .line 3
    :cond_0
    iget-object v0, p0, Lqpi;->n:Ljava/util/Map;

    return-object v0
.end method

.method public final Y(Leq5;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Leq5;->w1()Ld46;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Ld46;->Y2()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p1}, Leq5;->I3()I

    move-result v1

    invoke-virtual {v0}, Ld46;->X2()I

    move-result v2

    if-ne v1, v2, :cond_2

    .line 4
    invoke-virtual {p0, v0}, Lqpi;->L(Ld46;)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0, v0, p1}, Lqpi;->M(Ld46;Leq5;)V

    :goto_0
    return-void
.end method

.method public Z(Lqp5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqpi;->o:Lqp5;

    return-void
.end method

.method public a()Lqp5;
    .locals 1

    .line 1
    iget-object v0, p0, Lqpi;->o:Lqp5;

    return-object v0
.end method

.method public a0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqpi;->a:Li46;

    invoke-virtual {v0, p1}, Li46;->l(Z)V

    return-void
.end method

.method public final b(Lop5;)V
    .locals 1

    const-string v0, "diagram must be not null!"

    .line 1
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-interface {p1}, Lop5;->i()Lbq5;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lbq5;->a()V

    .line 4
    :cond_0
    invoke-interface {p1}, Lop5;->b()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lqgh;->y(Ljava/lang/String;)Z

    .line 6
    invoke-interface {p1}, Lop5;->u()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lqgh;->y(Ljava/lang/String;)Z

    .line 8
    invoke-interface {p1}, Lop5;->s()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lqgh;->y(Ljava/lang/String;)Z

    .line 10
    invoke-interface {p1}, Lop5;->t()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Lqgh;->y(Ljava/lang/String;)Z

    .line 12
    invoke-interface {p1}, Lop5;->f()Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-static {p1}, Lqgh;->y(Ljava/lang/String;)Z

    return-void
.end method

.method public c()Lpp5;
    .locals 1

    .line 1
    iget-object v0, p0, Lqpi;->e:Luuh;

    return-object v0
.end method

.method public final d(Ld46;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ld46;->b3()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Ld46;->X2()I

    move-result v1

    move v2, v0

    .line 3
    :goto_0
    invoke-virtual {p1}, Ld46;->c3()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0, v2}, Lqpi;->w(I)Leq5;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Leq5;->w1()Ld46;

    move-result-object p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Ld46;->Z2()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p1, v2}, Ld46;->x3(I)V

    .line 7
    invoke-virtual {p1, v1}, Ld46;->w3(I)V

    .line 8
    invoke-virtual {p1}, Ld46;->b3()I

    move-result v2

    .line 9
    invoke-virtual {p0, v0, v1}, Lqpi;->K(II)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqpi;->a:Li46;

    invoke-virtual {v0}, Li46;->c()V

    .line 2
    iget-object v0, p0, Lqpi;->b:Ll9w;

    invoke-interface {v0}, Ll9w;->clear()V

    .line 3
    iget-object v0, p0, Lqpi;->g:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 4
    iget-object v0, p0, Lqpi;->i:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 5
    iget-object v0, p0, Lqpi;->h:Lx8i;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lx8i;->o()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lqpi;->h:Lx8i;

    .line 8
    :cond_0
    invoke-virtual {p0}, Lqpi;->Q()V

    .line 9
    invoke-virtual {p0}, Lqpi;->R()V

    return-void
.end method

.method public e()Lj26;
    .locals 1

    .line 1
    iget-object v0, p0, Lqpi;->e:Luuh;

    invoke-interface {v0}, Luuh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->A4()Ll26;

    move-result-object v0

    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lqpi;->d:I

    return v0
.end method

.method public g()I
    .locals 2

    .line 1
    iget v0, p0, Lqpi;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lqpi;->d:I

    .line 2
    iget-object v1, p0, Lqpi;->c:Lhq5$a;

    iget v1, v1, Lhq5$a;->b:I

    if-lt v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lqpi;->f:Lhq5;

    invoke-virtual {v0}, Lhq5;->b()Lhq5$a;

    move-result-object v0

    iput-object v0, p0, Lqpi;->c:Lhq5$a;

    .line 4
    iget v0, v0, Lhq5$a;->a:I

    iput v0, p0, Lqpi;->d:I

    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lqpi;->d:I

    :cond_0
    return v0
.end method

.method public h(Leq5;)Lop5;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqpi;->V()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Leq5;->K2()Leq5;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lop5;

    return-object p1
.end method

.method public i(Lnp5$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqpi;->p:Lnp5$a;

    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqpi;->j:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lqpi;->u()V

    .line 3
    iget-object v0, p0, Lqpi;->i:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lqpi;->j:Z

    return-void
.end method

.method public k(Leq5;)Lbr5;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqpi;->T()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Leq5;->K2()Leq5;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbr5;

    return-object p1
.end method

.method public l()I
    .locals 1

    .line 1
    iget-object v0, p0, Lqpi;->a:Li46;

    invoke-virtual {v0}, Li46;->m()I

    move-result v0

    return v0
.end method

.method public m(Leq5;)Lpyu;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqpi;->W()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Leq5;->K2()Leq5;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpyu;

    return-object p1
.end method

.method public final n()[Leq5;
    .locals 2

    .line 1
    iget-object v0, p0, Lqpi;->h:Lx8i;

    const-string v1, "mShapePool should not be null!"

    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lqpi;->h:Lx8i;

    invoke-virtual {v0}, Lx8i;->s()Ljava/util/Collection;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    new-array v1, v1, [Leq5;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Leq5;

    return-object v0
.end method

.method public o()Lwp5;
    .locals 1

    .line 1
    iget-object v0, p0, Lqpi;->h:Lx8i;

    return-object v0
.end method

.method public p(Leq5;Lpyu;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqpi;->W()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Leq5;->K2()Leq5;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final q()Ljava/util/Vector;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Vector<",
            "Leq5;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqpi;->a:Li46;

    invoke-virtual {v0}, Li46;->i()Ljava/util/Vector;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lqpi;->b:Ll9w;

    invoke-interface {v1}, Ll9w;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 3
    new-instance v1, Lqpi$b;

    invoke-direct {v1, p0, v0}, Lqpi$b;-><init>(Lqpi;Ljava/util/Vector;)V

    .line 4
    iget-object v2, p0, Lqpi;->b:Ll9w;

    invoke-interface {v2, v1}, Ll9w;->b(Lr9w;)Z

    :cond_0
    return-object v0
.end method

.method public r(Leq5;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Leq5;->s3()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lqpi;->b:Ll9w;

    invoke-virtual {p1}, Leq5;->I3()I

    move-result v1

    invoke-interface {v0, v1}, Ll9w;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lqpi;->a:Li46;

    invoke-virtual {p1}, Leq5;->Q3()I

    move-result v1

    invoke-virtual {v0, v1}, Li46;->g(I)Leq5;

    move-result-object v0

    if-ne v0, p1, :cond_1

    .line 4
    iget-object v0, p0, Lqpi;->a:Li46;

    invoke-virtual {p1}, Leq5;->Q3()I

    move-result v1

    invoke-virtual {v0, v1}, Li46;->e(I)Z

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lqpi;->N(Leq5;)V

    .line 6
    invoke-virtual {p0, p1}, Lqpi;->Y(Leq5;)V

    .line 7
    invoke-virtual {p1}, Leq5;->s3()Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lqpi;->p:Lnp5$a;

    if-eqz v0, :cond_2

    .line 9
    invoke-interface {v0, p1}, Lnp5$a;->a(Leq5;)V

    :cond_2
    return-void
.end method

.method public s(I)Leq5;
    .locals 1

    .line 1
    iget-object v0, p0, Lqpi;->a:Li46;

    invoke-virtual {v0}, Li46;->m()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lqpi;->a:Li46;

    invoke-virtual {v0, p1}, Li46;->f(I)Leq5;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 2

    .line 1
    iget-object v0, p0, Lqpi;->a:Li46;

    invoke-virtual {v0}, Li46;->m()I

    move-result v0

    iget-object v1, p0, Lqpi;->b:Ll9w;

    invoke-interface {v1}, Ll9w;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public t()I
    .locals 1

    .line 1
    iget-object v0, p0, Lqpi;->a:Li46;

    invoke-virtual {v0}, Li46;->h()I

    move-result v0

    return v0
.end method

.method public u()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lqpi;->j:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lqpi;->j:Z

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v2, p0, Lqpi;->i:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_4

    .line 5
    iget-object v3, p0, Lqpi;->i:Ljava/util/Vector;

    invoke-virtual {v3, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leq5;

    .line 6
    invoke-virtual {v3}, Leq5;->T3()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 7
    iget-object v4, p0, Lqpi;->g:Ljava/util/Vector;

    invoke-virtual {v4, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 8
    :cond_1
    invoke-virtual {v3}, Leq5;->b4()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Leq5;->s3()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 10
    :cond_3
    :goto_1
    iget-object v4, p0, Lqpi;->b:Ll9w;

    invoke-virtual {v3}, Leq5;->I3()I

    move-result v5

    invoke-interface {v4, v5, v3}, Ll9w;->j(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_4
    iget-object v0, p0, Lqpi;->i:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    const/16 v0, 0x1f4

    if-le v2, v0, :cond_5

    .line 12
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lqpi;->i:Ljava/util/Vector;

    .line 13
    :cond_5
    new-instance v0, Lqpi$a;

    invoke-direct {v0, p0}, Lqpi$a;-><init>(Lqpi;)V

    .line 14
    :try_start_0
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 16
    :goto_3
    iget-object v0, p0, Lqpi;->a:Li46;

    invoke-virtual {v0, v1}, Li46;->d(Ljava/util/List;)V

    return-void
.end method

.method public v(Leq5;Lop5;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqpi;->V()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Leq5;->K2()Leq5;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public w(I)Leq5;
    .locals 1

    .line 1
    iget-object v0, p0, Lqpi;->h:Lx8i;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lx8i;->r(I)Leq5;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public x()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqpi;->h:Lx8i;

    invoke-virtual {v0}, Lx8i;->t()Z

    move-result v0

    return v0
.end method

.method public y(Leq5;Leq5;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqpi;->U()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Leq5;->K2()Leq5;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public z(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lqpi;->h:Lx8i;

    invoke-virtual {v0, p1}, Lx8i;->r(I)Leq5;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lqpi;->r(Leq5;)V

    .line 3
    :cond_0
    iget-boolean v0, p0, Lqpi;->j:Z

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lqpi;->i:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 5
    iget-object v2, p0, Lqpi;->i:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leq5;

    .line 6
    invoke-virtual {v2}, Leq5;->I3()I

    move-result v3

    if-ne v3, p1, :cond_1

    .line 7
    invoke-virtual {p0, v2}, Lqpi;->N(Leq5;)V

    .line 8
    iget-object p1, p0, Lqpi;->i:Ljava/util/Vector;

    invoke-virtual {p1, v1}, Ljava/util/Vector;->removeElementAt(I)V

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
