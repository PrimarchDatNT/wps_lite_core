.class public final Lpuo;
.super Lquo;
.source "PptrMainMaster12.java"


# static fields
.field public static final r:Ljava/lang/String;


# instance fields
.field public l:Ll4o;

.field public m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lk4o;",
            ">;"
        }
    .end annotation
.end field

.field public o:I

.field public p:Ly1p;

.field public q:Lh2p;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Llto;Ll4o;Lxto;Lorg/apache/poi/util/LittleEndianRandomAccessInput;IILy1p;Lh2p;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Ll4o;->j2()Lg4o;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lquo;-><init>(Llto;Lg4o;Lxto;Lorg/apache/poi/util/LittleEndianRandomAccessInput;I)V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lpuo;->m:Ljava/util/Map;

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lpuo;->n:Ljava/util/Map;

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lpuo;->o:I

    .line 5
    iput-object p2, p0, Lpuo;->l:Ll4o;

    .line 6
    iput p6, p0, Lpuo;->o:I

    .line 7
    iput-object p7, p0, Lpuo;->p:Ly1p;

    .line 8
    iput-object p8, p0, Lpuo;->q:Lh2p;

    return-void
.end method

.method public static L(Lcn/wps/show/app/KmoPresentation;Lk4o;Ljava/lang/String;Ly1p;Lh2p;)Lk4o;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Lo82;

    invoke-direct {v1, p2}, Lo82;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-virtual {v1}, Lo82;->n()Lr82;

    move-result-object v0

    .line 3
    sget-object v2, Lb82;->t:Lc82;

    .line 4
    invoke-virtual {v2}, Lc82;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lr82;->h(Ljava/lang/String;)Lq82;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v2, "It is not a Layout XML."

    if-eqz v0, :cond_1

    .line 5
    :try_start_2
    invoke-virtual {v0}, Lq82;->h()Lp82;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 6
    new-instance v0, Lb2p;

    const/4 v9, 0x0

    move-object v3, v0

    move-object v4, p0

    move-object v5, p1

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v3 .. v9}, Lb2p;-><init>(Lcn/wps/show/app/KmoPresentation;Lk4o;Lp82;Ly1p;Lh2p;Lq2p;)V

    .line 7
    invoke-virtual {v0}, Lb2p;->e()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    invoke-virtual {v1}, Lo82;->b()V

    .line 9
    invoke-static {p2}, Lqgh;->y(Ljava/lang/String;)Z

    return-object p1

    .line 10
    :cond_0
    :try_start_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p0

    :goto_0
    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v0}, Lo82;->b()V

    .line 13
    :cond_2
    invoke-static {p2}, Lqgh;->y(Ljava/lang/String;)Z

    .line 14
    throw p0
.end method


