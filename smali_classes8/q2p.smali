.class public final Lq2p;
.super Ljava/lang/Object;
.source "PptxrSlides.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq2p$a;
    }
.end annotation


# static fields
.field public static m:Z

.field public static n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcn/wps/show/app/KmoPresentation;

.field public b:Lr82;

.field public c:Ls1o;

.field public d:Lgo6;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls2p;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld2p;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lz1p;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lw1p;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j:I

.field public k:Ly1p;

.field public l:Lh2p;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcn/wps/show/app/KmoPresentation;Lr82;Ls1o;Lgo6;Ly1p;Lh2p;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lq2p;->e:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lq2p;->f:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lq2p;->g:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lq2p;->h:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lq2p;->i:Ljava/util/List;

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lq2p;->j:I

    .line 8
    iput-object p1, p0, Lq2p;->a:Lcn/wps/show/app/KmoPresentation;

    .line 9
    iput-object p2, p0, Lq2p;->b:Lr82;

    .line 10
    iput-object p3, p0, Lq2p;->c:Ls1o;

    .line 11
    iput-object p4, p0, Lq2p;->d:Lgo6;

    .line 12
    iput-object p5, p0, Lq2p;->k:Ly1p;

    .line 13
    iput-object p6, p0, Lq2p;->l:Lh2p;

    return-void
.end method

