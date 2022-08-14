.class public Lwso;
.super Ljava/lang/Object;
.source "TimeNodeTreeParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwso$c;,
        Lwso$b;,
        Lwso$f;,
        Lwso$d;,
        Lwso$e;
    }
.end annotation


# instance fields
.field public a:B

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La0o;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lf0o;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lrzn;

.field public e:Lwso$e;

.field public f:Lpso;

.field public g:Lvso;

.field public h:Lrzn;

.field public i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lwso$f;",
            "Liro;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lwso$b;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lwso$e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lwso;->a:B

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lwso;->d:Lrzn;

    .line 4
    iput-object v0, p0, Lwso;->e:Lwso$e;

    .line 5
    iput-object v0, p0, Lwso;->h:Lrzn;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lwso;->i:Ljava/util/HashMap;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lwso;->j:Ljava/util/HashMap;

    .line 8
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lwso;->k:Ljava/util/HashSet;

    .line 9
    iput-object p1, p0, Lwso;->e:Lwso$e;

    .line 10
    invoke-static {}, Lwso$d;->b()V

    return-void
.end method

.method public static synthetic B(Lwso;)Ljava/util/HashSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lwso;->k:Ljava/util/HashSet;

    return-object p0
.end method

.method public static synthetic Q(Lwso;Laco;)Lkx0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwso;->P(Laco;)Lkx0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S(Lwso;Lf0o;Liro;ILzbo;Z)Lrzn;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lwso;->R(Lf0o;Liro;ILzbo;Z)Lrzn;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U(Lwso;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lwso;->j:Ljava/util/HashMap;

    return-object p0
.end method

.method public static Y(Lcn/wps/show/app/KmoPresentation;)Ljava/util/HashMap;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    .line 3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcn/wps/show/app/KmoPresentation;->K4()I

    move-result v3

    if-nez v3, :cond_0

    return-object v0

    :cond_0
    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    :goto_0
    if-ge v6, v3, :cond_5

    .line 5
    invoke-virtual {p0, v6}, Lcn/wps/show/app/KmoPresentation;->I4(I)Lj4o;

    move-result-object v9

    .line 6
    invoke-virtual {v9}, Lj4o;->J3()Lh6o;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 7
    invoke-virtual {v9}, Lh6o;->G1()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 8
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfco;

    if-eqz v7, :cond_2

    .line 9
    invoke-virtual {v10}, Lbco;->z()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x0

    .line 10
    :cond_2
    invoke-virtual {v10}, Lfco;->C()I

    move-result v11

    if-lt v11, v3, :cond_1

    invoke-virtual {v10}, Lfco;->F()Z

    move-result v11

    if-nez v11, :cond_1

    invoke-virtual {v10}, Lmco;->s()I

    move-result v11

    if-le v11, v4, :cond_1

    .line 11
    invoke-virtual {v10}, Lbco;->z()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x1

    :cond_3
    if-eqz v8, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 12
    :cond_5
    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-gez v4, :cond_6

    return-object v0

    :cond_6
    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_a

    .line 13
    invoke-virtual {p0, v4}, Lcn/wps/show/app/KmoPresentation;->I4(I)Lj4o;

    move-result-object v6

    .line 14
    invoke-virtual {v6}, Lj4o;->k()Lw3o;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 15
    invoke-virtual {v6}, Lw3o;->Z()I

    move-result v7

    goto :goto_3

    :cond_7
    const/4 v7, 0x0

    :goto_3
    const/4 v8, 0x0

    :goto_4
    if-ge v8, v7, :cond_9

    .line 16
    invoke-virtual {v6, v8}, Lw3o;->Y(I)Lx3o;

    move-result-object v9

    .line 17
    invoke-virtual {v9}, Lx3o;->E4()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v9}, Lx3o;->W4()I

    move-result v11

    if-ne v10, v11, :cond_8

    .line 18
    invoke-virtual {v9}, Lx3o;->o3()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, v5, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_8
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_a
    return-object v0
.end method

.method public static synthetic c(Lwso;Leko;J)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lwso;->b(Leko;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic f(Lwso;Laco;)Lkx0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwso;->d(Laco;)Lkx0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lwso;Lf0o;Liro;ILzbo;Z)Lxzn;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lwso;->s(Lf0o;Liro;ILzbo;Z)Lxzn;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lwso;ILkx0;)Ld6o;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lwso;->u(ILkx0;)Ld6o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Lwso;IZZ)Liro;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lwso;->w(IZZ)Liro;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(ILujo;)Ljava/lang/Object;
    .locals 4

    if-eqz p1, :cond_8

    const/4 v0, 0x1

    if-eq p1, v0, :cond_7

    const/4 v0, 0x2

    if-eq p1, v0, :cond_6

    const/4 v0, 0x3

    if-eq p1, v0, :cond_5

    const/4 v0, 0x5

    if-eq p1, v0, :cond_4

    const/4 v0, 0x6

    if-eq p1, v0, :cond_3

    const/4 v0, 0x7

    if-eq p1, v0, :cond_2

    const/16 v0, 0xb

    const-string v1, "true"

    if-eq p1, v0, :cond_1

    const/16 v0, 0x18

    if-eq p1, v0, :cond_0

    const/16 v0, 0x1a

    if-eq p1, v0, :cond_5

    const/16 v0, 0x25

    if-eq p1, v0, :cond_0

    const/16 v0, 0x70

    if-eq p1, v0, :cond_7

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p2}, Lujo;->x()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 2
    :cond_1
    invoke-virtual {p2}, Lujo;->x()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 3
    :cond_2
    invoke-virtual {p2}, Lujo;->x()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_3
    invoke-virtual {p2}, Lujo;->x()Ljava/lang/String;

    move-result-object p1

    const-string p2, "italic"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 5
    :cond_4
    invoke-virtual {p2}, Lujo;->x()Ljava/lang/String;

    move-result-object p1

    const-string p2, "bold"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 6
    :cond_5
    invoke-virtual {p2}, Lujo;->g()Lpx0;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lwso;->f:Lpso;

    invoke-virtual {p2, p1}, Liso;->Q(Lpx0;)Lzco$b;

    move-result-object p1

    .line 8
    iget-wide v0, p1, Lzco$b;->a:D

    double-to-float p2, v0

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float p2, p2, v0

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 9
    iget-wide v1, p1, Lzco$b;->b:D

    double-to-float v1, v1

    mul-float v1, v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 10
    iget-wide v2, p1, Lzco$b;->c:D

    double-to-float p1, v2

    mul-float p1, p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 11
    invoke-static {p2, v1, p1}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 12
    :cond_6
    invoke-virtual {p2}, Lujo;->x()Ljava/lang/String;

    move-result-object p1

    const-string p2, "visible"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 13
    :cond_7
    :pswitch_0
    invoke-virtual {p2}, Lujo;->x()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_8
    const/high16 p1, 0x3f800000    # 1.0f

    .line 14
    invoke-virtual {p2}, Lujo;->r()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 15
    :try_start_0
    invoke-virtual {p2}, Lujo;->x()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 16
    invoke-virtual {p2}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_0

    .line 17
    :cond_9
    invoke-virtual {p2}, Lujo;->j()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 18
    invoke-virtual {p2}, Lujo;->i()D

    move-result-wide p1

    double-to-float p1, p1

    goto :goto_0

    .line 19
    :cond_a
    invoke-virtual {p2}, Lujo;->l()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 20
    invoke-virtual {p2}, Lujo;->k()I

    move-result p1

    int-to-float p1, p1

    .line 21
    :cond_b
    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x6a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final C(Lqzn;Lbco;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lwso;->h(Lbco;)Lxyn;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1, p2}, Lqzn;->B(Lxyn;)V

    .line 3
    instance-of v0, p2, Lzyn;

    if-eqz v0, :cond_1

    .line 4
    check-cast p2, Lzyn;

    invoke-virtual {p1, p2}, Lqzn;->C(Lzyn;)V

    :cond_1
    return-void
.end method

