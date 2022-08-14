.class public abstract Lpwo;
.super Ljava/lang/Object;
.source "PptwCSlideDataInteraction.java"

# interfaces
.implements Lrwo;


# instance fields
.field public a:Lsxo;

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsxo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lpwo;->b:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lpwo;->a:Lsxo;

    return-void
.end method


# virtual methods
.method public c(I)Lpyu;
    .locals 1

    .line 1
    iget-object v0, p0, Lpwo;->a:Lsxo;

    invoke-virtual {v0}, Lsxo;->n()Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->O3()Lq0o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lq0o;->b(I)Lpyu;

    move-result-object p1

    return-object p1
.end method

.method public d(IIII)V
    .locals 4

    int-to-long v0, p1

    const/16 p1, 0x20

    shl-long/2addr v0, p1

    int-to-long v2, p2

    or-long/2addr v0, v2

    int-to-long p2, p3

    shl-long p1, p2, p1

    int-to-long p3, p4

    or-long/2addr p1, p3

    .line 1
    iget-object p3, p0, Lpwo;->b:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p3, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public e()Lwz0;
    .locals 1

    .line 1
    iget-object v0, p0, Lpwo;->a:Lsxo;

    invoke-virtual {v0}, Lsxo;->n()Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->r3()Lwz0;

    move-result-object v0

    return-object v0
.end method

.method public f(I)Lx3o;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h(I)Lwz0;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public j(Lox0;)I
    .locals 1

    .line 1
    invoke-interface {p0}, Lqwo;->b()Lf6o;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lpwo;->o(Lox0;Lf6o;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lox0;->j(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lpwo;->a:Lsxo;

    invoke-virtual {v0}, Lsxo;->j()Lowo;

    move-result-object v0

    invoke-virtual {v0}, Lowo;->f()Lhwo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhwo;->j(Lox0;)I

    move-result p1

    return p1
.end method

.method public k(Lky0;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lpwo;->a:Lsxo;

    invoke-virtual {v0}, Lsxo;->j()Lowo;

    move-result-object v0

    invoke-virtual {v0}, Lowo;->g()Lcwo;

    move-result-object v0

    invoke-virtual {v0}, Lcwo;->a()Lawo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lawo;->f(Lky0;)I

    move-result p1

    return p1
.end method

.method public l(II)Lx3o;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public m(II)Lwz0;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public n(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lpwo;->a:Lsxo;

    invoke-virtual {v0, p1, p2}, Lsxo;->a(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final o(Lox0;Lf6o;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lox0;->p()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    const/16 v1, 0x2b

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v1, v2, :cond_1

    return-object p1

    :cond_1
    if-eqz p2, :cond_3

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1, p1, p2}, Lado;->c(IILjava/lang/String;Lf6o;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_1
    return-object v0
.end method

.method public p(Lb3o;Ljwo;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljwo;->c()I

    move-result v0

    .line 2
    check-cast p2, Llwo;

    .line 3
    invoke-virtual {p1}, Lb3o;->e2()Lic2;

    move-result-object p1

    invoke-static {p1}, Lfjo;->p(Lic2;)Lfjo;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lfjo;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p1}, Lfjo;->f()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {p2, v1}, Llwo;->v(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x5

    .line 7
    invoke-virtual {p2, v1}, Ljwo;->k(I)V

    .line 8
    invoke-virtual {p1}, Lfjo;->c()Lejo;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lejo;->r()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    invoke-virtual {v1}, Lejo;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Llwo;->u(Ljava/lang/String;)V

    .line 11
    :cond_1
    invoke-virtual {v1}, Lejo;->w()I

    move-result v2

    invoke-virtual {p2, v2}, Ljwo;->j(I)V

    .line 12
    invoke-virtual {p1}, Lfjo;->x()I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_3

    .line 13
    new-instance v2, Ldgo;

    invoke-direct {v2}, Ldgo;-><init>()V

    .line 14
    invoke-virtual {p1}, Lfjo;->j()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 15
    invoke-virtual {p1}, Lfjo;->i()I

    move-result v4

    invoke-virtual {v2, v4}, Ldgo;->d(I)V

    .line 16
    :cond_2
    invoke-virtual {p2, v2}, Llwo;->l(Ldgo;)V

    goto :goto_1

    .line 17
    :cond_3
    invoke-virtual {p1}, Lfjo;->x()I

    move-result v2

    if-ne v3, v2, :cond_5

    .line 18
    new-instance v2, Lfgo;

    invoke-direct {v2}, Lfgo;-><init>()V

    .line 19
    invoke-virtual {p1}, Lfjo;->k()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 20
    invoke-virtual {v2, v3}, Lfgo;->e(I)V

    goto :goto_0

    :cond_4
    const/4 v4, 0x3

    .line 21
    invoke-virtual {v2, v4}, Lfgo;->e(I)V

    :goto_0
    const/4 v4, 0x0

    .line 22
    invoke-virtual {v2, v4}, Lfgo;->d(I)V

    .line 23
    invoke-virtual {p2, v2}, Llwo;->m(Lfgo;)V

    .line 24
    :cond_5
    :goto_1
    new-instance v2, Ligo;

    invoke-direct {v2}, Ligo;-><init>()V

    .line 25
    invoke-virtual {v1}, Lejo;->c()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x4

    .line 26
    invoke-virtual {v2, v1}, Ligo;->g(I)V

    goto :goto_2

    .line 27
    :cond_6
    invoke-virtual {v2, v3}, Ligo;->g(I)V

    .line 28
    :goto_2
    invoke-virtual {p1}, Lfjo;->x()I

    move-result p1

    invoke-virtual {v2, p1}, Ligo;->j(I)V

    .line 29
    invoke-virtual {v2, v0}, Ligo;->h(I)V

    .line 30
    invoke-virtual {p2, v2}, Llwo;->n(Ligo;)V

    return-void
.end method

.method public q(Ljwo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpwo;->a:Lsxo;

    invoke-virtual {v0}, Lsxo;->j()Lowo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lowo;->b(Ljwo;)V

    return-void
.end method

.method public r(Lmwo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpwo;->a:Lsxo;

    invoke-virtual {v0}, Lsxo;->j()Lowo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lowo;->c(Lmwo;)V

    return-void
.end method

.method public s()Lkwo;
    .locals 1

    .line 1
    iget-object v0, p0, Lpwo;->a:Lsxo;

    invoke-virtual {v0}, Lsxo;->j()Lowo;

    move-result-object v0

    invoke-virtual {v0}, Lowo;->h()Lkwo;

    move-result-object v0

    return-object v0
.end method

.method public t()I
    .locals 1

    .line 1
    iget-object v0, p0, Lpwo;->a:Lsxo;

    invoke-virtual {v0}, Lsxo;->j()Lowo;

    move-result-object v0

    invoke-virtual {v0}, Lowo;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public u(II)Ljava/lang/Long;
    .locals 2

    int-to-long v0, p1

    const/16 p1, 0x20

    shl-long/2addr v0, p1

    int-to-long p1, p2

    or-long/2addr p1, v0

    .line 1
    iget-object v0, p0, Lpwo;->b:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lpwo;->b:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public v(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lpwo;->a:Lsxo;

    invoke-virtual {v0}, Lsxo;->j()Lowo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lowo;->s(I)I

    move-result p1

    return p1
.end method
