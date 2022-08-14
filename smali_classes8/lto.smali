.class public final Llto;
.super Ljava/lang/Object;
.source "PptrPowerpoint.java"


# static fields
.field public static final v:Ljava/lang/String;

.field public static w:Z


# instance fields
.field public a:Luvo;

.field public b:Lato;

.field public c:Lito;

.field public d:Lcn/wps/show/app/KmoPresentation;

.field public e:Lpio;

.field public f:Ls1o;

.field public g:Lgo6;

.field public h:Lbfo;

.field public i:Lduo;

.field public j:Leto;

.field public k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Louo;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lsuo;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lpuo;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lnuo;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lb3o;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lk4o;

.field public r:Ly1p;

.field public s:Lx1p;

.field public t:Lh2p;

.field public u:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcn/wps/show/app/KmoPresentation;Ls1o;Lito;Lgo6;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Llto;->h:Lbfo;

    .line 3
    iput-object v0, p0, Llto;->i:Lduo;

    .line 4
    iput-object v0, p0, Llto;->j:Leto;

    .line 5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Llto;->k:Ljava/util/Map;

    .line 6
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Llto;->l:Ljava/util/Map;

    .line 7
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Llto;->m:Ljava/util/Map;

    .line 8
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Llto;->n:Ljava/util/Map;

    .line 9
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Llto;->o:Ljava/util/Map;

    .line 10
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Llto;->p:Ljava/util/Map;

    .line 11
    iput-object p1, p0, Llto;->d:Lcn/wps/show/app/KmoPresentation;

    .line 12
    iput-object p2, p0, Llto;->f:Ls1o;

    .line 13
    iput-object p3, p0, Llto;->c:Lito;

    .line 14
    iput-object p4, p0, Llto;->g:Lgo6;

    .line 15
    new-instance p1, Lx1p;

    invoke-direct {p1, v0}, Lx1p;-><init>(Lo82;)V

    iput-object p1, p0, Llto;->s:Lx1p;

    .line 16
    new-instance p1, Ly1p;

    iget-object p2, p0, Llto;->s:Lx1p;

    iget-object p3, p0, Llto;->d:Lcn/wps/show/app/KmoPresentation;

    invoke-direct {p1, p2, p3}, Ly1p;-><init>(Lx1p;Lcn/wps/show/app/KmoPresentation;)V

    iput-object p1, p0, Llto;->r:Ly1p;

    .line 17
    new-instance p1, Lh2p;

    invoke-direct {p1}, Lh2p;-><init>()V

    iput-object p1, p0, Llto;->t:Lh2p;

    const/4 p1, 0x0

    .line 18
    iput p1, p0, Llto;->u:I

    return-void
.end method


