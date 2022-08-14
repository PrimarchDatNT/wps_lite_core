.class public final Lsvo;
.super Liuo;
.source "PptrSlide.java"


# static fields
.field public static final m:Ljava/lang/String;


# instance fields
.field public c:Lj4o;

.field public d:Lxto;

.field public e:Lhfo;

.field public f:Lgo6;

.field public g:Lqgo;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:I

.field public k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lwz0;",
            ">;"
        }
    .end annotation
.end field

.field public l:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Llto;Lj4o;Lxto;Lgo6;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Liuo;-><init>(Llto;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lsvo;->j:I

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lsvo;->l:Z

    .line 4
    iput-object p2, p0, Lsvo;->c:Lj4o;

    .line 5
    iput-object p3, p0, Lsvo;->d:Lxto;

    .line 6
    iput-object p4, p0, Lsvo;->f:Lgo6;

    return-void
.end method


# virtual methods
.method public final C(Lnjo;Lorg/apache/poi/util/LittleEndianInput;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lorg/apache/poi/util/LittleEndianInput;->available()I

    move-result v0

    .line 2
    new-array v0, v0, [B

    .line 3
    invoke-interface {p2, v0}, Lorg/apache/poi/util/LittleEndianInput;->readFully([B)V

    .line 4
    invoke-virtual {p0, v0}, Lsvo;->N([B)Ljava/io/File;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 5
    :try_start_0
    new-instance v1, Lo82;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lo82;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Lo82;->n()Lr82;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_2

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lqgh;->y(Ljava/lang/String;)Z

    return-void

    .line 8
    :cond_2
    :try_start_1
    sget-object v2, Lj82;->m0:Lc82;

    invoke-virtual {v2}, Lc82;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lr82;->h(Ljava/lang/String;)Lq82;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {v1}, Lq82;->h()Lp82;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_0

    .line 10
    :cond_4
    invoke-virtual {v1}, Lp82;->a()Ljava/io/InputStream;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_5

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_0

    .line 12
    :cond_5
    :try_start_2
    new-instance v1, Lkzo;

    invoke-virtual {p1}, Lnjo;->f()Lvko;

    move-result-object p1

    new-instance v2, Lsvo$a;

    invoke-direct {v2, p0}, Lsvo$a;-><init>(Lsvo;)V

    invoke-direct {v1, p1, v2}, Lkzo;-><init>(Lvko;Lj41;)V

    invoke-static {v0, v1}, Lz2p;->a(Ljava/io/InputStream;Ljb2;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_6

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 13
    :try_start_3
    sget-object v1, Lsvo;->m:Ljava/lang/String;

    const-string v2, "IOException"

    invoke-static {v1, v2, p1}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_6

    .line 14
    :goto_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 15
    :cond_6
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lqgh;->y(Ljava/lang/String;)Z

    return-void

    :goto_2
    if-eqz v0, :cond_7

    .line 16
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 17
    :cond_7
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lqgh;->y(Ljava/lang/String;)Z

    .line 18
    throw p1
.end method

.method public final D(Lorg/apache/poi/util/LittleEndianInput;Lnjo;)V
    .locals 1

    .line 1
    new-instance v0, Lhfo;

    invoke-direct {v0, p1}, Lhfo;-><init>(Lorg/apache/poi/util/LittleEndianInput;)V

    iput-object v0, p0, Lsvo;->e:Lhfo;

    .line 2
    invoke-virtual {v0}, Lhfo;->g()Z

    move-result p1

    invoke-virtual {p2, p1}, Lnjo;->t(Z)V

    .line 3
    iget-object p1, p0, Liuo;->a:Llto;

    iget-object p2, p0, Lsvo;->e:Lhfo;

    invoke-virtual {p2}, Lhfo;->d()I

    move-result p2

    invoke-virtual {p1, p2}, Llto;->p(I)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lsvo;->k:Ljava/util/Map;

    return-void
.end method

.method public E()Lhfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lsvo;->e:Lhfo;

    return-object v0
.end method

.method public F()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsvo;->e:Lhfo;

    invoke-virtual {v0}, Lhfo;->d()I

    move-result v0

    return v0
.end method

.method public G()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsvo;->e:Lhfo;

    invoke-virtual {v0}, Lhfo;->e()I

    move-result v0

    return v0
.end method

.method public H()Lhfo$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lsvo;->e:Lhfo;

    invoke-virtual {v0}, Lhfo;->f()Lhfo$a;

    move-result-object v0

    return-object v0
.end method

.method public I()I
    .locals 1

    .line 1
    iget v0, p0, Lsvo;->j:I

    return v0
.end method

.method public J()V
    .locals 15

    .line 1
    iget-object v0, p0, Lsvo;->c:Lj4o;

    invoke-virtual {v0}, Lj4o;->A3()Lg4o;

    move-result-object v0

    invoke-virtual {v0}, Lg4o;->n3()Lic2;

    move-result-object v0

    invoke-static {v0}, Lelo;->l(Lic2;)Lelo;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lsvo;->d()Lqgo;

    move-result-object v1

    iput-object v1, p0, Lsvo;->g:Lqgo;

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lsvo;->c:Lj4o;

    invoke-virtual {v1}, Lj4o;->X3()Lk4o;

    move-result-object v1

    invoke-virtual {v1}, Lk4o;->k()Lw3o;

    move-result-object v1

    const/4 v2, 0x4

    .line 4
    invoke-virtual {v1, v2}, Lw3o;->I(I)Lx3o;

    move-result-object v2

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v4, p0, Lsvo;->g:Lqgo;

    invoke-virtual {v4}, Lqgo;->a()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_4

    if-eqz v2, :cond_4

    iget-object v4, p0, Lsvo;->g:Lqgo;

    invoke-virtual {v4}, Lqgo;->b()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p0}, Lsvo;->e()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {p0}, Lsvo;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_4

    .line 7
    :cond_1
    new-instance v4, Lx3o;

    iget-object v7, p0, Lsvo;->c:Lj4o;

    invoke-direct {v4, v7, v5}, Lx3o;-><init>(Lf4o;I)V

    .line 8
    invoke-virtual {v2}, Lx3o;->M5()Lic2;

    move-result-object v7

    invoke-static {v7}, Ldlo;->C(Lic2;)Ldlo;

    move-result-object v7

    .line 9
    invoke-virtual {v2}, Lx3o;->X3()Lic2;

    move-result-object v2

    invoke-static {v2}, Lvy0;->E(Lic2;)Lvy0;

    move-result-object v2

    .line 10
    invoke-virtual {v2}, Lvy0;->g()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 11
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-virtual {v2}, Lvy0;->f()La01;

    move-result-object v9

    invoke-virtual {v9}, La01;->n()Ltz0;

    move-result-object v9

    invoke-virtual {v9}, Ltz0;->h()Ltz0$a;

    move-result-object v9

    invoke-virtual {v9, v8}, Ltz0$a;->l(Ljava/util/Collection;)V

    .line 13
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lxz0;

    .line 15
    invoke-virtual {v10}, Lxz0;->g()Lxz0$a;

    move-result-object v11

    invoke-virtual {v11, v9}, Lxz0$a;->l(Ljava/util/Collection;)V

    .line 16
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    if-lez v11, :cond_2

    .line 17
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lzz0;

    goto :goto_0

    .line 18
    :cond_2
    invoke-static {}, Lzz0;->b()Lzz0;

    move-result-object v11

    .line 19
    invoke-virtual {v11}, Lzz0;->c()Lzz0$b;

    move-result-object v12

    invoke-virtual {v10}, Lxz0;->e()Lvz0;

    move-result-object v13

    invoke-virtual {v12, v13}, Lzz0$b;->k(Lvz0;)V

    .line 20
    invoke-virtual {v11}, Lzz0;->g()Lzz0$c;

    move-result-object v12

    invoke-virtual {v10}, Lxz0;->e()Lvz0;

    move-result-object v13

    invoke-virtual {v12, v13}, Lzz0$c;->n(Lvz0;)V

    .line 21
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    :goto_0
    iget-object v12, p0, Lsvo;->g:Lqgo;

    invoke-virtual {v12}, Lqgo;->b()Z

    move-result v12

    if-nez v12, :cond_3

    .line 23
    invoke-virtual {v11, v6}, Lzz0;->x(I)V

    .line 24
    invoke-virtual {v11}, Lzz0;->c()Lzz0$b;

    move-result-object v12

    invoke-virtual {p0}, Lsvo;->e()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lzz0$b;->b(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Lsvo;->e()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    invoke-virtual {v11, v12}, Lzz0;->w(I)V

    goto :goto_1

    :cond_3
    const/4 v12, 0x2

    .line 26
    invoke-virtual {v11, v12}, Lzz0;->x(I)V

    .line 27
    invoke-virtual {v11}, Lzz0;->g()Lzz0$c;

    move-result-object v12

    const-string v13, "{566ABCEB-ACFC-4714-9973-3DA970169C29}"

    invoke-virtual {v12, v13}, Lzz0$c;->c(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v11}, Lzz0;->g()Lzz0$c;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "datetime"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsvo;->d()Lqgo;

    move-result-object v14

    invoke-virtual {v14}, Lqgo;->f()I

    move-result v14

    add-int/2addr v14, v5

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lzz0$c;->w(Ljava/lang/String;)V

    .line 29
    :goto_1
    invoke-virtual {v11}, Lzz0;->y()Lic2;

    .line 30
    invoke-virtual {v10}, Lxz0;->g()Lxz0$a;

    move-result-object v11

    invoke-virtual {v11, v9}, Lxz0$a;->o(Ljava/lang/Iterable;)V

    .line 31
    invoke-virtual {v10}, Lxz0;->v()Lic2;

    .line 32
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 33
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    invoke-virtual {v2}, Lvy0;->f()La01;

    move-result-object v9

    invoke-virtual {v9}, La01;->n()Ltz0;

    move-result-object v9

    invoke-virtual {v9}, Ltz0;->h()Ltz0$a;

    move-result-object v9

    invoke-virtual {v9, v8}, Ltz0$a;->i(Ljava/lang/Iterable;)V

    .line 35
    invoke-virtual {v7}, Ldlo;->J()Lic2;

    move-result-object v7

    invoke-virtual {v4, v7}, Lx3o;->e0(Lic2;)V

    .line 36
    iget-object v7, p0, Liuo;->a:Llto;

    invoke-virtual {v7}, Llto;->x()Lcn/wps/show/app/KmoPresentation;

    move-result-object v7

    invoke-virtual {v7}, Lcn/wps/show/app/KmoPresentation;->t3()Ldv0;

    move-result-object v7

    invoke-virtual {v4}, Lx3o;->W4()I

    move-result v8

    invoke-virtual {v2}, Lvy0;->U()Lic2;

    move-result-object v2

    invoke-virtual {v7, v8, v2}, Ldv0;->h(ILic2;)V

    .line 37
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    const/4 v2, 0x5

    .line 38
    invoke-virtual {v1, v2}, Lw3o;->I(I)Lx3o;

    move-result-object v2

    .line 39
    iget-object v4, p0, Lsvo;->g:Lqgo;

    invoke-virtual {v4}, Lqgo;->d()Z

    move-result v4

    if-eqz v4, :cond_5

    if-eqz v2, :cond_5

    .line 40
    new-instance v4, Lx3o;

    iget-object v7, p0, Lsvo;->c:Lj4o;

    invoke-virtual {v2}, Lx3o;->type()I

    move-result v8

    invoke-direct {v4, v7, v8}, Lx3o;-><init>(Lf4o;I)V

    .line 41
    invoke-virtual {v4, v2}, Lx3o;->K3(Lx3o;)V

    .line 42
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    const/4 v2, 0x6

    .line 43
    invoke-virtual {v1, v2}, Lw3o;->I(I)Lx3o;

    move-result-object v1

    .line 44
    invoke-virtual {p0}, Lsvo;->r()Ljava/lang/String;

    move-result-object v2

    .line 45
    iget-object v4, p0, Lsvo;->g:Lqgo;

    invoke-virtual {v4}, Lqgo;->e()Z

    move-result v4

    if-eqz v4, :cond_8

    if-eqz v1, :cond_8

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_8

    .line 46
    new-instance v4, Lx3o;

    iget-object v7, p0, Lsvo;->c:Lj4o;

    invoke-direct {v4, v7, v5}, Lx3o;-><init>(Lf4o;I)V

    .line 47
    invoke-virtual {v1}, Lx3o;->M5()Lic2;

    move-result-object v5

    invoke-static {v5}, Ldlo;->C(Lic2;)Ldlo;

    move-result-object v5

    .line 48
    invoke-virtual {v1}, Lx3o;->X3()Lic2;

    move-result-object v1

    invoke-static {v1}, Lvy0;->E(Lic2;)Lvy0;

    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lvy0;->g()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 50
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 51
    invoke-virtual {v1}, Lvy0;->f()La01;

    move-result-object v8

    invoke-virtual {v8}, La01;->n()Ltz0;

    move-result-object v8

    invoke-virtual {v8}, Ltz0;->h()Ltz0$a;

    move-result-object v8

    invoke-virtual {v8, v7}, Ltz0$a;->l(Ljava/util/Collection;)V

    .line 52
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 53
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lxz0;

    .line 54
    invoke-virtual {v9}, Lxz0;->g()Lxz0$a;

    move-result-object v10

    invoke-virtual {v10, v8}, Lxz0$a;->l(Ljava/util/Collection;)V

    .line 55
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    if-lez v10, :cond_6

    .line 56
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lzz0;

    .line 57
    invoke-virtual {v10}, Lzz0;->c()Lzz0$b;

    move-result-object v11

    invoke-virtual {v11, v2}, Lzz0$b;->b(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v10, v2}, Lzz0;->w(I)V

    .line 59
    invoke-virtual {v10}, Lzz0;->y()Lic2;

    goto :goto_2

    .line 60
    :cond_6
    invoke-static {}, Lzz0;->b()Lzz0;

    move-result-object v10

    .line 61
    invoke-virtual {v10, v6}, Lzz0;->x(I)V

    .line 62
    invoke-virtual {v10}, Lzz0;->c()Lzz0$b;

    move-result-object v11

    invoke-virtual {v9}, Lxz0;->e()Lvz0;

    move-result-object v12

    invoke-virtual {v11, v12}, Lzz0$b;->k(Lvz0;)V

    .line 63
    invoke-virtual {v10}, Lzz0;->c()Lzz0$b;

    move-result-object v11

    invoke-virtual {v11, v2}, Lzz0$b;->b(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v10, v2}, Lzz0;->w(I)V

    .line 65
    invoke-virtual {v10}, Lzz0;->y()Lic2;

    .line 66
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    :goto_2
    invoke-virtual {v9}, Lxz0;->g()Lxz0$a;

    move-result-object v2

    invoke-virtual {v2, v8}, Lxz0$a;->o(Ljava/lang/Iterable;)V

    .line 68
    invoke-virtual {v9}, Lxz0;->v()Lic2;

    .line 69
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 70
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    invoke-virtual {v1}, Lvy0;->f()La01;

    move-result-object v2

    invoke-virtual {v2}, La01;->n()Ltz0;

    move-result-object v2

    invoke-virtual {v2}, Ltz0;->h()Ltz0$a;

    move-result-object v2

    invoke-virtual {v2, v7}, Ltz0$a;->i(Ljava/lang/Iterable;)V

    .line 72
    :cond_7
    invoke-virtual {v5}, Ldlo;->J()Lic2;

    move-result-object v2

    invoke-virtual {v4, v2}, Lx3o;->e0(Lic2;)V

    .line 73
    iget-object v2, p0, Liuo;->a:Llto;

    invoke-virtual {v2}, Llto;->x()Lcn/wps/show/app/KmoPresentation;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/show/app/KmoPresentation;->t3()Ldv0;

    move-result-object v2

    invoke-virtual {v4}, Lx3o;->W4()I

    move-result v5

    invoke-virtual {v1}, Lvy0;->U()Lic2;

    move-result-object v1

    invoke-virtual {v2, v5, v1}, Ldv0;->h(ILic2;)V

    .line 74
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    :cond_8
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_9

    .line 76
    iget-object v1, p0, Lsvo;->c:Lj4o;

    invoke-virtual {v1}, Lj4o;->A3()Lg4o;

    move-result-object v1

    invoke-virtual {v1}, Lg4o;->k()Lw3o;

    move-result-object v1

    invoke-virtual {v1, v3, v6}, Lw3o;->R(Ljava/util/List;I)V

    .line 77
    :cond_9
    iget-object v1, p0, Lsvo;->c:Lj4o;

    invoke-virtual {v1}, Lj4o;->A3()Lg4o;

    move-result-object v1

    invoke-virtual {v0}, Lelo;->x()Lic2;

    move-result-object v0

    invoke-virtual {v1, v0}, Lg4o;->e0(Lic2;)V

    return-void
.end method

.method public final K(Lx3o;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lsvo;->l:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lsvo;->c:Lj4o;

    invoke-virtual {v0}, Lj4o;->k()Lw3o;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {v0}, Lw3o;->K()Lx3o;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Lx3o;->q5()Z

    move-result v1

    if-nez v1, :cond_2

    .line 5
    new-instance v1, Lx3o;

    iget-object v2, p0, Lsvo;->c:Lj4o;

    invoke-virtual {p1}, Lx3o;->type()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lx3o;-><init>(Lf4o;I)V

    .line 6
    invoke-virtual {v1, p1}, Lx3o;->K3(Lx3o;)V

    .line 7
    invoke-virtual {v0, v1}, Lx3o;->G2(Lx3o;)V

    :cond_2
    return-void
.end method

.method public final L(Lorg/apache/poi/util/LittleEndianInput;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsvo;->e:Lhfo;

    invoke-virtual {v0}, Lhfo;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->available()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lorg/apache/poi/util/LittleEndianInput;->skip(J)J

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lyfo;

    invoke-direct {v0, p1}, Lyfo;-><init>(Lorg/apache/poi/util/LittleEndianInput;)V

    .line 4
    invoke-static {}, Lzy0;->v()Lzy0;

    move-result-object p1

    .line 5
    invoke-static {p1, v0}, Lzuo;->a(Lzy0;Lyfo;)V

    .line 6
    new-instance v0, Lf6o;

    invoke-direct {v0}, Lf6o;-><init>()V

    .line 7
    invoke-static {}, Lhz0;->b()Lhz0;

    move-result-object v1

    .line 8
    invoke-virtual {v1, p1}, Lhz0;->v(Lzy0;)V

    .line 9
    invoke-virtual {v1}, Lhz0;->E()Lic2;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf6o;->e0(Lic2;)V

    .line 10
    iget-object p1, p0, Lsvo;->c:Lj4o;

    invoke-virtual {p1, v0}, Lj4o;->j4(Lf6o;)V

    :goto_0
    return-void
.end method

.method public final M(I)Lx3o;
    .locals 1

    .line 1
    iget-object v0, p0, Liuo;->a:Llto;

    invoke-virtual {v0, p1}, Llto;->n(I)Louo;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Louo;->N()Lx3o;

    move-result-object p1

    return-object p1
.end method

.method public final N([B)Ljava/io/File;
    .locals 5

    const-string v0, "IOException"

    const-string v1, "timing"

    const-string v2, ".tmp"

    .line 1
    invoke-static {v1, v2}, Lcn/wps/core/runtime/Platform;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x0

    .line 2
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    invoke-virtual {v3, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 4
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 6
    sget-object v2, Lsvo;->m:Ljava/lang/String;

    invoke-static {v2, v0, p1}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_3
    move-exception p1

    move-object v3, v2

    .line 7
    :goto_0
    :try_start_3
    sget-object v1, Lsvo;->m:Ljava/lang/String;

    invoke-static {v1, v0, p1}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v3, :cond_0

    .line 8
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_3

    :catch_4
    move-exception p1

    goto :goto_2

    :catch_5
    move-exception p1

    move-object v3, v2

    .line 9
    :goto_1
    :try_start_5
    sget-object v1, Lsvo;->m:Ljava/lang/String;

    const-string v4, "FileNotFoundException"

    invoke-static {v1, v4, p1}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v3, :cond_0

    .line 10
    :try_start_6
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_3

    :catch_6
    move-exception p1

    .line 11
    :goto_2
    sget-object v1, Lsvo;->m:Ljava/lang/String;

    invoke-static {v1, v0, p1}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_3
    move-object v1, v2

    :goto_4
    return-object v1

    :catchall_1
    move-exception p1

    move-object v2, v3

    :goto_5
    if-eqz v2, :cond_1

    .line 12
    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_6

    :catch_7
    move-exception v1

    .line 13
    sget-object v2, Lsvo;->m:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    :cond_1
    :goto_6
    throw p1
.end method

.method public final O(Lwv0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsvo;->c:Lj4o;

    invoke-virtual {v0}, Lj4o;->A3()Lg4o;

    move-result-object v0

    invoke-virtual {v0}, Lg4o;->n3()Lic2;

    move-result-object v0

    invoke-static {v0}, Lelo;->l(Lic2;)Lelo;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lsvo;->c:Lj4o;

    invoke-virtual {v1}, Lj4o;->A3()Lg4o;

    move-result-object v1

    invoke-virtual {v1}, Lg4o;->k()Lw3o;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lsvo;->e:Lhfo;

    invoke-virtual {v2}, Lhfo;->i()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {v0}, Lelo;->k()Lqio;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 5
    :goto_0
    new-instance v3, Lhvo;

    iget-object v4, p0, Liuo;->a:Llto;

    .line 6
    invoke-virtual {v4}, Llto;->x()Lcn/wps/show/app/KmoPresentation;

    move-result-object v4

    invoke-virtual {v4}, Lcn/wps/show/app/KmoPresentation;->t3()Ldv0;

    move-result-object v4

    invoke-direct {v3, v1, v2, v4, p0}, Lhvo;-><init>(Lw3o;Lqio;Ldv0;Lluo;)V

    .line 7
    invoke-virtual {v3, p1}, Lhvo;->f(Lwv0;)V

    .line 8
    invoke-virtual {v3}, Lhvo;->d()Z

    move-result p1

    iput-boolean p1, p0, Lsvo;->l:Z

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {v0, v2}, Lelo;->b(Lqio;)V

    .line 10
    :cond_1
    iget-object p1, p0, Lsvo;->c:Lj4o;

    invoke-virtual {p1}, Lj4o;->A3()Lg4o;

    move-result-object p1

    invoke-virtual {v0}, Lelo;->x()Lic2;

    move-result-object v0

    invoke-virtual {p1, v0}, Lg4o;->e0(Lic2;)V

    return-void
.end method

.method public final P(Lwv0;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lwv0;->b()Lzv0;

    .line 2
    :goto_0
    invoke-interface {p1}, Lwv0;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3
    invoke-interface {p1}, Lwv0;->g()I

    move-result v0

    const/16 v1, 0xfba

    if-eq v0, v1, :cond_1

    const/16 v1, 0xfda

    if-eq v0, v1, :cond_0

    .line 4
    invoke-interface {p1}, Lwv0;->j()J

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1}, Lwv0;->b()Lzv0;

    .line 6
    new-instance v0, Lqgo;

    invoke-direct {v0, p1}, Lqgo;-><init>(Lorg/apache/poi/util/LittleEndianInput;)V

    iput-object v0, p0, Lsvo;->g:Lqgo;

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {p1}, Lwv0;->b()Lzv0;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lzv0;->b()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 9
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->available()I

    move-result v0

    invoke-static {p1, v0}, Lygo;->b(Lorg/apache/poi/util/LittleEndianInput;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsvo;->h:Ljava/lang/String;

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v0}, Lzv0;->b()I

    move-result v0

    if-nez v0, :cond_3

    .line 11
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->available()I

    move-result v0

    invoke-static {p1, v0}, Lygo;->b(Lorg/apache/poi/util/LittleEndianInput;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsvo;->i:Ljava/lang/String;

    goto :goto_0

    .line 12
    :cond_3
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->available()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lorg/apache/poi/util/LittleEndianInput;->skip(J)J

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final Q(Lwv0;)Lwko;
    .locals 7

    .line 1
    invoke-static {}, Lwko;->u()Lwko;

    move-result-object v0

    .line 2
    new-instance v1, Lzdo;

    invoke-direct {v1, p1}, Lzdo;-><init>(Lorg/apache/poi/util/LittleEndianInput;)V

    .line 3
    invoke-virtual {v1}, Lzdo;->m()Z

    move-result p1

    invoke-virtual {v0, p1}, Lwko;->i2(Z)V

    .line 4
    invoke-virtual {v1}, Lzdo;->f()B

    move-result p1

    const/16 v2, 0x1b

    if-gt p1, v2, :cond_11

    if-gez p1, :cond_0

    goto/16 :goto_2

    .line 5
    :cond_0
    invoke-virtual {v1}, Lzdo;->j()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v1}, Lzdo;->c()I

    move-result v2

    invoke-virtual {v0, v2}, Lwko;->O1(I)V

    .line 7
    :cond_1
    invoke-virtual {v1}, Lzdo;->g()B

    move-result v2

    invoke-virtual {v0, v2}, Lwko;->P1(I)V

    .line 8
    invoke-virtual {v1}, Lzdo;->h()Z

    move-result v2

    invoke-virtual {v0, v2}, Lwko;->a1(Z)V

    .line 9
    invoke-virtual {v1}, Lzdo;->d()I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 10
    invoke-virtual {v0}, Lwko;->x()Lwko$a;

    move-result-object v2

    invoke-virtual {v2, v3}, Lwko$a;->n(I)V

    .line 11
    invoke-virtual {v0}, Lwko;->x()Lwko$a;

    move-result-object v2

    invoke-virtual {v2}, Lwko$a;->e()Lzx0$d;

    move-result-object v2

    invoke-virtual {v1}, Lzdo;->d()I

    move-result v4

    invoke-virtual {p0, v4}, Liuo;->B(I)I

    move-result v4

    invoke-virtual {v2, v4}, Lzx0$d;->c(I)V

    .line 12
    invoke-virtual {v0}, Lwko;->x()Lwko$a;

    move-result-object v2

    invoke-virtual {v1}, Lzdo;->i()Z

    move-result v4

    invoke-virtual {v2, v4}, Lwko$a;->g(Z)V

    :cond_2
    const/16 v2, 0x17

    if-ne p1, v2, :cond_3

    const/4 v2, 0x6

    .line 13
    invoke-virtual {v0, v2}, Lwko;->h2(I)V

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {v1}, Lzdo;->f()B

    move-result v2

    invoke-virtual {v0, v2}, Lwko;->h2(I)V

    .line 15
    :goto_0
    invoke-virtual {v1}, Lzdo;->e()B

    move-result v1

    if-eqz p1, :cond_f

    const/16 v2, 0xd

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq p1, v2, :cond_b

    const/16 v2, 0x1a

    if-eq p1, v2, :cond_a

    if-eq p1, v5, :cond_8

    if-eq p1, v4, :cond_7

    const/4 v2, 0x4

    if-eq p1, v2, :cond_6

    const/16 v2, 0x14

    if-eq p1, v2, :cond_5

    const/16 v2, 0x15

    if-eq p1, v2, :cond_4

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    .line 16
    :pswitch_0
    invoke-virtual {v0, v1}, Lwko;->r1(I)V

    goto :goto_1

    .line 17
    :pswitch_1
    invoke-virtual {v0, v1}, Lwko;->q1(I)V

    goto :goto_1

    .line 18
    :pswitch_2
    invoke-virtual {v0, v1}, Lwko;->n1(I)V

    goto :goto_1

    .line 19
    :pswitch_3
    invoke-virtual {v0, v1}, Lwko;->Y1(I)V

    goto :goto_1

    .line 20
    :pswitch_4
    invoke-virtual {v0, v1}, Lwko;->W1(I)V

    goto :goto_1

    .line 21
    :pswitch_5
    invoke-virtual {v0, v6}, Lwko;->b1(Z)V

    goto :goto_1

    .line 22
    :cond_4
    invoke-virtual {v0, v1}, Lwko;->S1(I)V

    goto :goto_1

    .line 23
    :cond_5
    invoke-virtual {v0, v1}, Lwko;->X1(I)V

    goto :goto_1

    .line 24
    :cond_6
    invoke-virtual {v0, v1}, Lwko;->U1(I)V

    goto :goto_1

    .line 25
    :cond_7
    invoke-virtual {v0, v1}, Lwko;->R1(I)V

    goto :goto_1

    :cond_8
    if-nez v1, :cond_9

    const/4 v3, 0x1

    .line 26
    :cond_9
    invoke-virtual {v0, v3}, Lwko;->Q1(I)V

    goto :goto_1

    .line 27
    :cond_a
    invoke-virtual {v0, v1}, Lwko;->p1(I)V

    goto :goto_1

    :cond_b
    if-nez v1, :cond_c

    .line 28
    invoke-virtual {v0, v3}, Lwko;->a2(I)V

    .line 29
    invoke-virtual {v0, v3}, Lwko;->Z1(I)V

    goto :goto_1

    :cond_c
    if-ne v1, v6, :cond_d

    .line 30
    invoke-virtual {v0, v3}, Lwko;->a2(I)V

    .line 31
    invoke-virtual {v0, v6}, Lwko;->Z1(I)V

    goto :goto_1

    :cond_d
    if-ne v1, v5, :cond_e

    .line 32
    invoke-virtual {v0, v6}, Lwko;->a2(I)V

    .line 33
    invoke-virtual {v0, v3}, Lwko;->Z1(I)V

    goto :goto_1

    :cond_e
    if-ne v1, v4, :cond_10

    .line 34
    invoke-virtual {v0, v6}, Lwko;->a2(I)V

    .line 35
    invoke-virtual {v0, v6}, Lwko;->Z1(I)V

    goto :goto_1

    .line 36
    :cond_f
    invoke-virtual {v0, v1}, Lwko;->V1(I)V

    :cond_10
    :goto_1
    return-object v0

    :cond_11
    :goto_2
    const/4 p1, -0x1

    .line 37
    invoke-virtual {v0, p1}, Lwko;->h2(I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public R(Lorg/apache/poi/util/LittleEndianRandomAccessInput;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsvo;->f:Lgo6;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lgo6;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lfo6;

    invoke-direct {p1}, Lfo6;-><init>()V

    throw p1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_2

    return v0

    .line 3
    :cond_2
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianRandomAccessInput;->tell()J

    move-result-wide v1

    .line 4
    new-instance v3, Lzv0;

    invoke-direct {v3, p1}, Lzv0;-><init>(Lorg/apache/poi/util/LittleEndianRandomAccessInput;)V

    .line 5
    invoke-virtual {v3}, Lzv0;->c()I

    move-result v3

    const/16 v4, 0x3ee

    if-eq v3, v4, :cond_3

    return v0

    .line 6
    :cond_3
    new-instance v3, Lzv0;

    invoke-direct {v3, p1}, Lzv0;-><init>(Lorg/apache/poi/util/LittleEndianRandomAccessInput;)V

    .line 7
    invoke-virtual {v3}, Lzv0;->c()I

    move-result v3

    const/16 v4, 0x3ef

    if-eq v3, v4, :cond_4

    return v0

    .line 8
    :cond_4
    new-instance v3, Lhfo;

    invoke-direct {v3, p1}, Lhfo;-><init>(Lorg/apache/poi/util/LittleEndianRandomAccessInput;)V

    invoke-virtual {v3}, Lhfo;->d()I

    move-result v3

    .line 9
    iget-object v5, p0, Liuo;->a:Llto;

    invoke-virtual {v5, v3}, Llto;->z(I)V

    .line 10
    invoke-virtual {p0, v3}, Lsvo;->M(I)Lx3o;

    move-result-object v3

    .line 11
    :try_start_0
    invoke-interface {p1, v1, v2}, Lorg/apache/poi/util/LittleEndianRandomAccessInput;->seek(J)J

    .line 12
    new-instance v1, Lyv0;

    invoke-direct {v1, p1}, Lyv0;-><init>(Lorg/apache/poi/util/LittleEndianRandomAccessInput;)V

    .line 13
    invoke-interface {v1}, Lwv0;->b()Lzv0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-static {}, Lnjo;->r()Lnjo;

    move-result-object p1

    .line 15
    :cond_5
    :goto_1
    invoke-interface {v1}, Lwv0;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_f

    .line 16
    invoke-interface {v1}, Lwv0;->g()I

    move-result v0

    if-eq v0, v4, :cond_e

    const/16 v5, 0x3f9

    if-eq v0, v5, :cond_d

    const/16 v2, 0x40c

    if-eq v0, v2, :cond_c

    const/16 v2, 0x41d

    if-eq v0, v2, :cond_b

    const/16 v2, 0x422

    if-eq v0, v2, :cond_a

    const/16 v2, 0x7f0

    if-eq v0, v2, :cond_9

    const/16 v2, 0xfd9

    if-eq v0, v2, :cond_8

    const/16 v2, 0x1388

    if-eq v0, v2, :cond_7

    const/16 v2, 0x2b0b

    if-eq v0, v2, :cond_6

    .line 17
    invoke-interface {v1}, Lwv0;->b()Lzv0;

    .line 18
    invoke-interface {v1}, Lwv0;->j()J

    goto :goto_1

    .line 19
    :cond_6
    invoke-interface {v1}, Lwv0;->b()Lzv0;

    .line 20
    invoke-virtual {p0, p1, v1}, Lsvo;->C(Lnjo;Lorg/apache/poi/util/LittleEndianInput;)V

    goto :goto_1

    .line 21
    :cond_7
    new-instance v0, Lqvo;

    const/4 v6, 0x0

    invoke-virtual {p1}, Lnjo;->f()Lvko;

    move-result-object v8

    const/4 v9, 0x0

    iget-object v2, p0, Lsvo;->c:Lj4o;

    invoke-virtual {v2}, Lj4o;->A3()Lg4o;

    move-result-object v2

    invoke-virtual {v2}, Lg4o;->o2()Luio;

    move-result-object v10

    move-object v5, v0

    move-object v7, p0

    invoke-direct/range {v5 .. v10}, Lqvo;-><init>(Ljava/util/Map;Liuo;Lvko;Lflo;Luio;)V

    .line 22
    invoke-interface {v1}, Lwv0;->e()Lwv0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lqvo;->a(Lwv0;)V

    goto :goto_1

    .line 23
    :cond_8
    invoke-interface {v1}, Lwv0;->e()Lwv0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsvo;->P(Lwv0;)V

    goto :goto_1

    .line 24
    :cond_9
    invoke-interface {v1}, Lwv0;->b()Lzv0;

    .line 25
    invoke-virtual {p0, v1}, Lsvo;->L(Lorg/apache/poi/util/LittleEndianInput;)V

    goto :goto_1

    .line 26
    :cond_a
    invoke-interface {v1}, Lwv0;->b()Lzv0;

    .line 27
    new-instance v0, Lefo;

    invoke-direct {v0, v1}, Lefo;-><init>(Lorg/apache/poi/util/LittleEndianInput;)V

    invoke-virtual {v0}, Lefo;->a()S

    move-result v0

    iput v0, p0, Lsvo;->j:I

    goto :goto_1

    .line 28
    :cond_b
    invoke-interface {v1}, Lwv0;->b()Lzv0;

    .line 29
    new-instance v0, Ldfo;

    invoke-direct {v0, v1}, Ldfo;-><init>(Lorg/apache/poi/util/LittleEndianInput;)V

    invoke-virtual {v0}, Ldfo;->a()I

    goto/16 :goto_1

    .line 30
    :cond_c
    invoke-interface {v1}, Lwv0;->e()Lwv0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsvo;->O(Lwv0;)V

    goto/16 :goto_1

    .line 31
    :cond_d
    invoke-interface {v1}, Lwv0;->b()Lzv0;

    .line 32
    invoke-virtual {p0, v1}, Lsvo;->Q(Lwv0;)Lwko;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 33
    invoke-virtual {v0}, Lwko;->j2()Lic2;

    .line 34
    invoke-virtual {p1, v0}, Lnjo;->y(Lwko;)V

    .line 35
    invoke-virtual {v0}, Lwko;->T1()Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-virtual {p1, v0}, Lnjo;->u(Z)V

    goto/16 :goto_1

    .line 36
    :cond_e
    invoke-interface {v1}, Lwv0;->b()Lzv0;

    .line 37
    invoke-virtual {p0, v1, p1}, Lsvo;->D(Lorg/apache/poi/util/LittleEndianInput;Lnjo;)V

    goto/16 :goto_1

    .line 38
    :cond_f
    invoke-virtual {p0, v3}, Lsvo;->K(Lx3o;)V

    .line 39
    iget-object v0, p0, Lsvo;->c:Lj4o;

    invoke-virtual {p1}, Lnjo;->C()Lic2;

    move-result-object p1

    invoke-virtual {v0, p1}, Lj4o;->e0(Lic2;)V

    return v2

    :catchall_0
    return v0
.end method

.method public c(J)J
    .locals 6

    .line 1
    iget-object v0, p0, Lsvo;->c:Lj4o;

    invoke-virtual {v0}, Lj4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->K4()I

    move-result v0

    .line 2
    iget-object v1, p0, Liuo;->a:Llto;

    invoke-virtual {v1}, Llto;->k()Lduo;

    move-result-object v1

    invoke-virtual {v1}, Lduo;->k()Lwto;

    move-result-object v1

    invoke-virtual {v1}, Lwto;->c()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 3
    iget-object v3, p0, Liuo;->a:Llto;

    invoke-virtual {v3}, Llto;->k()Lduo;

    move-result-object v3

    invoke-virtual {v3}, Lduo;->k()Lwto;

    move-result-object v3

    invoke-virtual {v3, v2}, Lwto;->b(I)Lxto;

    move-result-object v3

    invoke-virtual {v3}, Lxto;->a()Ljfo;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Ljfo;->d()I

    move-result v3

    int-to-long v3, v3

    cmp-long v5, p1, v3

    if-nez v5, :cond_0

    .line 5
    iget-object p1, p0, Lsvo;->c:Lj4o;

    invoke-virtual {p1}, Lj4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcn/wps/show/app/KmoPresentation;->I4(I)Lj4o;

    move-result-object p1

    invoke-virtual {p1}, Lj4o;->id()J

    move-result-wide p1

    return-wide p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ge v0, v1, :cond_3

    .line 6
    iget-object v2, p0, Liuo;->a:Llto;

    invoke-virtual {v2}, Llto;->k()Lduo;

    move-result-object v2

    invoke-virtual {v2}, Lduo;->k()Lwto;

    move-result-object v2

    invoke-virtual {v2, v0}, Lwto;->b(I)Lxto;

    move-result-object v2

    invoke-virtual {v2}, Lxto;->a()Ljfo;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Ljfo;->d()I

    move-result v2

    int-to-long v2, v2

    cmp-long v4, p1, v2

    if-nez v4, :cond_2

    .line 8
    iget-object p1, p0, Liuo;->a:Llto;

    invoke-virtual {p1, v0}, Llto;->h(I)V

    .line 9
    iget-object p1, p0, Lsvo;->c:Lj4o;

    invoke-virtual {p1}, Lj4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcn/wps/show/app/KmoPresentation;->I4(I)Lj4o;

    move-result-object p1

    invoke-virtual {p1}, Lj4o;->id()J

    move-result-wide p1

    return-wide p1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method public d()Lqgo;
    .locals 1

    .line 1
    iget-object v0, p0, Lsvo;->g:Lqgo;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Liuo;->a:Llto;

    invoke-virtual {v0}, Llto;->k()Lduo;

    move-result-object v0

    invoke-virtual {v0}, Lduo;->c()Lqgo;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsvo;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Liuo;->a:Llto;

    invoke-virtual {v0}, Llto;->k()Lduo;

    move-result-object v0

    invoke-virtual {v0}, Lduo;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lsvo;->c:Lj4o;

    invoke-virtual {v0}, Lj4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->K4()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Liuo;->a:Llto;

    invoke-virtual {v0}, Llto;->k()Lduo;

    move-result-object v0

    invoke-virtual {v0}, Lduo;->k()Lwto;

    move-result-object v0

    invoke-virtual {v0}, Lwto;->c()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 3
    iget-object v0, p0, Liuo;->a:Llto;

    invoke-virtual {v0, p1}, Llto;->h(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lsvo;->c:Lj4o;

    invoke-virtual {v0}, Lj4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->K4()I

    move-result v0

    if-ltz p1, :cond_1

    if-ge p1, v0, :cond_1

    .line 5
    iget-object v0, p0, Lsvo;->c:Lj4o;

    invoke-virtual {v0}, Lj4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/wps/show/app/KmoPresentation;->I4(I)Lj4o;

    move-result-object p1

    invoke-virtual {p1}, Lj4o;->id()J

    move-result-wide v0

    return-wide v0

    .line 6
    :cond_1
    iget-object p1, p0, Lsvo;->c:Lj4o;

    invoke-virtual {p1}, Lj4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcn/wps/show/app/KmoPresentation;->I4(I)Lj4o;

    move-result-object p1

    invoke-virtual {p1}, Lj4o;->id()J

    move-result-wide v0

    return-wide v0
.end method

.method public p(I)Lvto;
    .locals 1

    .line 1
    iget-object v0, p0, Lsvo;->d:Lxto;

    invoke-virtual {v0, p1}, Lxto;->c(I)Lvto;

    move-result-object p1

    return-object p1
.end method

.method public q(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lnfo$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Liuo;->a:Llto;

    invoke-virtual {v0}, Llto;->k()Lduo;

    move-result-object v0

    iget-object v1, p0, Lsvo;->d:Lxto;

    invoke-virtual {v1}, Lxto;->a()Ljfo;

    move-result-object v1

    invoke-virtual {v1}, Ljfo;->d()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lduo;->b(II)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsvo;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Liuo;->a:Llto;

    invoke-virtual {v0}, Llto;->k()Lduo;

    move-result-object v0

    invoke-virtual {v0}, Lduo;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public s(Ltz0;I)V
    .locals 2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 1
    iget-object p2, p0, Liuo;->a:Llto;

    invoke-virtual {p2}, Llto;->x()Lcn/wps/show/app/KmoPresentation;

    move-result-object p2

    invoke-virtual {p2}, Lcn/wps/show/app/KmoPresentation;->r3()Lwz0;

    move-result-object p2

    invoke-virtual {p1, p2}, Ltz0;->A(Lwz0;)V

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lsvo;->k:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lsvo;->k:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwz0;

    invoke-virtual {p1, p2}, Ltz0;->A(Lwz0;)V

    :cond_1
    return-void
.end method
