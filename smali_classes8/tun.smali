.class public abstract Ltun;
.super Ljava/lang/Object;
.source "FilterGenerator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltun$b;
    }
.end annotation


# static fields
.field public static final k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Z

.field public b:Z

.field public c:Loyn;

.field public d:Z

.field public e:Ltun$b;

.field public f:Ltun$b;

.field public g:Ltun$b;

.field public h:Ltun$b;

.field public i:Z

.field public j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltun$a;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Ltun$a;-><init>(I)V

    sput-object v0, Ltun;->k:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ltun;->a:Z

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Ltun;->b:Z

    .line 4
    iput-boolean v0, p0, Ltun;->d:Z

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Ltun;->e:Ltun$b;

    .line 6
    iput-object v1, p0, Ltun;->f:Ltun$b;

    .line 7
    iput-object v1, p0, Ltun;->g:Ltun$b;

    .line 8
    iput-object v1, p0, Ltun;->h:Ltun$b;

    .line 9
    iput-boolean v0, p0, Ltun;->i:Z

    .line 10
    iput-boolean v0, p0, Ltun;->j:Z

    return-void
.end method

.method public static e()I
    .locals 3

    .line 1
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 2
    sget-object v1, Ltun;->k:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v0

    .line 3
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static v(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Ltun;->k:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static y(Ljava/lang/String;)I
    .locals 2

    .line 1
    sget-object v0, Ltun;->k:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public A(FFF)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ltun;->B(FFF)F

    move-result p1

    mul-float p2, p1, p1

    const/high16 p3, 0x40000000    # 2.0f

    mul-float p1, p1, p3

    const/high16 p3, 0x40400000    # 3.0f

    sub-float/2addr p3, p1

    mul-float p2, p2, p3

    return p2
.end method

.method public B(FFF)F
    .locals 0

    sub-float/2addr p3, p1

    sub-float/2addr p2, p1

    div-float/2addr p3, p2

    const/4 p1, 0x0

    .line 1
    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1
.end method

.method public C(FFF)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ltun;->B(FFF)F

    move-result p1

    mul-float p1, p1, p1

    return p1
.end method

.method public D(FFF)F
    .locals 2

    cmpg-float v0, p3, p1

    if-gtz v0, :cond_0

    const/high16 p2, 0x40000000    # 2.0f

    mul-float p2, p2, p1

    sub-float/2addr p2, p3

    mul-float p3, p3, p2

    mul-float p1, p1, p1

    div-float/2addr p3, p1

    return p3

    :cond_0
    sub-float/2addr p3, p1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float p1, v0, p1

    const/high16 v1, 0x40800000    # 4.0f

    mul-float p2, p2, v1

    mul-float p2, p2, p3

    sub-float p3, p1, p3

    mul-float p2, p2, p3

    mul-float p1, p1, p1

    div-float/2addr p2, p1

    sub-float/2addr v0, p2

    return v0
.end method

.method public E()V
    .locals 0

    return-void
.end method

.method public abstract b(F)Z
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ltun;->j:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Ltun;->x()V

    .line 3
    iget-object v0, p0, Ltun;->f:Ltun$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Ltun;->c:Loyn;

    invoke-interface {v0, v1}, Loyn;->y(Ldzn;)V

    .line 5
    iget-object v0, p0, Ltun;->f:Ltun$b;

    invoke-virtual {v0}, Ldzn;->o()V

    .line 6
    iput-object v1, p0, Ltun;->f:Ltun$b;

    .line 7
    :cond_1
    iget-object v0, p0, Ltun;->e:Ltun$b;

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Ltun;->c:Loyn;

    invoke-interface {v0, v1}, Loyn;->q(Ldzn;)V

    .line 9
    iget-object v0, p0, Ltun;->e:Ltun$b;

    invoke-virtual {v0}, Ldzn;->o()V

    .line 10
    iput-object v1, p0, Ltun;->e:Ltun$b;

    .line 11
    :cond_2
    iget-object v0, p0, Ltun;->h:Ltun$b;

    if-eqz v0, :cond_3

    .line 12
    iget-object v0, p0, Ltun;->c:Loyn;

    invoke-interface {v0, v1}, Loyn;->l(Ldzn;)V

    .line 13
    iget-object v0, p0, Ltun;->h:Ltun$b;

    invoke-virtual {v0}, Ldzn;->o()V

    .line 14
    iput-object v1, p0, Ltun;->h:Ltun$b;

    .line 15
    :cond_3
    iget-object v0, p0, Ltun;->g:Ltun$b;

    if-eqz v0, :cond_4

    .line 16
    iget-object v0, p0, Ltun;->c:Loyn;

    invoke-interface {v0, v1}, Loyn;->W(Ldzn;)V

    .line 17
    iget-object v0, p0, Ltun;->g:Ltun$b;

    invoke-virtual {v0}, Ldzn;->o()V

    .line 18
    iput-object v1, p0, Ltun;->g:Ltun$b;

    .line 19
    :cond_4
    invoke-virtual {p0}, Ltun;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 20
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    invoke-interface {v0, v1}, Loyn;->g(Ljzn;)V

    :cond_5
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Ltun;->j:Z

    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltun;->b:Z

    return v0
.end method

.method public f()Loyn;
    .locals 1

    .line 1
    iget-object v0, p0, Ltun;->c:Loyn;

    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltun;->d:Z

    return v0
.end method

.method public h()Ltun$b;
    .locals 1

    .line 1
    iget-object v0, p0, Ltun;->e:Ltun$b;

    return-object v0
.end method

.method public i()Ltun$b;
    .locals 1

    .line 1
    iget-object v0, p0, Ltun;->f:Ltun$b;

    return-object v0
.end method

.method public j()Ltun$b;
    .locals 1

    .line 1
    iget-object v0, p0, Ltun;->g:Ltun$b;

    return-object v0
.end method

.method public k()Ltun$b;
    .locals 1

    .line 1
    iget-object v0, p0, Ltun;->h:Ltun$b;

    return-object v0
.end method

.method public l()Ltun$b;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public m()Ltun$b;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public n()Ltun$b;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public o()Ltun$b;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public p()Ljzn;
    .locals 1

    .line 1
    invoke-static {}, Lnzn;->a()Ljzn;

    move-result-object v0

    return-object v0
.end method

.method public q()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltun;->e:Ltun$b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Ltun;->c:Loyn;

    invoke-interface {v1, v0}, Loyn;->q(Ldzn;)V

    .line 3
    :cond_0
    iget-object v0, p0, Ltun;->g:Ltun$b;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Ltun;->c:Loyn;

    invoke-interface {v1, v0}, Loyn;->W(Ldzn;)V

    .line 5
    :cond_1
    iget-object v0, p0, Ltun;->f:Ltun$b;

    if-eqz v0, :cond_2

    .line 6
    iget-object v1, p0, Ltun;->c:Loyn;

    invoke-interface {v1, v0}, Loyn;->y(Ldzn;)V

    .line 7
    :cond_2
    iget-object v0, p0, Ltun;->h:Ltun$b;

    if-eqz v0, :cond_3

    .line 8
    iget-object v1, p0, Ltun;->c:Loyn;

    invoke-interface {v1, v0}, Loyn;->l(Ldzn;)V

    :cond_3
    return-void
.end method

.method public r(Ljyn;)V
    .locals 0

    return-void
.end method

.method public final s(Loyn;I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltun;->j:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Ltun;->c:Loyn;

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 3
    :goto_0
    iput-boolean p2, p0, Ltun;->d:Z

    .line 4
    invoke-virtual {p0}, Ltun;->o()Ltun$b;

    move-result-object p2

    iput-object p2, p0, Ltun;->f:Ltun$b;

    .line 5
    invoke-virtual {p0}, Ltun;->n()Ltun$b;

    move-result-object p2

    iput-object p2, p0, Ltun;->e:Ltun$b;

    .line 6
    invoke-virtual {p0}, Ltun;->o()Ltun$b;

    move-result-object p2

    iput-object p2, p0, Ltun;->h:Ltun$b;

    .line 7
    invoke-virtual {p0}, Ltun;->n()Ltun$b;

    move-result-object p2

    iput-object p2, p0, Ltun;->g:Ltun$b;

    .line 8
    invoke-virtual {p0}, Ltun;->l()Ltun$b;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 9
    iput-object p2, p0, Ltun;->h:Ltun$b;

    .line 10
    :cond_2
    invoke-virtual {p0}, Ltun;->m()Ltun$b;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 11
    iput-object p2, p0, Ltun;->g:Ltun$b;

    .line 12
    :cond_3
    invoke-virtual {p0}, Ltun;->d()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 13
    invoke-virtual {p0}, Ltun;->p()Ljzn;

    move-result-object p2

    invoke-interface {p1, p2}, Loyn;->g(Ljzn;)V

    .line 14
    :cond_4
    invoke-virtual {p0}, Ltun;->E()V

    .line 15
    iput-boolean v0, p0, Ltun;->j:Z

    return-void
.end method

.method public final t(Loyn;F)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Ltun;->j:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Ltun;->q()V

    .line 3
    invoke-virtual {p0, p2}, Ltun;->b(F)Z

    move-result p1

    return p1
.end method

.method public u(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltun;->b:Z

    return-void
.end method

.method public w(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltun;->a:Z

    return-void
.end method

.method public x()V
    .locals 0

    return-void
.end method

.method public z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltun;->a:Z

    return v0
.end method