# virtual methods
.method public final a(Lorg/apache/poi/util/LittleEndianRandomAccessInput;Lxto;I)I
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v9, p0

    .line 1
    invoke-virtual/range {p2 .. p2}, Lxto;->a()Ljfo;

    move-result-object v0

    invoke-virtual {v0}, Ljfo;->d()I

    move-result v10

    .line 2
    invoke-virtual/range {p2 .. p2}, Lxto;->a()Ljfo;

    move-result-object v0

    invoke-virtual {v0}, Ljfo;->c()I

    move-result v0

    .line 3
    iget-object v1, v9, Llto;->h:Lbfo;

    invoke-virtual {v1, v0}, Lbfo;->f(I)Z

    move-result v1

    const/4 v11, -0x1

    if-nez v1, :cond_0

    return v11

    .line 4
    :cond_0
    iget-object v1, v9, Llto;->h:Lbfo;

    invoke-virtual {v1, v0}, Lbfo;->e(I)I

    move-result v5

    .line 5
    iget-object v0, v9, Llto;->a:Luvo;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v5}, Luvo;->n(Lorg/apache/poi/util/LittleEndianRandomAccessInput;I)Lorg/apache/poi/util/LittleEndianRandomAccessInput;

    move-result-object v4

    .line 6
    new-instance v0, Lzv0;

    invoke-direct {v0, v4}, Lzv0;-><init>(Lorg/apache/poi/util/LittleEndianRandomAccessInput;)V

    .line 7
    iget-object v1, v9, Llto;->i:Lduo;

    invoke-virtual {v1}, Lduo;->o()Z

    move-result v1

    const/16 v2, 0x3f8

    const/4 v12, 0x1

    if-eqz v1, :cond_4

    .line 8
    invoke-virtual {v0}, Lzv0;->c()I

    move-result v1

    if-ne v1, v2, :cond_1

    .line 9
    new-instance v6, Ll4o;

    iget-object v0, v9, Llto;->d:Lcn/wps/show/app/KmoPresentation;

    invoke-direct {v6, v0}, Ll4o;-><init>(Lcn/wps/show/app/KmoPresentation;)V

    .line 10
    invoke-virtual {v6, v12}, Ll4o;->n3(Z)V

    .line 11
    new-instance v7, Louo;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object v2, v6

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v5}, Louo;-><init>(Llto;Ll4o;Lxto;Lorg/apache/poi/util/LittleEndianRandomAccessInput;I)V

    .line 12
    invoke-virtual {v9, v6}, Llto;->i(Ll4o;)V

    .line 13
    iget-object v0, v9, Llto;->l:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, v9, Llto;->d:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0, v6}, Lcn/wps/show/app/KmoPresentation;->F1(Ll4o;)V

    return v10

    .line 15
    :cond_1
    invoke-virtual {v0}, Lzv0;->c()I

    move-result v0

    const/16 v1, 0x3ee

    if-ne v0, v1, :cond_8

    .line 16
    new-instance v0, Lzv0;

    invoke-direct {v0, v4}, Lzv0;-><init>(Lorg/apache/poi/util/LittleEndianRandomAccessInput;)V

    .line 17
    invoke-virtual {v0}, Lzv0;->c()I

    move-result v1

    const/16 v2, 0x3ef

    if-ne v1, v2, :cond_3

    .line 18
    new-instance v0, Lhfo;

    invoke-direct {v0, v4}, Lhfo;-><init>(Lorg/apache/poi/util/LittleEndianRandomAccessInput;)V

    invoke-virtual {v0}, Lhfo;->d()I

    move-result v0

    .line 19
    invoke-virtual {v9, v0}, Llto;->n(I)Louo;

    move-result-object v1

    if-nez v1, :cond_2

    move/from16 v7, p3

    goto :goto_0

    :cond_2
    move v7, v0

    .line 20
    :goto_0
    new-instance v8, Lk4o;

    iget-object v0, v9, Llto;->d:Lcn/wps/show/app/KmoPresentation;

    invoke-direct {v8, v0}, Lk4o;-><init>(Lcn/wps/show/app/KmoPresentation;)V

    .line 21
    invoke-virtual {v8, v12}, Lk4o;->i3(Z)V

    .line 22
    new-instance v12, Lsuo;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object v2, v8

    move-object/from16 v3, p2

    move v6, v7

    invoke-direct/range {v0 .. v6}, Lsuo;-><init>(Llto;Lk4o;Lxto;Lorg/apache/poi/util/LittleEndianRandomAccessInput;II)V

    .line 23
    iget-object v0, v9, Llto;->m:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-virtual {v9, v7}, Llto;->n(I)Louo;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 25
    invoke-virtual {v0, v8}, Louo;->Q(Lk4o;)V

    goto/16 :goto_3

    .line 26
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Lzv0;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 27
    :cond_4
    invoke-virtual {v0}, Lzv0;->c()I

    move-result v1

    if-ne v1, v2, :cond_8

    .line 28
    invoke-virtual {v0}, Lzv0;->d()I

    move-result v0

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v13, -0x1

    :goto_1
    if-lez v0, :cond_6

    .line 29
    new-instance v1, Lzv0;

    invoke-direct {v1, v4}, Lzv0;-><init>(Lorg/apache/poi/util/LittleEndianRandomAccessInput;)V

    .line 30
    invoke-virtual {v1}, Lzv0;->c()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 31
    invoke-virtual {v1}, Lzv0;->d()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {v4, v2, v3}, Lorg/apache/poi/util/LittleEndianInput;->skip(J)J

    goto :goto_2

    .line 32
    :pswitch_0
    invoke-virtual {v1}, Lzv0;->b()I

    move-result v2

    if-ge v13, v2, :cond_5

    .line 33
    invoke-virtual {v1}, Lzv0;->b()I

    move-result v2

    move v13, v2

    .line 34
    :cond_5
    invoke-virtual {v1}, Lzv0;->d()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {v4, v2, v3}, Lorg/apache/poi/util/LittleEndianInput;->skip(J)J

    goto :goto_2

    .line 35
    :pswitch_1
    new-instance v2, Ldfo;

    invoke-direct {v2, v4}, Ldfo;-><init>(Lorg/apache/poi/util/LittleEndianInput;)V

    invoke-virtual {v2}, Ldfo;->a()I

    move-result v6

    goto :goto_2

    .line 36
    :pswitch_2
    new-instance v2, Lgfo;

    invoke-direct {v2, v4}, Lgfo;-><init>(Lorg/apache/poi/util/LittleEndianInput;)V

    invoke-virtual {v2}, Lgfo;->a()I

    move-result v7

    :goto_2
    add-int/lit8 v0, v0, -0x8

    .line 37
    invoke-virtual {v1}, Lzv0;->d()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_1

    :cond_6
    if-eq v6, v11, :cond_7

    if-eq v13, v11, :cond_7

    .line 38
    invoke-virtual {v9, v6}, Llto;->o(I)Lpuo;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 39
    iget-object v1, v9, Llto;->d:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lpuo;->U()Ll4o;

    move-result-object v2

    add-int/lit8 v3, v13, -0x1

    invoke-static {v1, v2, v3}, Lquo;->C(Lcn/wps/show/app/KmoPresentation;Ll4o;I)Lk4o;

    move-result-object v2

    .line 40
    invoke-virtual {v0, v13, v2}, Lpuo;->M(ILk4o;)V

    .line 41
    new-instance v12, Lnuo;

    iget-object v7, v9, Llto;->r:Ly1p;

    iget-object v8, v9, Llto;->t:Lh2p;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v8}, Lnuo;-><init>(Llto;Lk4o;Lxto;Lorg/apache/poi/util/LittleEndianRandomAccessInput;IILy1p;Lh2p;)V

    .line 42
    iget-object v0, v9, Llto;->o:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 43
    :cond_7
    new-instance v14, Ll4o;

    iget-object v0, v9, Llto;->d:Lcn/wps/show/app/KmoPresentation;

    invoke-direct {v14, v0}, Ll4o;-><init>(Lcn/wps/show/app/KmoPresentation;)V

    .line 44
    invoke-virtual {v14, v12}, Ll4o;->n3(Z)V

    .line 45
    new-instance v15, Lpuo;

    iget-object v8, v9, Llto;->r:Ly1p;

    iget-object v6, v9, Llto;->t:Lh2p;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object v2, v14

    move-object/from16 v3, p2

    move-object/from16 v16, v6

    move v6, v7

    move-object v7, v8

    move-object/from16 v8, v16

    invoke-direct/range {v0 .. v8}, Lpuo;-><init>(Llto;Ll4o;Lxto;Lorg/apache/poi/util/LittleEndianRandomAccessInput;IILy1p;Lh2p;)V

    .line 46
    invoke-virtual {v9, v14}, Llto;->i(Ll4o;)V

    .line 47
    iget-object v0, v9, Llto;->n:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object v0, v9, Llto;->d:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0, v14}, Lcn/wps/show/app/KmoPresentation;->F1(Ll4o;)V

    if-eq v13, v11, :cond_8

    .line 49
    iget-object v0, v9, Llto;->d:Lcn/wps/show/app/KmoPresentation;

    sub-int/2addr v13, v12

    invoke-static {v0, v14, v13}, Lquo;->C(Lcn/wps/show/app/KmoPresentation;Ll4o;I)Lk4o;

    :cond_8
    :goto_3
    return v11

    :pswitch_data_0
    .packed-switch 0x41c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lorg/apache/poi/util/LittleEndianRandomAccessInput;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llto;->i:Lduo;

    invoke-virtual {v0}, Lduo;->k()Lwto;

    move-result-object v0

    invoke-virtual {v0, p2}, Lwto;->b(I)Lxto;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lxto;->a()Ljfo;

    move-result-object v1

    invoke-virtual {v1}, Ljfo;->c()I

    move-result v1

    .line 3
    iget-object v2, p0, Llto;->h:Lbfo;

    invoke-virtual {v2, v1}, Lbfo;->f(I)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v2, p0, Llto;->h:Lbfo;

    invoke-virtual {v2, v1}, Lbfo;->e(I)I

    move-result v1

    .line 5
    iget-object v2, p0, Llto;->d:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v2}, Lcn/wps/show/app/KmoPresentation;->Q3()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    iget-object p2, p0, Llto;->d:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {p2, p3}, Lcn/wps/show/app/KmoPresentation;->I4(I)Lj4o;

    move-result-object p2

    goto :goto_0

    .line 7
    :cond_1
    iget-object p3, p0, Llto;->d:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {p3, p2}, Lcn/wps/show/app/KmoPresentation;->I4(I)Lj4o;

    move-result-object p2

    .line 8
    :goto_0
    new-instance p3, Lsvo;

    iget-object v2, p0, Llto;->g:Lgo6;

    invoke-direct {p3, p0, p2, v0, v2}, Lsvo;-><init>(Llto;Lj4o;Lxto;Lgo6;)V

    .line 9
    iget-object v0, p0, Llto;->a:Luvo;

    invoke-virtual {v0, p1, v1}, Luvo;->n(Lorg/apache/poi/util/LittleEndianRandomAccessInput;I)Lorg/apache/poi/util/LittleEndianRandomAccessInput;

    move-result-object v0

    invoke-virtual {p3, v0}, Lsvo;->R(Lorg/apache/poi/util/LittleEndianRandomAccessInput;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 10
    :cond_2
    invoke-virtual {p3}, Lsvo;->E()Lhfo;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    .line 11
    :cond_3
    invoke-virtual {p3}, Lsvo;->F()I

    move-result v0

    .line 12
    iget-object v1, p0, Llto;->m:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 13
    iget-object v1, p0, Llto;->m:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsuo;

    invoke-virtual {v0}, Lsuo;->O()Lk4o;

    move-result-object v0

    invoke-virtual {p2, v0}, Lj4o;->g4(Lk4o;)V

    goto/16 :goto_1

    .line 14
    :cond_4
    iget-object v1, p0, Llto;->l:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 15
    iget-object v1, p0, Llto;->l:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Louo;

    invoke-virtual {p3}, Lsvo;->H()Lhfo$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Louo;->P(Lhfo$a;)Lk4o;

    move-result-object v0

    invoke-virtual {p2, v0}, Lj4o;->g4(Lk4o;)V

    goto :goto_1

    .line 16
    :cond_5
    iget-object v1, p0, Llto;->n:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 17
    invoke-virtual {p3}, Lsvo;->I()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_6

    .line 18
    iget-object v2, p0, Llto;->n:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpuo;

    invoke-virtual {v0, v1}, Lpuo;->S(I)Lk4o;

    move-result-object v0

    invoke-virtual {p2, v0}, Lj4o;->g4(Lk4o;)V

    goto :goto_1

    .line 19
    :cond_6
    iget-object v1, p0, Llto;->n:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpuo;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lpuo;->S(I)Lk4o;

    move-result-object v0

    invoke-virtual {p2, v0}, Lj4o;->g4(Lk4o;)V

    goto :goto_1

    .line 20
    :cond_7
    iget-object v1, p0, Llto;->o:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 21
    iget-object v1, p0, Llto;->o:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnuo;

    invoke-virtual {v0}, Lnuo;->N()Lk4o;

    move-result-object v0

    invoke-virtual {p2, v0}, Lj4o;->g4(Lk4o;)V

    .line 22
    :cond_8
    :goto_1
    invoke-virtual {p2}, Lj4o;->X3()Lk4o;

    move-result-object v0

    if-nez v0, :cond_9

    .line 23
    invoke-virtual {p0}, Llto;->f()Lk4o;

    move-result-object v0

    .line 24
    invoke-virtual {p2, v0}, Lj4o;->g4(Lk4o;)V

    .line 25
    :cond_9
    invoke-virtual {p2}, Lj4o;->X3()Lk4o;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p2}, Lj4o;->X3()Lk4o;

    move-result-object v0

    invoke-virtual {v0}, Lk4o;->G2()I

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Llto;->e:Lpio;

    invoke-virtual {v0}, Lpio;->S()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 26
    :cond_a
    invoke-virtual {p3}, Lsvo;->J()V

    .line 27
    :cond_b
    invoke-virtual {p2}, Lj4o;->p4()V

    .line 28
    invoke-virtual {p3}, Lsvo;->G()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Llto;->c(Lorg/apache/poi/util/LittleEndianRandomAccessInput;Lj4o;I)V

    return-void