.method public static a(Lx3o;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx3o;->K5()Ldlo$a;

    move-result-object p0

    invoke-virtual {p0}, Ldlo$a;->A()I

    move-result p0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Lk4o;Lx3o;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lx3o;->type()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 2
    :cond_0
    invoke-virtual {p1}, Lx3o;->n5()Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    .line 3
    :cond_1
    invoke-virtual {p1}, Lx3o;->K5()Ldlo$a;

    move-result-object p1

    invoke-virtual {p1}, Ldlo$a;->A()I

    move-result p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_a

    const/4 v0, 0x5

    if-eq p1, v0, :cond_6

    const/4 v0, 0x6

    if-eq p1, v0, :cond_2

    return v1

    .line 4
    :cond_2
    invoke-virtual {p0}, Lk4o;->Y2()Ll4o;

    move-result-object p1

    invoke-virtual {p1}, Ll4o;->s2()Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    .line 5
    :cond_3
    invoke-virtual {p0}, Lk4o;->Y2()Ll4o;

    move-result-object p0

    invoke-virtual {p0}, Ll4o;->t2()Lflo;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lflo;->g()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lflo;->f()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :cond_5
    :goto_0
    return v1

    .line 7
    :cond_6
    invoke-virtual {p0}, Lk4o;->Y2()Ll4o;

    move-result-object p1

    invoke-virtual {p1}, Ll4o;->s2()Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    .line 8
    :cond_7
    invoke-virtual {p0}, Lk4o;->Y2()Ll4o;

    move-result-object p0

    invoke-virtual {p0}, Ll4o;->t2()Lflo;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lflo;->c()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lflo;->b()Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_1

    :cond_8
    const/4 v1, 0x0

    :cond_9
    :goto_1
    return v1

    .line 10
    :cond_a
    invoke-virtual {p0}, Lk4o;->Y2()Ll4o;

    move-result-object p1

    invoke-virtual {p1}, Ll4o;->s2()Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    .line 11
    :cond_b
    invoke-virtual {p0}, Lk4o;->Y2()Ll4o;

    move-result-object p0

    invoke-virtual {p0}, Ll4o;->t2()Lflo;

    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lflo;->e()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Lflo;->d()Z

    move-result p0

    if-eqz p0, :cond_c

    goto :goto_2

    :cond_c
    const/4 v1, 0x0

    :cond_d
    :goto_2
    return v1
.end method

.method public static e(Lj4o;Lk4o;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lj4o;->g4(Lk4o;)V

    .line 2
    invoke-virtual {p0}, Lj4o;->k()Lw3o;

    move-result-object v0

    invoke-virtual {v0}, Lw3o;->Q()V

    .line 3
    invoke-virtual {p1}, Lk4o;->k()Lw3o;

    move-result-object v0

    invoke-virtual {v0}, Lw3o;->J()Ljava/util/ArrayList;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx3o;

    .line 7
    invoke-static {p1, v2}, Lq2p;->c(Lk4o;Lx3o;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    new-instance v3, Lx3o;

    invoke-virtual {v2}, Lx3o;->type()I

    move-result v4

    invoke-direct {v3, p0, v4}, Lx3o;-><init>(Lf4o;I)V

    const/4 v4, 0x1

    .line 9
    invoke-virtual {v3, v4}, Lx3o;->t6(Z)V

    .line 10
    invoke-virtual {v2}, Lx3o;->K5()Ldlo$a;

    move-result-object v4

    invoke-virtual {v3, v4}, Lx3o;->I6(Ldlo$a;)V

    .line 11
    invoke-static {v3}, Lq2p;->a(Lx3o;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 12
    invoke-virtual {v3}, Lx3o;->H3()V

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {v3}, Lx3o;->v4()Lz5o;

    move-result-object v4

    .line 14
    invoke-virtual {v4}, Lz5o;->R()Lov0;

    move-result-object v5

    invoke-virtual {v2}, Lx3o;->v4()Lz5o;

    move-result-object v2

    invoke-virtual {v2}, Lz5o;->R()Lov0;

    move-result-object v2

    invoke-virtual {v2}, Lov0;->p4()Lic2;

    move-result-object v2

    invoke-virtual {v5, v2}, Lov0;->e0(Lic2;)V

    .line 15
    invoke-virtual {v4, v3}, Lz5o;->n0(Lx3o;)Z

    .line 16
    :goto_1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_3
    invoke-virtual {p0}, Lj4o;->k()Lw3o;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, v1, p1}, Lw3o;->R(Ljava/util/List;I)V

    return-void
.end method

.method public static g(Lq82;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_2

    .line 1
    invoke-virtual {p0}, Lq82;->l()Ljava/lang/String;

    move-result-object p0

    const-string v0, "/"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 4
    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, ""

    return-object p0
.end method

.method public static h(Ljava/lang/String;)J
    .locals 2

    .line 1
    sget-object v0, Lq2p;->n:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static j()V
    .locals 1

    .line 1
    sget-object v0, Lq2p;->n:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lq2p;->n:Ljava/util/Map;

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :goto_0
    return-void
.end method


# virtual methods
.method public final b(Ls2p;)Ld2p;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ls2p;->c()Lq82;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lq82;->h()Lp82;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p1}, Lp82;->d()Lr82;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lr82;->i()Ljava/util/Iterator;

    move-result-object p1

    .line 5
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq82;

    .line 7
    sget-object v2, Lb82;->u:Lc82;

    invoke-virtual {v2}, Lc82;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lq82;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    iget-object p1, p0, Lq2p;->f:Ljava/util/Map;

    invoke-virtual {v1}, Lq82;->j()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld2p;

    return-object p1

    :cond_3
    return-object v0
.end method

.method public final d()V
    .locals 11

    .line 1
    iget v0, p0, Lq2p;->j:I

    :goto_0
    iget-object v1, p0, Lq2p;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 2
    iget-object v1, p0, Lq2p;->b:Lr82;

    iget-object v2, p0, Lq2p;->i:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lr82;->g(Ljava/lang/String;)Lq82;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {v1}, Lq82;->h()Lp82;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 4
    new-instance v9, Lj4o;

    iget-object v2, p0, Lq2p;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-direct {v9, v2}, Lj4o;-><init>(Lcn/wps/show/app/KmoPresentation;)V

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v9, v2}, Lj4o;->f4(Z)V

    .line 6
    new-instance v10, Ls2p;

    iget-object v4, p0, Lq2p;->a:Lcn/wps/show/app/KmoPresentation;

    iget-object v6, p0, Lq2p;->k:Ly1p;

    iget-object v7, p0, Lq2p;->l:Lh2p;

    move-object v2, v10

    move-object v3, v9

    move-object v8, p0

    invoke-direct/range {v2 .. v8}, Ls2p;-><init>(Lj4o;Lcn/wps/show/app/KmoPresentation;Lp82;Ly1p;Lh2p;Lq2p;)V

    .line 7
    iget-object v2, p0, Lq2p;->e:Ljava/util/List;

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v2, p0, Lq2p;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v2, v9}, Lcn/wps/show/app/KmoPresentation;->s2(Lj4o;)V

    .line 9
    invoke-static {v1}, Lq2p;->g(Lq82;)Ljava/lang/String;

    move-result-object v1

    .line 10
    sget-object v2, Lq2p;->n:Ljava/util/Map;

    invoke-virtual {v9}, Lj4o;->id()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 11

    .line 1
    iget v0, p0, Lq2p;->j:I

    :goto_0
    iget-object v1, p0, Lq2p;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 2
    iget-object v1, p0, Lq2p;->b:Lr82;

    iget-object v2, p0, Lq2p;->i:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lr82;->g(Ljava/lang/String;)Lq82;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {v1}, Lq82;->h()Lp82;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 4
    iget v2, p0, Lq2p;->j:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lq2p;->j:I

    .line 5
    new-instance v9, Lj4o;

    iget-object v2, p0, Lq2p;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-direct {v9, v2}, Lj4o;-><init>(Lcn/wps/show/app/KmoPresentation;)V

    .line 6
    invoke-virtual {v9, v3}, Lj4o;->f4(Z)V

    .line 7
    new-instance v10, Ls2p;

    iget-object v4, p0, Lq2p;->a:Lcn/wps/show/app/KmoPresentation;

    iget-object v6, p0, Lq2p;->k:Ly1p;

    iget-object v7, p0, Lq2p;->l:Lh2p;

    move-object v2, v10

    move-object v3, v9

    move-object v8, p0

    invoke-direct/range {v2 .. v8}, Ls2p;-><init>(Lj4o;Lcn/wps/show/app/KmoPresentation;Lp82;Ly1p;Lh2p;Lq2p;)V

    .line 8
    iget-object v2, p0, Lq2p;->e:Ljava/util/List;

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v2, p0, Lq2p;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v2, v9}, Lcn/wps/show/app/KmoPresentation;->s2(Lj4o;)V

    .line 10
    invoke-static {v1}, Lq2p;->g(Lq82;)Ljava/lang/String;

    move-result-object v1

    .line 11
    sget-object v2, Lq2p;->n:Ljava/util/Map;

    invoke-virtual {v9}, Lj4o;->id()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method public i(Ljava/lang/String;)J
    .locals 5

    .line 1
    invoke-static {p1}, Lq2p;->h(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lq2p;->f(Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lq2p;->h(Ljava/lang/String;)J

    move-result-wide v0

    :cond_0
    return-wide v0
.end method

.method public k(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lq2p;->b:Lr82;

    invoke-virtual {v1, v0}, Lr82;->g(Ljava/lang/String;)Lq82;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v0}, Lq82;->h()Lp82;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 4
    new-instance v8, Lz4o;

    iget-object v1, p0, Lq2p;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-direct {v8, v1}, Lz4o;-><init>(Lcn/wps/show/app/KmoPresentation;)V

    .line 5
    new-instance v9, Lw1p;

    iget-object v3, p0, Lq2p;->a:Lcn/wps/show/app/KmoPresentation;

    iget-object v5, p0, Lq2p;->k:Ly1p;

    iget-object v6, p0, Lq2p;->l:Lh2p;

    move-object v1, v9

    move-object v2, v8

    move-object v7, p0

    invoke-direct/range {v1 .. v7}, Lw1p;-><init>(Lz4o;Lcn/wps/show/app/KmoPresentation;Lp82;Ly1p;Lh2p;Lq2p;)V

    .line 6
    iget-object v1, p0, Lq2p;->h:Ljava/util/Map;

    invoke-virtual {v0}, Lq82;->j()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lq2p;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0, v8}, Lcn/wps/show/app/KmoPresentation;->u4(Lz4o;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public l(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lq2p;->b:Lr82;

    invoke-virtual {v1, v0}, Lr82;->g(Ljava/lang/String;)Lq82;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lq82;->h()Lp82;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 4
    new-instance v8, La5o;

    iget-object v1, p0, Lq2p;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-direct {v8, v1}, La5o;-><init>(Lcn/wps/show/app/KmoPresentation;)V

    .line 5
    new-instance v9, Lz1p;

    iget-object v3, p0, Lq2p;->a:Lcn/wps/show/app/KmoPresentation;

    iget-object v5, p0, Lq2p;->k:Ly1p;

    iget-object v6, p0, Lq2p;->l:Lh2p;

    move-object v1, v9

    move-object v2, v8

    move-object v7, p0

    invoke-direct/range {v1 .. v7}, Lz1p;-><init>(La5o;Lcn/wps/show/app/KmoPresentation;Lp82;Ly1p;Lh2p;Lq2p;)V

    .line 6
    iget-object v1, p0, Lq2p;->g:Ljava/util/Map;

    invoke-virtual {v0}, Lq82;->j()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lq2p;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0, v8}, Lcn/wps/show/app/KmoPresentation;->B4(La5o;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lq2p;->a:Lcn/wps/show/app/KmoPresentation;

    iget-object v1, p0, Lq2p;->k:Ly1p;

    invoke-static {v0, v1}, Lz1p;->a(Lcn/wps/show/app/KmoPresentation;Ly1p;)La5o;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lq2p;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v1, v0}, Lcn/wps/show/app/KmoPresentation;->B4(La5o;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public m(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lq2p;->i:Ljava/util/List;

    .line 2
    iget-object v0, p0, Lq2p;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Lq2p$a;->a(Lcn/wps/show/app/KmoPresentation;I)I

    move-result v0

    iput v0, p0, Lq2p;->j:I

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget v1, p0, Lq2p;->j:I

    if-ge v0, v1, :cond_2

    .line 4
    iget-object v1, p0, Lq2p;->b:Lr82;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lr82;->g(Ljava/lang/String;)Lq82;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v1}, Lq82;->h()Lp82;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 6
    new-instance v9, Lj4o;

    iget-object v2, p0, Lq2p;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-direct {v9, v2}, Lj4o;-><init>(Lcn/wps/show/app/KmoPresentation;)V

    const/4 v2, 0x1

    .line 7
    invoke-virtual {v9, v2}, Lj4o;->f4(Z)V

    .line 8
    new-instance v10, Ls2p;

    iget-object v4, p0, Lq2p;->a:Lcn/wps/show/app/KmoPresentation;

    iget-object v6, p0, Lq2p;->k:Ly1p;

    iget-object v7, p0, Lq2p;->l:Lh2p;

    move-object v2, v10

    move-object v3, v9

    move-object v8, p0

    invoke-direct/range {v2 .. v8}, Ls2p;-><init>(Lj4o;Lcn/wps/show/app/KmoPresentation;Lp82;Ly1p;Lh2p;Lq2p;)V

    .line 9
    iget-object v2, p0, Lq2p;->e:Ljava/util/List;

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v2, p0, Lq2p;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v2, v9}, Lcn/wps/show/app/KmoPresentation;->s2(Lj4o;)V

    .line 11
    invoke-static {v1}, Lq2p;->g(Lq82;)Ljava/lang/String;

    move-result-object v1

    .line 12
    sget-object v2, Lq2p;->n:Ljava/util/Map;

    invoke-virtual {v9}, Lj4o;->id()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13
    :cond_2
    iget-object p1, p0, Lq2p;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->K4()I

    move-result p1

    if-lez p1, :cond_3

    .line 14
    iget-object p1, p0, Lq2p;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object p1

    invoke-virtual {p1}, Lm3o;->R()V

    .line 15
    iget-object p1, p0, Lq2p;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object p1

    invoke-virtual {p1}, Lm3o;->I()I

    move-result p1

    if-lez p1, :cond_3

    .line 16
    iget-object v0, p0, Lq2p;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->K4()I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 17
    iget-object v0, p0, Lq2p;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lm3o;->a(I)V

    :cond_3
    return-void
.end method

.method public n(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lq2p;->b:Lr82;

    invoke-virtual {v1, v0}, Lr82;->g(Ljava/lang/String;)Lq82;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v0}, Lq82;->h()Lp82;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 4
    new-instance v8, Ll4o;

    iget-object v1, p0, Lq2p;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-direct {v8, v1}, Ll4o;-><init>(Lcn/wps/show/app/KmoPresentation;)V

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v8, v1}, Ll4o;->n3(Z)V

    .line 6
    new-instance v9, Ld2p;

    iget-object v2, p0, Lq2p;->a:Lcn/wps/show/app/KmoPresentation;

    iget-object v5, p0, Lq2p;->k:Ly1p;

    iget-object v6, p0, Lq2p;->l:Lh2p;

    move-object v1, v9

    move-object v3, v8

    move-object v7, p0

    invoke-direct/range {v1 .. v7}, Ld2p;-><init>(Lcn/wps/show/app/KmoPresentation;Ll4o;Lp82;Ly1p;Lh2p;Lq2p;)V

    .line 7
    iget-object v1, p0, Lq2p;->f:Ljava/util/Map;

    invoke-virtual {v0}, Lq82;->j()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lq2p;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0, v8}, Lcn/wps/show/app/KmoPresentation;->F1(Ll4o;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public o()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lq2p$a;

    iget-object v1, p0, Lq2p;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lq2p$a;-><init>(I)V

    const/4 v1, 0x1

    .line 2
    :goto_0
    iget-object v2, p0, Lq2p;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0, v2}, Lq2p$a;->c(Lcn/wps/show/app/KmoPresentation;)I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eq v2, v3, :cond_6

    .line 3
    iget-object v5, p0, Lq2p;->e:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls2p;

    .line 4
    invoke-virtual {p0, v5}, Lq2p;->b(Ls2p;)Ld2p;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 5
    invoke-virtual {v6}, Ld2p;->h()V

    .line 6
    invoke-virtual {v5}, Ls2p;->c()Lq82;

    move-result-object v3

    invoke-virtual {v6, v3}, Ld2p;->g(Lq82;)Lk4o;

    move-result-object v3

    .line 7
    invoke-virtual {v5}, Ls2p;->f()Lj4o;

    move-result-object v6

    invoke-virtual {v6, v3}, Lj4o;->g4(Lk4o;)V

    goto :goto_1

    .line 8
    :cond_0
    iget-object v6, p0, Lq2p;->a:Lcn/wps/show/app/KmoPresentation;

    iget-object v7, p0, Lq2p;->k:Ly1p;

    invoke-static {v6, v7}, Ld2p;->e(Lcn/wps/show/app/KmoPresentation;Ly1p;)Ll4o;

    move-result-object v6

    .line 9
    iget-object v7, p0, Lq2p;->a:Lcn/wps/show/app/KmoPresentation;

    iget-object v8, p0, Lq2p;->k:Ly1p;

    invoke-static {v7, v8}, Lb2p;->d(Lcn/wps/show/app/KmoPresentation;Ly1p;)Lk4o;

    move-result-object v7

    .line 10
    invoke-virtual {v7, v6}, Lk4o;->m3(Ll4o;)V

    .line 11
    invoke-virtual {v5}, Ls2p;->f()Lj4o;

    move-result-object v8

    invoke-virtual {v8, v7}, Lj4o;->g4(Lk4o;)V

    .line 12
    iget-object v7, p0, Lq2p;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v7, v6}, Lcn/wps/show/app/KmoPresentation;->N3(Ll4o;)I

    move-result v7

    if-ne v7, v3, :cond_1

    .line 13
    iget-object v3, p0, Lq2p;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v3, v6}, Lcn/wps/show/app/KmoPresentation;->F1(Ll4o;)V

    .line 14
    :cond_1
    :goto_1
    iget-object v3, p0, Lq2p;->d:Lgo6;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Lgo6;->d()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    .line 15
    :cond_2
    new-instance v0, Lfo6;

    invoke-direct {v0}, Lfo6;-><init>()V

    throw v0

    .line 16
    :cond_3
    :goto_2
    invoke-virtual {v5}, Ls2p;->g()V

    .line 17
    invoke-virtual {v5}, Ls2p;->f()Lj4o;

    move-result-object v3

    invoke-virtual {v3, v4}, Lj4o;->f4(Z)V

    .line 18
    iget-object v3, p0, Lq2p;->c:Ls1o;

    invoke-interface {v3, v2}, Ls1o;->b(I)V

    if-eqz v1, :cond_4

    .line 19
    invoke-virtual {p0}, Lq2p;->d()V

    .line 20
    iget-object v1, p0, Lq2p;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lq2p$a;->b(I)V

    .line 21
    iget-object v1, p0, Lq2p;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->u3()Lu1o;

    move-result-object v1

    invoke-virtual {v1}, Lu1o;->l()V

    const/4 v1, 0x0

    .line 22
    :cond_4
    sget-boolean v2, Lq2p;->m:Z

    if-eqz v2, :cond_5

    return-void

    .line 23
    :cond_5
    iget-object v2, p0, Lq2p;->k:Ly1p;

    iget-object v3, p0, Lq2p;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v2, v3}, Ly1p;->b(Lcn/wps/show/app/KmoPresentation;)V

    goto/16 :goto_0

    .line 24
    :cond_6
    iget-object v0, p0, Lq2p;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 25
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld2p;

    .line 27
    invoke-virtual {v1}, Ld2p;->h()V

    .line 28
    invoke-virtual {v1}, Ld2p;->d()V

    goto :goto_3

    .line 29
    :cond_7
    iget-object v0, p0, Lq2p;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_9

    .line 30
    iget-object v0, p0, Lq2p;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->X3()I

    move-result v0

    if-nez v0, :cond_8

    .line 31
    iget-object v0, p0, Lq2p;->a:Lcn/wps/show/app/KmoPresentation;

    iget-object v1, p0, Lq2p;->k:Ly1p;

    invoke-static {v0, v1}, Ld2p;->e(Lcn/wps/show/app/KmoPresentation;Ly1p;)Ll4o;

    move-result-object v0

    .line 32
    invoke-virtual {v0, v4}, Ll4o;->Y2(I)Lk4o;

    move-result-object v1

    .line 33
    iget-object v2, p0, Lq2p;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v2, v0}, Lcn/wps/show/app/KmoPresentation;->j2(Ll4o;)Ll4o;

    goto :goto_4

    .line 34
    :cond_8
    iget-object v0, p0, Lq2p;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0, v4}, Lcn/wps/show/app/KmoPresentation;->V3(I)Ll4o;

    move-result-object v0

    invoke-virtual {v0, v4}, Ll4o;->Y2(I)Lk4o;

    move-result-object v1

    .line 35
    :goto_4
    iget-object v0, p0, Lq2p;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0, v4}, Lcn/wps/show/app/KmoPresentation;->I4(I)Lj4o;

    move-result-object v0

    .line 36
    invoke-static {v0, v1}, Lq2p;->e(Lj4o;Lk4o;)V

    .line 37
    iget-object v0, p0, Lq2p;->c:Ls1o;

    invoke-interface {v0, v4}, Ls1o;->b(I)V

    .line 38
    :cond_9
    iget-object v0, p0, Lq2p;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_a

    .line 40
    iget-object v0, p0, Lq2p;->a:Lcn/wps/show/app/KmoPresentation;

    iget-object v1, p0, Lq2p;->k:Ly1p;

    invoke-static {v0, v1}, Lz1p;->a(Lcn/wps/show/app/KmoPresentation;Ly1p;)La5o;

    move-result-object v0

    .line 41
    iget-object v1, p0, Lq2p;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v1, v0}, Lcn/wps/show/app/KmoPresentation;->B4(La5o;)V

    goto :goto_6

    .line 42
    :cond_a
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz1p;

    .line 44
    invoke-virtual {v1}, Lz1p;->b()V

    goto :goto_5

    .line 45
    :cond_b
    :goto_6
    iget-object v0, p0, Lq2p;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 46
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw1p;

    .line 48
    invoke-virtual {v1}, Lw1p;->a()V

    goto :goto_7

    :cond_c
    return-void
.end method