.method public final D(Ld0o;Lmco;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Lmco;->r()I

    move-result v0

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    .line 2
    invoke-virtual {p1, v0, v1}, Ld0o;->i(J)Ld0o;

    goto :goto_0

    :cond_0
    int-to-double v0, v0

    .line 3
    invoke-virtual {p2}, Lmco;->i()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    mul-double v0, v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 4
    invoke-virtual {p1, v0, v1}, Ld0o;->i(J)Ld0o;

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lmco;->s()I

    move-result v0

    invoke-virtual {p1, v0}, Ld0o;->s(I)V

    .line 6
    invoke-virtual {p2}, Lmco;->d()Z

    move-result v0

    invoke-virtual {p1, v0}, Ld0o;->h(Z)V

    .line 7
    invoke-virtual {p2}, Lmco;->c()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ld0o;->o(J)V

    .line 8
    invoke-virtual {p2}, Lmco;->b()I

    move-result p2

    invoke-virtual {p1, p2}, Ld0o;->j(I)V

    return-void
.end method

.method public final E(Lf0o;ILzbo;)V
    .locals 9

    .line 1
    invoke-virtual {p3}, Lzbo;->E()Laco;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Laco;->c()I

    move-result v1

    invoke-virtual {p0, v1}, Lwso;->d0(I)Liro;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x0

    .line 3
    invoke-virtual {p3}, Lmco;->h()Leko;

    move-result-object v3

    .line 4
    invoke-virtual {v1}, Liro;->g1()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v3}, Lwso;->X(Leko;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {v3}, Leko;->l()I

    move-result v1

    const/4 v4, 0x2

    if-eq v1, v4, :cond_2

    const/4 v4, 0x1

    if-ne v1, v4, :cond_3

    .line 6
    :cond_2
    new-instance v1, Lwso$c;

    invoke-direct {v1, p0}, Lwso$c;-><init>(Lwso;)V

    .line 7
    invoke-virtual {v1, p1, v3, p2, p3}, Lwso$c;->d(Lf0o;Leko;ILzbo;)Lrzn;

    move-result-object v2

    :cond_3
    if-nez v2, :cond_5

    .line 8
    invoke-virtual {p3}, Lzbo;->A()I

    move-result v1

    invoke-virtual {v0}, Laco;->c()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lwso;->x(Laco;II)Liro;

    move-result-object v5

    if-nez v5, :cond_4

    return-void

    :cond_4
    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    move v6, p2

    move-object v7, p3

    .line 9
    invoke-virtual/range {v3 .. v8}, Lwso;->R(Lf0o;Liro;ILzbo;Z)Lrzn;

    move-result-object v2

    if-nez v2, :cond_5

    return-void

    .line 10
    :cond_5
    invoke-virtual {v2}, Lrzn;->H()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Lf0o;->b()Z

    move-result p2

    if-nez p2, :cond_6

    .line 11
    invoke-static {}, Lwso$d;->a()I

    move-result p2

    invoke-virtual {p1, v2, p2}, Lf0o;->h(Lrzn;I)V

    goto :goto_0

    .line 12
    :cond_6
    invoke-virtual {p0, p1, v2}, Lwso;->F(Lf0o;Lrzn;)V

    :goto_0
    return-void
.end method

.method public final F(Lf0o;Lrzn;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lrzn;->t0()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lwso$d;->a()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lf0o;->h(Lrzn;I)V

    .line 3
    iput-object p2, p0, Lwso;->h:Lrzn;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lwso;->h:Lrzn;

    if-nez v1, :cond_2

    .line 5
    iput-object p2, p0, Lwso;->h:Lrzn;

    .line 6
    invoke-virtual {p1}, Lf0o;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lwso;->d:Lrzn;

    if-nez v0, :cond_1

    .line 8
    iput-object p2, p0, Lwso;->d:Lrzn;

    .line 9
    :cond_1
    invoke-static {}, Lwso$d;->a()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lf0o;->h(Lrzn;I)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    if-ne v0, p1, :cond_3

    .line 10
    invoke-virtual {v1, p2}, Lrzn;->Q(Lrzn;)V

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {v1, p2}, Lrzn;->d0(Lrzn;)V

    .line 12
    iput-object p2, p0, Lwso;->h:Lrzn;

    :goto_0
    return-void
.end method

.method public final G(Lh6o;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lh6o;->R1()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwso;->Z(Ljava/util/List;)V

    .line 2
    invoke-virtual {p1}, Lh6o;->G1()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lh6o;->e2()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lwso;->L(Ljava/util/List;Ljava/util/List;)V

    .line 3
    invoke-virtual {p1}, Lh6o;->Y1()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwso;->a0(Ljava/util/List;)V

    .line 4
    invoke-virtual {p0}, Lwso;->O()V

    return-void
.end method

.method public final H(Lkco;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lkco;->b()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p1}, Lkco;->f()Ljava/util/ArrayList;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v5, 0x0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnco;

    .line 5
    invoke-virtual {v6}, Lnco;->d()I

    move-result v7

    if-ne v7, v1, :cond_0

    .line 6
    invoke-virtual {v6}, Lnco;->a()I

    move-result v5

    if-eqz v5, :cond_0

    .line 7
    invoke-virtual {v6}, Lnco;->b()Laco;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Laco;->c()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    if-eq v0, v3, :cond_3

    .line 9
    invoke-virtual {p0, v0}, Lwso;->d0(I)Liro;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 10
    invoke-virtual {v6}, Liro;->s()Z

    move-result v6

    if-eqz v6, :cond_3

    return-void

    :cond_2
    const/4 v0, -0x1

    const/4 v5, 0x0

    :cond_3
    const/4 v6, 0x0

    .line 11
    invoke-virtual {p1}, Lkco;->b()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 12
    iget-object v0, p0, Lwso;->c:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    iget-object v0, p0, Lwso;->c:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lf0o;

    goto :goto_2

    .line 14
    :cond_4
    new-instance v6, Lf0o;

    invoke-direct {v6, v3}, Lf0o;-><init>(I)V

    goto :goto_2

    :cond_5
    const/4 v4, 0x5

    if-ne v5, v4, :cond_7

    if-lez v0, :cond_7

    .line 15
    iget-object v4, p0, Lwso;->c:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 16
    iget-object v4, p0, Lwso;->c:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf0o;

    goto :goto_1

    .line 17
    :cond_6
    new-instance v4, Lf0o;

    invoke-direct {v4, v0}, Lf0o;-><init>(I)V

    :goto_1
    move-object v6, v4

    .line 18
    invoke-virtual {p0, v0, v2}, Lwso;->c0(IZ)Liro;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 19
    invoke-virtual {v0, v1}, Liro;->S0(Z)V

    :cond_7
    :goto_2
    if-nez v6, :cond_8

    return-void

    :cond_8
    const/4 v0, 0x0

    .line 20
    :goto_3
    invoke-virtual {p1}, Lkco;->d()I

    move-result v4

    if-ge v0, v4, :cond_11

    .line 21
    invoke-virtual {p1, v0}, Lkco;->o(I)Lzbo;

    move-result-object v4

    .line 22
    invoke-virtual {p0, v4}, Lwso;->W(Lzbo;)Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_6

    .line 23
    :cond_9
    invoke-virtual {v4}, Lzbo;->z()Z

    move-result v5

    if-eqz v5, :cond_d

    .line 24
    invoke-virtual {v4}, Lzbo;->L()I

    move-result v5

    const/4 v7, 0x2

    if-ne v5, v1, :cond_a

    const/4 v7, 0x0

    goto :goto_4

    :cond_a
    if-ne v5, v7, :cond_b

    const/4 v7, 0x1

    goto :goto_4

    :cond_b
    const/4 v8, 0x3

    if-ne v5, v8, :cond_c

    goto :goto_4

    :cond_c
    const/4 v7, -0x1

    :goto_4
    if-nez v0, :cond_e

    .line 25
    invoke-virtual {p1}, Lkco;->b()Z

    move-result v5

    if-nez v5, :cond_e

    const/4 v7, 0x0

    goto :goto_5

    :cond_d
    const/4 v7, -0x1

    :cond_e
    :goto_5
    if-ne v7, v3, :cond_f

    .line 26
    invoke-virtual {p0, v4, p1}, Lwso;->a(Lzbo;Lkco;)I

    move-result v7

    if-ne v7, v3, :cond_f

    goto :goto_6

    .line 27
    :cond_f
    invoke-virtual {v4}, Lzbo;->N()Z

    move-result v5

    if-eqz v5, :cond_10

    goto :goto_6

    .line 28
    :cond_10
    invoke-virtual {p0, v6, v7, v4}, Lwso;->E(Lf0o;ILzbo;)V

    .line 29
    invoke-virtual {p0}, Lwso;->N()V

    :goto_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 30
    :cond_11
    invoke-virtual {v6}, Lf0o;->a()I

    move-result p1

    if-lez p1, :cond_12

    .line 31
    iget-object p1, p0, Lwso;->c:Ljava/util/Map;

    invoke-virtual {v6}, Lf0o;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    return-void
.end method

.method public final I(Liro;Lzbo;Z)V
    .locals 1

    if-eqz p1, :cond_5

    .line 1
    invoke-virtual {p1}, Liro;->e1()Z

    move-result v0

    if-nez v0, :cond_5

    .line 2
    invoke-virtual {p2}, Lzbo;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0, p2}, Lwso;->V(Lzbo;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p1}, Liro;->A1()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Liro;->f1()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Liro;->u()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 7
    move-object p2, p1

    check-cast p2, Ljro;

    if-eqz p3, :cond_2

    const/4 p3, 0x1

    .line 8
    invoke-virtual {p2, p3}, Ljro;->a2(Z)V

    .line 9
    :cond_2
    invoke-virtual {p2}, Ljro;->V1()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 10
    invoke-virtual {p1}, Liro;->A1()V

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {p1}, Liro;->f1()V

    goto :goto_0

    .line 12
    :cond_4
    invoke-virtual {p1}, Liro;->A1()V

    :cond_5
    :goto_0
    return-void
.end method

.method public final J(Liro;ZZLrzn;Lzbo;)V
    .locals 4

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p5}, Lzbo;->G()I

    move-result p2

    :goto_0
    if-ge p3, p2, :cond_4

    .line 2
    invoke-virtual {p5, p3}, Lzbo;->K(I)Lbco;

    move-result-object v0

    .line 3
    invoke-virtual {p0, p1, v0}, Lwso;->j(Liro;Lbco;)Lqzn;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lmco;->p()I

    move-result v2

    invoke-virtual {v1, v2}, Lqzn;->I(I)V

    .line 5
    invoke-virtual {v0}, Lmco;->a()Z

    move-result v0

    invoke-virtual {v1, v0}, Lqzn;->D(Z)V

    .line 6
    invoke-virtual {p4, v1}, Lrzn;->c0(Lqzn;)V

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p5}, Lzbo;->F()I

    move-result p2

    :goto_1
    if-ge p3, p2, :cond_4

    .line 8
    invoke-virtual {p5, p3}, Lzbo;->J(I)Lbco;

    move-result-object v0

    .line 9
    invoke-virtual {p0, p1, v0}, Lwso;->j(Liro;Lbco;)Lqzn;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p4, v0}, Lrzn;->O(Lqzn;)V

    :cond_2
    add-int/lit8 v1, p2, -0x1

    if-ne p3, v1, :cond_3

    .line 11
    instance-of v1, v0, Luyn;

    if-eqz v1, :cond_3

    invoke-virtual {p5}, Lzbo;->B()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 12
    new-instance v1, Ltyn;

    invoke-direct {v1}, Ltyn;-><init>()V

    .line 13
    invoke-virtual {v1, p1}, Ltyn;->O(Llun;)V

    .line 14
    invoke-virtual {v0}, Ld0o;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ld0o;->o(J)V

    .line 15
    invoke-virtual {p4, v1}, Lrzn;->O(Lqzn;)V

    :cond_3
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public K(Lvso;Lpso;)V
    .locals 2

    .line 1
    iput-object p2, p0, Lwso;->f:Lpso;

    .line 2
    invoke-virtual {p2}, Liso;->O()Lj4o;

    move-result-object v0

    .line 3
    iput-object p1, p0, Lwso;->g:Lvso;

    .line 4
    invoke-virtual {p1, p2, v0}, Lvso;->c(Lpso;Lj4o;)V

    .line 5
    iget-object p1, p0, Lwso;->g:Lvso;

    invoke-virtual {p1}, Lvso;->j()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lwso;->c:Ljava/util/Map;

    .line 6
    iget-object p1, p0, Lwso;->g:Lvso;

    invoke-virtual {p1}, Lvso;->f()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lwso;->b:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0}, Lj4o;->J3()Lh6o;

    move-result-object p1

    .line 8
    invoke-virtual {v0}, Lj4o;->X3()Lk4o;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 9
    invoke-virtual {p2}, Lk4o;->i2()Lh6o;

    move-result-object v1

    .line 10
    invoke-virtual {p2}, Lk4o;->Y2()Ll4o;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 11
    invoke-virtual {p2}, Ll4o;->o2()Lh6o;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    const/4 p2, 0x2

    .line 12
    iput-byte p2, p0, Lwso;->a:B

    .line 13
    invoke-virtual {p0, v0}, Lwso;->G(Lh6o;)V

    :cond_2
    if-eqz v1, :cond_3

    const/4 p2, 0x1

    .line 14
    iput-byte p2, p0, Lwso;->a:B

    .line 15
    invoke-virtual {p0, v1}, Lwso;->G(Lh6o;)V

    :cond_3
    if-eqz p1, :cond_4

    const/4 p2, 0x0

    .line 16
    iput-byte p2, p0, Lwso;->a:B

    .line 17
    invoke-virtual {p0, p1}, Lwso;->G(Lh6o;)V

    .line 18
    :cond_4
    iget-object p1, p0, Lwso;->g:Lvso;

    iget-object p2, p0, Lwso;->d:Lrzn;

    invoke-virtual {p1, p2}, Lvso;->l(Lrzn;)V

    .line 19
    invoke-virtual {p0}, Lwso;->f0()V

    return-void