# virtual methods
.method public M(ILk4o;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpuo;->n:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lpuo;->l:Ll4o;

    invoke-virtual {p2, v0}, Lk4o;->m3(Ll4o;)V

    .line 3
    iget-object v0, p0, Lpuo;->n:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final N(Lorg/apache/poi/util/LittleEndianInput;Lmjo;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ly9p;->n(Lorg/apache/poi/util/LittleEndianInput;)Ljava/io/File;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lo82;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lo82;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    invoke-virtual {v1}, Lo82;->n()Lr82;

    move-result-object v0

    .line 4
    sget-object v2, Lb82;->u:Lc82;

    .line 5
    invoke-virtual {v2}, Lc82;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lr82;->h(Ljava/lang/String;)Lq82;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {v1}, Lo82;->b()V

    .line 7
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_0
    return-void

    .line 9
    :cond_1
    :try_start_2
    invoke-virtual {v0}, Lq82;->h()Lp82;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_3

    .line 10
    invoke-virtual {v1}, Lo82;->b()V

    .line 11
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 12
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_2
    return-void

    .line 13
    :cond_3
    :try_start_3
    iget-object v2, p0, Liuo;->a:Llto;

    invoke-virtual {v2}, Llto;->x()Lcn/wps/show/app/KmoPresentation;

    move-result-object v2

    iget-object v3, p0, Lpuo;->p:Ly1p;

    invoke-static {v2, p2, v0, v3}, Ld2p;->b(Lcn/wps/show/app/KmoPresentation;Lmjo;Lp82;Ly1p;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 14
    invoke-virtual {v1}, Lo82;->b()V

    .line 15
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 16
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_4
    return-void

    :catchall_0
    move-exception p2

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p2

    :goto_0
    if-eqz v0, :cond_5

    .line 17
    invoke-virtual {v0}, Lo82;->b()V

    .line 18
    :cond_5
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 19
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 20
    :cond_6
    throw p2
.end method

.method public O()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lwz0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lquo;->i:Ljava/util/Map;

    return-object v0
.end method

.method public P()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpuo;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lpuo;->S(I)Lk4o;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Q()I
    .locals 1

    .line 1
    iget v0, p0, Lpuo;->o:I

    return v0
.end method

.method public final R(Lorg/apache/poi/util/LittleEndianInput;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ly9p;->n(Lorg/apache/poi/util/LittleEndianInput;)Ljava/io/File;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lpuo;->m:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public S(I)Lk4o;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lpuo;->T(I)V

    .line 2
    iget-object v0, p0, Lpuo;->n:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lpuo;->n:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk4o;

    return-object p1

    :cond_0
    const/4 p1, 0x7

    .line 4
    invoke-virtual {p0, p1}, Lpuo;->T(I)V

    .line 5
    iget-object v0, p0, Lpuo;->n:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lpuo;->n:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk4o;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final T(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpuo;->n:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lpuo;->m:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lpuo;->m:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    iget-object v1, p0, Liuo;->a:Llto;

    invoke-virtual {v1}, Llto;->x()Lcn/wps/show/app/KmoPresentation;

    move-result-object v1

    iget-object v2, p0, Lpuo;->l:Ll4o;

    add-int/lit8 v3, p1, -0x1

    invoke-static {v1, v2, v3}, Lquo;->C(Lcn/wps/show/app/KmoPresentation;Ll4o;I)Lk4o;

    move-result-object v1

    .line 5
    :try_start_0
    iget-object v2, p0, Liuo;->a:Llto;

    invoke-virtual {v2}, Llto;->x()Lcn/wps/show/app/KmoPresentation;

    move-result-object v2

    iget-object v3, p0, Lpuo;->p:Ly1p;

    iget-object v4, p0, Lpuo;->q:Lh2p;

    invoke-static {v2, v1, v0, v3, v4}, Lpuo;->L(Lcn/wps/show/app/KmoPresentation;Lk4o;Ljava/lang/String;Ly1p;Lh2p;)Lk4o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Lpuo;->l:Ll4o;

    invoke-virtual {v1, v0}, Lk4o;->m3(Ll4o;)V

    .line 7
    iget-object v0, p0, Lpuo;->l:Ll4o;

    invoke-virtual {v0}, Ll4o;->j2()Lg4o;

    move-result-object v0

    invoke-virtual {v0}, Lg4o;->k()Lw3o;

    move-result-object v0

    const/4 v2, 0x4

    .line 8
    invoke-virtual {v0, v2}, Lw3o;->I(I)Lx3o;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {v1}, Lk4o;->k()Lw3o;

    move-result-object v3

    invoke-virtual {v3, v2}, Lw3o;->r(Lx3o;)V

    :cond_2
    const/4 v2, 0x5

    .line 10
    invoke-virtual {v0, v2}, Lw3o;->I(I)Lx3o;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 11
    invoke-virtual {v1}, Lk4o;->k()Lw3o;

    move-result-object v3

    invoke-virtual {v3, v2}, Lw3o;->r(Lx3o;)V

    :cond_3
    const/4 v2, 0x6

    .line 12
    invoke-virtual {v0, v2}, Lw3o;->I(I)Lx3o;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 13
    invoke-virtual {v1}, Lk4o;->k()Lw3o;

    move-result-object v2

    invoke-virtual {v2, v0}, Lw3o;->r(Lx3o;)V

    .line 14
    :cond_4
    iget-object v0, p0, Lpuo;->n:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :catchall_0
    return-void
.end method

.method public U()Ll4o;
    .locals 1

    .line 1
    iget-object v0, p0, Lpuo;->l:Ll4o;

    return-object v0
.end method

.method public V(Luvo;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lquo;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lquo;->g:Z

    .line 3
    new-instance v0, Lyv0;

    iget-object v1, p0, Lquo;->e:Lorg/apache/poi/util/LittleEndianRandomAccessInput;

    iget v2, p0, Lquo;->f:I

    invoke-virtual {p1, v1, v2}, Luvo;->n(Lorg/apache/poi/util/LittleEndianRandomAccessInput;I)Lorg/apache/poi/util/LittleEndianRandomAccessInput;

    move-result-object p1

    invoke-direct {v0, p1}, Lyv0;-><init>(Lorg/apache/poi/util/LittleEndianRandomAccessInput;)V

    .line 4
    invoke-interface {v0}, Lwv0;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-interface {v0}, Lwv0;->g()I

    move-result p1

    const/16 v1, 0x3f8

    if-ne p1, v1, :cond_a

    .line 5
    invoke-interface {v0}, Lwv0;->b()Lzv0;

    .line 6
    iget-object p1, p0, Lpuo;->l:Ll4o;

    invoke-virtual {p1}, Ll4o;->i3()Lic2;

    move-result-object p1

    invoke-static {p1}, Lmjo;->u(Lic2;)Lmjo;

    move-result-object p1

    .line 7
    :goto_0
    :try_start_0
    invoke-interface {v0}, Lwv0;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 8
    invoke-interface {v0}, Lwv0;->g()I

    move-result v1

    const/16 v2, 0x3ef

    if-eq v1, v2, :cond_8

    const/16 v2, 0x40c

    if-eq v1, v2, :cond_7

    const/16 v2, 0x41c

    if-eq v1, v2, :cond_6

    const/16 v2, 0x41e

    if-eq v1, v2, :cond_5

    const/16 v2, 0x423

    if-eq v1, v2, :cond_4

    const/16 v2, 0x7f0

    if-eq v1, v2, :cond_3

    const/16 v2, 0xfa3

    if-eq v1, v2, :cond_2

    const/16 v2, 0x1388

    if-eq v1, v2, :cond_1

    .line 9
    invoke-interface {v0}, Lwv0;->b()Lzv0;

    .line 10
    invoke-interface {v0}, Lwv0;->j()J

    goto :goto_0

    .line 11
    :cond_1
    new-instance v7, Lqvo;

    iget-object v2, p0, Lquo;->i:Ljava/util/Map;

    invoke-virtual {p1}, Lmjo;->g()Lvko;

    move-result-object v4

    invoke-virtual {p1}, Lmjo;->e()Lflo;

    move-result-object v5

    const/4 v6, 0x0

    move-object v1, v7

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Lqvo;-><init>(Ljava/util/Map;Liuo;Lvko;Lflo;Luio;)V

    invoke-interface {v0}, Lwv0;->e()Lwv0;

    move-result-object v1

    invoke-virtual {v7, v1}, Lqvo;->a(Lwv0;)V

    goto :goto_0

    .line 12
    :cond_2
    invoke-interface {v0}, Lwv0;->b()Lzv0;

    move-result-object v1

    invoke-virtual {v1}, Lzv0;->b()I

    move-result v1

    .line 13
    invoke-virtual {p0, v0, v1}, Lquo;->H(Lorg/apache/poi/util/LittleEndianInput;I)V

    goto :goto_0

    .line 14
    :cond_3
    invoke-interface {v0}, Lwv0;->b()Lzv0;

    move-result-object v1

    invoke-virtual {v1}, Lzv0;->b()I

    move-result v1

    .line 15
    invoke-virtual {p0, v0, v1}, Lquo;->I(Lorg/apache/poi/util/LittleEndianInput;I)V

    goto :goto_0

    .line 16
    :cond_4
    invoke-interface {v0}, Lwv0;->b()Lzv0;

    .line 17
    invoke-virtual {p0, v0, p1}, Lpuo;->N(Lorg/apache/poi/util/LittleEndianInput;Lmjo;)V

    goto :goto_0

    .line 18
    :cond_5
    invoke-interface {v0}, Lwv0;->b()Lzv0;

    move-result-object v1

    invoke-virtual {v1}, Lzv0;->b()I

    move-result v1

    .line 19
    invoke-virtual {p0, v0, v1}, Lpuo;->R(Lorg/apache/poi/util/LittleEndianInput;I)V

    goto :goto_0

    .line 20
    :cond_6
    invoke-interface {v0}, Lwv0;->b()Lzv0;

    .line 21
    new-instance v1, Lgfo;

    invoke-direct {v1, v0}, Lgfo;-><init>(Lorg/apache/poi/util/LittleEndianInput;)V

    invoke-virtual {v1}, Lgfo;->a()I

    move-result v1

    iput v1, p0, Lpuo;->o:I

    goto/16 :goto_0

    .line 22
    :cond_7
    invoke-interface {v0}, Lwv0;->e()Lwv0;

    move-result-object v1

    invoke-virtual {p0, v1}, Lquo;->K(Lwv0;)V

    goto/16 :goto_0

    .line 23
    :cond_8
    invoke-interface {v0}, Lwv0;->b()Lzv0;

    .line 24
    new-instance v1, Lhfo;

    invoke-direct {v1, v0}, Lhfo;-><init>(Lorg/apache/poi/util/LittleEndianInput;)V

    iput-object v1, p0, Lquo;->h:Lhfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 25
    sget-object v1, Lpuo;->r:Ljava/lang/String;

    const-string v2, "Throwable"

    invoke-static {v1, v2, v0}, Lfr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    :cond_9
    invoke-virtual {p0, p1}, Lquo;->G(Lmjo;)V

    .line 27
    invoke-virtual {p0}, Lquo;->D()V

    .line 28
    iget-object v0, p0, Lpuo;->l:Ll4o;

    invoke-virtual {p1}, Lmjo;->C()Lic2;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll4o;->e0(Lic2;)V

    .line 29
    iget-object p1, p0, Lpuo;->l:Ll4o;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ll4o;->n3(Z)V

    return-void

    .line 30
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