.end method

.method public final c(Lorg/apache/poi/util/LittleEndianRandomAccessInput;Lj4o;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llto;->i:Lduo;

    invoke-virtual {v0}, Lduo;->m()Luto;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p3}, Luto;->b(I)Lxto;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 3
    invoke-virtual {p3}, Lxto;->a()Ljfo;

    move-result-object v0

    invoke-virtual {v0}, Ljfo;->c()I

    move-result v0

    .line 4
    iget-object v1, p0, Llto;->h:Lbfo;

    invoke-virtual {v1, v0}, Lbfo;->f(I)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Llto;->h:Lbfo;

    invoke-virtual {v1, v0}, Lbfo;->e(I)I

    move-result v0

    .line 6
    new-instance v1, Li4o;

    iget-object v2, p0, Llto;->d:Lcn/wps/show/app/KmoPresentation;

    invoke-direct {v1, v2}, Li4o;-><init>(Lcn/wps/show/app/KmoPresentation;)V

    .line 7
    new-instance v2, Ltuo;

    invoke-virtual {v1}, Li4o;->R1()Lg4o;

    move-result-object v3

    invoke-direct {v2, p0, v3, p3}, Ltuo;-><init>(Llto;Lg4o;Lxto;)V

    .line 8
    iget-object p3, p0, Llto;->a:Luvo;

    invoke-virtual {p3, p1, v0}, Luvo;->n(Lorg/apache/poi/util/LittleEndianRandomAccessInput;I)Lorg/apache/poi/util/LittleEndianRandomAccessInput;

    move-result-object p1

    invoke-virtual {v2, p1}, Ltuo;->D(Lorg/apache/poi/util/LittleEndianRandomAccessInput;)Z

    .line 9
    invoke-virtual {p2, v1}, Lj4o;->d3(Li4o;)V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llto;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsuo;

    .line 3
    iget-object v2, p0, Llto;->a:Luvo;

    invoke-virtual {v1, v2}, Lsuo;->P(Luvo;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Llto;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Louo;

    .line 6
    iget-object v2, p0, Llto;->a:Luvo;

    invoke-virtual {v1, v2}, Louo;->T(Luvo;)V

    .line 7
    invoke-virtual {v1}, Louo;->M()V

    goto :goto_1

    .line 8
    :cond_1
    iget-object v0, p0, Llto;->o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnuo;

    .line 10
    iget-object v2, p0, Llto;->a:Luvo;

    invoke-virtual {v1, v2}, Lnuo;->O(Luvo;)V

    goto :goto_2

    .line 11
    :cond_2
    iget-object v0, p0, Llto;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpuo;

    .line 13
    iget-object v2, p0, Llto;->a:Luvo;

    invoke-virtual {v1, v2}, Lpuo;->V(Luvo;)V

    .line 14
    invoke-virtual {v1}, Lpuo;->P()V

    goto :goto_3

    :cond_3
    return-void
.end method

.method public final e()V
    .locals 7

    .line 1
    iget-object v0, p0, Llto;->i:Lduo;

    invoke-virtual {v0}, Lduo;->u()Ljava/util/ArrayList;

    move-result-object v3

    .line 2
    iget-object v0, p0, Llto;->d:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->Y3()Lw2o;

    move-result-object v5

    .line 3
    iget-object v1, p0, Llto;->a:Luvo;

    iget-object v2, p0, Llto;->h:Lbfo;

    iget-object v4, p0, Llto;->p:Ljava/util/Map;

    iget-object v0, p0, Llto;->d:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->D3()La3o;

    move-result-object v6

    invoke-static/range {v1 .. v6}, Ljuo;->c(Luvo;Lbfo;Ljava/util/ArrayList;Ljava/util/Map;Lw2o;La3o;)V

    return-void
.end method

.method public final f()Lk4o;
    .locals 4

    .line 1
    iget-object v0, p0, Llto;->q:Lk4o;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Llto;->d:Lcn/wps/show/app/KmoPresentation;

    iget-object v1, p0, Llto;->r:Ly1p;

    invoke-static {v0, v1}, Ld2p;->e(Lcn/wps/show/app/KmoPresentation;Ly1p;)Ll4o;

    move-result-object v0

    .line 3
    iget-object v1, p0, Llto;->d:Lcn/wps/show/app/KmoPresentation;

    iget-object v2, p0, Llto;->r:Ly1p;

    invoke-static {v1, v2}, Lb2p;->d(Lcn/wps/show/app/KmoPresentation;Ly1p;)Lk4o;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v0}, Lk4o;->m3(Ll4o;)V

    .line 5
    iget-object v2, p0, Llto;->d:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v2, v0}, Lcn/wps/show/app/KmoPresentation;->N3(Ll4o;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    .line 6
    iget-object v2, p0, Llto;->d:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v2, v0}, Lcn/wps/show/app/KmoPresentation;->F1(Ll4o;)V

    .line 7
    :cond_1
    iput-object v1, p0, Llto;->q:Lk4o;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    sget-object v1, Llto;->v:Ljava/lang/String;

    const-string v2, "IOException!"

    invoke-static {v1, v2, v0}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    :goto_0
    iget-object v0, p0, Llto;->q:Lk4o;

    return-object v0
