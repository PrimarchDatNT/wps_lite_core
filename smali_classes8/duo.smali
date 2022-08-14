.class public Lduo;
.super Ljava/lang/Object;
.source "PptrDocument.java"


# static fields
.field public static final C:Ljava/lang/String;


# instance fields
.field public A:J

.field public B:Z

.field public a:Lcn/wps/show/app/KmoPresentation;

.field public b:Lpio;

.field public c:J

.field public d:J

.field public e:Lrto;

.field public f:Lqgo;

.field public g:Lqgo;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lfuo;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lfuo;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Leuo;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lzto;

.field public q:Lbuo;

.field public r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lsto;",
            ">;"
        }
    .end annotation
.end field

.field public s:Lqto;

.field public t:Lito;

.field public u:Luvo;

.field public v:Lmto;

.field public w:Lwto;

.field public x:Ltto;

.field public y:Luto;

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcn/wps/show/app/KmoPresentation;Lpio;Lito;Luvo;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lduo;->c:J

    .line 3
    iput-wide v0, p0, Lduo;->d:J

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lduo;->f:Lqgo;

    .line 5
    iput-object v0, p0, Lduo;->g:Lqgo;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lduo;->m:Ljava/util/Map;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lduo;->n:Ljava/util/Map;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lduo;->o:Ljava/util/Map;

    .line 9
    new-instance v0, Lzto;

    invoke-direct {v0}, Lzto;-><init>()V

    iput-object v0, p0, Lduo;->p:Lzto;

    .line 10
    new-instance v0, Lbuo;

    invoke-direct {v0}, Lbuo;-><init>()V

    iput-object v0, p0, Lduo;->q:Lbuo;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lduo;->r:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lduo;->z:Z

    const-wide/16 v0, -0x1

    .line 13
    iput-wide v0, p0, Lduo;->A:J

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lduo;->B:Z

    .line 15
    iput-object p1, p0, Lduo;->a:Lcn/wps/show/app/KmoPresentation;

    .line 16
    iput-object p2, p0, Lduo;->b:Lpio;

    .line 17
    iput-object p3, p0, Lduo;->t:Lito;

    .line 18
    iput-object p4, p0, Lduo;->u:Luvo;

    return-void
.end method