.end method

.method public final L(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfco;",
            ">;",
            "Ljava/util/List<",
            "Lfco;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfco;

    .line 2
    invoke-virtual {p2}, Lbco;->z()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lwso;->c0(IZ)Liro;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Liro;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Ljro;

    .line 5
    invoke-virtual {p2}, Lfco;->D()F

    move-result v1

    invoke-virtual {v0, v1}, Ljro;->i2(F)V

    .line 6
    invoke-virtual {p2}, Lfco;->C()I

    move-result v1

    invoke-virtual {v0, v1}, Ljro;->e2(I)V

    .line 7
    invoke-virtual {p2}, Lmco;->s()I

    move-result v1

    invoke-virtual {v0, v1}, Ljro;->f2(I)V

    .line 8
    invoke-virtual {p2}, Lmco;->t()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljro;->c2(Z)V

    .line 9
    invoke-virtual {p2}, Lfco;->F()Z

    move-result p2

    invoke-virtual {v0, p2}, Ljro;->g2(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final M(Lrzn;Liro;Lzbo;ZZ)Z
    .locals 9

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p2

    move v3, p5

    move-object v4, p1

    move-object v5, p3

    .line 1
    invoke-virtual/range {v0 .. v5}, Lwso;->J(Liro;ZZLrzn;Lzbo;)V

    if-nez p4, :cond_0

    const/4 v5, 0x1

    move-object v3, p0

    move-object v4, p2

    move v6, p5

    move-object v7, p1

    move-object v8, p3

    .line 2
    invoke-virtual/range {v3 .. v8}, Lwso;->J(Liro;ZZLrzn;Lzbo;)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Lrzn;->C()Z

    move-result p4

    const/4 p5, 0x0

    if-nez p4, :cond_1

    return p5

    .line 4
    :cond_1
    invoke-virtual {p2}, Liro;->u()Z

    move-result p4

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eqz p4, :cond_2

    invoke-virtual {p3}, Lzbo;->v()Z

    move-result p4

    if-eqz p4, :cond_2

    .line 5
    invoke-virtual {p1}, Lrzn;->B()Lf0o;

    move-result-object p4

    invoke-virtual {p4}, Lf0o;->b()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-virtual {p3}, Lzbo;->L()I

    move-result p4

    if-ne p4, v0, :cond_2

    const/4 p5, 0x1

    .line 6
    :cond_2
    invoke-virtual {p0, p2, p3, p5}, Lwso;->I(Liro;Lzbo;Z)V

    .line 7
    invoke-virtual {p1, p5}, Lrzn;->T(Z)V

    .line 8
    invoke-virtual {p3}, Lmco;->o()I

    move-result p4

    invoke-virtual {p1, p4}, Lrzn;->k0(I)V

    .line 9
    invoke-virtual {p0, p1, p3}, Lwso;->D(Ld0o;Lmco;)V

    .line 10
    invoke-virtual {p1}, Lrzn;->K()V

    .line 11
    invoke-virtual {p1}, Ld0o;->f()J

    move-result-wide p4

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, p4, v2

    if-eqz v4, :cond_4

    .line 12
    sget-object p4, Lwso$a;->a:[I

    invoke-virtual {p3}, Lzbo;->D()Lj6o$b;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result p5

    aget p4, p4, p5

    if-eq p4, v1, :cond_3

    const/4 p5, 0x2

    if-eq p4, p5, :cond_3

    if-eq p4, v0, :cond_3

    const/4 p5, 0x4

    if-eq p4, p5, :cond_3

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {p1, v1}, Ld0o;->j(I)V

    .line 14
    :cond_4
    :goto_0
    invoke-virtual {p3}, Lzbo;->D()Lj6o$b;

    move-result-object p1

    invoke-virtual {p2, p1}, Liro;->I0(Lj6o$b;)V

    return v1
.end method

.method public N()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwso;->e:Lwso$e;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lwso$e;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "timenodeTreeParse interrupted"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public O()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwso;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 2
    iget-object v0, p0, Lwso;->k:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 3
    iget-object v0, p0, Lwso;->j:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final P(Laco;)Lkx0;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lwso;->e(Laco;I)Lkx0;

    move-result-object p1

    return-object p1
.end method

.method public final R(Lf0o;Liro;ILzbo;Z)Lrzn;
    .locals 7

    .line 1
    new-instance v6, Lrzn;

    invoke-virtual {p4}, Lzbo;->B()I

    move-result v0

    invoke-direct {v6, p3, v0, p1}, Lrzn;-><init>(IILf0o;)V

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, v6

    move-object v2, p2

    move-object v3, p4

    move v4, p5

    .line 2
    invoke-virtual/range {v0 .. v5}, Lwso;->M(Lrzn;Liro;Lzbo;ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    return-object v6
.end method

.method public T(IIIIIZ)Liro;
    .locals 11

    move-object v0, p0

    if-gtz p1, :cond_0

    const/4 v1, 0x0

    return-object v1

    .line 1
    :cond_0
    new-instance v10, Lwso$f;

    const/4 v7, 0x0

    iget-byte v9, v0, Lwso;->a:B

    move-object v1, v10

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v8, p6

    invoke-direct/range {v1 .. v9}, Lwso$f;-><init>(IIIIIZZB)V

    .line 2
    iget-object v1, v0, Lwso;->i:Ljava/util/HashMap;

    invoke-virtual {v1, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liro;

    if-eqz v1, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Lwso;->d0(I)Liro;

    move-result-object v2

    if-nez v2, :cond_2

    return-object v2

    :cond_2
    const/4 v3, 0x0

    .line 4
    invoke-virtual {v2, v3}, Liro;->x1(Z)V

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    .line 5
    invoke-virtual {v2, p2, p3, p4, v6}, Liro;->O0(IIII)Lcso;

    move-result-object v2

    if-eqz v2, :cond_4

    if-eqz p6, :cond_3

    .line 6
    new-instance v1, Llso;

    invoke-direct {v1, v2}, Llso;-><init>(Liro;)V

    .line 7
    iget-object v2, v0, Lwso;->i:Ljava/util/HashMap;

    invoke-virtual {v2, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_3
    iget-object v1, v0, Lwso;->i:Ljava/util/HashMap;

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v2

    :cond_4
    :goto_0
    return-object v1
.end method

.method public final V(Lzbo;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lzbo;->F()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 2
    :cond_0
    invoke-virtual {p1, v2}, Lzbo;->J(I)Lbco;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lbco;->A()I

    move-result v0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    return v2

    .line 4
    :cond_1
    invoke-virtual {p1}, Lbco;->w()I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final W(Lzbo;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lzbo;->M()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final X(Leko;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Leko;->g()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {p1}, Leko;->f()I

    move-result p1

    if-ltz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    .line 3
    :cond_2
    invoke-virtual {p1}, Leko;->i()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4
    invoke-virtual {p1}, Leko;->h()D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpl-double p1, v3, v5

    if-ltz p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public final Z(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Loko;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loko;

    .line 2
    invoke-virtual {v0}, Loko;->k()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    invoke-virtual {v0}, Loko;->j()Lsko;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lsko;->d()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    invoke-virtual {v0}, Lsko;->c()Ltko;

    move-result-object v1

    invoke-virtual {v1}, Ltko;->f()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    .line 6
    :cond_4
    invoke-virtual {v0}, Lsko;->c()Ltko;

    move-result-object v1

    invoke-virtual {v1}, Ltko;->e()I

    move-result v1

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0}, Lsko;->q()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Lsko;->p()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 8
    iget-object v0, p0, Lwso;->k:Ljava/util/HashSet;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    .line 9
    :cond_5
    invoke-virtual {p0, v1}, Lwso;->d0(I)Liro;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0, v2}, Liro;->v1(Z)V

    goto :goto_0

    :cond_6
    return-void
.end method

.method public a(Lzbo;Lkco;)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Lzbo;->A()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p2}, Lkco;->d()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 3
    invoke-virtual {p2, v0}, Lkco;->o(I)Lzbo;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lzbo;->z()Z

    move-result v3

    if-eqz v3, :cond_3

    if-ne p1, v2, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v2}, Lzbo;->L()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    :cond_2
    return v2

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return v1
.end method

.method public final a0(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkco;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkco;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lkco;->p()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Lwso;->H(Lkco;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final b(Leko;J)J
    .locals 2

    .line 1
    invoke-virtual {p1}, Leko;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Leko;->f()I

    move-result p1

    int-to-long p1, p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Leko;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Leko;->h()D

    move-result-wide v0

    long-to-double p1, p2

    mul-double v0, v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    goto :goto_0

    :cond_1
    const-wide/16 p1, 0x0

    :goto_0
    return-wide p1
.end method

.method public b0(III)Liro;
    .locals 7

    const/4 v3, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v4, p3

    .line 1
    invoke-virtual/range {v0 .. v6}, Lwso;->T(IIIIIZ)Liro;

    move-result-object p1

    return-object p1
.end method

.method public final c0(IZ)Liro;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lwso;->w(IZZ)Liro;

    move-result-object p1

    return-object p1
.end method

.method public final d(Laco;)Lkx0;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lwso;->e(Laco;I)Lkx0;

    move-result-object p1

    return-object p1
.end method

.method public d0(I)Liro;
    .locals 1

    .line 1
    iget-object v0, p0, Lwso;->g:Lvso;

    invoke-virtual {v0, p1}, Lvso;->o(I)Liro;

    move-result-object p1

    return-object p1
.end method

.method public final e(Laco;I)Lkx0;
    .locals 2

    .line 1
    invoke-virtual {p1}, Laco;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Laco;->b()Lhko;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 3
    invoke-virtual {p1}, Lhko;->m()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lhko;->l()Lkko;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lkko;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lkko;->l()I

    move-result v0

    if-eq v0, p2, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p1}, Lkko;->c()Z

    move-result p2

    if-nez p2, :cond_3

    return-object v1

    .line 7
    :cond_3
    invoke-virtual {p1}, Lkko;->d()Lkx0;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_0
    return-object v1
.end method

.method public e0(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lwso;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 2
    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwso$f;

    .line 4
    iget v2, v1, Lwso$f;->c:I

    if-ne v2, p1, :cond_0

    invoke-virtual {v1}, Lwso$f;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public f0()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lwso;->h:Lrzn;

    .line 2
    iput-object v0, p0, Lwso;->d:Lrzn;

    .line 3
    iput-object v0, p0, Lwso;->c:Ljava/util/Map;

    .line 4
    iput-object v0, p0, Lwso;->b:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p0}, Lwso;->O()V

    .line 6
    iput-object v0, p0, Lwso;->f:Lpso;

    .line 7
    iput-object v0, p0, Lwso;->g:Lvso;

    return-void
.end method

.method public final g(FFLbco;Ljava/lang/String;)Lxyn;
    .locals 2

    add-float v0, p1, p2

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    sub-float p1, v1, p2

    .line 1
    :cond_0
    instance-of p3, p3, Lgco;

    if-eqz p3, :cond_1

    .line 2
    new-instance p3, Lzyn;

    invoke-direct {p3, p1, p2, p4}, Lzyn;-><init>(FFLjava/lang/String;)V

    return-object p3

    .line 3
    :cond_1
    new-instance p3, Lyyn;

    invoke-direct {p3, p1, p2, p4}, Lyyn;-><init>(FFLjava/lang/String;)V

    return-object p3
.end method

.method public final h(Lbco;)Lxyn;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lmco;->j()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-gtz v2, :cond_0

    .line 2
    invoke-virtual {p1}, Lbco;->v()Lzbo;

    move-result-object v0

    invoke-virtual {v0}, Lmco;->j()F

    move-result v0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lmco;->k()F

    move-result v2

    cmpg-float v3, v2, v1

    if-gtz v3, :cond_1

    .line 4
    invoke-virtual {p1}, Lbco;->v()Lzbo;

    move-result-object v2

    invoke-virtual {v2}, Lmco;->k()F

    move-result v2

    .line 5
    :cond_1
    invoke-virtual {p1}, Lmco;->l()F

    move-result v3

    cmpg-float v4, v3, v1

    if-gtz v4, :cond_2

    .line 6
    invoke-virtual {p1}, Lbco;->v()Lzbo;

    move-result-object v3

    invoke-virtual {v3}, Lmco;->l()F

    move-result v3

    .line 7
    :cond_2
    invoke-virtual {p1}, Lmco;->m()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 9
    invoke-virtual {p1}, Lbco;->v()Lzbo;

    move-result-object v4

    invoke-virtual {v4}, Lmco;->m()Ljava/lang/String;

    move-result-object v4

    :cond_3
    const/4 v5, 0x0

    cmpl-float v6, v2, v1

    if-lez v6, :cond_4

    .line 10
    new-instance v5, Lbzn;

    invoke-direct {v5, v0, v2, v4}, Lbzn;-><init>(FFLjava/lang/String;)V

    goto :goto_0

    :cond_4
    cmpl-float v6, v3, v1

    if-lez v6, :cond_5

    .line 11
    invoke-virtual {p0, v0, v3, p1, v4}, Lwso;->g(FFLbco;Ljava/lang/String;)Lxyn;

    move-result-object v5

    goto :goto_0

    .line 12
    :cond_5
    invoke-static {v2, v1}, Lozn;->b(FF)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 13
    invoke-static {v3, v1}, Lozn;->b(FF)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 14
    new-instance v5, Lazn;

    invoke-direct {v5, v0, v4}, Lazn;-><init>(FLjava/lang/String;)V

    :cond_6
    :goto_0
    return-object v5
.end method

.method public final i(Lfco;)Lqzn;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lbco;->y()Laco;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Laco;->a()Lzx0$d;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    new-instance v1, Ljro;

    iget-object v2, p0, Lwso;->f:Lpso;

    invoke-virtual {v0}, Lzx0$d;->l()I

    move-result v0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Ljro;-><init>(Lpun;IZ)V

    .line 4
    invoke-virtual {p1}, Lfco;->B()Z

    move-result p1

    invoke-virtual {v1, p1}, Ljro;->d2(Z)V

    .line 5
    iget-object p1, p0, Lwso;->f:Lpso;

    invoke-virtual {p1}, Liso;->s0()Lqun;

    move-result-object p1

    invoke-interface {p1}, Lqun;->d()Lmun;

    move-result-object p1

    invoke-interface {p1, v1}, Lmun;->k(Lnun;)Z

    .line 6
    iget-object p1, p0, Lwso;->g:Lvso;

    invoke-virtual {p1, v1}, Lvso;->i(Lnun;)V

    .line 7
    new-instance p1, Lgyn;

    invoke-direct {p1}, Lgyn;-><init>()V

    .line 8
    invoke-virtual {p1, v1}, Lgyn;->O(Lnun;)Lgyn;

    return-object p1
.end method

.method public final j(Liro;Lbco;)Lqzn;
    .locals 1

    .line 1
    invoke-virtual {p2}, Lbco;->A()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lico;

    invoke-virtual {p0, p1, v0}, Lwso;->p(Liro;Lico;)Lqzn;

    move-result-object p1

    goto :goto_0

    .line 3
    :pswitch_2
    move-object v0, p2

    check-cast v0, Lcco;

    invoke-virtual {p0, p1, v0}, Lwso;->k(Liro;Lcco;)Lqzn;

    move-result-object p1

    goto :goto_0

    .line 4
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lhco;

    invoke-virtual {p0, p1, v0}, Lwso;->o(Liro;Lhco;)Lqzn;

    move-result-object p1

    goto :goto_0

    .line 5
    :pswitch_4
    move-object v0, p2

    check-cast v0, Ldco;

    invoke-virtual {p0, p1, v0}, Lwso;->l(Liro;Ldco;)Lqzn;

    move-result-object p1

    goto :goto_0

    .line 6
    :pswitch_5
    move-object v0, p2

    check-cast v0, Lgco;

    invoke-virtual {p0, p1, v0}, Lwso;->n(Liro;Lgco;)Lqzn;

    move-result-object p1

    goto :goto_0

    .line 7
    :pswitch_6
    move-object v0, p2

    check-cast v0, Ljco;

    invoke-virtual {p0, p1, v0}, Lwso;->q(Liro;Ljco;)Lqzn;

    move-result-object p1

    goto :goto_0

    .line 8
    :pswitch_7
    move-object p1, p2

    check-cast p1, Lfco;

    invoke-virtual {p0, p1}, Lwso;->i(Lfco;)Lqzn;

    move-result-object p1

    goto :goto_0

    .line 9
    :pswitch_8
    move-object v0, p2

    check-cast v0, Llco;

    invoke-virtual {p0, p1, v0}, Lwso;->r(Liro;Llco;)Lqzn;

    move-result-object p1

    goto :goto_0

    .line 10
    :pswitch_9
    move-object v0, p2

    check-cast v0, Leco;

    invoke-virtual {p0, p1, v0}, Lwso;->m(Liro;Leco;)Lqzn;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p0, p1, p2}, Lwso;->C(Lqzn;Lbco;)V

    .line 12
    invoke-virtual {p0, p1, p2}, Lwso;->D(Ld0o;Lmco;)V

    :cond_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final k(Liro;Lcco;)Lqzn;
    .locals 11

    .line 1
    invoke-virtual {p2}, Lbco;->w()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x72

    if-ne v0, v2, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p2}, Lcco;->G()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {p2}, Lcco;->F()Lpx0;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Liro;->U0(I)Lpx0;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_2

    return-object v1

    .line 4
    :cond_2
    invoke-virtual {p2}, Lcco;->D()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_4

    .line 5
    iget-object v1, p0, Lwso;->f:Lpso;

    invoke-virtual {v1, v2}, Liso;->u(Lpx0;)Lzco$a;

    move-result-object v1

    .line 6
    invoke-virtual {p2}, Lcco;->C()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 7
    invoke-virtual {p2}, Lcco;->B()Lpx0;

    move-result-object v2

    invoke-virtual {v2}, Lpx0;->u()Lpx0$c;

    move-result-object v2

    .line 8
    new-instance v10, Lzco$a;

    .line 9
    invoke-virtual {v2}, Lpx0$c;->f()I

    move-result v3

    int-to-double v3, v3

    const-wide v5, 0x40ed4c0000000000L    # 60000.0

    div-double/2addr v3, v5

    const-wide v5, 0x4076800000000000L    # 360.0

    div-double v4, v3, v5

    invoke-virtual {v2}, Lpx0$c;->o()D

    move-result-wide v6

    invoke-virtual {v2}, Lpx0$c;->k()D

    move-result-wide v8

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lzco$a;-><init>(DDD)V

    goto :goto_1

    .line 10
    :cond_3
    iget-object v2, p0, Lwso;->f:Lpso;

    invoke-virtual {p2}, Lcco;->E()Lpx0;

    move-result-object v3

    invoke-virtual {v2, v3}, Liso;->u(Lpx0;)Lzco$a;

    move-result-object v10

    .line 11
    invoke-virtual {v10, v1}, Lzco$a;->a(Lzco$a;)V

    .line 12
    :goto_1
    new-instance v2, Lhyn;

    invoke-direct {v2, v0, v1, v10}, Lhyn;-><init>(ILzco$a;Lzco$a;)V

    goto :goto_3

    .line 13
    :cond_4
    iget-object v1, p0, Lwso;->f:Lpso;

    invoke-virtual {v1, v2}, Liso;->Q(Lpx0;)Lzco$b;

    move-result-object v1

    .line 14
    invoke-virtual {p2}, Lcco;->C()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 15
    invoke-virtual {p2}, Lcco;->B()Lpx0;

    move-result-object v2

    invoke-virtual {v2}, Lpx0;->L()Lpx0$a;

    move-result-object v2

    .line 16
    new-instance v10, Lzco$b;

    invoke-virtual {v2}, Lpx0$a;->o()D

    move-result-wide v4

    invoke-virtual {v2}, Lpx0$a;->g()D

    move-result-wide v6

    invoke-virtual {v2}, Lpx0$a;->c()D

    move-result-wide v8

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lzco$b;-><init>(DDD)V

    goto :goto_2

    .line 17
    :cond_5
    iget-object v2, p0, Lwso;->f:Lpso;

    invoke-virtual {p2}, Lcco;->E()Lpx0;

    move-result-object v3

    invoke-virtual {v2, v3}, Liso;->Q(Lpx0;)Lzco$b;

    move-result-object v10

    .line 18
    invoke-virtual {v10, v1}, Lzco$b;->a(Lzco$b;)V

    .line 19
    :goto_2
    new-instance v2, Lhyn;

    invoke-direct {v2, v0, v1, v10}, Lhyn;-><init>(ILzco$b;Lzco$b;)V

    .line 20
    :goto_3
    invoke-virtual {v2, p1}, Lhyn;->P(Lpyn;)Lhyn;

    .line 21
    invoke-virtual {p2}, Lbco;->x()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Liro;->j1()Llso;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 22
    invoke-virtual {p1}, Liro;->j1()Llso;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Llso;->F1()I

    move-result p2

    const/4 v0, 0x0

    :goto_4
    if-ge v0, p2, :cond_6

    .line 24
    invoke-virtual {p1, v0}, Llso;->H1(I)Liro;

    move-result-object v1

    invoke-virtual {v2, v1}, Lhyn;->O(Lpyn;)Lhyn;

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_6
    return-object v2
.end method

.method public final l(Liro;Ldco;)Lqzn;
    .locals 2

    .line 1
    instance-of v0, p1, Ljro;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    check-cast p1, Ljro;

    .line 3
    new-instance v0, Liyn;

    invoke-virtual {p2}, Ldco;->B()I

    move-result v1

    invoke-virtual {p2}, Ldco;->C()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Liyn;-><init>(ILjava/lang/String;)V

    .line 4
    invoke-virtual {v0, p1}, Liyn;->Q(Lnun;)Liyn;

    return-object v0
.end method

.method public final m(Liro;Leco;)Lqzn;
    .locals 11

    .line 1
    invoke-virtual {p2}, Leco;->B()Lqjo;

    move-result-object v0

    invoke-virtual {v0}, Lqjo;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p2}, Leco;->B()Lqjo;

    move-result-object v0

    invoke-virtual {v0}, Lqjo;->g()Ljava/lang/String;

    move-result-object v0

    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 3
    array-length v2, v0

    const-string v3, ""

    const/4 v4, 0x0

    move-object v5, v3

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x1

    if-ge v6, v2, :cond_3

    aget-object v3, v0, v6

    const-string v8, "("

    .line 4
    invoke-virtual {v3, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-ltz v8, :cond_1

    .line 5
    invoke-virtual {v3, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v8, v8, 0x1

    .line 6
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v9

    sub-int/2addr v9, v7

    invoke-virtual {v3, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    move-object v10, v5

    move-object v5, v3

    move-object v3, v10

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 8
    :goto_1
    invoke-static {v3}, Ltun;->v(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    if-nez v4, :cond_4

    return-object v1

    .line 9
    :cond_4
    invoke-static {v3, v5}, Ljyn;->s0(Ljava/lang/String;Ljava/lang/String;)Ljyn;

    move-result-object v0

    if-nez v0, :cond_5

    return-object v1

    .line 10
    :cond_5
    invoke-virtual {p2}, Leco;->B()Lqjo;

    move-result-object v1

    invoke-virtual {v1}, Lqjo;->k()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 11
    invoke-virtual {p2}, Leco;->B()Lqjo;

    move-result-object v1

    invoke-virtual {v1}, Lqjo;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljyn;->o0(Ljava/lang/String;)V

    .line 12
    :cond_6
    invoke-virtual {p2}, Leco;->B()Lqjo;

    move-result-object v1

    invoke-virtual {v1}, Lqjo;->f()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 13
    invoke-virtual {p2}, Leco;->B()Lqjo;

    move-result-object v1

    invoke-virtual {v1}, Lqjo;->e()Lujo;

    move-result-object v1

    invoke-virtual {v1}, Lujo;->i()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {v0, v1}, Ljyn;->W0(F)V

    .line 14
    :cond_7
    invoke-virtual {p2}, Leco;->B()Lqjo;

    move-result-object v1

    invoke-virtual {v1}, Lqjo;->c()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 15
    invoke-virtual {p2}, Leco;->B()Lqjo;

    move-result-object p2

    invoke-virtual {p2}, Lqjo;->l()I

    move-result p2

    invoke-virtual {v0, p2}, Ljyn;->T0(I)V

    .line 16
    :cond_8
    invoke-virtual {v0, p1}, Ljyn;->Y(Loyn;)Ljyn;

    return-object v0
.end method

.method public final n(Liro;Lgco;)Lqzn;
    .locals 7

    .line 1
    new-instance v0, Lkyn;

    invoke-direct {v0}, Lkyn;-><init>()V

    .line 2
    invoke-virtual {p2}, Lgco;->B()Lrjo;

    move-result-object v1

    invoke-virtual {v1}, Lrjo;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p2}, Lgco;->B()Lrjo;

    move-result-object v1

    invoke-virtual {v1}, Lrjo;->p()I

    move-result v1

    invoke-virtual {v0, v1}, Lkyn;->R(I)V

    .line 4
    :cond_0
    invoke-virtual {p2}, Lgco;->B()Lrjo;

    move-result-object v1

    invoke-virtual {v1}, Lrjo;->t()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p2}, Lgco;->B()Lrjo;

    move-result-object v1

    invoke-virtual {v1}, Lrjo;->s()I

    move-result v1

    invoke-virtual {v0, v1}, Lkyn;->S(I)V

    .line 6
    :cond_1
    invoke-virtual {p2}, Lgco;->B()Lrjo;

    move-result-object v1

    invoke-virtual {v1}, Lrjo;->v()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {p2}, Lgco;->B()Lrjo;

    move-result-object v1

    invoke-virtual {v1}, Lrjo;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkyn;->P(Ljava/lang/String;)V

    .line 8
    :cond_2
    invoke-virtual {p2}, Lgco;->B()Lrjo;

    move-result-object v1

    invoke-virtual {v1}, Lrjo;->x()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {p2}, Lgco;->B()Lrjo;

    move-result-object v1

    invoke-virtual {v1}, Lrjo;->w()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lkyn;->V(F)V

    .line 10
    :cond_3
    invoke-virtual {p2}, Lgco;->B()Lrjo;

    move-result-object v1

    invoke-virtual {v1}, Lrjo;->n()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 11
    invoke-virtual {p2}, Lgco;->B()Lrjo;

    move-result-object v1

    invoke-virtual {v1}, Lrjo;->m()Liko;

    move-result-object v1

    invoke-virtual {v1}, Liko;->d()D

    move-result-wide v1

    double-to-float v1, v1

    const v2, 0x476a6000    # 60000.0f

    div-float/2addr v1, v2

    .line 12
    invoke-virtual {p2}, Lgco;->B()Lrjo;

    move-result-object v3

    invoke-virtual {v3}, Lrjo;->m()Liko;

    move-result-object v3

    invoke-virtual {v3}, Liko;->e()D

    move-result-wide v3

    double-to-float v3, v3

    div-float/2addr v3, v2

    .line 13
    invoke-virtual {v0, v1, v3}, Lkyn;->T(FF)V

    .line 14
    :cond_4
    invoke-virtual {p2}, Lgco;->B()Lrjo;

    move-result-object v1

    invoke-virtual {v1}, Lrjo;->r()Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 16
    invoke-virtual {p2}, Lgco;->B()Lrjo;

    move-result-object v1

    invoke-virtual {v1}, Lrjo;->f()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 17
    invoke-virtual {p2}, Lgco;->B()Lrjo;

    move-result-object v1

    invoke-virtual {v1}, Lrjo;->l()Liko;

    move-result-object v1

    invoke-virtual {v1}, Liko;->d()D

    move-result-wide v1

    double-to-float v2, v1

    .line 18
    invoke-virtual {p2}, Lgco;->B()Lrjo;

    move-result-object v1

    invoke-virtual {v1}, Lrjo;->l()Liko;

    move-result-object v1

    invoke-virtual {v1}, Liko;->e()D

    move-result-wide v3

    double-to-float v1, v3

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-virtual {p2}, Lgco;->B()Lrjo;

    move-result-object v3

    invoke-virtual {v3}, Lrjo;->g()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 20
    invoke-virtual {p2}, Lgco;->B()Lrjo;

    move-result-object v3

    invoke-virtual {v3}, Lrjo;->o()Liko;

    move-result-object v3

    invoke-virtual {v3}, Liko;->d()D

    move-result-wide v3

    double-to-float v3, v3

    .line 21
    invoke-virtual {p2}, Lgco;->B()Lrjo;

    move-result-object v4

    invoke-virtual {v4}, Lrjo;->o()Liko;

    move-result-object v4

    invoke-virtual {v4}, Liko;->e()D

    move-result-wide v4

    double-to-float v4, v4

    goto :goto_1

    .line 22
    :cond_6
    invoke-virtual {p2}, Lgco;->B()Lrjo;

    move-result-object v3

    invoke-virtual {v3}, Lrjo;->d()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 23
    invoke-virtual {p2}, Lgco;->B()Lrjo;

    move-result-object v3

    invoke-virtual {v3}, Lrjo;->k()Liko;

    move-result-object v3

    invoke-virtual {v3}, Liko;->d()D

    move-result-wide v3

    double-to-float v3, v3

    add-float/2addr v3, v2

    .line 24
    invoke-virtual {p2}, Lgco;->B()Lrjo;

    move-result-object v4

    invoke-virtual {v4}, Lrjo;->k()Liko;

    move-result-object v4

    invoke-virtual {v4}, Liko;->e()D

    move-result-wide v4

    double-to-float v4, v4

    add-float/2addr v4, v1

    goto :goto_1

    :cond_7
    move v4, v1

    move v3, v2

    :goto_1
    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 25
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v5, v2

    const/4 v1, 0x2

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v5, v1

    const/4 v1, 0x3

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v5, v1

    const-string v1, "M %.3f %.3f L %.3f %.3f"

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 26
    :cond_8
    invoke-virtual {v0, v1}, Lkyn;->Q(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    const/4 p1, 0x0

    return-object p1

    .line 27
    :cond_9
    invoke-virtual {p2}, Lmco;->i()D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpg-double p2, v1, v3

    if-gez p2, :cond_a

    .line 28
    invoke-virtual {v0}, Lqzn;->N()V

    .line 29
    :cond_a
    invoke-virtual {v0, p1}, Lkyn;->O(Lsun;)Lkyn;

    .line 30
    iget-object p1, p0, Lwso;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final o(Liro;Lhco;)Lqzn;
    .locals 5

    .line 1
    invoke-virtual {p2}, Lbco;->w()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x72

    if-ne v0, v2, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {v0}, Llyn;->Z(I)Llyn;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-virtual {p2}, Lhco;->B()Lojo;

    move-result-object v2

    invoke-virtual {v2}, Lojo;->h()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {p2}, Lhco;->B()Lojo;

    move-result-object v2

    invoke-virtual {v2}, Lojo;->g()I

    move-result v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    .line 5
    :goto_0
    invoke-virtual {v0, v2}, Llyn;->a0(I)V

    .line 6
    invoke-virtual {p2}, Lhco;->B()Lojo;

    move-result-object v2

    invoke-virtual {v2}, Lojo;->l()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 7
    invoke-virtual {p2}, Lhco;->B()Lojo;

    move-result-object v2

    invoke-virtual {v2}, Lojo;->k()I

    move-result v2

    goto :goto_1

    :cond_3
    const/4 v2, 0x1

    .line 8
    :goto_1
    invoke-virtual {v0, v2}, Llyn;->b0(I)V

    .line 9
    invoke-virtual {p2}, Lhco;->C()Ljava/util/ArrayList;

    move-result-object v2

    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    .line 11
    invoke-virtual {v0, v2}, Llyn;->X(Ljava/util/ArrayList;)Z

    goto :goto_2

    .line 12
    :cond_4
    invoke-virtual {p2}, Lhco;->B()Lojo;

    move-result-object v2

    invoke-virtual {v2}, Lojo;->d()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 13
    invoke-virtual {p2}, Lhco;->B()Lojo;

    move-result-object p2

    invoke-virtual {p2}, Lojo;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Llyn;->V(Ljava/lang/String;)Z

    goto :goto_2

    .line 14
    :cond_5
    invoke-virtual {p2}, Lhco;->B()Lojo;

    move-result-object v2

    invoke-virtual {v2}, Lojo;->j()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 15
    invoke-virtual {p2}, Lhco;->B()Lojo;

    move-result-object v2

    invoke-virtual {v2}, Lojo;->i()Z

    move-result v2

    if-nez v2, :cond_6

    .line 16
    invoke-virtual {p2}, Lhco;->B()Lojo;

    move-result-object p2

    invoke-virtual {p2}, Lojo;->A()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Llyn;->U(Ljava/lang/String;)V

    goto :goto_2

    .line 17
    :cond_6
    invoke-virtual {p2}, Lhco;->B()Lojo;

    move-result-object v2

    invoke-virtual {v2}, Lojo;->v()Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-virtual {p2}, Lhco;->B()Lojo;

    move-result-object p2

    invoke-virtual {p2}, Lojo;->A()Ljava/lang/String;

    move-result-object p2

    .line 19
    invoke-virtual {v0, v2, p2}, Llyn;->Y(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_2

    :cond_7
    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_8

    return-object v1

    .line 20
    :cond_8
    invoke-virtual {v0, p1}, Llyn;->c0(Llun;)Llyn;

    .line 21
    iget-object p1, p0, Lwso;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final p(Liro;Lico;)Lqzn;
    .locals 5

    .line 1
    invoke-virtual {p2}, Lbco;->w()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x71

    if-eq v0, v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p2}, Lico;->B()Lsjo;

    move-result-object v3

    invoke-virtual {v3}, Lsjo;->e()Z

    move-result v3

    const v4, 0x476a6000    # 60000.0f

    if-eqz v3, :cond_1

    .line 3
    invoke-virtual {p2}, Lico;->B()Lsjo;

    move-result-object v0

    invoke-virtual {v0}, Lsjo;->m()I

    move-result v0

    int-to-float v0, v0

    div-float v2, v0, v4

    const/4 v0, 0x0

    .line 4
    :cond_1
    invoke-virtual {p2}, Lico;->B()Lsjo;

    move-result-object v3

    invoke-virtual {v3}, Lsjo;->f()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5
    invoke-virtual {p2}, Lico;->B()Lsjo;

    move-result-object p2

    invoke-virtual {p2}, Lsjo;->i()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v4

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p2}, Lico;->B()Lsjo;

    move-result-object v3

    invoke-virtual {v3}, Lsjo;->c()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 7
    invoke-virtual {p2}, Lico;->B()Lsjo;

    move-result-object p2

    invoke-virtual {p2}, Lsjo;->h()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v4

    add-float/2addr p2, v2

    :goto_0
    if-eqz v0, :cond_3

    .line 8
    new-instance v0, Lmyn;

    invoke-direct {v0, p2}, Lmyn;-><init>(F)V

    goto :goto_1

    :cond_3
    new-instance v0, Lmyn;

    invoke-direct {v0, v2, p2}, Lmyn;-><init>(FF)V

    .line 9
    :goto_1
    invoke-virtual {v0, p1}, Lmyn;->O(Lsun;)Lmyn;

    return-object v0

    :cond_4
    return-object v1
.end method

.method public final q(Liro;Ljco;)Lqzn;
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljco;->B()Ltjo;

    move-result-object v0

    invoke-virtual {v0}, Ltjo;->f()Z

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p2}, Ljco;->B()Ltjo;

    move-result-object v0

    invoke-virtual {v0}, Ltjo;->l()Liko;

    move-result-object v0

    invoke-virtual {v0}, Liko;->d()D

    move-result-wide v2

    double-to-float v0, v2

    .line 3
    invoke-virtual {p2}, Ljco;->B()Ltjo;

    move-result-object v2

    invoke-virtual {v2}, Ltjo;->l()Liko;

    move-result-object v2

    invoke-virtual {v2}, Liko;->e()D

    move-result-wide v2

    double-to-float v2, v2

    .line 4
    invoke-virtual {p2}, Ljco;->B()Ltjo;

    move-result-object v3

    invoke-virtual {v3}, Ltjo;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {p2}, Ljco;->B()Ltjo;

    move-result-object v3

    invoke-virtual {v3}, Ltjo;->k()Liko;

    move-result-object v3

    invoke-virtual {v3}, Liko;->d()D

    move-result-wide v3

    double-to-float v3, v3

    .line 6
    invoke-virtual {p2}, Ljco;->B()Ltjo;

    move-result-object p2

    invoke-virtual {p2}, Ltjo;->k()Liko;

    move-result-object p2

    invoke-virtual {p2}, Liko;->e()D

    move-result-wide v4

    double-to-float p2, v4

    goto/16 :goto_1

    :cond_0
    :goto_0
    const/high16 p2, -0x40800000    # -1.0f

    const/high16 v3, -0x40800000    # -1.0f

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p2}, Ljco;->B()Ltjo;

    move-result-object v0

    invoke-virtual {v0}, Ltjo;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {p2}, Ljco;->B()Ltjo;

    move-result-object v0

    invoke-virtual {v0}, Ltjo;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p2}, Ljco;->B()Ltjo;

    move-result-object v0

    invoke-virtual {v0}, Ltjo;->k()Liko;

    move-result-object v0

    invoke-virtual {v0}, Liko;->d()D

    move-result-wide v2

    double-to-float v3, v2

    .line 10
    invoke-virtual {p2}, Ljco;->B()Ltjo;

    move-result-object v0

    invoke-virtual {v0}, Ltjo;->k()Liko;

    move-result-object v0

    invoke-virtual {v0}, Liko;->e()D

    move-result-wide v4

    double-to-float v0, v4

    .line 11
    invoke-virtual {p2}, Ljco;->B()Ltjo;

    move-result-object v2

    invoke-virtual {v2}, Ltjo;->j()Liko;

    move-result-object v2

    invoke-virtual {v2}, Liko;->d()D

    move-result-wide v4

    double-to-float v2, v4

    add-float/2addr v2, v3

    .line 12
    invoke-virtual {p2}, Ljco;->B()Ltjo;

    move-result-object p2

    invoke-virtual {p2}, Ltjo;->j()Liko;

    move-result-object p2

    invoke-virtual {p2}, Liko;->e()D

    move-result-wide v4

    double-to-float p2, v4

    add-float/2addr p2, v0

    move v6, v2

    move v2, p2

    move p2, v0

    move v0, v6

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {p2}, Ljco;->B()Ltjo;

    move-result-object v0

    invoke-virtual {v0}, Ltjo;->j()Liko;

    move-result-object v0

    invoke-virtual {v0}, Liko;->d()D

    move-result-wide v2

    double-to-float v0, v2

    .line 14
    invoke-virtual {p2}, Ljco;->B()Ltjo;

    move-result-object p2

    invoke-virtual {p2}, Ltjo;->j()Liko;

    move-result-object p2

    invoke-virtual {p2}, Liko;->e()D

    move-result-wide v2

    double-to-float v2, v2

    goto :goto_0

    .line 15
    :goto_1
    new-instance v4, Lnyn;

    invoke-direct {v4, v0, v2}, Lnyn;-><init>(FF)V

    cmpl-float v0, v3, v1

    if-eqz v0, :cond_3

    cmpl-float v0, p2, v1

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {v4, v3, p2}, Lnyn;->R(FF)V

    .line 17
    :cond_3
    invoke-virtual {v4, p1}, Lnyn;->O(Lsun;)Lnyn;

    return-object v4

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public final r(Liro;Llco;)Lqzn;
    .locals 4

    .line 1
    invoke-virtual {p2}, Lbco;->w()I

    move-result v0

    .line 2
    invoke-virtual {p2}, Llco;->B()Lujo;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x72

    if-ne v0, v3, :cond_1

    .line 3
    invoke-virtual {v1}, Lujo;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lujo;->x()Ljava/lang/String;

    move-result-object v0

    const-string v3, "visible"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    return-object v2

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p0, v0, v1}, Lwso;->A(ILujo;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    return-object v2

    .line 5
    :cond_2
    new-instance v2, Luyn;

    invoke-direct {v2, v0, v1}, Luyn;-><init>(ILjava/lang/Object;)V

    .line 6
    invoke-virtual {v2, p1}, Luyn;->P(Lvyn;)Luyn;

    .line 7
    invoke-virtual {p2}, Lbco;->x()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Liro;->j1()Llso;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 8
    invoke-virtual {p1}, Liro;->j1()Llso;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Llso;->F1()I

    move-result p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_3

    .line 10
    invoke-virtual {p1, v0}, Llso;->H1(I)Liro;

    move-result-object v1

    invoke-virtual {v2, v1}, Luyn;->O(Lvyn;)Luyn;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-object v2
.end method

.method public final s(Lf0o;Liro;ILzbo;Z)Lxzn;
    .locals 7

    .line 1
    new-instance v6, Lxzn;

    invoke-virtual {p4}, Lzbo;->B()I

    move-result v0

    invoke-direct {v6, p3, v0, p1}, Lxzn;-><init>(IILf0o;)V

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, v6

    move-object v2, p2

    move-object v3, p4

    move v4, p5

    .line 2
    invoke-virtual/range {v0 .. v5}, Lwso;->M(Lrzn;Liro;Lzbo;ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    return-object v6
.end method

.method public final u(ILkx0;)Ld6o;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lwso;->d0(I)Liro;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p2}, Lkx0;->p()I

    move-result v1

    .line 3
    invoke-virtual {p2}, Lkx0;->g()I

    move-result v2

    if-ne v1, v2, :cond_1

    const v2, 0x7fffffff

    if-ne v1, v2, :cond_1

    return-object v0

    .line 4
    :cond_1
    invoke-virtual {p1}, Liro;->h()Lx3o;

    move-result-object p1

    invoke-virtual {p1}, Lx3o;->v4()Lz5o;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p2}, Lkx0;->p()I

    move-result v0

    invoke-virtual {p2}, Lkx0;->g()I

    move-result p2

    invoke-virtual {p1, v0, p2}, Lz5o;->P(II)Ld6o;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final w(IZZ)Liro;
    .locals 10

    if-gtz p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance v9, Lwso$f;

    const/4 v2, -0x1

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v5, -0x1

    iget-byte v8, p0, Lwso;->a:B

    move-object v0, v9

    move v1, p1

    move v6, p2

    move v7, p3

    invoke-direct/range {v0 .. v8}, Lwso$f;-><init>(IIIIIZZB)V

    .line 2
    iget-object v0, p0, Lwso;->i:Ljava/util/HashMap;

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liro;

    if-eqz v0, :cond_1

    return-object v0

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Lwso;->d0(I)Liro;

    move-result-object p1

    if-nez p1, :cond_2

    return-object p1

    :cond_2
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Liro;->x1(Z)V

    if-eqz p2, :cond_4

    .line 5
    invoke-virtual {p1}, Liro;->N0()Liro;

    move-result-object p1

    if-eqz p3, :cond_3

    .line 6
    new-instance p2, Llso;

    invoke-direct {p2, p1}, Llso;-><init>(Liro;)V

    .line 7
    iget-object p1, p0, Lwso;->i:Ljava/util/HashMap;

    invoke-virtual {p1, v9, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, p2

    goto :goto_0

    .line 8
    :cond_3
    iget-object p2, p0, Lwso;->i:Ljava/util/HashMap;

    invoke-virtual {p2, v9, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_4
    iget-object p2, p0, Lwso;->i:Ljava/util/HashMap;

    invoke-virtual {p2, v9, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object p1
.end method

.method public final x(Laco;II)Liro;
    .locals 3

    .line 1
    invoke-virtual {p1}, Laco;->d()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 2
    iget-object p1, p0, Lwso;->j:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lwso;->j:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwso$b;

    .line 4
    invoke-virtual {p1, p3}, Lwso$b;->b(I)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p1, p3}, Lwso$b;->a(I)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Lwso$b;

    invoke-direct {p1, p2}, Lwso$b;-><init>(I)V

    .line 7
    invoke-virtual {p1, p3}, Lwso$b;->a(I)V

    .line 8
    iget-object v0, p0, Lwso;->j:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :goto_0
    invoke-virtual {p0, p3, v1}, Lwso;->c0(IZ)Liro;

    move-result-object p1

    return-object p1

    .line 10
    :cond_2
    invoke-virtual {p0, p1}, Lwso;->d(Laco;)Lkx0;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 11
    invoke-virtual {p2}, Lkx0;->p()I

    move-result p1

    invoke-virtual {p2}, Lkx0;->g()I

    move-result p2

    invoke-virtual {p0, p3, p1, p2}, Lwso;->b0(III)Liro;

    move-result-object p1

    goto :goto_2

    .line 12
    :cond_3
    invoke-virtual {p0, p1}, Lwso;->P(Laco;)Lkx0;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_5

    .line 13
    iget-object p1, p0, Lwso;->k:Ljava/util/HashSet;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0, p3}, Lwso;->e0(I)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    .line 14
    :goto_1
    invoke-virtual {p0, p3, v1}, Lwso;->c0(IZ)Liro;

    move-result-object p1

    goto :goto_2

    .line 15
    :cond_5
    invoke-virtual {p2}, Lkx0;->p()I

    move-result v1

    invoke-virtual {p2}, Lkx0;->g()I

    move-result v2

    if-ge v1, v2, :cond_6

    invoke-virtual {p2}, Lkx0;->p()I

    move-result v1

    if-ltz v1, :cond_6

    .line 16
    invoke-virtual {p0, p1, p3, p2}, Lwso;->y(Laco;ILkx0;)Liro;

    move-result-object p1

    goto :goto_2

    .line 17
    :cond_6
    iget-object p1, p0, Lwso;->k:Ljava/util/HashSet;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 18
    invoke-virtual {p0, p3}, Lwso;->e0(I)Z

    move-result p1

    .line 19
    invoke-virtual {p0, p3, p1}, Lwso;->c0(IZ)Liro;

    move-result-object p1

    goto :goto_2

    :cond_7
    const/4 p1, -0x1

    .line 20
    invoke-virtual {p0, p3, v0, p1}, Lwso;->b0(III)Liro;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public final y(Laco;ILkx0;)Liro;
    .locals 9

    .line 1
    invoke-virtual {p0, p2}, Lwso;->d0(I)Liro;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p1}, Liro;->h()Lx3o;

    move-result-object p1

    invoke-virtual {p1}, Lx3o;->v4()Lz5o;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p3}, Lkx0;->p()I

    move-result v2

    .line 4
    invoke-virtual {p1, v2, v1}, Lz5o;->p0(IZ)Z

    .line 5
    invoke-virtual {p1, v1}, Lz5o;->i0(I)Lkx0;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Lkx0;->p()I

    move-result v4

    if-ge v4, v2, :cond_1

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v3}, Lkx0;->g()I

    move-result v3

    if-ne v4, v3, :cond_1

    move v2, v4

    .line 7
    :cond_1
    invoke-virtual {p1, v2, v1}, Lz5o;->p0(IZ)Z

    .line 8
    invoke-virtual {p1, v1}, Lz5o;->i0(I)Lkx0;

    move-result-object v3

    .line 9
    invoke-virtual {v3}, Lkx0;->g()I

    move-result v4

    invoke-virtual {v3}, Lkx0;->p()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    if-le v4, v3, :cond_2

    .line 10
    invoke-virtual {p3}, Lkx0;->g()I

    move-result p3

    invoke-virtual {p1, v2, p3}, Lz5o;->P(II)Ld6o;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {p1}, Ld6o;->b()I

    move-result v4

    invoke-virtual {p1}, Ld6o;->c()I

    move-result v5

    .line 12
    invoke-virtual {p1}, Ld6o;->d()I

    move-result v6

    invoke-virtual {p1}, Ld6o;->a()I

    move-result v7

    const/4 v8, 0x0

    move-object v2, p0

    move v3, p2

    .line 13
    invoke-virtual/range {v2 .. v8}, Lwso;->T(IIIIIZ)Liro;

    move-result-object v0

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 14
    invoke-virtual {p3}, Lkx0;->g()I

    move-result v3

    if-lt v2, v3, :cond_1

    return-object v0

    :cond_3
    :goto_0
    if-nez v0, :cond_4

    .line 15
    invoke-virtual {p0, p2, v1}, Lwso;->c0(IZ)Liro;

    move-result-object v0

    :cond_4
    return-object v0
.end method