.end method

.method public g(ILb3o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llto;->p:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public h(I)V
    .locals 4

    .line 1
    iget v0, p0, Llto;->u:I

    :goto_0
    if-gt v0, p1, :cond_0

    .line 2
    new-instance v1, Lj4o;

    iget-object v2, p0, Llto;->d:Lcn/wps/show/app/KmoPresentation;

    invoke-direct {v1, v2}, Lj4o;-><init>(Lcn/wps/show/app/KmoPresentation;)V

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v2}, Lj4o;->f4(Z)V

    .line 4
    iget-object v3, p0, Llto;->d:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v3, v1}, Lcn/wps/show/app/KmoPresentation;->s2(Lj4o;)V

    .line 5
    iget v1, p0, Llto;->u:I

    add-int/2addr v1, v2

    iput v1, p0, Llto;->u:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final i(Ll4o;)V
    .locals 6

    .line 1
    iget-object v0, p0, Llto;->i:Lduo;

    invoke-virtual {v0}, Lduo;->c()Lqgo;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Ll4o;->i3()Lic2;

    move-result-object v1

    invoke-static {v1}, Lmjo;->u(Lic2;)Lmjo;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Ll4o;->s2()Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {v1}, Lmjo;->e()Lflo;

    move-result-object v2

    .line 5
    invoke-virtual {v0}, Lqgo;->a()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lqgo;->b()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0}, Lqgo;->c()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Llto;->i:Lduo;

    invoke-virtual {v3}, Lduo;->q()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    :cond_2
    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2, v3}, Lflo;->k(Z)V

    .line 6
    invoke-virtual {v0}, Lqgo;->e()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Llto;->i:Lduo;

    invoke-virtual {v3}, Lduo;->p()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v2, v4}, Lflo;->l(Z)V

    .line 7
    invoke-virtual {v0}, Lqgo;->d()Z

    move-result v0

    invoke-virtual {v2, v0}, Lflo;->j(Z)V

    .line 8
    invoke-virtual {v1}, Lmjo;->C()Lic2;

    move-result-object v0

    invoke-virtual {p1, v0}, Ll4o;->e0(Lic2;)V

    return-void
.end method

