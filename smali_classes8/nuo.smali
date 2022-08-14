.class public final Lnuo;
.super Lquo;
.source "PptrLayoutMaster12.java"


# instance fields
.field public l:Lk4o;

.field public m:I

.field public n:Ly1p;

.field public o:Lh2p;


# direct methods
.method public constructor <init>(Llto;Lk4o;Lxto;Lorg/apache/poi/util/LittleEndianRandomAccessInput;IILy1p;Lh2p;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Lk4o;->f2()Lg4o;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lquo;-><init>(Llto;Lg4o;Lxto;Lorg/apache/poi/util/LittleEndianRandomAccessInput;I)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lnuo;->m:I

    .line 3
    iput-object p2, p0, Lnuo;->l:Lk4o;

    .line 4
    iput p6, p0, Lnuo;->m:I

    .line 5
    iput-object p7, p0, Lnuo;->n:Ly1p;

    .line 6
    iput-object p8, p0, Lnuo;->o:Lh2p;

    return-void
.end method


# virtual methods
.method public L()Ljava/util/Map;
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

.method public final M(Lorg/apache/poi/util/LittleEndianInput;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ly9p;->n(Lorg/apache/poi/util/LittleEndianInput;)Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p2, Lk4o;

    iget-object v0, p0, Liuo;->a:Llto;

    invoke-virtual {v0}, Llto;->x()Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    invoke-direct {p2, v0}, Lk4o;-><init>(Lcn/wps/show/app/KmoPresentation;)V

    .line 3
    :try_start_0
    iget-object v0, p0, Liuo;->a:Llto;

    .line 4
    invoke-virtual {v0}, Llto;->x()Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lnuo;->n:Ly1p;

    iget-object v3, p0, Lnuo;->o:Lh2p;

    .line 5
    invoke-static {v0, p2, v1, v2, v3}, Lpuo;->L(Lcn/wps/show/app/KmoPresentation;Lk4o;Ljava/lang/String;Ly1p;Lh2p;)Lk4o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 8
    :cond_1
    iget-object p1, p0, Lnuo;->l:Lk4o;

    invoke-virtual {p1}, Lk4o;->f2()Lg4o;

    move-result-object p1

    invoke-virtual {p1}, Lg4o;->k()Lw3o;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lw3o;->Z()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_4

    .line 10
    invoke-virtual {p1, v0}, Lw3o;->Y(I)Lx3o;

    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lx3o;->n5()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 12
    invoke-virtual {v2}, Lx3o;->K5()Ldlo$a;

    move-result-object v3

    invoke-virtual {v3}, Ldlo$a;->A()I

    move-result v3

    if-eqz v3, :cond_2

    if-ne v3, v1, :cond_3

    :cond_2
    const/4 v3, 0x0

    .line 13
    invoke-virtual {p1, v2, v1, v3}, Lw3o;->D(Lx3o;ZZ)V

    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 14
    :cond_4
    invoke-virtual {p2}, Lk4o;->f2()Lg4o;

    move-result-object p2

    invoke-virtual {p2}, Lg4o;->k()Lw3o;

    move-result-object p2

    .line 15
    invoke-virtual {p2}, Lw3o;->Z()I

    move-result v0

    sub-int/2addr v0, v1

    :goto_1
    if-ltz v0, :cond_6

    .line 16
    invoke-virtual {p2, v0}, Lw3o;->Y(I)Lx3o;

    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lx3o;->n5()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 18
    invoke-virtual {p1, v1}, Lw3o;->r(Lx3o;)V

    :cond_5
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_6
    return-void

    :catchall_0
    move-exception p2

    .line 19
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 20
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 21
    :cond_7
    throw p2
.end method

.method public N()Lk4o;
    .locals 1

    .line 1
    iget-object v0, p0, Lnuo;->l:Lk4o;

    return-object v0
.end method

.method public O(Luvo;)V
    .locals 9
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
    iget-object v0, p0, Liuo;->a:Llto;

    iget v1, p0, Lnuo;->m:I

    invoke-virtual {v0, v1}, Llto;->o(I)Lpuo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Lpuo;->V(Luvo;)V

    .line 5
    :cond_1
    new-instance v0, Lyv0;

    iget-object v1, p0, Lquo;->e:Lorg/apache/poi/util/LittleEndianRandomAccessInput;

    iget v2, p0, Lquo;->f:I

    invoke-virtual {p1, v1, v2}, Luvo;->n(Lorg/apache/poi/util/LittleEndianRandomAccessInput;I)Lorg/apache/poi/util/LittleEndianRandomAccessInput;

    move-result-object p1

    invoke-direct {v0, p1}, Lyv0;-><init>(Lorg/apache/poi/util/LittleEndianRandomAccessInput;)V

    .line 6
    invoke-interface {v0}, Lwv0;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {v0}, Lwv0;->g()I

    move-result p1

    const/16 v1, 0x3f8

    if-ne p1, v1, :cond_8

    .line 7
    invoke-interface {v0}, Lwv0;->b()Lzv0;

    .line 8
    invoke-static {}, Lljo;->f()Lljo;

    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {v0}, Lwv0;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 10
    invoke-interface {v0}, Lwv0;->g()I

    move-result v1

    const/16 v2, 0x3ef

    if-eq v1, v2, :cond_6

    const/16 v2, 0x40c

    if-eq v1, v2, :cond_5

    const/16 v2, 0x41e

    if-eq v1, v2, :cond_4

    const/16 v2, 0xfa3

    if-eq v1, v2, :cond_3

    const/16 v2, 0x1388

    if-eq v1, v2, :cond_2

    .line 11
    invoke-interface {v0}, Lwv0;->b()Lzv0;

    .line 12
    invoke-interface {v0}, Lwv0;->j()J

    goto :goto_0

    .line 13
    :cond_2
    new-instance v1, Lqvo;

    iget-object v4, p0, Lquo;->i:Ljava/util/Map;

    .line 14
    invoke-virtual {p1}, Lljo;->i()Lvko;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v1

    move-object v5, p0

    invoke-direct/range {v3 .. v8}, Lqvo;-><init>(Ljava/util/Map;Liuo;Lvko;Lflo;Luio;)V

    invoke-interface {v0}, Lwv0;->e()Lwv0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lqvo;->a(Lwv0;)V

    goto :goto_0

    .line 15
    :cond_3
    invoke-interface {v0}, Lwv0;->b()Lzv0;

    move-result-object v1

    invoke-virtual {v1}, Lzv0;->b()I

    move-result v1

    .line 16
    invoke-virtual {p0, v0, v1}, Lquo;->H(Lorg/apache/poi/util/LittleEndianInput;I)V

    goto :goto_0

    .line 17
    :cond_4
    invoke-interface {v0}, Lwv0;->b()Lzv0;

    move-result-object v1

    invoke-virtual {v1}, Lzv0;->b()I

    move-result v1

    .line 18
    invoke-virtual {p0, v0, v1}, Lnuo;->M(Lorg/apache/poi/util/LittleEndianInput;I)V

    goto :goto_0

    .line 19
    :cond_5
    invoke-interface {v0}, Lwv0;->e()Lwv0;

    move-result-object v1

    invoke-virtual {p0, v1}, Lquo;->K(Lwv0;)V

    goto :goto_0

    .line 20
    :cond_6
    invoke-interface {v0}, Lwv0;->b()Lzv0;

    .line 21
    new-instance v1, Lhfo;

    invoke-direct {v1, v0}, Lhfo;-><init>(Lorg/apache/poi/util/LittleEndianInput;)V

    iput-object v1, p0, Lquo;->h:Lhfo;

    .line 22
    invoke-virtual {v1}, Lhfo;->g()Z

    move-result v1

    invoke-virtual {p1, v1}, Lljo;->x(Z)V

    goto :goto_0

    .line 23
    :cond_7
    iget-object v0, p0, Lnuo;->l:Lk4o;

    invoke-virtual {p1}, Lljo;->K()Lic2;

    move-result-object p1

    invoke-virtual {v0, p1}, Lk4o;->e0(Lic2;)V

    .line 24
    iget-object p1, p0, Lnuo;->l:Lk4o;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lk4o;->i3(Z)V

    return-void

    .line 25
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