# virtual methods
.method public final A(Lwv0;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Lwv0;->b()Lzv0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lzv0;->b()I

    move-result v1

    const/4 v2, 0x2

    const/16 v3, 0xfda

    const/16 v4, 0xfba

    const/4 v5, 0x3

    if-ne v1, v5, :cond_4

    .line 3
    :goto_0
    invoke-interface {p1}, Lwv0;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 4
    invoke-interface {p1}, Lwv0;->g()I

    move-result v0

    if-eq v0, v4, :cond_1

    if-eq v0, v3, :cond_0

    .line 5
    invoke-interface {p1}, Lwv0;->b()Lzv0;

    .line 6
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->available()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lorg/apache/poi/util/LittleEndianInput;->skip(J)J

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p1}, Lwv0;->b()Lzv0;

    .line 8
    new-instance v0, Lqgo;

    invoke-direct {v0, p1}, Lqgo;-><init>(Lorg/apache/poi/util/LittleEndianInput;)V

    iput-object v0, p0, Lduo;->f:Lqgo;

    goto :goto_0

    .line 9
    :cond_1
    invoke-interface {p1}, Lwv0;->b()Lzv0;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lzv0;->b()I

    move-result v1

    if-ne v1, v2, :cond_2

    .line 11
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->available()I

    move-result v0

    invoke-static {p1, v0}, Lygo;->b(Lorg/apache/poi/util/LittleEndianInput;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lduo;->h:Ljava/lang/String;

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {v0}, Lzv0;->b()I

    move-result v0

    if-nez v0, :cond_3

    .line 13
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->available()I

    move-result v0

    invoke-static {p1, v0}, Lygo;->b(Lorg/apache/poi/util/LittleEndianInput;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lduo;->i:Ljava/lang/String;

    goto :goto_0

    .line 14
    :cond_3
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->available()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lorg/apache/poi/util/LittleEndianInput;->skip(J)J

    goto :goto_0

    .line 15
    :cond_4
    invoke-virtual {v0}, Lzv0;->b()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_a

    .line 16
    :goto_1
    invoke-interface {p1}, Lwv0;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 17
    invoke-interface {p1}, Lwv0;->g()I

    move-result v0

    if-eq v0, v4, :cond_6

    if-eq v0, v3, :cond_5

    .line 18
    invoke-interface {p1}, Lwv0;->b()Lzv0;

    .line 19
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->available()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lorg/apache/poi/util/LittleEndianInput;->skip(J)J

    goto :goto_1

    .line 20
    :cond_5
    invoke-interface {p1}, Lwv0;->b()Lzv0;

    .line 21
    new-instance v0, Lqgo;

    invoke-direct {v0, p1}, Lqgo;-><init>(Lorg/apache/poi/util/LittleEndianInput;)V

    iput-object v0, p0, Lduo;->g:Lqgo;

    goto :goto_1

    .line 22
    :cond_6
    invoke-interface {p1}, Lwv0;->b()Lzv0;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lzv0;->b()I

    move-result v1

    if-ne v1, v2, :cond_7

    .line 24
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->available()I

    move-result v0

    invoke-static {p1, v0}, Lygo;->b(Lorg/apache/poi/util/LittleEndianInput;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lduo;->j:Ljava/lang/String;

    goto :goto_1

    .line 25
    :cond_7
    invoke-virtual {v0}, Lzv0;->b()I

    move-result v1

    if-nez v1, :cond_8

    .line 26
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->available()I

    move-result v0

    invoke-static {p1, v0}, Lygo;->b(Lorg/apache/poi/util/LittleEndianInput;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lduo;->l:Ljava/lang/String;

    goto :goto_1

    .line 27
    :cond_8
    invoke-virtual {v0}, Lzv0;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_9

    .line 28
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->available()I

    move-result v0

    invoke-static {p1, v0}, Lygo;->b(Lorg/apache/poi/util/LittleEndianInput;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lduo;->k:Ljava/lang/String;

    goto :goto_1

    .line 29
    :cond_9
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->available()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lorg/apache/poi/util/LittleEndianInput;->skip(J)J

    goto :goto_1

    .line 30
    :cond_a
    :goto_2
    invoke-interface {p1}, Lwv0;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 31
    invoke-interface {p1}, Lwv0;->b()Lzv0;

    .line 32
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->available()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lorg/apache/poi/util/LittleEndianInput;->skip(J)J

    goto :goto_2

    :cond_b
    return-void
.end method

.method public final B(Lwv0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lwv0;->b()Lzv0;

    move-result-object v0

    invoke-virtual {v0}, Lzv0;->b()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Luto;

    invoke-direct {v0}, Luto;-><init>()V

    iput-object v0, p0, Lduo;->y:Luto;

    .line 3
    invoke-virtual {v0, p1}, Luto;->a(Lwv0;)V

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Ltto;

    invoke-direct {v0}, Ltto;-><init>()V

    iput-object v0, p0, Lduo;->x:Ltto;

    .line 5
    invoke-virtual {v0, p1}, Ltto;->a(Lwv0;)V

    goto :goto_0

    .line 6
    :cond_2
    new-instance v0, Lwto;

    invoke-direct {v0}, Lwto;-><init>()V

    iput-object v0, p0, Lduo;->w:Lwto;

    .line 7
    invoke-virtual {v0, p1}, Lwto;->a(Lwv0;)V

    :goto_0
    return-void
.end method

.method public C(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lduo;->v:Lmto;

    invoke-virtual {v0, p1}, Lmto;->c(I)I

    move-result p1

    return p1
.end method

.method public D(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lduo;->s:Lqto;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lduo;->t:Lito;

    invoke-virtual {v0, p1}, Lqto;->c(I)Lrt0;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Lito;->a(Lrt0;I)I

    move-result p1

    return p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "NOT IMPL"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public E(I)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lduo;->D(I)I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    const/16 v1, 0x50

    new-array v2, v1, [B

    .line 2
    :try_start_0
    iget-object v3, p0, Lduo;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v3}, Lcn/wps/show/app/KmoPresentation;->Y3()Lw2o;

    move-result-object v3

    invoke-virtual {v3, p1}, Lw2o;->j(I)Lv2o;

    move-result-object p1

    invoke-virtual {p1}, Lv2o;->e()Lpgh;

    move-result-object p1

    invoke-virtual {p1}, Lpgh;->j()[B

    move-result-object p1

    const/16 v3, 0xe

    const/4 v4, 0x0

    invoke-static {p1, v3, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    invoke-static {v2}, Lku0;->b([B)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    :cond_0
    return-object v0
.end method

.method public F(Lorg/apache/poi/util/LittleEndianRandomAccessInput;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lyv0;

    invoke-direct {v0, p1}, Lyv0;-><init>(Lorg/apache/poi/util/LittleEndianRandomAccessInput;)V

    .line 2
    invoke-interface {v0}, Lwv0;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Lwv0;->g()I

    move-result v1

    const/16 v2, 0x3e8

    if-ne v1, v2, :cond_c

    .line 3
    invoke-interface {v0}, Lwv0;->b()Lzv0;

    .line 4
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianRandomAccessInput;->tell()J

    move-result-wide v1

    const/4 v3, 0x0

    .line 5
    :goto_0
    invoke-interface {v0}, Lwv0;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 6
    invoke-interface {v0}, Lwv0;->g()I

    move-result v4

    const/16 v5, 0x3e9

    if-eq v4, v5, :cond_a

    const/16 v5, 0x3ea

    if-eq v4, v5, :cond_9

    const/16 v5, 0x3f2

    if-eq v4, v5, :cond_8

    const/16 v5, 0x401

    if-eq v4, v5, :cond_7

    const/16 v5, 0x409

    if-eq v4, v5, :cond_6

    const/16 v1, 0x40b

    if-eq v4, v1, :cond_5

    const/16 v1, 0x428

    if-eq v4, v1, :cond_4

    const/16 v1, 0x7d0

    if-eq v4, v1, :cond_3

    const/16 v1, 0x7e4

    if-eq v4, v1, :cond_2

    const/16 v1, 0xfd9

    if-eq v4, v1, :cond_1

    const/16 v1, 0xff0

    if-eq v4, v1, :cond_0

    .line 7
    invoke-interface {v0}, Lwv0;->b()Lzv0;

    .line 8
    invoke-interface {v0}, Lwv0;->j()J

    goto/16 :goto_1

    .line 9
    :cond_0
    invoke-interface {v0}, Lwv0;->e()Lwv0;

    move-result-object v1

    invoke-virtual {p0, v1}, Lduo;->B(Lwv0;)V

    goto/16 :goto_1

    .line 10
    :cond_1
    invoke-interface {v0}, Lwv0;->e()Lwv0;

    move-result-object v1

    invoke-virtual {p0, v1}, Lduo;->A(Lwv0;)V

    goto/16 :goto_1

    .line 11
    :cond_2
    invoke-interface {v0}, Lwv0;->e()Lwv0;

    move-result-object v1

    invoke-virtual {p0, v1}, Lduo;->y(Lwv0;)V

    goto/16 :goto_1

    .line 12
    :cond_3
    new-instance v1, Lmto;

    iget-object v2, p0, Lduo;->a:Lcn/wps/show/app/KmoPresentation;

    iget-object v4, p0, Lduo;->b:Lpio;

    iget-object v5, p0, Lduo;->u:Luvo;

    invoke-direct {v1, v2, v4, v5}, Lmto;-><init>(Lcn/wps/show/app/KmoPresentation;Lpio;Luvo;)V

    iput-object v1, p0, Lduo;->v:Lmto;

    .line 13
    invoke-interface {v0}, Lwv0;->e()Lwv0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmto;->b(Lwv0;)V

    goto :goto_1

    .line 14
    :cond_4
    new-instance v1, Lguo;

    invoke-direct {v1}, Lguo;-><init>()V

    .line 15
    invoke-virtual {v1, v0}, Lguo;->a(Lwv0;)V

    const/4 v1, 0x1

    const/4 v3, 0x1

    goto :goto_1

    .line 16
    :cond_5
    new-instance v1, Lqto;

    iget-object v2, p0, Lduo;->b:Lpio;

    invoke-direct {v1, v2}, Lqto;-><init>(Lpio;)V

    iput-object v1, p0, Lduo;->s:Lqto;

    .line 17
    invoke-interface {v0}, Lwv0;->e()Lwv0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lqto;->a(Lwv0;)V

    goto :goto_1

    .line 18
    :cond_6
    iput-wide v1, p0, Lduo;->A:J

    .line 19
    :try_start_0
    invoke-interface {v0}, Lwv0;->e()Lwv0;

    move-result-object v1

    invoke-virtual {p0, v1}, Lduo;->x(Lwv0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 20
    sget-object v2, Lduo;->C:Ljava/lang/String;

    const-string v4, "Throwable"

    invoke-static {v2, v4, v1}, Lfr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 21
    :cond_7
    invoke-interface {v0}, Lwv0;->b()Lzv0;

    .line 22
    invoke-virtual {p0, v0}, Lduo;->w(Lorg/apache/poi/util/LittleEndianInput;)V

    goto :goto_1

    .line 23
    :cond_8
    new-instance v1, Lrto;

    iget-object v2, p0, Lduo;->b:Lpio;

    invoke-direct {v1, v2}, Lrto;-><init>(Lpio;)V

    iput-object v1, p0, Lduo;->e:Lrto;

    .line 24
    invoke-interface {v0}, Lwv0;->e()Lwv0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrto;->A(Lwv0;)V

    goto :goto_1

    .line 25
    :cond_9
    invoke-interface {v0}, Lwv0;->b()Lzv0;

    .line 26
    invoke-interface {v0}, Lwv0;->j()J

    xor-int/lit8 v1, v3, 0x1

    .line 27
    iput-boolean v1, p0, Lduo;->z:Z

    goto :goto_1

    .line 28
    :cond_a
    invoke-interface {v0}, Lwv0;->b()Lzv0;

    .line 29
    invoke-virtual {p0, v0}, Lduo;->v(Lorg/apache/poi/util/LittleEndianInput;)V

    .line 30
    :goto_1
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianRandomAccessInput;->tell()J

    move-result-wide v1

    goto/16 :goto_0

    :cond_b
    return-void

    .line 31
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public G(Lorg/apache/poi/util/LittleEndianRandomAccessInput;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lduo;->A:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_5

    iget-boolean v2, p0, Lduo;->B:Z

    if-nez v2, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-interface {p1, v0, v1}, Lorg/apache/poi/util/LittleEndianRandomAccessInput;->seek(J)J

    const/4 v0, 0x0

    .line 3
    :try_start_0
    new-instance v1, Lyv0;

    invoke-direct {v1, p1}, Lyv0;-><init>(Lorg/apache/poi/util/LittleEndianRandomAccessInput;)V
    :try_end_0
    .catch Lcn/wps/moffice/crash/FileDamagedException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    sget-object v1, Lduo;->C:Ljava/lang/String;

    const-string v2, "FileDamagedException"

    invoke-static {v1, v2, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    const/16 p1, 0x409

    .line 5
    invoke-interface {v0}, Lwv0;->g()I

    move-result v1

    if-eq p1, v1, :cond_2

    return-void

    .line 6
    :cond_2
    invoke-interface {v0}, Lwv0;->e()Lwv0;

    move-result-object p1

    .line 7
    :goto_1
    invoke-interface {p1}, Lwv0;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 8
    invoke-interface {p1}, Lwv0;->g()I

    move-result v0

    const/16 v1, 0xfcc

    if-eq v0, v1, :cond_4

    const/16 v1, 0xfce

    if-eq v0, v1, :cond_3

    .line 9
    invoke-interface {p1}, Lwv0;->b()Lzv0;

    .line 10
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->available()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lorg/apache/poi/util/LittleEndianInput;->skip(J)J

    goto :goto_1

    .line 11
    :cond_3
    new-instance v0, Lsto;

    invoke-interface {p1}, Lwv0;->e()Lwv0;

    move-result-object v1

    invoke-direct {v0, v1}, Lsto;-><init>(Lwv0;)V

    .line 12
    iget-object v1, p0, Lduo;->r:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_4
    new-instance v0, Lsto;

    invoke-interface {p1}, Lwv0;->e()Lwv0;

    move-result-object v1

    invoke-direct {v0, v1}, Lsto;-><init>(Lwv0;)V

    .line 14
    iget-object v1, p0, Lduo;->r:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    :goto_2
    return-void
.end method

.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lduo;->d:J

    return-wide v0
.end method

.method public b(II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lnfo$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lduo;->v:Lmto;

    invoke-virtual {v0, p1, p2}, Lmto;->a(II)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public c()Lqgo;
    .locals 1

    .line 1
    iget-object v0, p0, Lduo;->f:Lqgo;

    return-object v0
.end method

.method public d()Lqgo;
    .locals 1

    .line 1
    iget-object v0, p0, Lduo;->g:Lqgo;

    return-object v0
.end method

.method public e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lduo;->c:J

    return-wide v0
.end method

.method public f()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lfuo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lduo;->m:Ljava/util/Map;

    return-object v0
.end method

.method public g()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lfuo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lduo;->n:Ljava/util/Map;

    return-object v0
.end method

.method public h()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Leuo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lduo;->o:Ljava/util/Map;

    return-object v0
.end method

.method public i()Lzto;
    .locals 1

    .line 1
    iget-object v0, p0, Lduo;->p:Lzto;

    return-object v0
.end method

.method public j()Lbuo;
    .locals 1

    .line 1
    iget-object v0, p0, Lduo;->q:Lbuo;

    return-object v0
.end method

.method public k()Lwto;
    .locals 1

    .line 1
    iget-object v0, p0, Lduo;->w:Lwto;

    return-object v0
.end method

.method public l()Ltto;
    .locals 1

    .line 1
    iget-object v0, p0, Lduo;->x:Ltto;

    return-object v0
.end method

.method public m()Luto;
    .locals 1

    .line 1
    iget-object v0, p0, Lduo;->y:Luto;

    return-object v0
.end method

.method public n()Lrto;
    .locals 1

    .line 1
    iget-object v0, p0, Lduo;->e:Lrto;

    return-object v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lduo;->z:Z

    return v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lduo;->h:Ljava/lang/String;

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lduo;->i:Ljava/lang/String;

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lduo;->j:Ljava/lang/String;

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lduo;->k:Ljava/lang/String;

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lduo;->l:Ljava/lang/String;

    return-object v0
.end method

.method public u()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lsto;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lduo;->r:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final v(Lorg/apache/poi/util/LittleEndianInput;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lbgo;

    invoke-direct {v0, p1}, Lbgo;-><init>(Lorg/apache/poi/util/LittleEndianInput;)V

    .line 2
    iget-object p1, p0, Lduo;->b:Lpio;

    invoke-virtual {p1}, Lpio;->q0()Lpio$i;

    move-result-object p1

    .line 3
    invoke-virtual {v0}, Lbgo;->d()J

    move-result-wide v1

    long-to-float v1, v1

    const v2, 0x44c67000    # 1587.5f

    mul-float v1, v1, v2

    float-to-int v1, v1

    invoke-virtual {p1, v1}, Lpio$i;->p(I)V

    .line 4
    invoke-virtual {v0}, Lbgo;->e()J

    move-result-wide v3

    long-to-float v1, v3

    mul-float v1, v1, v2

    float-to-int v1, v1

    invoke-virtual {p1, v1}, Lpio$i;->q(I)V

    .line 5
    invoke-virtual {v0}, Lbgo;->m()I

    move-result v1

    invoke-virtual {p1, v1}, Lpio$i;->r(I)V

    .line 6
    iget-object p1, p0, Lduo;->b:Lpio;

    invoke-virtual {p1}, Lpio;->X()Lgx0;

    move-result-object p1

    .line 7
    invoke-virtual {v0}, Lbgo;->f()J

    move-result-wide v3

    long-to-float v1, v3

    mul-float v1, v1, v2

    float-to-int v1, v1

    invoke-virtual {p1, v1}, Lgx0;->o(I)V

    .line 8
    invoke-virtual {v0}, Lbgo;->g()J

    move-result-wide v3

    long-to-float v1, v3

    mul-float v1, v1, v2

    float-to-int v1, v1

    invoke-virtual {p1, v1}, Lgx0;->p(I)V

    .line 9
    iget-object p1, p0, Lduo;->b:Lpio;

    invoke-virtual {v0}, Lbgo;->h()J

    move-result-wide v1

    long-to-double v1, v1

    invoke-virtual {v0}, Lbgo;->i()J

    move-result-wide v3

    long-to-double v3, v3

    div-double/2addr v1, v3

    invoke-virtual {p1, v1, v2}, Lpio;->k0(D)V

    .line 10
    iget-object p1, p0, Lduo;->b:Lpio;

    invoke-virtual {v0}, Lbgo;->l()I

    move-result v1

    invoke-virtual {p1, v1}, Lpio;->g0(I)V

    .line 11
    iget-object p1, p0, Lduo;->b:Lpio;

    invoke-virtual {v0}, Lbgo;->n()Z

    move-result v1

    invoke-virtual {p1, v1}, Lpio;->j0(Z)V

    .line 12
    iget-object p1, p0, Lduo;->b:Lpio;

    invoke-virtual {v0}, Lbgo;->o()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Lpio;->l0(Z)V

    .line 13
    iget-object p1, p0, Lduo;->b:Lpio;

    invoke-virtual {v0}, Lbgo;->p()Z

    move-result v1

    invoke-virtual {p1, v1}, Lpio;->i0(Z)V

    .line 14
    iget-object p1, p0, Lduo;->b:Lpio;

    invoke-virtual {p1}, Lpio;->n0()Lic2;

    .line 15
    invoke-virtual {v0}, Lbgo;->j()J

    move-result-wide v1

    iput-wide v1, p0, Lduo;->c:J

    .line 16
    invoke-virtual {v0}, Lbgo;->k()J

    move-result-wide v0

    iput-wide v0, p0, Lduo;->d:J

    return-void
.end method

.method public final w(Lorg/apache/poi/util/LittleEndianInput;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lkfo;

    invoke-direct {v0, p1}, Lkfo;-><init>(Lorg/apache/poi/util/LittleEndianInput;)V

    .line 2
    iget-object p1, p0, Lduo;->b:Lpio;

    invoke-virtual {p1}, Lpio;->a0()Lgjo;

    move-result-object p1

    invoke-virtual {p1}, Lgjo;->g()Lijo;

    move-result-object p1

    invoke-virtual {p1}, Lijo;->g()Lkjo;

    move-result-object p1

    .line 3
    invoke-virtual {v0}, Lkfo;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p1}, Lkjo;->c()Lkx0;

    move-result-object v1

    const/4 v2, 0x1

    .line 5
    invoke-virtual {p1, v2}, Lkjo;->m(I)V

    .line 6
    invoke-virtual {v0}, Lkfo;->a()I

    move-result p1

    invoke-virtual {v1, p1}, Lkx0;->n(I)V

    .line 7
    invoke-virtual {v0}, Lkfo;->b()I

    move-result p1

    invoke-virtual {v1, p1}, Lkx0;->m(I)V

    :cond_0
    return-void
.end method

.method public final x(Lwv0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lwv0;->b()Lzv0;

    .line 2
    :goto_0
    invoke-interface {p1}, Lwv0;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3
    invoke-interface {p1}, Lwv0;->g()I

    move-result v0

    const/16 v1, 0xfcc

    if-eq v0, v1, :cond_4

    const/16 v1, 0xfd7

    if-eq v0, v1, :cond_3

    const/16 v1, 0x100d

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1006

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1007

    if-eq v0, v1, :cond_1

    const/16 v1, 0x100f

    if-eq v0, v1, :cond_0

    const/16 v1, 0x1010

    if-eq v0, v1, :cond_2

    .line 4
    invoke-interface {p1}, Lwv0;->b()Lzv0;

    .line 5
    invoke-interface {p1}, Lwv0;->j()J

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lyto;

    invoke-interface {p1}, Lwv0;->e()Lwv0;

    move-result-object v1

    invoke-direct {v0, v1}, Lyto;-><init>(Lwv0;)V

    .line 7
    iget-object v1, p0, Lduo;->p:Lzto;

    invoke-virtual {v1, v0}, Lzto;->a(Lyto;)V

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Lfuo;

    invoke-interface {p1}, Lwv0;->e()Lwv0;

    move-result-object v1

    iget-object v2, p0, Lduo;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v2}, Lcn/wps/show/app/KmoPresentation;->Y3()Lw2o;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lfuo;-><init>(Lwv0;Lw2o;)V

    .line 9
    iget-object v1, p0, Lduo;->n:Ljava/util/Map;

    invoke-virtual {v0}, Lfuo;->a()Lggo;

    move-result-object v2

    invoke-virtual {v2}, Lggo;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_2
    new-instance v0, Lfuo;

    invoke-interface {p1}, Lwv0;->e()Lwv0;

    move-result-object v1

    iget-object v2, p0, Lduo;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v2}, Lcn/wps/show/app/KmoPresentation;->Y3()Lw2o;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lfuo;-><init>(Lwv0;Lw2o;)V

    .line 11
    iget-object v1, p0, Lduo;->m:Ljava/util/Map;

    invoke-virtual {v0}, Lfuo;->a()Lggo;

    move-result-object v2

    invoke-virtual {v2}, Lggo;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 12
    :cond_3
    new-instance v0, Leuo;

    invoke-interface {p1}, Lwv0;->e()Lwv0;

    move-result-object v1

    invoke-direct {v0, v1}, Leuo;-><init>(Lwv0;)V

    .line 13
    iget-object v1, p0, Lduo;->o:Ljava/util/Map;

    invoke-virtual {v0}, Leuo;->a()Lego;

    move-result-object v2

    invoke-virtual {v2}, Lego;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lduo;->B:Z

    .line 15
    invoke-interface {p1}, Lwv0;->b()Lzv0;

    .line 16
    invoke-interface {p1}, Lwv0;->j()J

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public final y(Lwv0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lwv0;->b()Lzv0;

    .line 2
    :goto_0
    invoke-interface {p1}, Lwv0;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {p1}, Lwv0;->g()I

    move-result v0

    const/16 v1, 0x7e5

    if-eq v0, v1, :cond_1

    const/16 v1, 0x7e6

    if-eq v0, v1, :cond_0

    .line 4
    invoke-interface {p1}, Lwv0;->b()Lzv0;

    .line 5
    invoke-interface {p1}, Lwv0;->j()J

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p1}, Lwv0;->e()Lwv0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lduo;->z(Lwv0;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {p1}, Lwv0;->b()Lzv0;

    .line 8
    invoke-interface {p1}, Lwv0;->j()J

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final z(Lwv0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lauo;

    iget-object v1, p0, Lduo;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->Y3()Lw2o;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lauo;-><init>(Lwv0;Lw2o;)V

    .line 2
    iget-object p1, p0, Lduo;->q:Lbuo;

    invoke-virtual {p1, v0}, Lbuo;->a(Lauo;)V

    return-void
.end method