.method public final j(Lorg/apache/poi/util/LittleEndianRandomAccessInput;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llto;->h:Lbfo;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lbfo;

    invoke-direct {v0}, Lbfo;-><init>()V

    iput-object v0, p0, Llto;->h:Lbfo;

    :cond_0
    int-to-long v0, p2

    .line 3
    invoke-static {p1, v0, v1}, Lyv0;->d(Lorg/apache/poi/util/LittleEndianRandomAccessInput;J)Lwv0;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Lwv0;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lwv0;->g()I

    move-result v0

    const/16 v1, 0x1772

    if-ne v0, v1, :cond_1

    .line 5
    invoke-interface {p1}, Lwv0;->b()Lzv0;

    .line 6
    iget-object p2, p0, Llto;->h:Lbfo;

    invoke-virtual {p2, p1}, Lbfo;->d(Lorg/apache/poi/util/LittleEndianInput;)Lbfo;

    return-void

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The offset "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is not a PersistPtrHolder."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k()Lduo;
    .locals 1

    .line 1
    iget-object v0, p0, Llto;->i:Lduo;

    return-object v0
.end method

.method public final l(Lorg/apache/poi/util/LittleEndianRandomAccessInput;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llto;->b:Lato;

    invoke-virtual {v0}, Lato;->b()J

    move-result-wide v0

    const/4 v2, -0x1

    const/4 v3, -0x1

    .line 2
    :goto_0
    invoke-static {p1, v0, v1}, Lyv0;->d(Lorg/apache/poi/util/LittleEndianRandomAccessInput;J)Lwv0;

    move-result-object v4

    .line 3
    invoke-interface {v4}, Lwv0;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Lwv0;->g()I

    move-result v5

    const/16 v6, 0xff5

    if-ne v5, v6, :cond_3

    .line 4
    invoke-interface {v4}, Lwv0;->b()Lzv0;

    .line 5
    new-instance v0, Lweo;

    invoke-direct {v0, v4}, Lweo;-><init>(Lorg/apache/poi/util/LittleEndianInput;)V

    if-ne v3, v2, :cond_0

    .line 6
    invoke-virtual {v0}, Lweo;->g()I

    move-result v3

    .line 7
    :cond_0
    invoke-virtual {v0}, Lweo;->f()I

    move-result v1

    invoke-virtual {p0, p1, v1}, Llto;->j(Lorg/apache/poi/util/LittleEndianRandomAccessInput;I)V

    .line 8
    invoke-virtual {v0}, Lweo;->e()I

    move-result v1

    int-to-long v4, v1

    .line 9
    iget-object v1, p0, Llto;->e:Lpio;

    invoke-virtual {v1}, Lpio;->r0()Lclo;

    move-result-object v1

    invoke-virtual {v1}, Lclo;->h()Z

    move-result v1

    if-nez v1, :cond_1

    .line 10
    iget-object v1, p0, Llto;->e:Lpio;

    invoke-virtual {v1}, Lpio;->r0()Lclo;

    move-result-object v1

    invoke-virtual {v0}, Lweo;->d()S

    move-result v0

    invoke-virtual {v1, v0}, Lclo;->z(I)V

    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v6, v4, v0

    if-nez v6, :cond_2

    return v3

    :cond_2
    move-wide v0, v4

    goto :goto_0

    .line 11
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The offset "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not a UserEditAtom."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final m(Lorg/apache/poi/util/LittleEndianRandomAccessInput;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lduo;

    iget-object v1, p0, Llto;->d:Lcn/wps/show/app/KmoPresentation;

    iget-object v2, p0, Llto;->e:Lpio;

    iget-object v3, p0, Llto;->c:Lito;

    iget-object v4, p0, Llto;->a:Luvo;

    invoke-direct {v0, v1, v2, v3, v4}, Lduo;-><init>(Lcn/wps/show/app/KmoPresentation;Lpio;Lito;Luvo;)V

    iput-object v0, p0, Llto;->i:Lduo;

    .line 2
    iget-object v1, p0, Llto;->a:Luvo;

    invoke-virtual {v1, p1, p2}, Luvo;->n(Lorg/apache/poi/util/LittleEndianRandomAccessInput;I)Lorg/apache/poi/util/LittleEndianRandomAccessInput;

    move-result-object p1

    invoke-virtual {v0, p1}, Lduo;->F(Lorg/apache/poi/util/LittleEndianRandomAccessInput;)V

    return-void
.end method

.method public n(I)Louo;
    .locals 1

    .line 1
    iget-object v0, p0, Llto;->l:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Louo;

    return-object p1
.end method

.method public o(I)Lpuo;
    .locals 3

    .line 1
    iget-object v0, p0, Llto;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpuo;

    .line 3
    invoke-virtual {v1}, Lpuo;->Q()I

    move-result v2

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public p(I)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lwz0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llto;->l:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Llto;->l:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Louo;

    invoke-virtual {p1}, Louo;->L()Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Llto;->n:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Llto;->n:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpuo;

    invoke-virtual {p1}, Lpuo;->O()Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    iget-object v0, p0, Llto;->m:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Llto;->m:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsuo;

    invoke-virtual {p1}, Lsuo;->M()Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 7
    :cond_2
    iget-object v0, p0, Llto;->o:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Llto;->o:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnuo;

    invoke-virtual {p1}, Lnuo;->L()Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public q()Leto;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Llto;->j:Leto;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Llto;->a:Luvo;

    invoke-virtual {v0}, Luvo;->f()Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    move-result-object v0

    invoke-static {v0}, Ldto;->e(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;)Leto;

    move-result-object v0

    iput-object v0, p0, Llto;->j:Leto;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/apache/poi/hpsf/MarkUnsupportedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/apache/poi/hpsf/NoPropertySetStreamException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    sget-object v1, Llto;->v:Ljava/lang/String;

    const-string v2, "NoPropertySetStreamException"

    invoke-static {v1, v2, v0}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 4
    sget-object v1, Llto;->v:Ljava/lang/String;

    const-string v2, "MarkUnsupportedException"

    invoke-static {v1, v2, v0}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_2
    move-exception v0

    .line 5
    sget-object v1, Llto;->v:Ljava/lang/String;

    const-string v2, "IOException"

    invoke-static {v1, v2, v0}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    :cond_0
    :goto_0
    iget-object v0, p0, Llto;->j:Leto;

    return-object v0
.end method

.method public r(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Llto;->k:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Llto;->k:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final s(Lorg/apache/poi/util/LittleEndianRandomAccessInput;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llto;->d:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->K4()I

    move-result v0

    .line 2
    iget-object v1, p0, Llto;->i:Lduo;

    invoke-virtual {v1}, Lduo;->k()Lwto;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 3
    iget-object v4, p0, Llto;->d:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v1}, Lwto;->c()I

    move-result v5

    invoke-static {v4, v5}, Lq2p$a;->a(Lcn/wps/show/app/KmoPresentation;I)I

    move-result v4

    iput v4, p0, Llto;->u:I

    const/4 v4, 0x0

    .line 4
    :goto_0
    iget v5, p0, Llto;->u:I

    if-ge v4, v5, :cond_0

    .line 5
    new-instance v5, Lj4o;

    iget-object v6, p0, Llto;->d:Lcn/wps/show/app/KmoPresentation;

    invoke-direct {v5, v6}, Lj4o;-><init>(Lcn/wps/show/app/KmoPresentation;)V

    .line 6
    invoke-virtual {v5, v3}, Lj4o;->f4(Z)V

    .line 7
    iget-object v6, p0, Llto;->d:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v6, v5}, Lcn/wps/show/app/KmoPresentation;->s2(Lj4o;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 8
    :cond_0
    iget-object v4, p0, Llto;->d:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v4}, Lcn/wps/show/app/KmoPresentation;->K4()I

    move-result v4

    if-nez v4, :cond_1

    .line 9
    new-instance v4, Lj4o;

    iget-object v5, p0, Llto;->d:Lcn/wps/show/app/KmoPresentation;

    invoke-direct {v4, v5}, Lj4o;-><init>(Lcn/wps/show/app/KmoPresentation;)V

    .line 10
    invoke-virtual {v4, v3}, Lj4o;->f4(Z)V

    .line 11
    iget-object v5, p0, Llto;->d:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v5, v4}, Lcn/wps/show/app/KmoPresentation;->s2(Lj4o;)V

    .line 12
    iget-object v4, p0, Llto;->d:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v4, v3}, Lcn/wps/show/app/KmoPresentation;->L3(Z)V

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 13
    :goto_1
    iget-object v5, p0, Llto;->d:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v5}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v5

    invoke-virtual {v5}, Lm3o;->R()V

    .line 14
    iget-object v5, p0, Llto;->d:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v5}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v5

    invoke-virtual {v5}, Lm3o;->I()I

    move-result v5

    if-lez v5, :cond_2

    .line 15
    iget-object v6, p0, Llto;->d:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v6}, Lcn/wps/show/app/KmoPresentation;->K4()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 16
    iget-object v6, p0, Llto;->d:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v6}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v6

    invoke-virtual {v6, v5}, Lm3o;->a(I)V

    .line 17
    :cond_2
    iget-object v5, p0, Llto;->d:Lcn/wps/show/app/KmoPresentation;

    iget-object v6, p0, Llto;->e:Lpio;

    invoke-virtual {v6}, Lpio;->n0()Lic2;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcn/wps/show/app/KmoPresentation;->e0(Lic2;)V

    .line 18
    iget-object v5, p0, Llto;->f:Ls1o;

    iget-object v6, p0, Llto;->d:Lcn/wps/show/app/KmoPresentation;

    invoke-interface {v5, v6, v4}, Ls1o;->d(Lcn/wps/show/app/KmoPresentation;Z)V

    .line 19
    iget-object v4, p0, Llto;->d:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v4, v3}, Lcn/wps/show/app/KmoPresentation;->v4(Z)V

    .line 20
    invoke-virtual {p0, p1}, Llto;->t(Lorg/apache/poi/util/LittleEndianRandomAccessInput;)V

    if-eqz v1, :cond_6

    .line 21
    new-instance v4, Lq2p$a;

    invoke-virtual {v1}, Lwto;->c()I

    move-result v5

    invoke-direct {v4, v5}, Lq2p$a;-><init>(I)V

    const/4 v5, 0x1

    .line 22
    :goto_2
    iget-object v6, p0, Llto;->d:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v4, v6}, Lq2p$a;->c(Lcn/wps/show/app/KmoPresentation;)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_6

    .line 23
    invoke-virtual {p0, p1, v6, v0}, Llto;->b(Lorg/apache/poi/util/LittleEndianRandomAccessInput;II)V

    add-int/2addr v0, v3

    .line 24
    iget-object v7, p0, Llto;->d:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v7, v6}, Lcn/wps/show/app/KmoPresentation;->I4(I)Lj4o;

    move-result-object v7

    invoke-virtual {v7, v2}, Lj4o;->f4(Z)V

    .line 25
    iget-object v7, p0, Llto;->f:Ls1o;

    invoke-interface {v7, v6}, Ls1o;->b(I)V

    if-eqz v5, :cond_4

    .line 26
    iget v5, p0, Llto;->u:I

    :goto_3
    invoke-virtual {v1}, Lwto;->c()I

    move-result v6

    if-ge v5, v6, :cond_3

    .line 27
    new-instance v6, Lj4o;

    iget-object v7, p0, Llto;->d:Lcn/wps/show/app/KmoPresentation;

    invoke-direct {v6, v7}, Lj4o;-><init>(Lcn/wps/show/app/KmoPresentation;)V

    .line 28
    invoke-virtual {v6, v3}, Lj4o;->f4(Z)V

    .line 29
    iget-object v7, p0, Llto;->d:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v7, v6}, Lcn/wps/show/app/KmoPresentation;->s2(Lj4o;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 30
    :cond_3
    iget-object v5, p0, Llto;->d:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v5}, Lcn/wps/show/app/KmoPresentation;->u3()Lu1o;

    move-result-object v5

    invoke-virtual {v5}, Lu1o;->l()V

    const/4 v5, 0x0

    .line 31
    :cond_4
    sget-boolean v6, Llto;->w:Z

    if-eqz v6, :cond_5

    return-void

    .line 32
    :cond_5
    iget-object v6, p0, Llto;->d:Lcn/wps/show/app/KmoPresentation;

    invoke-static {v6, p1}, Lauo;->b(Lcn/wps/show/app/KmoPresentation;Lorg/apache/poi/util/LittleEndianRandomAccessInput;)V

    goto :goto_2

    .line 33
    :cond_6
    invoke-virtual {p0}, Llto;->d()V

    if-eqz v1, :cond_7

    .line 34
    invoke-virtual {v1}, Lwto;->c()I

    move-result v0

    if-nez v0, :cond_8

    .line 35
    :cond_7
    iget-object v0, p0, Llto;->d:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0, v2}, Lcn/wps/show/app/KmoPresentation;->V3(I)Ll4o;

    move-result-object v0

    invoke-virtual {v0, v2}, Ll4o;->Y2(I)Lk4o;

    move-result-object v0

    .line 36
    iget-object v1, p0, Llto;->d:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v1, v2}, Lcn/wps/show/app/KmoPresentation;->I4(I)Lj4o;

    move-result-object v1

    .line 37
    invoke-static {v1, v0}, Lq2p;->e(Lj4o;Lk4o;)V

    .line 38
    invoke-virtual {v1, v2}, Lj4o;->f4(Z)V

    .line 39
    iget-object v0, p0, Llto;->f:Ls1o;

    invoke-interface {v0, v2}, Ls1o;->b(I)V

    .line 40
    :cond_8
    invoke-virtual {p0, p1}, Llto;->v(Lorg/apache/poi/util/LittleEndianRandomAccessInput;)V

    .line 41
    invoke-virtual {p0, p1}, Llto;->u(Lorg/apache/poi/util/LittleEndianRandomAccessInput;)V

    return-void
