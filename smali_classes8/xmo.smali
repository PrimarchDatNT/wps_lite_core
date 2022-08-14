.class public Lxmo;
.super Ljava/lang/Object;
.source "LightMaterial.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxmo$b;,
        Lxmo$a;
    }
.end annotation


# instance fields
.field public a:Lhlo;

.field public b:Lxmo$a;

.field public c:Lxmo$b;

.field public d:[F

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lmlo;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lmlo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lxmo$a;

    invoke-direct {v0}, Lxmo$a;-><init>()V

    iput-object v0, p0, Lxmo;->b:Lxmo$a;

    .line 3
    new-instance v0, Lxmo$b;

    invoke-direct {v0}, Lxmo$b;-><init>()V

    iput-object v0, p0, Lxmo;->c:Lxmo$b;

    const/16 v0, 0x14

    new-array v0, v0, [F

    .line 4
    iput-object v0, p0, Lxmo;->d:[F

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxmo;->e:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Lmlo;

    invoke-direct {v0}, Lmlo;-><init>()V

    iput-object v0, p0, Lxmo;->f:Lmlo;

    return-void
.end method

.method public static a(I)F
    .locals 1

    int-to-float p0, p0

    const/high16 v0, 0x47800000    # 65536.0f

    div-float/2addr p0, v0

    return p0
.end method

.method public static l(Lmlo;I)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, Lano;->e(IZ)Lmlo;

    move-result-object p1

    .line 2
    iget v0, p1, Lmlo;->a:F

    const/high16 v1, 0x3fc00000    # 1.5f

    add-float/2addr v0, v1

    iput v0, p1, Lmlo;->a:F

    .line 3
    iget v0, p1, Lmlo;->b:F

    add-float/2addr v0, v1

    iput v0, p1, Lmlo;->b:F

    .line 4
    iget v0, p1, Lmlo;->c:F

    add-float/2addr v0, v1

    iput v0, p1, Lmlo;->c:F

    .line 5
    invoke-virtual {p0, p1}, Lmlo;->e(Lmlo;)Lmlo;

    .line 6
    invoke-virtual {p1}, Lmlo;->i()V

    return-void
.end method

.method public static m(Lmlo;IF)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, Lano;->e(IZ)Lmlo;

    move-result-object p1

    .line 2
    iget v0, p1, Lmlo;->a:F

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float p2, p2, v1

    add-float/2addr v0, p2

    iput v0, p1, Lmlo;->a:F

    .line 3
    iget v0, p1, Lmlo;->b:F

    add-float/2addr v0, p2

    iput v0, p1, Lmlo;->b:F

    .line 4
    iget v0, p1, Lmlo;->c:F

    add-float/2addr v0, p2

    iput v0, p1, Lmlo;->c:F

    .line 5
    invoke-virtual {p0, p1}, Lmlo;->e(Lmlo;)Lmlo;

    .line 6
    invoke-virtual {p1}, Lmlo;->i()V

    return-void
.end method


# virtual methods
.method public A(Lllo;IZ)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lllo;",
            "IZ)",
            "Ljava/util/ArrayList<",
            "Lmlo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lxmo;->t()V

    .line 2
    invoke-static {}, Lmlo;->d()Lmlo;

    move-result-object v8

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v8, v0, v0, v0, v1}, Lmlo;->g(FFFF)Lmlo;

    .line 3
    invoke-static {}, Lmlo;->d()Lmlo;

    move-result-object v9

    invoke-virtual {v9, v0, v0, v0, v1}, Lmlo;->g(FFFF)Lmlo;

    .line 4
    iget-object v1, p0, Lxmo;->b:Lxmo$a;

    iget-object v2, p0, Lxmo;->c:Lxmo$b;

    move-object v0, p0

    move-object v3, p1

    move-object v4, v8

    move-object v5, v9

    move v6, p2

    move v7, p3

    invoke-virtual/range {v0 .. v7}, Lxmo;->i(Lxmo$a;Lxmo$b;Lllo;Lmlo;Lmlo;IZ)Lmlo;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lxmo;->u()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 6
    invoke-virtual {p0, p2, p1}, Lxmo;->j(ILmlo;)V

    .line 7
    invoke-virtual {p0, p2, v8}, Lxmo;->j(ILmlo;)V

    .line 8
    invoke-virtual {p0, p2, v9}, Lxmo;->j(ILmlo;)V

    .line 9
    :cond_0
    iget-object p2, p0, Lxmo;->e:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object p1, p0, Lxmo;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object p1, p0, Lxmo;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object p1, p0, Lxmo;->e:Ljava/util/ArrayList;

    return-object p1
.end method

.method public final B(Lxmo$a;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lxmo$a;->i:Lllo;

    const/4 v1, 0x0

    const v2, 0x461c4000    # 10000.0f

    invoke-virtual {v0, v1, v1, v2}, Lllo;->a(FFF)Lllo;

    .line 2
    iget v0, p1, Lxmo$a;->b:I

    const v3, 0x47435000    # 50000.0f

    const v4, -0x38bcb000    # -50000.0f

    if-eqz v0, :cond_3

    const/4 v5, 0x3

    if-eq v0, v5, :cond_2

    const/4 v5, 0x4

    if-eq v0, v5, :cond_1

    const/4 v5, 0x5

    if-eq v0, v5, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    iget v0, p1, Lxmo$a;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4
    :pswitch_0
    iget-object v0, p1, Lxmo$a;->e:Lllo;

    invoke-virtual {v0, v4, v4, v2}, Lllo;->a(FFF)Lllo;

    .line 5
    iget-object p1, p1, Lxmo$a;->g:Lllo;

    invoke-virtual {p1, v3, v1, v2}, Lllo;->a(FFF)Lllo;

    goto :goto_0

    .line 6
    :pswitch_1
    iget-object v0, p1, Lxmo$a;->e:Lllo;

    invoke-virtual {v0, v4, v1, v2}, Lllo;->a(FFF)Lllo;

    .line 7
    iget-object p1, p1, Lxmo$a;->g:Lllo;

    invoke-virtual {p1, v3, v1, v2}, Lllo;->a(FFF)Lllo;

    goto :goto_0

    .line 8
    :pswitch_2
    iget-object v0, p1, Lxmo$a;->e:Lllo;

    invoke-virtual {v0, v4, v3, v2}, Lllo;->a(FFF)Lllo;

    .line 9
    iget-object p1, p1, Lxmo$a;->g:Lllo;

    invoke-virtual {p1, v3, v1, v2}, Lllo;->a(FFF)Lllo;

    goto :goto_0

    .line 10
    :pswitch_3
    iget-object v0, p1, Lxmo$a;->e:Lllo;

    invoke-virtual {v0, v1, v1, v2}, Lllo;->a(FFF)Lllo;

    .line 11
    iget-object p1, p1, Lxmo$a;->g:Lllo;

    invoke-virtual {p1, v1, v1, v2}, Lllo;->a(FFF)Lllo;

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p1, Lxmo$a;->e:Lllo;

    invoke-virtual {v0, v1, v3, v2}, Lllo;->a(FFF)Lllo;

    .line 13
    iget-object p1, p1, Lxmo$a;->g:Lllo;

    invoke-virtual {p1, v1, v4, v2}, Lllo;->a(FFF)Lllo;

    goto :goto_0

    .line 14
    :cond_2
    iget-object v0, p1, Lxmo$a;->e:Lllo;

    invoke-virtual {v0, v1, v4, v2}, Lllo;->a(FFF)Lllo;

    .line 15
    iget-object p1, p1, Lxmo$a;->g:Lllo;

    invoke-virtual {p1, v1, v3, v2}, Lllo;->a(FFF)Lllo;

    goto :goto_0

    .line 16
    :cond_3
    iget v0, p1, Lxmo$a;->a:I

    packed-switch v0, :pswitch_data_1

    :pswitch_4
    goto :goto_0

    .line 17
    :pswitch_5
    iget-object v0, p1, Lxmo$a;->e:Lllo;

    invoke-virtual {v0, v3, v3, v2}, Lllo;->a(FFF)Lllo;

    .line 18
    iget-object p1, p1, Lxmo$a;->g:Lllo;

    invoke-virtual {p1, v4, v1, v2}, Lllo;->a(FFF)Lllo;

    goto :goto_0

    .line 19
    :pswitch_6
    iget-object v0, p1, Lxmo$a;->e:Lllo;

    invoke-virtual {v0, v3, v1, v2}, Lllo;->a(FFF)Lllo;

    .line 20
    iget-object p1, p1, Lxmo$a;->g:Lllo;

    invoke-virtual {p1, v4, v1, v2}, Lllo;->a(FFF)Lllo;

    goto :goto_0

    .line 21
    :pswitch_7
    iget-object v0, p1, Lxmo$a;->e:Lllo;

    invoke-virtual {v0, v3, v4, v2}, Lllo;->a(FFF)Lllo;

    .line 22
    iget-object p1, p1, Lxmo$a;->g:Lllo;

    invoke-virtual {p1, v4, v1, v2}, Lllo;->a(FFF)Lllo;

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xa
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public final C(Lllo;)V
    .locals 6

    .line 1
    invoke-static {}, Ljlo;->g()Ljlo;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lxmo;->a:Lhlo;

    invoke-virtual {v1}, Lhlo;->E4()Lllo;

    move-result-object v1

    .line 3
    iget v2, v1, Lllo;->c:F

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    cmpl-float v5, v2, v4

    if-eqz v5, :cond_0

    .line 4
    invoke-virtual {v0, v2, v4, v4, v3}, Ljlo;->s(FFFF)V

    .line 5
    :cond_0
    iget v2, v1, Lllo;->a:F

    cmpl-float v5, v2, v4

    if-eqz v5, :cond_1

    .line 6
    invoke-virtual {v0, v2, v3, v4, v4}, Ljlo;->s(FFFF)V

    .line 7
    :cond_1
    iget v1, v1, Lllo;->b:F

    cmpl-float v2, v1, v4

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {v0, v1, v4, v3, v4}, Ljlo;->s(FFFF)V

    .line 9
    :cond_2
    invoke-virtual {v0}, Ljlo;->r()V

    .line 10
    invoke-virtual {v0, p1}, Ljlo;->p(Lllo;)V

    .line 11
    invoke-virtual {p1}, Lllo;->j()Lllo;

    .line 12
    invoke-virtual {v0}, Ljlo;->t()V

    return-void
.end method

.method public final D(Lxmo$a;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lxmo$a;->h:Lllo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lllo;->g(F)Lllo;

    .line 2
    iget v0, p1, Lxmo$a;->a:I

    const v1, 0x14b40

    const v2, 0x121d8

    const v3, 0xffff

    const v4, 0x174a8

    const v5, 0x1c778

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    .line 3
    :pswitch_0
    iget-object v0, p1, Lxmo$a;->j:Lllo;

    invoke-static {v6}, Lxmo;->a(I)F

    move-result v1

    invoke-virtual {v0, v1}, Lllo;->g(F)Lllo;

    .line 4
    iget-object v0, p1, Lxmo$a;->d:Lllo;

    const v1, 0x1b2c4

    invoke-static {v1}, Lxmo;->a(I)F

    move-result v1

    invoke-virtual {v0, v1}, Lllo;->g(F)Lllo;

    .line 5
    iget-object v0, p1, Lxmo$a;->f:Lllo;

    const v1, 0x9f60

    invoke-static {v1}, Lxmo;->a(I)F

    move-result v1

    invoke-virtual {v0, v1}, Lllo;->g(F)Lllo;

    .line 6
    iget-object p1, p1, Lxmo$a;->h:Lllo;

    const v0, 0x17700

    invoke-static {v0}, Lxmo;->a(I)F

    move-result v0

    invoke-virtual {p1, v0}, Lllo;->g(F)Lllo;

    goto/16 :goto_0

    .line 7
    :pswitch_1
    iget-object v0, p1, Lxmo$a;->j:Lllo;

    const/16 v2, 0x3e1c

    invoke-static {v2}, Lxmo;->a(I)F

    move-result v2

    invoke-virtual {v0, v2}, Lllo;->g(F)Lllo;

    .line 8
    iget-object v0, p1, Lxmo$a;->d:Lllo;

    invoke-static {v1}, Lxmo;->a(I)F

    move-result v1

    invoke-virtual {v0, v1}, Lllo;->g(F)Lllo;

    .line 9
    iget-object v0, p1, Lxmo$a;->f:Lllo;

    const/16 v1, 0x6784

    invoke-static {v1}, Lxmo;->a(I)F

    move-result v1

    invoke-virtual {v0, v1}, Lllo;->g(F)Lllo;

    .line 10
    iget-object p1, p1, Lxmo$a;->h:Lllo;

    invoke-static {v6}, Lxmo;->a(I)F

    move-result v0

    invoke-virtual {p1, v0}, Lllo;->g(F)Lllo;

    goto/16 :goto_0

    .line 11
    :pswitch_2
    iget-object v0, p1, Lxmo$a;->j:Lllo;

    invoke-static {v6}, Lxmo;->a(I)F

    move-result v1

    invoke-virtual {v0, v1}, Lllo;->g(F)Lllo;

    .line 12
    iget-object v0, p1, Lxmo$a;->d:Lllo;

    const v1, 0x185b4

    invoke-static {v1}, Lxmo;->a(I)F

    move-result v1

    const v3, 0xc2da

    invoke-static {v3}, Lxmo;->a(I)F

    move-result v3

    const v4, 0xa8df

    invoke-static {v4}, Lxmo;->a(I)F

    move-result v4

    invoke-virtual {v0, v1, v3, v4}, Lllo;->a(FFF)Lllo;

    .line 13
    iget-object v0, p1, Lxmo$a;->f:Lllo;

    invoke-static {v2}, Lxmo;->a(I)F

    move-result v1

    const v2, 0x1167a

    invoke-static {v2}, Lxmo;->a(I)F

    move-result v2

    const v3, 0xe10e

    invoke-static {v3}, Lxmo;->a(I)F

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lllo;->a(FFF)Lllo;

    .line 14
    iget-object v0, p1, Lxmo$a;->h:Lllo;

    const v1, 0x118e9

    invoke-static {v1}, Lxmo;->a(I)F

    move-result v1

    const v2, 0xfeee

    invoke-static {v2}, Lxmo;->a(I)F

    move-result v2

    const v3, 0x93c3

    invoke-static {v3}, Lxmo;->a(I)F

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lllo;->a(FFF)Lllo;

    .line 15
    iput v6, p1, Lxmo$a;->l:I

    .line 16
    iput v6, p1, Lxmo$a;->m:I

    goto/16 :goto_0

    .line 17
    :pswitch_3
    iget-object v0, p1, Lxmo$a;->j:Lllo;

    invoke-static {v6}, Lxmo;->a(I)F

    move-result v1

    invoke-virtual {v0, v1}, Lllo;->g(F)Lllo;

    .line 18
    iget-object v0, p1, Lxmo$a;->d:Lllo;

    const v1, 0xe59a

    invoke-static {v1}, Lxmo;->a(I)F

    move-result v1

    const v2, 0xd7f6

    invoke-static {v2}, Lxmo;->a(I)F

    move-result v2

    const v3, 0xb397

    invoke-static {v3}, Lxmo;->a(I)F

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lllo;->a(FFF)Lllo;

    .line 19
    iget-object v0, p1, Lxmo$a;->f:Lllo;

    const v1, 0x19a00

    invoke-static {v1}, Lxmo;->a(I)F

    move-result v1

    const v2, 0x181a5

    invoke-static {v2}, Lxmo;->a(I)F

    move-result v2

    const v3, 0x140b2

    invoke-static {v3}, Lxmo;->a(I)F

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lllo;->a(FFF)Lllo;

    .line 20
    iget-object v0, p1, Lxmo$a;->h:Lllo;

    const v1, 0x22867

    invoke-static {v1}, Lxmo;->a(I)F

    move-result v1

    const v2, 0x1e1ef

    invoke-static {v2}, Lxmo;->a(I)F

    move-result v2

    const v3, 0x16bb9

    invoke-static {v3}, Lxmo;->a(I)F

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lllo;->a(FFF)Lllo;

    .line 21
    iput v6, p1, Lxmo$a;->l:I

    .line 22
    iput v6, p1, Lxmo$a;->m:I

    goto/16 :goto_0

    .line 23
    :pswitch_4
    iget-object v0, p1, Lxmo$a;->j:Lllo;

    const v1, 0x9d58

    invoke-static {v1}, Lxmo;->a(I)F

    move-result v1

    invoke-virtual {v0, v1}, Lllo;->g(F)Lllo;

    .line 24
    iget-object v0, p1, Lxmo$a;->d:Lllo;

    const v1, 0xba54

    invoke-static {v1}, Lxmo;->a(I)F

    move-result v1

    invoke-virtual {v0, v1}, Lllo;->g(F)Lllo;

    .line 25
    iget-object v0, p1, Lxmo$a;->f:Lllo;

    invoke-static {v6}, Lxmo;->a(I)F

    move-result v1

    invoke-virtual {v0, v1}, Lllo;->g(F)Lllo;

    .line 26
    iget-object p1, p1, Lxmo$a;->h:Lllo;

    invoke-static {v6}, Lxmo;->a(I)F

    move-result v0

    invoke-virtual {p1, v0}, Lllo;->g(F)Lllo;

    goto/16 :goto_0

    .line 27
    :pswitch_5
    iget-object v0, p1, Lxmo$a;->j:Lllo;

    invoke-static {v6}, Lxmo;->a(I)F

    move-result v1

    invoke-virtual {v0, v1}, Lllo;->g(F)Lllo;

    .line 28
    iget-object v0, p1, Lxmo$a;->d:Lllo;

    const v1, 0x116cd    # 1.00015E-40f

    invoke-static {v1}, Lxmo;->a(I)F

    move-result v1

    const v2, 0x10e85

    invoke-static {v2}, Lxmo;->a(I)F

    move-result v2

    const v3, 0xf86f

    invoke-static {v3}, Lxmo;->a(I)F

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lllo;->a(FFF)Lllo;

    .line 29
    iget-object v0, p1, Lxmo$a;->f:Lllo;

    const v1, 0x1bacd

    invoke-static {v1}, Lxmo;->a(I)F

    move-result v1

    const v2, 0x1ada6

    invoke-static {v2}, Lxmo;->a(I)F

    move-result v2

    const v3, 0x18a92

    invoke-static {v3}, Lxmo;->a(I)F

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lllo;->a(FFF)Lllo;

    .line 30
    iget-object v0, p1, Lxmo$a;->h:Lllo;

    const v1, 0x16686

    invoke-static {v1}, Lxmo;->a(I)F

    move-result v1

    const v2, 0x14c8b

    invoke-static {v2}, Lxmo;->a(I)F

    move-result v2

    const v3, 0x12062

    invoke-static {v3}, Lxmo;->a(I)F

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lllo;->a(FFF)Lllo;

    .line 31
    iput v6, p1, Lxmo$a;->l:I

    goto/16 :goto_0

    .line 32
    :pswitch_6
    iget-object v0, p1, Lxmo$a;->j:Lllo;

    const/16 v1, 0x2710

    invoke-static {v1}, Lxmo;->a(I)F

    move-result v1

    invoke-virtual {v0, v1}, Lllo;->g(F)Lllo;

    .line 33
    iget-object v0, p1, Lxmo$a;->d:Lllo;

    const v1, 0xabe0

    invoke-static {v1}, Lxmo;->a(I)F

    move-result v1

    invoke-virtual {v0, v1}, Lllo;->g(F)Lllo;

    .line 34
    iget-object v0, p1, Lxmo$a;->f:Lllo;

    const/16 v1, 0x5dc0

    invoke-static {v1}, Lxmo;->a(I)F

    move-result v1

    invoke-virtual {v0, v1}, Lllo;->g(F)Lllo;

    .line 35
    iput v6, p1, Lxmo$a;->l:I

    goto/16 :goto_0

    .line 36
    :pswitch_7
    iget-object v0, p1, Lxmo$a;->j:Lllo;

    const/16 v1, 0xfa0

    invoke-static {v1}, Lxmo;->a(I)F

    move-result v1

    invoke-virtual {v0, v1}, Lllo;->g(F)Lllo;

    .line 37
    iget-object v0, p1, Lxmo$a;->d:Lllo;

    const v1, 0xcb20

    invoke-static {v1}, Lxmo;->a(I)F

    move-result v1

    invoke-virtual {v0, v1}, Lllo;->g(F)Lllo;

    .line 38
    iget-object v0, p1, Lxmo$a;->f:Lllo;

    const/16 v1, 0x36b0

    invoke-static {v1}, Lxmo;->a(I)F

    move-result v1

    invoke-virtual {v0, v1}, Lllo;->g(F)Lllo;

    .line 39
    iput v6, p1, Lxmo$a;->l:I

    goto/16 :goto_0

    .line 40
    :pswitch_8
    iget-object v0, p1, Lxmo$a;->j:Lllo;

    const/16 v1, 0x4e20

    invoke-static {v1}, Lxmo;->a(I)F

    move-result v1

    invoke-virtual {v0, v1}, Lllo;->g(F)Lllo;

    .line 41
    iget-object v0, p1, Lxmo$a;->d:Lllo;

    const v1, 0x9470

    invoke-static {v1}, Lxmo;->a(I)F

    move-result v2

    invoke-virtual {v0, v2}, Lllo;->g(F)Lllo;

    .line 42
    iget-object v0, p1, Lxmo$a;->f:Lllo;

    invoke-static {v1}, Lxmo;->a(I)F

    move-result v1

    invoke-virtual {v0, v1}, Lllo;->g(F)Lllo;

    .line 43
    iput v6, p1, Lxmo$a;->l:I

    goto/16 :goto_0

    .line 44
    :pswitch_9
    iget-object v0, p1, Lxmo$a;->j:Lllo;

    invoke-static {v6}, Lxmo;->a(I)F

    move-result v1

    invoke-virtual {v0, v1}, Lllo;->g(F)Lllo;

    .line 45
    iget-object v0, p1, Lxmo$a;->d:Lllo;

    const v1, 0x11170

    invoke-static {v1}, Lxmo;->a(I)F

    move-result v1

    invoke-virtual {v0, v1}, Lllo;->g(F)Lllo;

    .line 46
    iget-object v0, p1, Lxmo$a;->f:Lllo;

    invoke-static {v6}, Lxmo;->a(I)F

    move-result v1

    invoke-virtual {v0, v1}, Lllo;->g(F)Lllo;

    .line 47
    iget-object p1, p1, Lxmo$a;->h:Lllo;

    const v0, 0x15f90

    invoke-static {v0}, Lxmo;->a(I)F

    move-result v0

    invoke-virtual {p1, v0}, Lllo;->g(F)Lllo;

    goto/16 :goto_0

    .line 48
    :pswitch_a
    iget-object v0, p1, Lxmo$a;->j:Lllo;

    invoke-static {v3}, Lxmo;->a(I)F

    move-result v2

    invoke-virtual {v0, v2}, Lllo;->g(F)Lllo;

    .line 49
    iget-object v0, p1, Lxmo$a;->d:Lllo;

    invoke-static {v1}, Lxmo;->a(I)F

    move-result v1

    invoke-virtual {v0, v1}, Lllo;->g(F)Lllo;

    .line 50
    iget-object v0, p1, Lxmo$a;->f:Lllo;

    const v1, 0xe3bc

    invoke-static {v1}, Lxmo;->a(I)F

    move-result v1

    invoke-virtual {v0, v1}, Lllo;->g(F)Lllo;

    .line 51
    iget-object p1, p1, Lxmo$a;->h:Lllo;

    invoke-static {v6}, Lxmo;->a(I)F

    move-result v0

    invoke-virtual {p1, v0}, Lllo;->g(F)Lllo;

    goto/16 :goto_0

    .line 52
    :pswitch_b
    iget-object v0, p1, Lxmo$a;->j:Lllo;

    invoke-static {v6}, Lxmo;->a(I)F

    move-result v1

    invoke-virtual {v0, v1}, Lllo;->g(F)Lllo;

    .line 53
    iget-object v0, p1, Lxmo$a;->d:Lllo;

    const v1, 0xc2d9

    invoke-static {v1}, Lxmo;->a(I)F

    move-result v1

    const v2, 0xd178

    invoke-static {v2}, Lxmo;->a(I)F

    move-result v2

    const v3, 0xf390

    invoke-static {v3}, Lxmo;->a(I)F

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lllo;->a(FFF)Lllo;

    .line 54
    iget-object v0, p1, Lxmo$a;->f:Lllo;

    const v1, 0x13145

    invoke-static {v1}, Lxmo;->a(I)F

    move-result v1

    const v2, 0x1501f

    invoke-static {v2}, Lxmo;->a(I)F

    move-result v2

    const v3, 0x19112

    invoke-static {v3}, Lxmo;->a(I)F

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lllo;->a(FFF)Lllo;

    .line 55
    iget-object v0, p1, Lxmo$a;->h:Lllo;

    const v1, 0x1687a

    invoke-static {v1}, Lxmo;->a(I)F

    move-result v1

    const v2, 0x1b8db

    invoke-static {v2}, Lxmo;->a(I)F

    move-result v2

    const v3, 0x1f5bf    # 1.79993E-40f

    invoke-static {v3}, Lxmo;->a(I)F

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lllo;->a(FFF)Lllo;

    .line 56
    iput v6, p1, Lxmo$a;->l:I

    goto/16 :goto_0

    .line 57
    :pswitch_c
    iget-object v0, p1, Lxmo$a;->j:Lllo;

    invoke-static {v6}, Lxmo;->a(I)F

    move-result v1

    invoke-virtual {v0, v1}, Lllo;->g(F)Lllo;

    .line 58
    iget-object v0, p1, Lxmo$a;->d:Lllo;

    invoke-static {v5}, Lxmo;->a(I)F

    move-result v1

    invoke-virtual {v0, v1}, Lllo;->g(F)Lllo;

    .line 59
    iget-object v0, p1, Lxmo$a;->f:Lllo;

    const v1, 0xcf08

    invoke-static {v1}, Lxmo;->a(I)F

    move-result v1

    invoke-virtual {v0, v1}, Lllo;->g(F)Lllo;

    .line 60
    iget-object p1, p1, Lxmo$a;->h:Lllo;

    const v0, 0x1a068

    invoke-static {v0}, Lxmo;->a(I)F

    move-result v0

    invoke-virtual {p1, v0}, Lllo;->g(F)Lllo;

    goto/16 :goto_0

    .line 61
    :pswitch_d
    iget-object v0, p1, Lxmo$a;->j:Lllo;

    invoke-static {v3}, Lxmo;->a(I)F

    move-result v1

    invoke-virtual {v0, v1}, Lllo;->g(F)Lllo;

    .line 62
    iget-object v0, p1, Lxmo$a;->d:Lllo;

    const v1, 0x52d00

    invoke-static {v1}, Lxmo;->a(I)F

    move-result v1

    invoke-virtual {v0, v1}, Lllo;->g(F)Lllo;

    .line 63
    iget-object v0, p1, Lxmo$a;->f:Lllo;

    invoke-static {v2}, Lxmo;->a(I)F

    move-result v1

    invoke-virtual {v0, v1}, Lllo;->g(F)Lllo;

    .line 64
    iget-object v0, p1, Lxmo$a;->h:Lllo;

    const v1, 0x2dab2

    invoke-static {v1}, Lxmo;->a(I)F

    move-result v1

    const v2, 0x370e4

    invoke-static {v2}, Lxmo;->a(I)F

    move-result v2

    const v3, 0x3b1d7

    invoke-static {v3}, Lxmo;->a(I)F

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lllo;->a(FFF)Lllo;

    .line 65
    iput v6, p1, Lxmo$a;->n:I

    .line 66
    iput v6, p1, Lxmo$a;->o:I

    .line 67
    iput v6, p1, Lxmo$a;->p:I

    goto/16 :goto_0

    .line 68
    :pswitch_e
    iget-object v0, p1, Lxmo$a;->j:Lllo;

    const v1, 0xf870

    invoke-static {v1}, Lxmo;->a(I)F

    move-result v1

    invoke-virtual {v0, v1}, Lllo;->g(F)Lllo;

    .line 69
    iget-object v0, p1, Lxmo$a;->d:Lllo;

    invoke-static {v4}, Lxmo;->a(I)F

    move-result v1

    invoke-virtual {v0, v1}, Lllo;->g(F)Lllo;

    .line 70
    iget-object v0, p1, Lxmo$a;->f:Lllo;

    invoke-static {v6}, Lxmo;->a(I)F

    move-result v1

    invoke-virtual {v0, v1}, Lllo;->g(F)Lllo;

    .line 71
    iget-object v0, p1, Lxmo$a;->h:Lllo;

    invoke-static {v4}, Lxmo;->a(I)F

    move-result v1

    invoke-virtual {v0, v1}, Lllo;->g(F)Lllo;

    .line 72
    iput v6, p1, Lxmo$a;->n:I

    .line 73
    iput v6, p1, Lxmo$a;->p:I

    goto/16 :goto_0

    .line 74
    :pswitch_f
    iget-object v0, p1, Lxmo$a;->j:Lllo;

    const/16 v1, 0x27f2

    invoke-static {v1}, Lxmo;->a(I)F

    move-result v1

    const/16 v2, 0x292a

    invoke-static {v2}, Lxmo;->a(I)F

    move-result v2

    const/16 v3, 0x29e5

    invoke-static {v3}, Lxmo;->a(I)F

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lllo;->a(FFF)Lllo;

    .line 75
    iget-object v0, p1, Lxmo$a;->d:Lllo;

    const/16 v1, 0x727a

    invoke-static {v1}, Lxmo;->a(I)F

    move-result v1

    const/16 v2, 0x74e8

    invoke-static {v2}, Lxmo;->a(I)F

    move-result v3

    invoke-static {v2}, Lxmo;->a(I)F

    move-result v2

    invoke-virtual {v0, v1, v3, v2}, Lllo;->a(FFF)Lllo;

    .line 76
    iget-object v0, p1, Lxmo$a;->f:Lllo;

    const v1, 0x1b85e

    invoke-static {v1}, Lxmo;->a(I)F

    move-result v1

    const v2, 0x1b478

    invoke-static {v2}, Lxmo;->a(I)F

    move-result v2

    const v3, 0x1d3a5

    invoke-static {v3}, Lxmo;->a(I)F

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lllo;->a(FFF)Lllo;

    .line 77
    iget-object v0, p1, Lxmo$a;->h:Lllo;

    const v1, 0xc4a3

    invoke-static {v1}, Lxmo;->a(I)F

    move-result v1

    const v2, 0xcede

    invoke-static {v2}, Lxmo;->a(I)F

    move-result v2

    const v3, 0xd6d3

    invoke-static {v3}, Lxmo;->a(I)F

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lllo;->a(FFF)Lllo;

    .line 78
    iput v6, p1, Lxmo$a;->l:I

    goto :goto_0

    .line 79
    :pswitch_10
    iget-object v0, p1, Lxmo$a;->j:Lllo;

    invoke-static {v3}, Lxmo;->a(I)F

    move-result v1

    invoke-virtual {v0, v1}, Lllo;->g(F)Lllo;

    .line 80
    iget-object v0, p1, Lxmo$a;->d:Lllo;

    invoke-static {v4}, Lxmo;->a(I)F

    move-result v1

    invoke-virtual {v0, v1}, Lllo;->g(F)Lllo;

    .line 81
    iget-object v0, p1, Lxmo$a;->f:Lllo;

    invoke-static {v5}, Lxmo;->a(I)F

    move-result v1

    invoke-virtual {v0, v1}, Lllo;->g(F)Lllo;

    .line 82
    iget-object v0, p1, Lxmo$a;->h:Lllo;

    invoke-static {v4}, Lxmo;->a(I)F

    move-result v1

    invoke-virtual {v0, v1}, Lllo;->g(F)Lllo;

    .line 83
    iput v6, p1, Lxmo$a;->n:I

    .line 84
    iput v6, p1, Lxmo$a;->l:I

    .line 85
    iput v6, p1, Lxmo$a;->m:I

    goto :goto_0

    .line 86
    :pswitch_11
    iget-object v0, p1, Lxmo$a;->j:Lllo;

    invoke-static {v6}, Lxmo;->a(I)F

    move-result v1

    invoke-virtual {v0, v1}, Lllo;->g(F)Lllo;

    .line 87
    iget-object v0, p1, Lxmo$a;->d:Lllo;

    invoke-static {v5}, Lxmo;->a(I)F

    move-result v1

    invoke-virtual {v0, v1}, Lllo;->g(F)Lllo;

    .line 88
    iget-object v0, p1, Lxmo$a;->f:Lllo;

    const v1, 0xa5a0

    invoke-static {v1}, Lxmo;->a(I)F

    move-result v1

    invoke-virtual {v0, v1}, Lllo;->g(F)Lllo;

    .line 89
    iget-object p1, p1, Lxmo$a;->h:Lllo;

    invoke-static {v5}, Lxmo;->a(I)F

    move-result v0

    invoke-virtual {p1, v0}, Lllo;->g(F)Lllo;

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public E(Lllo;IZ)[F
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lxmo;->A(Lllo;IZ)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxmo;->H(Ljava/util/ArrayList;)[F

    move-result-object p1

    return-object p1
.end method

.method public F(Z)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxmo;->v()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Lxmo;->c:Lxmo$b;

    iget-boolean p1, p1, Lxmo$b;->m:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public G()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lxmo;->a:Lhlo;

    .line 2
    invoke-virtual {p0}, Lxmo;->t()V

    return-void
.end method

.method public final H(Ljava/util/ArrayList;)[F
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lmlo;",
            ">;)[F"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxmo;->d:[F

    const/4 v1, 0x2

    .line 2
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmlo;

    const/4 v2, 0x1

    .line 3
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmlo;

    const/high16 v2, 0x437f0000    # 255.0f

    .line 4
    invoke-virtual {p1, v2}, Lmlo;->b(F)Lmlo;

    .line 5
    iget v2, v1, Lmlo;->a:F

    const/4 v3, 0x0

    aput v2, v0, v3

    .line 6
    iget v2, v1, Lmlo;->b:F

    const/4 v3, 0x6

    aput v2, v0, v3

    .line 7
    iget v2, v1, Lmlo;->c:F

    const/16 v3, 0xc

    aput v2, v0, v3

    .line 8
    iget v1, v1, Lmlo;->d:F

    const/16 v2, 0x12

    aput v1, v0, v2

    .line 9
    iget v1, p1, Lmlo;->a:F

    const/4 v2, 0x4

    aput v1, v0, v2

    .line 10
    iget v1, p1, Lmlo;->b:F

    const/16 v2, 0x9

    aput v1, v0, v2

    .line 11
    iget p1, p1, Lmlo;->c:F

    const/16 v1, 0xe

    aput p1, v0, v1

    return-object v0
.end method

.method public I()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxmo;->c:Lxmo$b;

    iget-boolean v0, v0, Lxmo$b;->t:Z

    return v0
.end method

.method public J()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxmo;->b:Lxmo$a;

    iget-object v1, p0, Lxmo;->a:Lhlo;

    invoke-virtual {v0, v1}, Lxmo$a;->c(Lhlo;)V

    .line 2
    iget-object v0, p0, Lxmo;->b:Lxmo$a;

    iget-object v0, v0, Lxmo$a;->c:Lllo;

    invoke-virtual {p0, v0}, Lxmo;->C(Lllo;)V

    .line 3
    iget-object v0, p0, Lxmo;->b:Lxmo$a;

    iget v0, v0, Lxmo$a;->a:I

    invoke-static {v0}, Lano;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lxmo;->b:Lxmo$a;

    invoke-virtual {p0, v0}, Lxmo;->B(Lxmo$a;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lxmo;->b:Lxmo$a;

    invoke-virtual {p0, v0}, Lxmo;->n(Lxmo$a;)V

    .line 6
    :goto_0
    invoke-virtual {p0}, Lxmo;->x()V

    .line 7
    iget-object v0, p0, Lxmo;->b:Lxmo$a;

    iget-object v0, v0, Lxmo$a;->e:Lllo;

    invoke-virtual {v0}, Lllo;->j()Lllo;

    .line 8
    iget-object v0, p0, Lxmo;->b:Lxmo$a;

    iget-object v0, v0, Lxmo$a;->g:Lllo;

    invoke-virtual {v0}, Lllo;->j()Lllo;

    .line 9
    iget-object v0, p0, Lxmo;->b:Lxmo$a;

    iget-object v0, v0, Lxmo$a;->i:Lllo;

    invoke-virtual {v0}, Lllo;->j()Lllo;

    .line 10
    iget-object v0, p0, Lxmo;->c:Lxmo$b;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lxmo;->p(Lxmo$b;IZ)V

    return-void
.end method

.method public final b(FF)F
    .locals 4

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    cmpl-float v0, p2, v0

    if-lez v0, :cond_1

    mul-float p1, p1, p1

    float-to-double v0, p2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v2

    double-to-float p2, v0

    const v0, 0x38d1b717    # 1.0E-4f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    float-to-double v0, p1

    float-to-double p1, p2

    .line 1
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    double-to-float p1, p1

    return p1
.end method

.method public final c(ILllo;Lllo;F)F
    .locals 2

    .line 1
    invoke-virtual {p3, p2}, Lllo;->q(Lllo;)F

    move-result p2

    const/high16 p3, 0x3f800000    # 1.0f

    cmpl-float p4, p4, p3

    if-ltz p4, :cond_0

    const/4 p4, 0x0

    cmpg-float v0, p2, p4

    if-gez v0, :cond_0

    return p4

    :cond_0
    mul-float p2, p2, p2

    sub-float p2, p3, p2

    float-to-double v0, p2

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p2, v0

    int-to-float p1, p1

    .line 3
    invoke-virtual {p0, p2, p1}, Lxmo;->b(FF)F

    move-result p1

    cmpl-float p2, p1, p3

    if-lez p2, :cond_1

    goto :goto_0

    :cond_1
    move p3, p1

    :goto_0
    return p3
.end method

.method public final d(Lllo;Lllo;I)F
    .locals 2

    .line 1
    invoke-virtual {p2, p1}, Lllo;->q(Lllo;)F

    move-result v0

    .line 2
    invoke-virtual {p1}, Lllo;->f()F

    move-result p1

    invoke-virtual {p2}, Lllo;->f()F

    move-result p2

    mul-float p1, p1, p2

    div-float/2addr v0, p1

    const/4 p1, 0x0

    cmpg-float p1, v0, p1

    if-gez p1, :cond_0

    if-eqz p3, :cond_0

    int-to-float p1, p3

    return p1

    .line 3
    :cond_0
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->acos(D)D

    move-result-wide p1

    double-to-float p1, p1

    const/high16 p2, 0x40000000    # 2.0f

    mul-float p1, p1, p2

    float-to-double p1, p1

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    div-double/2addr p1, v0

    double-to-float p1, p1

    return p1
.end method

.method public e(Lllo;IZ)I
    .locals 10

    .line 1
    invoke-static {}, Lmlo;->d()Lmlo;

    move-result-object v8

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v8, v0, v0, v0, v1}, Lmlo;->g(FFFF)Lmlo;

    .line 2
    invoke-static {}, Lmlo;->d()Lmlo;

    move-result-object v9

    invoke-virtual {v9, v0, v0, v0, v1}, Lmlo;->g(FFFF)Lmlo;

    .line 3
    iget-object v1, p0, Lxmo;->b:Lxmo$a;

    iget-object v2, p0, Lxmo;->c:Lxmo$b;

    move-object v0, p0

    move-object v3, p1

    move-object v4, v8

    move-object v5, v9

    move v6, p2

    move v7, p3

    invoke-virtual/range {v0 .. v7}, Lxmo;->i(Lxmo$a;Lxmo$b;Lllo;Lmlo;Lmlo;IZ)Lmlo;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Lxmo;->u()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 5
    invoke-virtual {p0, p2, p1}, Lxmo;->j(ILmlo;)V

    .line 6
    invoke-virtual {p0, p2, v8}, Lxmo;->j(ILmlo;)V

    .line 7
    invoke-virtual {p0, p2, v9}, Lxmo;->j(ILmlo;)V

    .line 8
    :cond_0
    invoke-static {p1}, Lano;->a(Lmlo;)I

    move-result p2

    .line 9
    invoke-virtual {v8}, Lmlo;->i()V

    .line 10
    invoke-virtual {v9}, Lmlo;->i()V

    .line 11
    invoke-virtual {p1}, Lmlo;->i()V

    return p2
.end method

.method public final f(Lllo;Lllo;Lllo;Lmlo;FLllo;)Lmlo;
    .locals 5

    .line 1
    invoke-static {}, Lllo;->k()Lllo;

    move-result-object v0

    .line 2
    invoke-virtual {p6, p2}, Lllo;->q(Lllo;)F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v1, v1, v2

    .line 3
    invoke-virtual {v0, p6}, Lllo;->m(Lllo;)Lllo;

    invoke-virtual {v0, v1}, Lllo;->i(F)Lllo;

    invoke-virtual {v0, p2}, Lllo;->n(Lllo;)Lllo;

    invoke-virtual {v0}, Lllo;->j()Lllo;

    .line 4
    invoke-virtual {v0, p3}, Lllo;->q(Lllo;)F

    move-result p2

    float-to-double v1, p2

    const/4 p3, 0x0

    const-wide/16 v3, 0x0

    cmpl-double p6, v1, v3

    if-lez p6, :cond_0

    .line 5
    invoke-virtual {p0, p2, p5}, Lxmo;->b(FF)F

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 6
    :goto_0
    iget-object p5, p0, Lxmo;->f:Lmlo;

    invoke-virtual {p5, p3, p3, p3, p3}, Lmlo;->g(FFFF)Lmlo;

    cmpl-float p3, p2, p3

    if-lez p3, :cond_1

    .line 7
    iget p3, p1, Lllo;->a:F

    iget p6, p4, Lmlo;->a:F

    mul-float p3, p3, p6

    mul-float p3, p3, p2

    iput p3, p5, Lmlo;->a:F

    .line 8
    iget p3, p1, Lllo;->b:F

    iget p6, p4, Lmlo;->b:F

    mul-float p3, p3, p6

    mul-float p3, p3, p2

    iput p3, p5, Lmlo;->b:F

    .line 9
    iget p1, p1, Lllo;->c:F

    iget p3, p4, Lmlo;->c:F

    mul-float p1, p1, p3

    mul-float p1, p1, p2

    iput p1, p5, Lmlo;->c:F

    .line 10
    :cond_1
    invoke-virtual {v0}, Lllo;->t()V

    return-object p5
.end method

.method public final g(Lllo;Lllo;Lmlo;Lllo;Z)Lmlo;
    .locals 1

    .line 1
    invoke-virtual {p4, p2}, Lllo;->q(Lllo;)F

    move-result p2

    const/4 p4, 0x0

    if-eqz p5, :cond_0

    const/high16 p5, 0x3f800000    # 1.0f

    add-float/2addr p2, p5

    const/high16 p5, 0x3f000000    # 0.5f

    mul-float p2, p2, p5

    goto :goto_0

    :cond_0
    cmpl-float p5, p2, p4

    if-lez p5, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 2
    :goto_0
    iget-object p5, p0, Lxmo;->f:Lmlo;

    invoke-virtual {p5, p4, p4, p4, p4}, Lmlo;->g(FFFF)Lmlo;

    cmpl-float p4, p2, p4

    if-lez p4, :cond_2

    .line 3
    iget p4, p3, Lmlo;->a:F

    mul-float p4, p4, p2

    iget v0, p1, Lllo;->a:F

    mul-float p4, p4, v0

    iput p4, p5, Lmlo;->a:F

    .line 4
    iget p4, p3, Lmlo;->b:F

    mul-float p4, p4, p2

    iget v0, p1, Lllo;->b:F

    mul-float p4, p4, v0

    iput p4, p5, Lmlo;->b:F

    .line 5
    iget p3, p3, Lmlo;->c:F

    mul-float p2, p2, p3

    iget p1, p1, Lllo;->c:F

    mul-float p2, p2, p1

    iput p2, p5, Lmlo;->c:F

    :cond_2
    return-object p5
.end method

.method public final h(Lllo;Lmlo;)Lmlo;
    .locals 3

    .line 1
    iget-object v0, p0, Lxmo;->f:Lmlo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Lmlo;->g(FFFF)Lmlo;

    .line 2
    iget v1, p1, Lllo;->a:F

    iget v2, p2, Lmlo;->a:F

    mul-float v1, v1, v2

    iput v1, v0, Lmlo;->a:F

    .line 3
    iget v1, p1, Lllo;->b:F

    iget v2, p2, Lmlo;->b:F

    mul-float v1, v1, v2

    iput v1, v0, Lmlo;->b:F

    .line 4
    iget p1, p1, Lllo;->c:F

    iget p2, p2, Lmlo;->c:F

    mul-float p1, p1, p2

    iput p1, v0, Lmlo;->c:F

    return-object v0
.end method

.method public final i(Lxmo$a;Lxmo$b;Lllo;Lmlo;Lmlo;IZ)Lmlo;
    .locals 17

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move/from16 v0, p6

    move/from16 v13, p7

    .line 1
    invoke-virtual {v7, v8, v9, v0, v13}, Lxmo;->o(Lxmo$a;Lxmo$b;IZ)V

    .line 2
    invoke-static {}, Lmlo;->d()Lmlo;

    move-result-object v14

    const/4 v15, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v14, v15, v15, v15, v6}, Lmlo;->g(FFFF)Lmlo;

    .line 3
    iget-object v0, v8, Lxmo$a;->j:Lllo;

    iget-object v1, v9, Lxmo$b;->b:Lmlo;

    invoke-virtual {v7, v0, v1}, Lxmo;->h(Lllo;Lmlo;)Lmlo;

    move-result-object v0

    invoke-virtual {v14, v0}, Lmlo;->f(Lmlo;)Lmlo;

    .line 4
    iget-object v0, v9, Lxmo$b;->g:Lllo;

    iget-object v1, v9, Lxmo$b;->f:Lmlo;

    invoke-virtual {v7, v0, v1}, Lxmo;->z(Lllo;Lmlo;)Lmlo;

    move-result-object v0

    invoke-virtual {v14, v0}, Lmlo;->f(Lmlo;)Lmlo;

    .line 5
    iget v0, v8, Lxmo$a;->o:I

    if-eqz v0, :cond_0

    .line 6
    iget-object v1, v8, Lxmo$a;->f:Lllo;

    iget-object v2, v8, Lxmo$a;->g:Lllo;

    iget-object v3, v9, Lxmo$b;->c:Lmlo;

    iget-boolean v5, v8, Lxmo$a;->t:Z

    move-object/from16 v0, p0

    move-object/from16 v4, p3

    invoke-virtual/range {v0 .. v5}, Lxmo;->g(Lllo;Lllo;Lmlo;Lllo;Z)Lmlo;

    move-result-object v0

    .line 7
    iget v1, v9, Lxmo$b;->r:F

    invoke-virtual {v0, v1}, Lmlo;->b(F)Lmlo;

    .line 8
    invoke-virtual {v14, v0}, Lmlo;->f(Lmlo;)Lmlo;

    .line 9
    :cond_0
    iget v0, v8, Lxmo$a;->l:I

    if-eqz v0, :cond_1

    .line 10
    iget-object v1, v8, Lxmo$a;->f:Lllo;

    iget-object v2, v8, Lxmo$a;->g:Lllo;

    iget-object v3, v8, Lxmo$a;->c:Lllo;

    iget-object v4, v9, Lxmo$b;->d:Lmlo;

    iget v0, v9, Lxmo$b;->e:I

    int-to-float v5, v0

    move-object/from16 v0, p0

    const/high16 v16, 0x3f800000    # 1.0f

    move-object/from16 v6, p3

    invoke-virtual/range {v0 .. v6}, Lxmo;->f(Lllo;Lllo;Lllo;Lmlo;FLllo;)Lmlo;

    move-result-object v0

    .line 11
    iget v1, v9, Lxmo$b;->s:F

    invoke-virtual {v0, v1}, Lmlo;->b(F)Lmlo;

    .line 12
    invoke-virtual {v11, v0}, Lmlo;->f(Lmlo;)Lmlo;

    goto :goto_0

    :cond_1
    const/high16 v16, 0x3f800000    # 1.0f

    .line 13
    :goto_0
    iget v0, v8, Lxmo$a;->n:I

    if-eqz v0, :cond_2

    .line 14
    iget-object v1, v8, Lxmo$a;->d:Lllo;

    iget-object v2, v8, Lxmo$a;->e:Lllo;

    iget-object v3, v9, Lxmo$b;->c:Lmlo;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v4, p3

    invoke-virtual/range {v0 .. v5}, Lxmo;->g(Lllo;Lllo;Lmlo;Lllo;Z)Lmlo;

    move-result-object v0

    .line 15
    iget v1, v9, Lxmo$b;->r:F

    invoke-virtual {v0, v1}, Lmlo;->b(F)Lmlo;

    .line 16
    invoke-virtual {v14, v0}, Lmlo;->f(Lmlo;)Lmlo;

    .line 17
    :cond_2
    iget v0, v8, Lxmo$a;->k:I

    if-eqz v0, :cond_3

    .line 18
    iget-object v1, v8, Lxmo$a;->d:Lllo;

    iget-object v2, v8, Lxmo$a;->e:Lllo;

    iget-object v3, v8, Lxmo$a;->c:Lllo;

    iget-object v4, v9, Lxmo$b;->d:Lmlo;

    iget v0, v9, Lxmo$b;->e:I

    int-to-float v5, v0

    move-object/from16 v0, p0

    move-object/from16 v6, p3

    invoke-virtual/range {v0 .. v6}, Lxmo;->f(Lllo;Lllo;Lllo;Lmlo;FLllo;)Lmlo;

    move-result-object v0

    .line 19
    iget v1, v9, Lxmo$b;->s:F

    invoke-virtual {v0, v1}, Lmlo;->b(F)Lmlo;

    .line 20
    invoke-virtual {v11, v0}, Lmlo;->f(Lmlo;)Lmlo;

    .line 21
    :cond_3
    iget v0, v8, Lxmo$a;->p:I

    if-eqz v0, :cond_4

    .line 22
    iget-object v1, v8, Lxmo$a;->h:Lllo;

    iget-object v2, v8, Lxmo$a;->i:Lllo;

    iget-object v3, v9, Lxmo$b;->c:Lmlo;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v4, p3

    invoke-virtual/range {v0 .. v5}, Lxmo;->g(Lllo;Lllo;Lmlo;Lllo;Z)Lmlo;

    move-result-object v0

    .line 23
    iget v1, v9, Lxmo$b;->r:F

    invoke-virtual {v0, v1}, Lmlo;->b(F)Lmlo;

    .line 24
    invoke-virtual {v14, v0}, Lmlo;->f(Lmlo;)Lmlo;

    .line 25
    :cond_4
    iget v0, v8, Lxmo$a;->m:I

    if-eqz v0, :cond_5

    .line 26
    iget-object v1, v8, Lxmo$a;->h:Lllo;

    iget-object v2, v8, Lxmo$a;->i:Lllo;

    iget-object v3, v8, Lxmo$a;->c:Lllo;

    iget-object v4, v9, Lxmo$b;->d:Lmlo;

    iget v0, v9, Lxmo$b;->e:I

    int-to-float v5, v0

    move-object/from16 v0, p0

    move-object/from16 v6, p3

    invoke-virtual/range {v0 .. v6}, Lxmo;->f(Lllo;Lllo;Lllo;Lmlo;FLllo;)Lmlo;

    move-result-object v0

    .line 27
    iget v1, v9, Lxmo$b;->s:F

    invoke-virtual {v0, v1}, Lmlo;->b(F)Lmlo;

    .line 28
    invoke-virtual {v11, v0}, Lmlo;->f(Lmlo;)Lmlo;

    .line 29
    :cond_5
    invoke-virtual {v12, v14}, Lmlo;->e(Lmlo;)Lmlo;

    .line 30
    invoke-virtual {v14, v11}, Lmlo;->f(Lmlo;)Lmlo;

    .line 31
    iget-object v0, v9, Lxmo$b;->c:Lmlo;

    iget v1, v0, Lmlo;->d:F

    iput v1, v14, Lmlo;->d:F

    .line 32
    iget v1, v0, Lmlo;->d:F

    iput v1, v11, Lmlo;->d:F

    .line 33
    iget v0, v0, Lmlo;->d:F

    iput v0, v12, Lmlo;->d:F

    .line 34
    invoke-virtual/range {p2 .. p2}, Lxmo$b;->b()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_7

    .line 35
    iget-object v0, v8, Lxmo$a;->c:Lllo;

    invoke-virtual {v7, v0, v10, v1}, Lxmo;->d(Lllo;Lllo;I)F

    move-result v0

    mul-float v0, v0, v16

    cmpl-float v1, v0, v15

    if-eqz v1, :cond_6

    goto :goto_1

    :cond_6
    const v0, 0x3da0a0a1

    .line 36
    :goto_1
    iput v0, v14, Lmlo;->d:F

    iput v0, v12, Lmlo;->d:F

    iput v0, v11, Lmlo;->d:F

    goto :goto_2

    :cond_7
    const/4 v3, 0x2

    if-ne v0, v3, :cond_8

    .line 37
    iget-object v0, v8, Lxmo$a;->c:Lllo;

    invoke-virtual {v7, v0, v10, v1}, Lxmo;->d(Lllo;Lllo;I)F

    move-result v0

    mul-float v0, v0, v16

    sub-float v6, v16, v0

    const v0, 0x3f4ccccd    # 0.8f

    mul-float v6, v6, v0

    const v0, 0x3f078788

    .line 38
    invoke-static {v6, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, v14, Lmlo;->d:F

    iput v0, v12, Lmlo;->d:F

    iput v0, v11, Lmlo;->d:F

    goto :goto_2

    :cond_8
    const/4 v1, 0x3

    if-ne v0, v1, :cond_9

    .line 39
    iget-object v0, v8, Lxmo$a;->c:Lllo;

    invoke-virtual {v7, v0, v10, v2}, Lxmo;->d(Lllo;Lllo;I)F

    move-result v0

    sub-float v6, v16, v0

    mul-float v6, v6, v16

    const v0, 0x3e48c8c9

    sub-float/2addr v6, v0

    .line 40
    iput v6, v14, Lmlo;->d:F

    iput v6, v12, Lmlo;->d:F

    iput v6, v11, Lmlo;->d:F

    .line 41
    :cond_9
    :goto_2
    invoke-virtual {v9, v13}, Lxmo$b;->d(Z)Z

    move-result v0

    const/high16 v1, 0x437f0000    # 255.0f

    if-eqz v0, :cond_a

    .line 42
    iget v0, v9, Lxmo$b;->k:I

    iget-object v2, v8, Lxmo$a;->c:Lllo;

    iget v3, v14, Lmlo;->d:F

    invoke-virtual {v7, v0, v2, v10, v3}, Lxmo;->c(ILllo;Lllo;F)F

    move-result v0

    sub-float v6, v16, v0

    .line 43
    iget v2, v9, Lxmo$b;->l:F

    mul-float v2, v2, v0

    iget v0, v9, Lxmo$b;->h:I

    int-to-float v0, v0

    mul-float v2, v2, v0

    div-float/2addr v2, v1

    .line 44
    iget v0, v14, Lmlo;->a:F

    mul-float v0, v0, v6

    add-float/2addr v0, v2

    iput v0, v14, Lmlo;->a:F

    .line 45
    iget v0, v14, Lmlo;->b:F

    mul-float v0, v0, v6

    add-float/2addr v0, v2

    iput v0, v14, Lmlo;->b:F

    .line 46
    iget v0, v14, Lmlo;->c:F

    mul-float v0, v0, v6

    add-float/2addr v0, v2

    iput v0, v14, Lmlo;->c:F

    .line 47
    iget v0, v11, Lmlo;->a:F

    mul-float v0, v0, v6

    add-float/2addr v0, v2

    iput v0, v11, Lmlo;->a:F

    .line 48
    iget v0, v11, Lmlo;->b:F

    mul-float v0, v0, v6

    add-float/2addr v0, v2

    iput v0, v11, Lmlo;->b:F

    .line 49
    iget v0, v11, Lmlo;->c:F

    mul-float v0, v0, v6

    add-float/2addr v0, v2

    iput v0, v11, Lmlo;->c:F

    .line 50
    iget v0, v12, Lmlo;->a:F

    mul-float v0, v0, v6

    add-float/2addr v0, v2

    iput v0, v12, Lmlo;->a:F

    .line 51
    iget v0, v12, Lmlo;->b:F

    mul-float v0, v0, v6

    add-float/2addr v0, v2

    iput v0, v12, Lmlo;->b:F

    .line 52
    iget v0, v12, Lmlo;->c:F

    mul-float v0, v0, v6

    add-float/2addr v0, v2

    iput v0, v12, Lmlo;->c:F

    .line 53
    :cond_a
    iget-boolean v0, v9, Lxmo$b;->o:Z

    if-eqz v0, :cond_b

    .line 54
    iget v0, v9, Lxmo$b;->p:I

    iget-object v2, v8, Lxmo$a;->c:Lllo;

    iget v3, v14, Lmlo;->d:F

    invoke-virtual {v7, v0, v2, v10, v3}, Lxmo;->c(ILllo;Lllo;F)F

    move-result v0

    sub-float v6, v16, v0

    .line 55
    iget v2, v9, Lxmo$b;->q:F

    mul-float v2, v2, v0

    iget v0, v9, Lxmo$b;->i:I

    int-to-float v0, v0

    mul-float v2, v2, v0

    div-float/2addr v2, v1

    .line 56
    iget v0, v14, Lmlo;->d:F

    mul-float v0, v0, v6

    add-float/2addr v0, v2

    iput v0, v14, Lmlo;->d:F

    .line 57
    iget v0, v11, Lmlo;->d:F

    mul-float v0, v0, v6

    add-float/2addr v0, v2

    iput v0, v11, Lmlo;->d:F

    .line 58
    iget v0, v12, Lmlo;->d:F

    mul-float v0, v0, v6

    add-float/2addr v0, v2

    iput v0, v12, Lmlo;->d:F

    :cond_b
    return-object v14
.end method

.method public final j(ILmlo;)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, Lano;->e(IZ)Lmlo;

    move-result-object p1

    .line 2
    iget v0, p2, Lmlo;->a:F

    iget v1, p1, Lmlo;->a:F

    mul-float v0, v0, v1

    const v1, 0x3b008081

    add-float/2addr v0, v1

    iput v0, p2, Lmlo;->a:F

    .line 3
    iget v0, p2, Lmlo;->b:F

    iget v2, p1, Lmlo;->b:F

    mul-float v0, v0, v2

    add-float/2addr v0, v1

    iput v0, p2, Lmlo;->b:F

    .line 4
    iget v0, p2, Lmlo;->c:F

    iget v2, p1, Lmlo;->c:F

    mul-float v0, v0, v2

    add-float/2addr v0, v1

    iput v0, p2, Lmlo;->c:F

    .line 5
    invoke-virtual {p1}, Lmlo;->i()V

    return-void
.end method

.method public k(Lhlo;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lxmo;->a:Lhlo;

    .line 2
    invoke-virtual {p0}, Lxmo;->s()V

    .line 3
    iget-object p1, p0, Lxmo;->b:Lxmo$a;

    iget-object v0, p0, Lxmo;->a:Lhlo;

    invoke-virtual {p1, v0}, Lxmo$a;->a(Lhlo;)V

    .line 4
    iget-object p1, p0, Lxmo;->c:Lxmo$b;

    iget-object v0, p0, Lxmo;->a:Lhlo;

    invoke-virtual {p1, v0}, Lxmo$b;->a(Lhlo;)V

    .line 5
    iget-object p1, p0, Lxmo;->b:Lxmo$a;

    invoke-virtual {p0, p1}, Lxmo;->D(Lxmo$a;)V

    return-void
.end method

.method public final n(Lxmo$a;)V
    .locals 6

    .line 1
    iget v0, p1, Lxmo$a;->a:I

    const/16 v1, 0x1a

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const v1, -0x3a041800    # -8061.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, -0x40800000    # -1.0f

    packed-switch v0, :pswitch_data_0

    const v3, 0x45557000    # 3415.0f

    const v4, -0x39d76800    # -10790.0f

    const v5, -0x39c1f400    # -12163.0f

    packed-switch v0, :pswitch_data_1

    .line 2
    iget-object v0, p1, Lxmo$a;->e:Lllo;

    const v1, 0x46bf6800    # 24500.0f

    const v2, 0x46d2f000    # 27000.0f

    const v3, -0x39e3c000    # -10000.0f

    invoke-virtual {v0, v3, v1, v2}, Lllo;->a(FFF)Lllo;

    .line 3
    iget-object v0, p1, Lxmo$a;->g:Lllo;

    const v1, 0x461c4000    # 10000.0f

    const v2, -0x38f74800    # -35000.0f

    const v4, 0x469c4000    # 20000.0f

    invoke-virtual {v0, v1, v2, v4}, Lllo;->a(FFF)Lllo;

    .line 4
    iget-object v0, p1, Lxmo$a;->i:Lllo;

    const v1, -0x3963c000    # -20000.0f

    const v2, -0x3930f800    # -26500.0f

    invoke-virtual {v0, v3, v1, v2}, Lllo;->a(FFF)Lllo;

    goto/16 :goto_0

    .line 5
    :pswitch_0
    iget-object v0, p1, Lxmo$a;->e:Lllo;

    const v1, -0x39c7a000    # -11800.0f

    const/high16 v2, -0x39d10000    # -11200.0f

    const v3, 0x45548000    # 3400.0f

    invoke-virtual {v0, v1, v2, v3}, Lllo;->a(FFF)Lllo;

    .line 6
    iget-object v0, p1, Lxmo$a;->g:Lllo;

    const v1, -0x39b8f000    # -12740.0f

    const v2, -0x39c93000    # -11700.0f

    const/high16 v3, 0x46fa0000    # 32000.0f

    invoke-virtual {v0, v1, v2, v3}, Lllo;->a(FFF)Lllo;

    .line 7
    iget-object v0, p1, Lxmo$a;->i:Lllo;

    const v1, 0x46484400    # 12817.0f

    const v2, 0x45bac000    # 5976.0f

    const v3, -0x3aa54000    # -3500.0f

    invoke-virtual {v0, v1, v2, v3}, Lllo;->a(FFF)Lllo;

    goto/16 :goto_0

    .line 8
    :pswitch_1
    iget-object v0, p1, Lxmo$a;->e:Lllo;

    invoke-virtual {v0, v5, v4, v3}, Lllo;->a(FFF)Lllo;

    .line 9
    iget-object v0, p1, Lxmo$a;->g:Lllo;

    const v1, -0x39d15000    # -11180.0f

    const v2, -0x3a00e000    # -8164.0f

    const v3, 0x46048c00    # 8483.0f

    invoke-virtual {v0, v1, v2, v3}, Lllo;->a(FFF)Lllo;

    .line 10
    iget-object v0, p1, Lxmo$a;->i:Lllo;

    const v1, 0x46914c00    # 18598.0f

    const v2, 0x45599000    # 3481.0f

    const v3, -0x3ae7b000    # -2437.0f

    invoke-virtual {v0, v1, v2, v3}, Lllo;->a(FFF)Lllo;

    goto/16 :goto_0

    .line 11
    :pswitch_2
    iget-object v0, p1, Lxmo$a;->e:Lllo;

    const/high16 v1, 0x45510000    # 3344.0f

    const/high16 v3, 0x46120000    # 9344.0f

    const v4, 0x4619bc00    # 9839.0f

    invoke-virtual {v0, v1, v3, v4}, Lllo;->a(FFF)Lllo;

    .line 12
    iget-object v0, p1, Lxmo$a;->g:Lllo;

    invoke-virtual {v0, v2, v2, v2}, Lllo;->a(FFF)Lllo;

    .line 13
    iget-object v0, p1, Lxmo$a;->i:Lllo;

    invoke-virtual {v0, v2, v2, v2}, Lllo;->a(FFF)Lllo;

    goto/16 :goto_0

    .line 14
    :pswitch_3
    iget-object v0, p1, Lxmo$a;->e:Lllo;

    invoke-virtual {v0, v5, v4, v3}, Lllo;->a(FFF)Lllo;

    .line 15
    iget-object v0, p1, Lxmo$a;->g:Lllo;

    const v2, -0x39d7c800    # -10766.0f

    const v3, 0x45d7a000    # 6900.0f

    invoke-virtual {v0, v2, v1, v3}, Lllo;->a(FFF)Lllo;

    .line 16
    iget-object v0, p1, Lxmo$a;->i:Lllo;

    const v1, 0x46794c00    # 15955.0f

    const v2, 0x45427000    # 3111.0f

    const v3, -0x3aaa2000    # -3422.0f

    invoke-virtual {v0, v1, v2, v3}, Lllo;->a(FFF)Lllo;

    goto/16 :goto_0

    .line 17
    :pswitch_4
    iget-object v0, p1, Lxmo$a;->e:Lllo;

    const v1, -0x39deac00    # -10325.0f

    const v3, -0x39e55000    # -9900.0f

    const v4, 0x45ba9000    # 5970.0f

    invoke-virtual {v0, v1, v3, v4}, Lllo;->a(FFF)Lllo;

    .line 18
    iget-object v0, p1, Lxmo$a;->g:Lllo;

    invoke-virtual {v0, v2, v2, v2}, Lllo;->a(FFF)Lllo;

    .line 19
    iget-object v0, p1, Lxmo$a;->i:Lllo;

    const v1, -0x39d31800    # -11066.0f

    const v2, 0x460da800    # 9066.0f

    const v3, 0x45ba8000    # 5968.0f

    invoke-virtual {v0, v1, v2, v3}, Lllo;->a(FFF)Lllo;

    goto/16 :goto_0

    .line 20
    :pswitch_5
    iget-object v0, p1, Lxmo$a;->e:Lllo;

    invoke-virtual {v0, v4, v2, v2}, Lllo;->a(FFF)Lllo;

    .line 21
    iget-object v0, p1, Lxmo$a;->g:Lllo;

    invoke-virtual {v0, v3, v2, v2}, Lllo;->a(FFF)Lllo;

    .line 22
    iget-object v0, p1, Lxmo$a;->i:Lllo;

    invoke-virtual {v0, v2, v2, v2}, Lllo;->a(FFF)Lllo;

    goto/16 :goto_0

    .line 23
    :pswitch_6
    iget-object v0, p1, Lxmo$a;->e:Lllo;

    const v2, -0x39c11800    # -12218.0f

    const v3, -0x39d98800    # -10654.0f

    const/high16 v4, 0x455a0000    # 3488.0f

    invoke-virtual {v0, v2, v3, v4}, Lllo;->a(FFF)Lllo;

    .line 24
    iget-object v0, p1, Lxmo$a;->g:Lllo;

    const v2, -0x39d6e800    # -10822.0f

    const v3, 0x4619f400    # 9853.0f

    invoke-virtual {v0, v2, v1, v3}, Lllo;->a(FFF)Lllo;

    .line 25
    iget-object v0, p1, Lxmo$a;->i:Lllo;

    const/high16 v1, 0x467a0000    # 16000.0f

    const v2, 0x453ea000    # 3050.0f

    const v3, -0x3aad2000    # -3374.0f

    invoke-virtual {v0, v1, v2, v3}, Lllo;->a(FFF)Lllo;

    goto/16 :goto_0

    .line 26
    :pswitch_7
    iget-object v0, p1, Lxmo$a;->e:Lllo;

    const v1, -0x39815000    # -16300.0f

    const v2, 0x45866000    # 4300.0f

    const v3, 0x451ba000    # 2490.0f

    invoke-virtual {v0, v1, v2, v3}, Lllo;->a(FFF)Lllo;

    .line 27
    iget-object v0, p1, Lxmo$a;->g:Lllo;

    const v1, 0x450a7000    # 2215.0f

    const v2, 0x465bb400    # 14061.0f

    const v3, 0x45bd1000    # 6050.0f

    invoke-virtual {v0, v1, v2, v3}, Lllo;->a(FFF)Lllo;

    .line 28
    iget-object v0, p1, Lxmo$a;->i:Lllo;

    const v1, -0x39cb4800    # -11566.0f

    const v2, -0x39fbb800    # -8466.0f

    const v3, 0x45b98000    # 5936.0f

    invoke-virtual {v0, v1, v2, v3}, Lllo;->a(FFF)Lllo;

    goto/16 :goto_0

    .line 29
    :pswitch_8
    iget-object v0, p1, Lxmo$a;->e:Lllo;

    const v1, -0x39c4dc00    # -11977.0f

    const v2, -0x39d90c00    # -10685.0f

    const v3, 0x45689000    # 3721.0f

    invoke-virtual {v0, v1, v2, v3}, Lllo;->a(FFF)Lllo;

    .line 30
    iget-object v0, p1, Lxmo$a;->g:Lllo;

    const/high16 v1, -0x3ac70000    # -2960.0f

    const v2, 0x46791000    # 15940.0f

    const v3, 0x45ab7000    # 5486.0f

    invoke-virtual {v0, v1, v2, v3}, Lllo;->a(FFF)Lllo;

    .line 31
    iget-object v0, p1, Lxmo$a;->i:Lllo;

    const v1, 0x463fac00    # 12267.0f

    const/high16 v2, -0x3d640000    # -78.0f

    const/high16 v3, -0x3a050000    # -8032.0f

    invoke-virtual {v0, v1, v2, v3}, Lllo;->a(FFF)Lllo;

    goto/16 :goto_0

    .line 32
    :pswitch_9
    iget-object v0, p1, Lxmo$a;->e:Lllo;

    invoke-virtual {v0, v4, v2, v2}, Lllo;->a(FFF)Lllo;

    .line 33
    iget-object v0, p1, Lxmo$a;->g:Lllo;

    invoke-virtual {v0, v2, v2, v2}, Lllo;->a(FFF)Lllo;

    .line 34
    iget-object v0, p1, Lxmo$a;->i:Lllo;

    invoke-virtual {v0, v3, v2, v2}, Lllo;->a(FFF)Lllo;

    goto/16 :goto_0

    .line 35
    :pswitch_a
    iget-object v0, p1, Lxmo$a;->e:Lllo;

    const v1, -0x39c26800    # -12134.0f

    const v2, -0x39d72400    # -10807.0f

    const v3, 0x45567000    # 3431.0f

    invoke-virtual {v0, v1, v2, v3}, Lllo;->a(FFF)Lllo;

    .line 36
    iget-object v0, p1, Lxmo$a;->g:Lllo;

    const v1, -0x39ee9400    # -9307.0f

    const v2, -0x3a0e7800    # -7729.0f

    const v3, 0x45ffa800    # 8181.0f

    invoke-virtual {v0, v1, v2, v3}, Lllo;->a(FFF)Lllo;

    .line 37
    iget-object v0, p1, Lxmo$a;->i:Lllo;

    const v1, 0x464d7800    # 13150.0f

    const v2, 0x46153800    # 9550.0f

    const v3, -0x3aa9c000    # -3428.0f

    invoke-virtual {v0, v1, v2, v3}, Lllo;->a(FFF)Lllo;

    goto :goto_0

    .line 38
    :pswitch_b
    iget-object v0, p1, Lxmo$a;->e:Lllo;

    const v1, -0x3ac7a000    # -2950.0f

    const v3, -0x39c61000    # -11900.0f

    const v4, 0x45fb3800    # 8039.0f

    invoke-virtual {v0, v1, v3, v4}, Lllo;->a(FFF)Lllo;

    .line 39
    iget-object v0, p1, Lxmo$a;->g:Lllo;

    const/high16 v1, -0x3b860000    # -1000.0f

    const/high16 v3, -0x3cb80000    # -200.0f

    invoke-virtual {v0, v1, v2, v3}, Lllo;->a(FFF)Lllo;

    .line 40
    iget-object v0, p1, Lxmo$a;->i:Lllo;

    const/high16 v1, 0x447a0000    # 1000.0f

    const/high16 v3, -0x3c860000    # -250.0f

    invoke-virtual {v0, v1, v2, v3}, Lllo;->a(FFF)Lllo;

    goto :goto_0

    .line 41
    :pswitch_c
    iget-object v0, p1, Lxmo$a;->e:Lllo;

    const v1, -0x3a43e000    # -6020.0f

    const v2, -0x3a0d3000    # -7770.0f

    const v3, 0x461ab800    # 9902.0f

    invoke-virtual {v0, v1, v2, v3}, Lllo;->a(FFF)Lllo;

    .line 42
    iget-object v0, p1, Lxmo$a;->g:Lllo;

    const v1, 0x461b0400    # 9921.0f

    const v2, -0x3b574000    # -1350.0f

    const v3, -0x39e73000    # -9780.0f

    invoke-virtual {v0, v1, v2, v3}, Lllo;->a(FFF)Lllo;

    .line 43
    iget-object v0, p1, Lxmo$a;->i:Lllo;

    const v1, 0x45bf8000    # 6128.0f

    const v2, 0x46849600    # 16971.0f

    const/high16 v3, 0x43c40000    # 392.0f

    invoke-virtual {v0, v1, v2, v3}, Lllo;->a(FFF)Lllo;

    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p1, Lxmo$a;->e:Lllo;

    const v1, -0x3a3e4000    # -6200.0f

    const v3, -0x3a0f6000    # -7700.0f

    const v4, 0x461a2000    # 9864.0f

    invoke-virtual {v0, v1, v3, v4}, Lllo;->a(FFF)Lllo;

    .line 45
    iget-object v0, p1, Lxmo$a;->g:Lllo;

    const v1, 0x456b8000    # 3768.0f

    const v3, 0x46573400    # 13773.0f

    const v4, 0x45bb7000    # 5998.0f

    invoke-virtual {v0, v1, v3, v4}, Lllo;->a(FFF)Lllo;

    .line 46
    iget-object v0, p1, Lxmo$a;->i:Lllo;

    invoke-virtual {v0, v2, v2, v2}, Lllo;->a(FFF)Lllo;

    .line 47
    :goto_0
    iget-object v0, p1, Lxmo$a;->e:Lllo;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lxmo$a;->b(Lllo;Z)V

    .line 48
    iget-object v0, p1, Lxmo$a;->g:Lllo;

    invoke-virtual {p1, v0, v1}, Lxmo$a;->b(Lllo;Z)V

    .line 49
    iget-object v0, p1, Lxmo$a;->i:Lllo;

    invoke-virtual {p1, v0, v1}, Lxmo$a;->b(Lllo;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x15
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public o(Lxmo$a;Lxmo$b;IZ)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p4

    if-nez p1, :cond_0

    .line 1
    iget-object v2, v0, Lxmo;->b:Lxmo$a;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    if-nez p2, :cond_1

    .line 2
    iget-object v3, v0, Lxmo;->c:Lxmo$b;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    move/from16 v4, p3

    .line 3
    invoke-virtual {v0, v3, v4, v1}, Lxmo;->p(Lxmo$b;IZ)V

    .line 4
    iget v4, v3, Lxmo$b;->a:I

    const v7, 0xffff

    const v8, 0x3fe66666    # 1.8f

    const/4 v9, 0x5

    const v10, 0x3dcccccd    # 0.1f

    const/high16 v12, 0x3f000000    # 0.5f

    const v13, 0x3f59999a    # 0.85f

    const/16 v14, 0xd

    const/16 v15, 0x8

    const/4 v11, 0x4

    const/16 v6, 0xa

    const v5, 0x3f19999a    # 0.6f

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_2

    :pswitch_1
    if-nez v1, :cond_3

    .line 5
    iget v4, v2, Lxmo$a;->a:I

    if-eqz v4, :cond_2

    const/16 v5, 0x1a

    if-ne v4, v5, :cond_3

    .line 6
    :cond_2
    iget v4, v3, Lxmo$b;->s:F

    mul-float v4, v4, v12

    iput v4, v3, Lxmo$b;->s:F

    .line 7
    iget v4, v3, Lxmo$b;->r:F

    mul-float v4, v4, v13

    iput v4, v3, Lxmo$b;->r:F

    .line 8
    :cond_3
    iget v4, v2, Lxmo$a;->a:I

    if-ne v4, v11, :cond_8

    .line 9
    iget-object v4, v2, Lxmo$a;->j:Lllo;

    invoke-static {v7}, Lxmo;->a(I)F

    move-result v5

    invoke-virtual {v4, v5}, Lllo;->g(F)Lllo;

    const/high16 v5, 0x3fc00000    # 1.5f

    invoke-virtual {v4, v5}, Lllo;->i(F)Lllo;

    .line 10
    iget-object v4, v2, Lxmo$a;->h:Lllo;

    invoke-virtual {v4, v5}, Lllo;->i(F)Lllo;

    goto/16 :goto_2

    :pswitch_2
    if-nez v1, :cond_5

    .line 11
    iget v4, v2, Lxmo$a;->a:I

    if-eq v4, v11, :cond_4

    if-ne v4, v9, :cond_8

    .line 12
    :cond_4
    iget v4, v3, Lxmo$b;->s:F

    mul-float v4, v4, v5

    iput v4, v3, Lxmo$b;->s:F

    goto/16 :goto_2

    .line 13
    :cond_5
    iget v4, v2, Lxmo$a;->a:I

    if-ne v4, v15, :cond_8

    .line 14
    iget v4, v3, Lxmo$b;->r:F

    const v5, 0x3fa66666    # 1.3f

    mul-float v4, v4, v5

    iput v4, v3, Lxmo$b;->r:F

    goto/16 :goto_2

    .line 15
    :pswitch_3
    iget v4, v2, Lxmo$a;->a:I

    const v9, 0x3e19999a    # 0.15f

    const/4 v7, 0x0

    packed-switch v4, :pswitch_data_1

    const v7, 0x3e3851ec    # 0.18f

    packed-switch v4, :pswitch_data_2

    goto/16 :goto_2

    .line 16
    :pswitch_4
    iput v5, v3, Lxmo$b;->r:F

    goto/16 :goto_2

    .line 17
    :pswitch_5
    iput v6, v3, Lxmo$b;->e:I

    .line 18
    iput v5, v3, Lxmo$b;->r:F

    .line 19
    iget-object v4, v2, Lxmo$a;->f:Lllo;

    const/16 v5, 0x6a40

    invoke-static {v5}, Lxmo;->a(I)F

    move-result v5

    invoke-virtual {v4, v5}, Lllo;->g(F)Lllo;

    .line 20
    iget-object v4, v2, Lxmo$a;->e:Lllo;

    const v5, -0x39e3c000    # -10000.0f

    const v7, 0x46bf6800    # 24500.0f

    const v9, 0x47147000    # 38000.0f

    invoke-virtual {v4, v5, v7, v9}, Lllo;->a(FFF)Lllo;

    .line 21
    invoke-virtual {v4}, Lllo;->j()Lllo;

    goto/16 :goto_2

    .line 22
    :pswitch_6
    iput v10, v3, Lxmo$b;->s:F

    goto/16 :goto_2

    .line 23
    :pswitch_7
    iput v5, v3, Lxmo$b;->r:F

    .line 24
    iget-object v4, v3, Lxmo$b;->g:Lllo;

    invoke-virtual {v4, v7, v7, v7}, Lllo;->a(FFF)Lllo;

    goto/16 :goto_2

    .line 25
    :pswitch_8
    iput v6, v3, Lxmo$b;->e:I

    .line 26
    iget-object v4, v2, Lxmo$a;->d:Lllo;

    const v5, 0xcf08

    invoke-static {v5}, Lxmo;->a(I)F

    move-result v5

    invoke-virtual {v4, v5}, Lllo;->g(F)Lllo;

    .line 27
    iget-object v4, v2, Lxmo$a;->e:Lllo;

    const/high16 v5, 0x45510000    # 3344.0f

    const/high16 v7, 0x46120000    # 9344.0f

    const v9, 0x4638fc00    # 11839.0f

    invoke-virtual {v4, v5, v7, v9}, Lllo;->a(FFF)Lllo;

    .line 28
    invoke-virtual {v4}, Lllo;->j()Lllo;

    goto/16 :goto_2

    .line 29
    :pswitch_9
    iput v5, v3, Lxmo$b;->r:F

    .line 30
    iget-object v4, v3, Lxmo$b;->g:Lllo;

    invoke-virtual {v4, v7, v7, v7}, Lllo;->a(FFF)Lllo;

    goto/16 :goto_2

    :pswitch_a
    const v4, 0x3f333333    # 0.7f

    .line 31
    iput v4, v3, Lxmo$b;->r:F

    .line 32
    iget-object v4, v3, Lxmo$b;->g:Lllo;

    invoke-virtual {v4, v9, v9, v9}, Lllo;->a(FFF)Lllo;

    goto/16 :goto_2

    .line 33
    :pswitch_b
    iput v8, v3, Lxmo$b;->r:F

    .line 34
    iput v5, v3, Lxmo$b;->r:F

    .line 35
    iget-object v4, v3, Lxmo$b;->g:Lllo;

    invoke-virtual {v4, v7, v7, v7}, Lllo;->a(FFF)Lllo;

    goto/16 :goto_2

    .line 36
    :pswitch_c
    iput v5, v3, Lxmo$b;->r:F

    goto/16 :goto_2

    .line 37
    :pswitch_d
    iget-object v4, v3, Lxmo$b;->g:Lllo;

    invoke-virtual {v4, v9, v9, v9}, Lllo;->a(FFF)Lllo;

    .line 38
    iput v12, v3, Lxmo$b;->r:F

    goto/16 :goto_2

    .line 39
    :pswitch_e
    iput v11, v3, Lxmo$b;->e:I

    .line 40
    iget-object v4, v3, Lxmo$b;->g:Lllo;

    invoke-virtual {v4, v7, v7, v7}, Lllo;->a(FFF)Lllo;

    .line 41
    iget-object v4, v2, Lxmo$a;->h:Lllo;

    const/high16 v5, 0x40000000    # 2.0f

    invoke-virtual {v4, v5}, Lllo;->i(F)Lllo;

    goto/16 :goto_2

    .line 42
    :pswitch_f
    iget-object v4, v3, Lxmo$b;->g:Lllo;

    invoke-virtual {v4, v9, v9, v9}, Lllo;->a(FFF)Lllo;

    .line 43
    iget-object v4, v2, Lxmo$a;->d:Lllo;

    const v5, 0x1368c

    invoke-static {v5}, Lxmo;->a(I)F

    move-result v7

    invoke-virtual {v4, v7}, Lllo;->g(F)Lllo;

    .line 44
    iget-object v4, v2, Lxmo$a;->h:Lllo;

    invoke-static {v5}, Lxmo;->a(I)F

    move-result v5

    invoke-virtual {v4, v5}, Lllo;->g(F)Lllo;

    goto/16 :goto_2

    .line 45
    :pswitch_10
    iput v5, v3, Lxmo$b;->r:F

    goto/16 :goto_2

    .line 46
    :pswitch_11
    iput v6, v3, Lxmo$b;->e:I

    .line 47
    iput v5, v3, Lxmo$b;->r:F

    .line 48
    iget-object v4, v3, Lxmo$b;->g:Lllo;

    invoke-virtual {v4, v7, v7, v7}, Lllo;->a(FFF)Lllo;

    goto/16 :goto_2

    .line 49
    :pswitch_12
    iput v12, v3, Lxmo$b;->r:F

    .line 50
    iget-object v4, v3, Lxmo$b;->g:Lllo;

    const v5, 0x3e8a3d71    # 0.27f

    invoke-virtual {v4, v5, v5, v5}, Lllo;->a(FFF)Lllo;

    .line 51
    iget-object v4, v2, Lxmo$a;->d:Lllo;

    const v5, 0x1aa7c

    invoke-static {v5}, Lxmo;->a(I)F

    move-result v5

    invoke-virtual {v4, v5}, Lllo;->g(F)Lllo;

    .line 52
    iget-object v4, v2, Lxmo$a;->e:Lllo;

    const v5, -0x3a43e000    # -6020.0f

    const v7, -0x3a0d3000    # -7770.0f

    const v9, 0x4639f800    # 11902.0f

    invoke-virtual {v4, v5, v7, v9}, Lllo;->a(FFF)Lllo;

    .line 53
    invoke-virtual {v4}, Lllo;->j()Lllo;

    .line 54
    iget-object v4, v2, Lxmo$a;->i:Lllo;

    const v5, 0x45bf8000    # 6128.0f

    const v7, 0x46849600    # 16971.0f

    const/high16 v9, 0x44af0000    # 1400.0f

    invoke-virtual {v4, v5, v7, v9}, Lllo;->a(FFF)Lllo;

    .line 55
    invoke-virtual {v4}, Lllo;->j()Lllo;

    .line 56
    iget-object v4, v2, Lxmo$a;->h:Lllo;

    const v5, 0x16c60

    invoke-static {v5}, Lxmo;->a(I)F

    move-result v5

    invoke-virtual {v4, v5}, Lllo;->g(F)Lllo;

    goto :goto_2

    :pswitch_13
    if-nez v1, :cond_8

    .line 57
    iget v4, v2, Lxmo$a;->a:I

    if-ne v4, v9, :cond_8

    .line 58
    iget v4, v3, Lxmo$b;->s:F

    mul-float v4, v4, v5

    iput v4, v3, Lxmo$b;->s:F

    goto :goto_2

    .line 59
    :pswitch_14
    iget v4, v2, Lxmo$a;->a:I

    const/16 v5, 0x18

    if-ne v4, v5, :cond_8

    .line 60
    iget v4, v3, Lxmo$b;->s:F

    mul-float v4, v4, v10

    iput v4, v3, Lxmo$b;->s:F

    goto :goto_2

    .line 61
    :pswitch_15
    iget v4, v2, Lxmo$a;->a:I

    const/16 v5, 0x15

    if-ne v4, v5, :cond_8

    .line 62
    iget v4, v3, Lxmo$b;->r:F

    mul-float v4, v4, v13

    iput v4, v3, Lxmo$b;->r:F

    goto :goto_2

    :pswitch_16
    if-nez v1, :cond_8

    .line 63
    iget v4, v2, Lxmo$a;->a:I

    if-eq v4, v14, :cond_6

    const/16 v5, 0xf

    if-ne v4, v5, :cond_8

    .line 64
    :cond_6
    iget v4, v3, Lxmo$b;->s:F

    const v5, 0x3ecccccd    # 0.4f

    mul-float v4, v4, v5

    iput v4, v3, Lxmo$b;->s:F

    .line 65
    iget v4, v3, Lxmo$b;->r:F

    const v5, 0x3f4ccccd    # 0.8f

    mul-float v4, v4, v5

    iput v4, v3, Lxmo$b;->r:F

    goto :goto_2

    :pswitch_17
    if-nez v1, :cond_8

    .line 66
    iget v4, v2, Lxmo$a;->a:I

    if-eq v4, v14, :cond_7

    const/16 v5, 0x11

    if-eq v4, v5, :cond_7

    const/16 v5, 0xf

    if-ne v4, v5, :cond_8

    .line 67
    :cond_7
    iget v4, v3, Lxmo$b;->s:F

    const v5, 0x3ecccccd    # 0.4f

    mul-float v4, v4, v5

    iput v4, v3, Lxmo$b;->s:F

    .line 68
    iget v4, v3, Lxmo$b;->r:F

    const v5, 0x3f4ccccd    # 0.8f

    mul-float v4, v4, v5

    iput v4, v3, Lxmo$b;->r:F

    .line 69
    :cond_8
    :goto_2
    iget v4, v2, Lxmo$a;->a:I

    const/16 v5, 0xe

    const/4 v7, 0x7

    const/4 v9, 0x1

    if-eq v4, v9, :cond_d

    if-eq v4, v11, :cond_c

    if-eq v4, v15, :cond_9

    goto/16 :goto_5

    .line 70
    :cond_9
    iget v1, v3, Lxmo$b;->a:I

    if-eq v1, v7, :cond_a

    if-eq v1, v5, :cond_a

    const/16 v4, 0x9

    if-ne v1, v4, :cond_b

    .line 71
    :cond_a
    iget-object v1, v2, Lxmo$a;->d:Lllo;

    const v2, 0x155cc

    invoke-static {v2}, Lxmo;->a(I)F

    move-result v2

    invoke-virtual {v1, v2}, Lllo;->g(F)Lllo;

    .line 72
    :cond_b
    iget v1, v3, Lxmo$b;->a:I

    if-ne v1, v15, :cond_14

    const/high16 v1, 0x3e800000    # 0.25f

    .line 73
    iput v1, v3, Lxmo$b;->s:F

    .line 74
    iput v13, v3, Lxmo$b;->r:F

    goto/16 :goto_5

    .line 75
    :cond_c
    iget v1, v3, Lxmo$b;->a:I

    if-ne v1, v15, :cond_14

    .line 76
    iget-object v1, v2, Lxmo$a;->h:Lllo;

    invoke-virtual {v1, v8}, Lllo;->i(F)Lllo;

    goto :goto_5

    .line 77
    :cond_d
    iget-object v4, v2, Lxmo$a;->j:Lllo;

    if-eqz v1, :cond_e

    const v8, 0x121d8

    const v16, 0x121d8

    goto :goto_3

    :cond_e
    const v16, 0xffff

    :goto_3
    invoke-static/range {v16 .. v16}, Lxmo;->a(I)F

    move-result v8

    invoke-virtual {v4, v8}, Lllo;->g(F)Lllo;

    if-eqz v1, :cond_12

    .line 78
    iget v1, v3, Lxmo$b;->a:I

    if-eq v1, v5, :cond_11

    const/16 v3, 0x9

    if-eq v1, v3, :cond_11

    if-eq v1, v6, :cond_11

    if-ne v1, v14, :cond_f

    goto :goto_4

    :cond_f
    if-ne v1, v7, :cond_10

    .line 79
    iget-object v1, v2, Lxmo$a;->g:Lllo;

    const/high16 v3, -0x3b860000    # -1000.0f

    const/high16 v4, 0x43480000    # 200.0f

    const/high16 v5, -0x3cb80000    # -200.0f

    invoke-virtual {v1, v3, v4, v5}, Lllo;->a(FFF)Lllo;

    invoke-virtual {v2, v1, v9}, Lxmo$a;->b(Lllo;Z)V

    .line 80
    iget-object v1, v2, Lxmo$a;->i:Lllo;

    const/high16 v3, 0x447a0000    # 1000.0f

    const/high16 v5, -0x3c860000    # -250.0f

    invoke-virtual {v1, v3, v4, v5}, Lllo;->a(FFF)Lllo;

    invoke-virtual {v2, v1, v9}, Lxmo$a;->b(Lllo;Z)V

    goto :goto_5

    :cond_10
    if-ne v1, v9, :cond_14

    .line 81
    iget-object v1, v2, Lxmo$a;->h:Lllo;

    const v2, 0x3f4ccccd    # 0.8f

    invoke-virtual {v1, v2}, Lllo;->i(F)Lllo;

    goto :goto_5

    .line 82
    :cond_11
    :goto_4
    iget-object v1, v2, Lxmo$a;->j:Lllo;

    const v2, 0x3fa66666    # 1.3f

    invoke-virtual {v1, v2}, Lllo;->i(F)Lllo;

    goto :goto_5

    .line 83
    :cond_12
    iget v1, v3, Lxmo$b;->a:I

    if-eq v1, v14, :cond_13

    if-ne v1, v6, :cond_14

    .line 84
    :cond_13
    iget-object v1, v2, Lxmo$a;->j:Lllo;

    const v2, 0x3f99999a    # 1.2f

    invoke-virtual {v1, v2}, Lllo;->i(F)Lllo;

    :cond_14
    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_17
        :pswitch_16
        :pswitch_0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x15
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public final p(Lxmo$b;IZ)V
    .locals 18

    move-object/from16 v0, p1

    move/from16 v1, p2

    const/4 v2, 0x0

    .line 1
    invoke-static {v1, v2}, Lano;->e(IZ)Lmlo;

    move-result-object v3

    .line 2
    iget-object v4, v0, Lxmo$b;->b:Lmlo;

    invoke-virtual {v4, v3}, Lmlo;->e(Lmlo;)Lmlo;

    const/high16 v5, 0x437f0000    # 255.0f

    invoke-virtual {v4, v5}, Lmlo;->c(F)Lmlo;

    .line 3
    iget-object v4, v0, Lxmo$b;->c:Lmlo;

    invoke-virtual {v4, v3}, Lmlo;->e(Lmlo;)Lmlo;

    invoke-virtual {v4, v5}, Lmlo;->c(F)Lmlo;

    .line 4
    iget v4, v0, Lxmo$b;->a:I

    const/16 v6, 0x8

    const/high16 v8, 0x42700000    # 60.0f

    const/4 v9, 0x7

    const/16 v11, 0xa

    const/16 v12, 0x23

    const/4 v13, 0x5

    const v14, 0x3f2b851f    # 0.67f

    const v16, 0x13880

    const/high16 v17, 0x10000

    const/high16 v10, 0x43530000    # 211.0f

    const/high16 v2, 0x43290000    # 169.0f

    const/4 v7, 0x1

    const/4 v15, 0x0

    packed-switch v4, :pswitch_data_0

    .line 5
    :pswitch_0
    iget-object v1, v0, Lxmo$b;->d:Lmlo;

    invoke-virtual {v1, v2, v2, v2, v5}, Lmlo;->g(FFFF)Lmlo;

    invoke-virtual {v1, v5}, Lmlo;->c(F)Lmlo;

    .line 6
    iput v6, v0, Lxmo$b;->e:I

    const/high16 v1, 0x3f300000    # 0.6875f

    .line 7
    iput v1, v0, Lxmo$b;->r:F

    const/high16 v1, 0x3ea00000    # 0.3125f

    .line 8
    iput v1, v0, Lxmo$b;->s:F

    goto/16 :goto_3

    .line 9
    :pswitch_1
    iget-object v1, v0, Lxmo$b;->d:Lmlo;

    invoke-virtual {v1, v2, v2, v2, v5}, Lmlo;->g(FFFF)Lmlo;

    invoke-virtual {v1, v5}, Lmlo;->c(F)Lmlo;

    .line 10
    iput v11, v0, Lxmo$b;->e:I

    .line 11
    iput-boolean v7, v0, Lxmo$b;->t:Z

    const v1, 0x3f59999a    # 0.85f

    .line 12
    iput v1, v0, Lxmo$b;->r:F

    const/4 v1, 0x2

    .line 13
    iput v1, v0, Lxmo$b;->h:I

    .line 14
    iput v12, v0, Lxmo$b;->k:I

    const/high16 v1, 0x42c80000    # 100.0f

    .line 15
    iput v1, v0, Lxmo$b;->l:F

    const/4 v1, -0x1

    .line 16
    iput v1, v0, Lxmo$b;->i:I

    .line 17
    iput v9, v0, Lxmo$b;->p:I

    .line 18
    iput v8, v0, Lxmo$b;->q:F

    .line 19
    iput-boolean v7, v0, Lxmo$b;->j:Z

    goto/16 :goto_3

    .line 20
    :pswitch_2
    iget-object v2, v0, Lxmo$b;->d:Lmlo;

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-static {v2, v1, v4}, Lxmo;->m(Lmlo;IF)V

    .line 21
    iput v6, v0, Lxmo$b;->e:I

    goto/16 :goto_3

    .line 22
    :pswitch_3
    iget-object v1, v0, Lxmo$b;->d:Lmlo;

    invoke-virtual {v1, v5, v5, v5, v5}, Lmlo;->g(FFFF)Lmlo;

    invoke-virtual {v1, v5}, Lmlo;->c(F)Lmlo;

    .line 23
    iput v12, v0, Lxmo$b;->e:I

    .line 24
    iput v14, v0, Lxmo$b;->r:F

    const/4 v1, 0x4

    .line 25
    iput v1, v0, Lxmo$b;->h:I

    const/16 v1, -0xa

    .line 26
    iput v1, v0, Lxmo$b;->i:I

    .line 27
    iput-boolean v7, v0, Lxmo$b;->j:Z

    .line 28
    iput v12, v0, Lxmo$b;->k:I

    const/high16 v1, 0x42820000    # 65.0f

    .line 29
    iput v1, v0, Lxmo$b;->l:F

    .line 30
    iput-boolean v7, v0, Lxmo$b;->o:Z

    const/16 v1, 0x78

    .line 31
    iput v1, v0, Lxmo$b;->p:I

    const/high16 v1, -0x3ee00000    # -10.0f

    .line 32
    iput v1, v0, Lxmo$b;->q:F

    goto/16 :goto_3

    .line 33
    :pswitch_4
    iget-object v1, v0, Lxmo$b;->d:Lmlo;

    invoke-virtual {v1, v2, v2, v2, v5}, Lmlo;->g(FFFF)Lmlo;

    invoke-virtual {v1, v5}, Lmlo;->c(F)Lmlo;

    .line 34
    iput v13, v0, Lxmo$b;->e:I

    if-eqz p3, :cond_0

    .line 35
    iget-boolean v1, v0, Lxmo$b;->m:Z

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    const v1, 0x3ecccccd    # 0.4f

    goto :goto_1

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_1
    if-eqz v2, :cond_2

    const v15, 0x3f19999a    # 0.6f

    :cond_2
    if-eqz v2, :cond_3

    const/16 v2, 0xfa

    goto :goto_2

    :cond_3
    const/16 v2, 0xbe

    :goto_2
    int-to-float v2, v2

    mul-float v15, v15, v2

    .line 36
    invoke-static {}, Lmlo;->d()Lmlo;

    move-result-object v4

    invoke-virtual {v4, v15, v15, v15, v5}, Lmlo;->g(FFFF)Lmlo;

    invoke-virtual {v4, v5}, Lmlo;->c(F)Lmlo;

    .line 37
    iget-object v6, v0, Lxmo$b;->b:Lmlo;

    iget v8, v3, Lmlo;->a:F

    mul-float v8, v8, v1

    iget v9, v3, Lmlo;->b:F

    mul-float v9, v9, v1

    iget v10, v3, Lmlo;->c:F

    mul-float v10, v10, v1

    invoke-virtual {v6, v8, v9, v10, v5}, Lmlo;->g(FFFF)Lmlo;

    invoke-virtual {v6, v5}, Lmlo;->c(F)Lmlo;

    .line 38
    iget-object v6, v0, Lxmo$b;->b:Lmlo;

    invoke-virtual {v6, v4}, Lmlo;->f(Lmlo;)Lmlo;

    .line 39
    iget-object v6, v0, Lxmo$b;->c:Lmlo;

    iget v8, v3, Lmlo;->a:F

    mul-float v8, v8, v1

    iget v9, v3, Lmlo;->b:F

    mul-float v9, v9, v1

    iget v10, v3, Lmlo;->c:F

    mul-float v10, v10, v1

    invoke-virtual {v6, v8, v9, v10, v5}, Lmlo;->g(FFFF)Lmlo;

    invoke-virtual {v6, v5}, Lmlo;->c(F)Lmlo;

    .line 40
    iget-object v1, v0, Lxmo$b;->c:Lmlo;

    invoke-virtual {v1, v4}, Lmlo;->f(Lmlo;)Lmlo;

    .line 41
    iget-object v1, v0, Lxmo$b;->f:Lmlo;

    invoke-virtual {v1, v2, v2, v2, v5}, Lmlo;->g(FFFF)Lmlo;

    invoke-virtual {v1, v5}, Lmlo;->c(F)Lmlo;

    .line 42
    iget-object v1, v0, Lxmo$b;->g:Lllo;

    const v2, 0x3e4ccccd    # 0.2f

    invoke-virtual {v1, v2, v2, v2}, Lllo;->a(FFF)Lllo;

    const v1, 0x3ee66666    # 0.45f

    .line 43
    iput v1, v0, Lxmo$b;->r:F

    const v1, 0x3eb33333    # 0.35f

    .line 44
    iput v1, v0, Lxmo$b;->s:F

    const/4 v1, 0x2

    .line 45
    iput v1, v0, Lxmo$b;->h:I

    .line 46
    iput-boolean v7, v0, Lxmo$b;->j:Z

    const/16 v1, 0x32

    .line 47
    iput v1, v0, Lxmo$b;->k:I

    const/high16 v1, 0x42f00000    # 120.0f

    .line 48
    iput v1, v0, Lxmo$b;->l:F

    .line 49
    invoke-virtual {v4}, Lmlo;->i()V

    goto/16 :goto_3

    .line 50
    :pswitch_5
    iget-object v1, v0, Lxmo$b;->d:Lmlo;

    invoke-virtual {v1, v10, v10, v10, v5}, Lmlo;->g(FFFF)Lmlo;

    invoke-virtual {v1, v5}, Lmlo;->c(F)Lmlo;

    const/16 v1, 0xc

    .line 51
    iput v1, v0, Lxmo$b;->e:I

    .line 52
    iput v14, v0, Lxmo$b;->r:F

    const v1, 0x3f051eb8    # 0.52f

    .line 53
    iput v1, v0, Lxmo$b;->s:F

    goto/16 :goto_3

    .line 54
    :pswitch_6
    iget-object v2, v0, Lxmo$b;->d:Lmlo;

    invoke-static {v2, v1}, Lxmo;->l(Lmlo;I)V

    const/16 v1, 0xc

    .line 55
    iput v1, v0, Lxmo$b;->e:I

    const/4 v1, 0x4

    .line 56
    iput v1, v0, Lxmo$b;->h:I

    .line 57
    iput-boolean v7, v0, Lxmo$b;->j:Z

    const/16 v1, 0x50

    .line 58
    iput v1, v0, Lxmo$b;->k:I

    const/high16 v1, 0x42820000    # 65.0f

    .line 59
    iput v1, v0, Lxmo$b;->l:F

    const v1, 0x3f35c28f    # 0.71f

    .line 60
    iput v1, v0, Lxmo$b;->r:F

    const v1, 0x3e2e147b    # 0.17f

    .line 61
    iput v1, v0, Lxmo$b;->s:F

    goto/16 :goto_3

    .line 62
    :pswitch_7
    iget-object v1, v0, Lxmo$b;->d:Lmlo;

    invoke-virtual {v1, v15, v15, v15, v15}, Lmlo;->g(FFFF)Lmlo;

    invoke-virtual {v1, v5}, Lmlo;->c(F)Lmlo;

    .line 63
    iput v7, v0, Lxmo$b;->e:I

    const/high16 v1, 0x3f300000    # 0.6875f

    .line 64
    iput v1, v0, Lxmo$b;->r:F

    const/high16 v1, 0x3ea00000    # 0.3125f

    .line 65
    iput v1, v0, Lxmo$b;->s:F

    goto/16 :goto_3

    .line 66
    :pswitch_8
    iget-object v1, v0, Lxmo$b;->d:Lmlo;

    invoke-static/range {v16 .. v16}, Lxmo;->a(I)F

    move-result v2

    invoke-static/range {v16 .. v16}, Lxmo;->a(I)F

    move-result v4

    invoke-static/range {v16 .. v16}, Lxmo;->a(I)F

    move-result v6

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2, v4, v6, v7}, Lmlo;->g(FFFF)Lmlo;

    .line 67
    iput v13, v0, Lxmo$b;->e:I

    .line 68
    iget-object v1, v0, Lxmo$b;->c:Lmlo;

    invoke-static/range {v17 .. v17}, Lxmo;->a(I)F

    move-result v2

    invoke-static/range {v17 .. v17}, Lxmo;->a(I)F

    move-result v4

    invoke-static/range {v17 .. v17}, Lxmo;->a(I)F

    move-result v6

    iget v7, v3, Lmlo;->d:F

    div-float/2addr v7, v5

    invoke-virtual {v1, v2, v4, v6, v7}, Lmlo;->g(FFFF)Lmlo;

    .line 69
    iget-object v1, v0, Lxmo$b;->c:Lmlo;

    iput-object v1, v0, Lxmo$b;->b:Lmlo;

    goto/16 :goto_3

    .line 70
    :pswitch_9
    iget-object v1, v0, Lxmo$b;->d:Lmlo;

    invoke-static/range {v16 .. v16}, Lxmo;->a(I)F

    move-result v2

    invoke-static/range {v16 .. v16}, Lxmo;->a(I)F

    move-result v4

    invoke-static/range {v16 .. v16}, Lxmo;->a(I)F

    move-result v6

    iget v7, v3, Lmlo;->d:F

    div-float/2addr v7, v5

    invoke-virtual {v1, v2, v4, v6, v7}, Lmlo;->g(FFFF)Lmlo;

    .line 71
    iput v13, v0, Lxmo$b;->e:I

    .line 72
    iget-object v1, v0, Lxmo$b;->c:Lmlo;

    const v2, 0xaac0

    invoke-static {v2}, Lxmo;->a(I)F

    move-result v4

    invoke-static {v2}, Lxmo;->a(I)F

    move-result v6

    invoke-static {v2}, Lxmo;->a(I)F

    move-result v2

    iget v7, v3, Lmlo;->d:F

    div-float/2addr v7, v5

    invoke-virtual {v1, v4, v6, v2, v7}, Lmlo;->g(FFFF)Lmlo;

    .line 73
    iget-object v1, v0, Lxmo$b;->c:Lmlo;

    iput-object v1, v0, Lxmo$b;->b:Lmlo;

    goto/16 :goto_3

    .line 74
    :pswitch_a
    iget-object v1, v0, Lxmo$b;->d:Lmlo;

    invoke-virtual {v1, v15, v15, v15, v15}, Lmlo;->g(FFFF)Lmlo;

    invoke-virtual {v1, v5}, Lmlo;->c(F)Lmlo;

    .line 75
    iput v7, v0, Lxmo$b;->e:I

    .line 76
    iget-object v1, v0, Lxmo$b;->c:Lmlo;

    invoke-static/range {v17 .. v17}, Lxmo;->a(I)F

    move-result v2

    invoke-static/range {v17 .. v17}, Lxmo;->a(I)F

    move-result v4

    invoke-static/range {v17 .. v17}, Lxmo;->a(I)F

    move-result v6

    iget v7, v3, Lmlo;->d:F

    div-float/2addr v7, v5

    invoke-virtual {v1, v2, v4, v6, v7}, Lmlo;->g(FFFF)Lmlo;

    .line 77
    iget-object v1, v0, Lxmo$b;->c:Lmlo;

    iput-object v1, v0, Lxmo$b;->b:Lmlo;

    const/4 v1, -0x4

    .line 78
    iput v1, v0, Lxmo$b;->h:I

    const/4 v1, 0x0

    .line 79
    iput-boolean v1, v0, Lxmo$b;->j:Z

    goto/16 :goto_3

    .line 80
    :pswitch_b
    iget-object v1, v0, Lxmo$b;->d:Lmlo;

    const/high16 v2, 0x43730000    # 243.0f

    invoke-virtual {v1, v2, v2, v2, v5}, Lmlo;->g(FFFF)Lmlo;

    invoke-virtual {v1, v5}, Lmlo;->c(F)Lmlo;

    const/16 v1, 0x5a

    .line 81
    iput v1, v0, Lxmo$b;->e:I

    .line 82
    iget-object v1, v0, Lxmo$b;->c:Lmlo;

    iget v2, v3, Lmlo;->d:F

    invoke-virtual {v1, v15, v15, v15, v2}, Lmlo;->g(FFFF)Lmlo;

    invoke-virtual {v1, v5}, Lmlo;->c(F)Lmlo;

    .line 83
    iget-object v1, v0, Lxmo$b;->b:Lmlo;

    iget v2, v3, Lmlo;->d:F

    invoke-virtual {v1, v15, v15, v15, v2}, Lmlo;->g(FFFF)Lmlo;

    invoke-virtual {v1, v5}, Lmlo;->c(F)Lmlo;

    .line 84
    iget-object v1, v0, Lxmo$b;->f:Lmlo;

    invoke-virtual {v1, v3}, Lmlo;->e(Lmlo;)Lmlo;

    invoke-virtual {v1, v5}, Lmlo;->c(F)Lmlo;

    .line 85
    iget-object v1, v0, Lxmo$b;->g:Lllo;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2, v2, v2}, Lllo;->a(FFF)Lllo;

    const/4 v1, -0x4

    .line 86
    iput v1, v0, Lxmo$b;->h:I

    .line 87
    iput-boolean v7, v0, Lxmo$b;->j:Z

    const/16 v1, 0x3c

    .line 88
    iput v1, v0, Lxmo$b;->k:I

    const/high16 v1, -0x3f600000    # -5.0f

    .line 89
    iput v1, v0, Lxmo$b;->l:F

    goto :goto_3

    .line 90
    :pswitch_c
    iget-object v1, v0, Lxmo$b;->d:Lmlo;

    invoke-virtual {v1, v5, v5, v5, v5}, Lmlo;->g(FFFF)Lmlo;

    invoke-virtual {v1, v5}, Lmlo;->c(F)Lmlo;

    const/16 v1, 0x2d

    .line 91
    iput v1, v0, Lxmo$b;->e:I

    const/4 v1, -0x2

    .line 92
    iput v1, v0, Lxmo$b;->h:I

    .line 93
    iput v14, v0, Lxmo$b;->r:F

    .line 94
    iput-boolean v7, v0, Lxmo$b;->j:Z

    const/16 v1, 0xf

    .line 95
    iput v1, v0, Lxmo$b;->k:I

    const/high16 v1, -0x3e600000    # -20.0f

    .line 96
    iput v1, v0, Lxmo$b;->l:F

    goto :goto_3

    .line 97
    :pswitch_d
    iget-object v1, v0, Lxmo$b;->d:Lmlo;

    invoke-virtual {v1, v10, v10, v10, v5}, Lmlo;->g(FFFF)Lmlo;

    invoke-virtual {v1, v5}, Lmlo;->c(F)Lmlo;

    .line 98
    iput v11, v0, Lxmo$b;->e:I

    .line 99
    iput-boolean v7, v0, Lxmo$b;->t:Z

    const v1, 0x3f19999a    # 0.6f

    .line 100
    iput v1, v0, Lxmo$b;->r:F

    .line 101
    iput v1, v0, Lxmo$b;->s:F

    const/4 v1, -0x8

    .line 102
    iput v1, v0, Lxmo$b;->h:I

    const/16 v1, 0x64

    .line 103
    iput v1, v0, Lxmo$b;->k:I

    const/high16 v1, -0x3f600000    # -5.0f

    .line 104
    iput v1, v0, Lxmo$b;->l:F

    .line 105
    iput v7, v0, Lxmo$b;->i:I

    .line 106
    iput v9, v0, Lxmo$b;->p:I

    .line 107
    iput v8, v0, Lxmo$b;->q:F

    .line 108
    iput-boolean v7, v0, Lxmo$b;->j:Z

    .line 109
    :goto_3
    invoke-virtual {v3}, Lmlo;->i()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public q()Lxmo$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lxmo;->b:Lxmo$a;

    return-object v0
.end method

.method public r()Lxmo$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lxmo;->c:Lxmo$b;

    return-object v0
.end method

.method public final s()V
    .locals 6

    .line 1
    iget-object v0, p0, Lxmo;->d:[F

    const/16 v1, 0x13

    :goto_0
    if-lez v1, :cond_0

    const/4 v2, 0x0

    .line 2
    aput v2, v0, v1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x6

    const/16 v3, 0xc

    const/16 v4, 0x12

    const/high16 v5, 0x3f800000    # 1.0f

    .line 3
    aput v5, v0, v4

    aput v5, v0, v3

    aput v5, v0, v2

    aput v5, v0, v1

    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxmo;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmlo;

    .line 2
    invoke-virtual {v1}, Lmlo;->i()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lxmo;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public u()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lxmo;->c:Lxmo$b;

    iget v0, v0, Lxmo$b;->a:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    const/4 v1, 0x5

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public v()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lxmo;->c:Lxmo$b;

    iget-boolean v1, v0, Lxmo$b;->t:Z

    if-nez v1, :cond_1

    iget-boolean v0, v0, Lxmo$b;->o:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxmo;->c:Lxmo$b;

    iget-boolean v0, v0, Lxmo$b;->o:Z

    return v0
.end method

.method public final x()V
    .locals 6

    .line 1
    iget-object v0, p0, Lxmo;->b:Lxmo$a;

    iget-boolean v0, v0, Lxmo$a;->t:Z

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Ljlo;->g()Ljlo;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lxmo;->a:Lhlo;

    invoke-virtual {v1}, Lhlo;->E4()Lllo;

    move-result-object v1

    .line 4
    iget v2, v1, Lllo;->a:F

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    cmpl-float v5, v2, v4

    if-eqz v5, :cond_0

    .line 5
    invoke-virtual {v0, v2, v3, v4, v4}, Ljlo;->s(FFFF)V

    .line 6
    :cond_0
    iget v1, v1, Lllo;->b:F

    cmpl-float v2, v1, v4

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v0, v1, v4, v3, v4}, Ljlo;->s(FFFF)V

    .line 8
    :cond_1
    iget-object v1, p0, Lxmo;->b:Lxmo$a;

    iget-object v2, v1, Lxmo$a;->e:Lllo;

    iget v3, v2, Lllo;->c:F

    const/high16 v4, -0x40800000    # -1.0f

    mul-float v3, v3, v4

    iput v3, v2, Lllo;->c:F

    .line 9
    iget-object v3, v1, Lxmo$a;->g:Lllo;

    iget v5, v3, Lllo;->c:F

    mul-float v5, v5, v4

    iput v5, v3, Lllo;->c:F

    .line 10
    iget-object v1, v1, Lxmo$a;->i:Lllo;

    iget v3, v1, Lllo;->c:F

    mul-float v3, v3, v4

    iput v3, v1, Lllo;->c:F

    .line 11
    invoke-virtual {v0, v2}, Ljlo;->p(Lllo;)V

    .line 12
    iget-object v1, p0, Lxmo;->b:Lxmo$a;

    iget-object v1, v1, Lxmo$a;->g:Lllo;

    invoke-virtual {v0, v1}, Ljlo;->p(Lllo;)V

    .line 13
    iget-object v1, p0, Lxmo;->b:Lxmo$a;

    iget-object v1, v1, Lxmo$a;->i:Lllo;

    invoke-virtual {v0, v1}, Ljlo;->p(Lllo;)V

    .line 14
    iget-object v1, p0, Lxmo;->b:Lxmo$a;

    iget-object v2, v1, Lxmo$a;->e:Lllo;

    iget v3, v2, Lllo;->c:F

    mul-float v3, v3, v4

    iput v3, v2, Lllo;->c:F

    .line 15
    iget-object v2, v1, Lxmo$a;->g:Lllo;

    iget v3, v2, Lllo;->c:F

    mul-float v3, v3, v4

    iput v3, v2, Lllo;->c:F

    .line 16
    iget-object v1, v1, Lxmo$a;->i:Lllo;

    iget v2, v1, Lllo;->c:F

    mul-float v2, v2, v4

    iput v2, v1, Lllo;->c:F

    .line 17
    invoke-virtual {v0}, Ljlo;->t()V

    :cond_2
    return-void
.end method

.method public y(I[F)I
    .locals 11

    and-int/lit16 v0, p1, 0xff

    shr-int/lit8 v1, p1, 0x8

    const/16 v2, 0xff

    and-int/2addr v1, v2

    shr-int/lit8 v3, p1, 0x10

    and-int/2addr v3, v2

    shr-int/lit8 p1, p1, 0x18

    and-int/2addr p1, v2

    int-to-float v3, v3

    const/4 v4, 0x0

    .line 1
    aget v5, p2, v4

    mul-float v5, v5, v3

    int-to-float v1, v1

    const/4 v6, 0x1

    aget v6, p2, v6

    mul-float v6, v6, v1

    add-float/2addr v5, v6

    int-to-float v0, v0

    const/4 v6, 0x2

    aget v6, p2, v6

    mul-float v6, v6, v0

    add-float/2addr v5, v6

    int-to-float p1, p1

    const/4 v6, 0x3

    aget v6, p2, v6

    mul-float v6, v6, p1

    add-float/2addr v5, v6

    const/4 v6, 0x4

    aget v6, p2, v6

    add-float/2addr v5, v6

    float-to-int v5, v5

    const/4 v6, 0x5

    .line 2
    aget v6, p2, v6

    mul-float v6, v6, v3

    const/4 v7, 0x6

    aget v7, p2, v7

    mul-float v7, v7, v1

    add-float/2addr v6, v7

    const/4 v7, 0x7

    aget v7, p2, v7

    mul-float v7, v7, v0

    add-float/2addr v6, v7

    const/16 v7, 0x8

    aget v8, p2, v7

    mul-float v8, v8, p1

    add-float/2addr v6, v8

    const/16 v8, 0x9

    aget v8, p2, v8

    add-float/2addr v6, v8

    float-to-int v6, v6

    const/16 v8, 0xa

    .line 3
    aget v8, p2, v8

    mul-float v8, v8, v3

    const/16 v9, 0xb

    aget v9, p2, v9

    mul-float v9, v9, v1

    add-float/2addr v8, v9

    const/16 v9, 0xc

    aget v9, p2, v9

    mul-float v9, v9, v0

    add-float/2addr v8, v9

    const/16 v9, 0xd

    aget v9, p2, v9

    mul-float v9, v9, p1

    add-float/2addr v8, v9

    const/16 v9, 0xe

    aget v9, p2, v9

    add-float/2addr v8, v9

    float-to-int v8, v8

    const/16 v9, 0xf

    .line 4
    aget v9, p2, v9

    mul-float v3, v3, v9

    const/16 v9, 0x10

    aget v10, p2, v9

    mul-float v1, v1, v10

    add-float/2addr v3, v1

    const/16 v1, 0x11

    aget v1, p2, v1

    mul-float v0, v0, v1

    add-float/2addr v3, v0

    const/16 v0, 0x12

    aget v0, p2, v0

    mul-float p1, p1, v0

    add-float/2addr v3, p1

    const/16 p1, 0x13

    aget p1, p2, p1

    add-float/2addr v3, p1

    float-to-int p1, v3

    if-gez v5, :cond_0

    const/4 v5, 0x0

    :cond_0
    if-gez v6, :cond_1

    const/4 v6, 0x0

    :cond_1
    if-gez v8, :cond_2

    const/4 v8, 0x0

    :cond_2
    if-le v5, v2, :cond_3

    const/16 v5, 0xff

    :cond_3
    if-le v6, v2, :cond_4

    const/16 v6, 0xff

    :cond_4
    if-le v8, v2, :cond_5

    const/16 v8, 0xff

    :cond_5
    if-gez p1, :cond_6

    goto :goto_0

    :cond_6
    move v4, p1

    :goto_0
    if-le v4, v2, :cond_7

    goto :goto_1

    :cond_7
    move v2, v4

    :goto_1
    shl-int/lit8 p1, v2, 0x18

    shl-int/lit8 p2, v5, 0x10

    or-int/2addr p1, p2

    shl-int/lit8 p2, v6, 0x8

    or-int/2addr p1, p2

    or-int/2addr p1, v8

    return p1
.end method

.method public final z(Lllo;Lmlo;)Lmlo;
    .locals 3

    .line 1
    iget-object v0, p0, Lxmo;->f:Lmlo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Lmlo;->g(FFFF)Lmlo;

    .line 2
    iget v1, p2, Lmlo;->a:F

    iget v2, p1, Lllo;->a:F

    mul-float v1, v1, v2

    iput v1, v0, Lmlo;->a:F

    .line 3
    iget v1, p2, Lmlo;->b:F

    iget v2, p1, Lllo;->b:F

    mul-float v1, v1, v2

    iput v1, v0, Lmlo;->b:F

    .line 4
    iget p2, p2, Lmlo;->c:F

    iget p1, p1, Lllo;->c:F

    mul-float p2, p2, p1

    iput p2, v0, Lmlo;->c:F

    return-object v0
.end method