.end method

.method public final t(Lorg/apache/poi/util/LittleEndianRandomAccessInput;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llto;->i:Lduo;

    invoke-virtual {v0}, Lduo;->l()Ltto;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, -0x1

    .line 2
    :goto_0
    invoke-virtual {v0}, Ltto;->b()I

    move-result v4

    if-ge v1, v4, :cond_1

    .line 3
    invoke-virtual {v0, v1}, Ltto;->c(I)Lxto;

    move-result-object v4

    .line 4
    :try_start_0
    invoke-virtual {p0, p1, v4, v3}, Llto;->a(Lorg/apache/poi/util/LittleEndianRandomAccessInput;Lxto;I)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v4, v2, :cond_0

    move v3, v4

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    :cond_1
    return-void

    .line 5
    :cond_2
    new-instance p1, Lcn/wps/moffice/crash/FileDamagedException;

    invoke-direct {p1}, Lcn/wps/moffice/crash/FileDamagedException;-><init>()V

    throw p1
.end method

.method public final u(Lorg/apache/poi/util/LittleEndianRandomAccessInput;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llto;->i:Lduo;

    invoke-virtual {v0}, Lduo;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v2, Lz4o;

    iget-object v3, p0, Llto;->d:Lcn/wps/show/app/KmoPresentation;

    invoke-direct {v2, v3}, Lz4o;-><init>(Lcn/wps/show/app/KmoPresentation;)V

    .line 3
    iget-object v3, p0, Llto;->h:Lbfo;

    long-to-int v1, v0

    invoke-virtual {v3, v1}, Lbfo;->f(I)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Llto;->h:Lbfo;

    invoke-virtual {v0, v1}, Lbfo;->e(I)I

    move-result v0

    .line 5
    new-instance v1, Lmuo;

    invoke-direct {v1, p0, v2}, Lmuo;-><init>(Llto;Lz4o;)V

    .line 6
    iget-object v3, p0, Llto;->a:Luvo;

    invoke-virtual {v3, p1, v0}, Luvo;->n(Lorg/apache/poi/util/LittleEndianRandomAccessInput;I)Lorg/apache/poi/util/LittleEndianRandomAccessInput;

    move-result-object p1

    invoke-virtual {v1, p1}, Lmuo;->D(Lorg/apache/poi/util/LittleEndianRandomAccessInput;)V

    .line 7
    iget-object p1, p0, Llto;->d:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {p1, v2}, Lcn/wps/show/app/KmoPresentation;->u4(Lz4o;)V

    return-void
.end method

.method public final v(Lorg/apache/poi/util/LittleEndianRandomAccessInput;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llto;->i:Lduo;

    invoke-virtual {v0}, Lduo;->e()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    iget-object p1, p0, Llto;->d:Lcn/wps/show/app/KmoPresentation;

    iget-object v0, p0, Llto;->r:Ly1p;

    invoke-static {p1, v0}, Lz1p;->a(Lcn/wps/show/app/KmoPresentation;Ly1p;)La5o;

    move-result-object p1

    .line 3
    iget-object v0, p0, Llto;->d:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0, p1}, Lcn/wps/show/app/KmoPresentation;->B4(La5o;)V

    return-void

    .line 4
    :cond_0
    new-instance v2, La5o;

    iget-object v3, p0, Llto;->d:Lcn/wps/show/app/KmoPresentation;

    invoke-direct {v2, v3}, La5o;-><init>(Lcn/wps/show/app/KmoPresentation;)V

    .line 5
    iget-object v3, p0, Llto;->d:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v3, v2}, Lcn/wps/show/app/KmoPresentation;->B4(La5o;)V

    .line 6
    iget-object v3, p0, Llto;->h:Lbfo;

    long-to-int v1, v0

    invoke-virtual {v3, v1}, Lbfo;->f(I)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Llto;->h:Lbfo;

    invoke-virtual {v0, v1}, Lbfo;->e(I)I

    move-result v0

    .line 8
    invoke-virtual {v2}, La5o;->F1()Lic2;

    move-result-object v1

    invoke-static {v1}, Lcjo;->i(Lic2;)Lcjo;

    move-result-object v1

    .line 9
    invoke-virtual {v2}, La5o;->C1()Lg4o;

    move-result-object v3

    .line 10
    invoke-virtual {v3}, Lg4o;->n3()Lic2;

    move-result-object v4

    invoke-static {v4}, Lelo;->l(Lic2;)Lelo;

    move-result-object v4

    .line 11
    invoke-virtual {v4}, Lelo;->k()Lqio;

    move-result-object v5

    .line 12
    new-instance v6, Ltuo;

    const/4 v7, 0x0

    invoke-direct {v6, p0, v3, v7}, Ltuo;-><init>(Llto;Lg4o;Lxto;)V

    .line 13
    iget-object v7, p0, Llto;->a:Luvo;

    invoke-virtual {v7, p1, v0}, Luvo;->n(Lorg/apache/poi/util/LittleEndianRandomAccessInput;I)Lorg/apache/poi/util/LittleEndianRandomAccessInput;

    move-result-object p1

    invoke-virtual {v6, p1}, Ltuo;->D(Lorg/apache/poi/util/LittleEndianRandomAccessInput;)Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 14
    :cond_2
    invoke-virtual {v3}, Lg4o;->k()Lw3o;

    move-result-object p1

    invoke-virtual {p1}, Lw3o;->J()Ljava/util/ArrayList;

    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3o;

    .line 16
    invoke-virtual {v0}, Lx3o;->K5()Ldlo$a;

    move-result-object v7

    invoke-virtual {v7}, Ldlo$a;->l()Z

    move-result v7

    if-nez v7, :cond_3

    .line 17
    invoke-virtual {v0}, Lx3o;->M5()Lic2;

    move-result-object v7

    invoke-static {v7}, Ldlo;->C(Lic2;)Ldlo;

    move-result-object v7

    .line 18
    invoke-virtual {v7}, Ldlo;->h()V

    .line 19
    invoke-virtual {v7}, Ldlo;->J()Lic2;

    move-result-object v7

    invoke-virtual {v0, v7}, Lx3o;->e0(Lic2;)V

    goto :goto_0

    .line 20
    :cond_4
    invoke-virtual {v6}, Ltuo;->C()I

    move-result p1

    .line 21
    iget-object v0, p0, Llto;->l:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x2

    if-eqz v0, :cond_5

    .line 22
    iget-object v0, p0, Llto;->l:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Louo;

    invoke-virtual {p1, v6}, Lquo;->J(I)Lwz0;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcjo;->k(Lwz0;)V

    goto :goto_1

    .line 23
    :cond_5
    iget-object v0, p0, Llto;->n:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 24
    iget-object v0, p0, Llto;->n:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpuo;

    invoke-virtual {p1, v6}, Lquo;->J(I)Lwz0;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcjo;->k(Lwz0;)V

    .line 25
    :cond_6
    :goto_1
    invoke-virtual {v4, v5}, Lelo;->b(Lqio;)V

    .line 26
    invoke-virtual {v4}, Lelo;->x()Lic2;

    move-result-object p1

    invoke-virtual {v3, p1}, Lg4o;->e0(Lic2;)V

    .line 27
    invoke-virtual {v1}, Lcjo;->p()Lic2;

    move-result-object p1

    invoke-virtual {v2, p1}, La5o;->e0(Lic2;)V

    return-void
.end method

.method public w(Luvo;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llto;->a:Luvo;

    .line 2
    invoke-virtual {p1}, Luvo;->g()Lorg/apache/poi/util/LittleEndianRandomAccessInput;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Luvo;->m()Lato;

    move-result-object v1

    iput-object v1, p0, Llto;->b:Lato;

    .line 4
    :try_start_0
    invoke-static {}, Lauo;->e()V

    .line 5
    iget-object v1, p0, Llto;->d:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->g4()Lic2;

    move-result-object v1

    invoke-static {v1}, Lpio;->Y(Lic2;)Lpio;

    move-result-object v1

    iput-object v1, p0, Llto;->e:Lpio;

    .line 6
    invoke-virtual {p0, v0}, Llto;->l(Lorg/apache/poi/util/LittleEndianRandomAccessInput;)I

    move-result v1

    .line 7
    iget-object v2, p0, Llto;->h:Lbfo;

    invoke-virtual {v2, v1}, Lbfo;->f(I)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    .line 8
    invoke-virtual {p1}, Luvo;->h()V

    return-void

    .line 9
    :cond_0
    :try_start_1
    iget-object v2, p0, Llto;->h:Lbfo;

    invoke-virtual {v2, v1}, Lbfo;->e(I)I

    move-result v2

    if-gez v2, :cond_1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    const/4 v2, 0x0

    .line 10
    :cond_1
    invoke-virtual {p0, v0, v2}, Llto;->m(Lorg/apache/poi/util/LittleEndianRandomAccessInput;I)V

    .line 11
    invoke-virtual {p0, v0}, Llto;->s(Lorg/apache/poi/util/LittleEndianRandomAccessInput;)V

    .line 12
    iget-object v1, p0, Llto;->d:Lcn/wps/show/app/KmoPresentation;

    iget-object v3, p0, Llto;->e:Lpio;

    invoke-virtual {v3}, Lpio;->n0()Lic2;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcn/wps/show/app/KmoPresentation;->e0(Lic2;)V

    .line 13
    invoke-static {v0}, Lauo;->g(Lorg/apache/poi/util/LittleEndianRandomAccessInput;)V

    .line 14
    iget-object v1, p0, Llto;->d:Lcn/wps/show/app/KmoPresentation;

    invoke-static {v1, v0}, Lauo;->b(Lcn/wps/show/app/KmoPresentation;Lorg/apache/poi/util/LittleEndianRandomAccessInput;)V

    .line 15
    iget-object v1, p0, Llto;->i:Lduo;

    iget-object v3, p0, Llto;->a:Luvo;

    invoke-virtual {v3, v0, v2}, Luvo;->n(Lorg/apache/poi/util/LittleEndianRandomAccessInput;I)Lorg/apache/poi/util/LittleEndianRandomAccessInput;

    move-result-object v0

    invoke-virtual {v1, v0}, Lduo;->G(Lorg/apache/poi/util/LittleEndianRandomAccessInput;)V

    .line 16
    invoke-virtual {p0}, Llto;->e()V

    .line 17
    iget-object v0, p0, Llto;->a:Luvo;

    iget-object v1, p0, Llto;->d:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0, v1}, Luvo;->r(Lcn/wps/show/app/KmoPresentation;)V

    .line 18
    iget-object v0, p0, Llto;->a:Luvo;

    iget-object v1, p0, Llto;->d:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0, v1}, Luvo;->s(Lcn/wps/show/app/KmoPresentation;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    invoke-virtual {p1}, Luvo;->h()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Luvo;->h()V

    .line 20
    throw v0
.end method

.method public x()Lcn/wps/show/app/KmoPresentation;
    .locals 1

    .line 1
    iget-object v0, p0, Llto;->d:Lcn/wps/show/app/KmoPresentation;

    return-object v0
.end method

.method public y(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Llto;->k:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public z(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llto;->l:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Llto;->l:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Louo;

    iget-object v0, p0, Llto;->a:Luvo;

    invoke-virtual {p1, v0}, Louo;->T(Luvo;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Llto;->n:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Llto;->n:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpuo;

    iget-object v0, p0, Llto;->a:Luvo;

    invoke-virtual {p1, v0}, Lpuo;->V(Luvo;)V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Llto;->m:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Llto;->m:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsuo;

    iget-object v0, p0, Llto;->a:Luvo;

    invoke-virtual {p1, v0}, Lsuo;->P(Luvo;)V

    return-void

    .line 7
    :cond_2
    iget-object v0, p0, Llto;->o:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Llto;->o:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnuo;

    iget-object v0, p0, Llto;->a:Luvo;

    invoke-virtual {p1, v0}, Lnuo;->O(Luvo;)V

    :cond_3
    return-void
.end method
