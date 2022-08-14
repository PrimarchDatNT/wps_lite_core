.class public Lz4p;
.super Lp61;
.source "LabelCallbackImpl.java"


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ly82;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ly82;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ly82;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lz82;

.field public j:Lcn/wps/show/app/KmoPresentation;

.field public k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ly82;",
            "Lpyu;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ly82;",
            "Luio$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcn/wps/show/app/KmoPresentation;Lz82;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lp61;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lz4p;->a:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lz4p;->b:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lz4p;->c:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lz4p;->d:Ljava/util/Map;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lz4p;->e:I

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lz4p;->f:Ljava/util/Map;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lz4p;->g:Ljava/util/Map;

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lz4p;->h:Ljava/util/Map;

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lz4p;->k:Ljava/util/Map;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lz4p;->l:Ljava/util/Map;

    .line 12
    iput-object p2, p0, Lz4p;->i:Lz82;

    .line 13
    iput-object p1, p0, Lz4p;->j:Lcn/wps/show/app/KmoPresentation;

    return-void
.end method

.method public static u(I)Lc82;
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    .line 1
    :pswitch_1
    sget-object p0, Lb82;->e1:Lc82;

    return-object p0

    .line 2
    :pswitch_2
    sget-object p0, Lb82;->d1:Lc82;

    return-object p0

    .line 3
    :pswitch_3
    sget-object p0, Lb82;->u0:Lc82;

    return-object p0

    .line 4
    :pswitch_4
    sget-object p0, Lb82;->o0:Lc82;

    return-object p0

    .line 5
    :pswitch_5
    sget-object p0, Lb82;->n0:Lc82;

    return-object p0

    .line 6
    :pswitch_6
    sget-object p0, Lb82;->m0:Lc82;

    return-object p0

    .line 7
    :pswitch_7
    sget-object p0, Lb82;->l0:Lc82;

    return-object p0

    .line 8
    :pswitch_8
    sget-object p0, Lb82;->k0:Lc82;

    return-object p0

    .line 9
    :pswitch_9
    sget-object p0, Lb82;->q0:Lc82;

    return-object p0

    .line 10
    :pswitch_a
    sget-object p0, Lb82;->p0:Lc82;

    return-object p0

    .line 11
    :pswitch_b
    sget-object p0, Lb82;->j0:Lc82;

    return-object p0

    .line 12
    :pswitch_c
    sget-object p0, Lb82;->r0:Lc82;

    return-object p0

    .line 13
    :pswitch_d
    sget-object p0, Lb82;->i0:Lc82;

    return-object p0

    .line 14
    :pswitch_e
    sget-object p0, Lb82;->h0:Lc82;

    return-object p0

    .line 15
    :pswitch_f
    sget-object p0, Lb82;->c0:Lc82;

    return-object p0

    .line 16
    :pswitch_10
    sget-object p0, Lb82;->b0:Lc82;

    return-object p0

    .line 17
    :pswitch_11
    sget-object p0, Lb82;->f0:Lc82;

    return-object p0

    .line 18
    :pswitch_12
    sget-object p0, Lb82;->d0:Lc82;

    return-object p0

    .line 19
    :pswitch_13
    sget-object p0, Lb82;->e0:Lc82;

    return-object p0

    .line 20
    :pswitch_14
    sget-object p0, Lb82;->a0:Lc82;

    return-object p0

    .line 21
    :pswitch_15
    sget-object p0, Lb82;->Z:Lc82;

    return-object p0

    .line 22
    :pswitch_16
    sget-object p0, Lb82;->Y:Lc82;

    return-object p0

    .line 23
    :pswitch_17
    sget-object p0, Lb82;->X:Lc82;

    return-object p0

    .line 24
    :pswitch_18
    sget-object p0, Lb82;->W:Lc82;

    return-object p0

    .line 25
    :pswitch_19
    sget-object p0, Lb82;->S:Lc82;

    return-object p0

    .line 26
    :pswitch_1a
    sget-object p0, Lb82;->T:Lc82;

    return-object p0

    .line 27
    :pswitch_1b
    sget-object p0, Lb82;->V:Lc82;

    return-object p0

    .line 28
    :pswitch_1c
    sget-object p0, Lb82;->U:Lc82;

    return-object p0

    .line 29
    :pswitch_1d
    sget-object p0, Lb82;->R:Lc82;

    return-object p0

    .line 30
    :pswitch_1e
    sget-object p0, Lb82;->P:Lc82;

    return-object p0

    .line 31
    :pswitch_1f
    sget-object p0, Lb82;->O:Lc82;

    return-object p0

    .line 32
    :pswitch_20
    sget-object p0, Lb82;->N:Lc82;

    return-object p0

    .line 33
    :pswitch_21
    sget-object p0, Lb82;->H:Lc82;

    return-object p0

    .line 34
    :pswitch_22
    sget-object p0, Lb82;->M:Lc82;

    return-object p0

    .line 35
    :pswitch_23
    sget-object p0, Lb82;->L:Lc82;

    return-object p0

    .line 36
    :pswitch_24
    sget-object p0, Lb82;->F:Lc82;

    return-object p0

    .line 37
    :pswitch_25
    sget-object p0, Lb82;->G:Lc82;

    return-object p0

    .line 38
    :pswitch_26
    sget-object p0, Lb82;->K:Lc82;

    return-object p0

    .line 39
    :pswitch_27
    sget-object p0, Lb82;->J:Lc82;

    return-object p0

    .line 40
    :pswitch_28
    sget-object p0, Lb82;->I:Lc82;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_0
        :pswitch_1f
        :pswitch_1e
        :pswitch_0
        :pswitch_0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static v(I)Lc82;
    .locals 0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    const/4 p0, 0x0

    return-object p0

    .line 1
    :pswitch_0
    sget-object p0, Lb82;->J0:Lc82;

    return-object p0

    .line 2
    :pswitch_1
    sget-object p0, Lb82;->F0:Lc82;

    return-object p0

    .line 3
    :pswitch_2
    sget-object p0, Lb82;->E0:Lc82;

    return-object p0

    .line 4
    :pswitch_3
    sget-object p0, Lb82;->D0:Lc82;

    return-object p0

    .line 5
    :pswitch_4
    sget-object p0, Lb82;->C0:Lc82;

    return-object p0

    .line 6
    :pswitch_5
    sget-object p0, Lb82;->B0:Lc82;

    return-object p0

    .line 7
    :pswitch_6
    sget-object p0, Lb82;->H0:Lc82;

    return-object p0

    .line 8
    :pswitch_7
    sget-object p0, Lb82;->G0:Lc82;

    return-object p0

    .line 9
    :pswitch_8
    sget-object p0, Lb82;->A0:Lc82;

    return-object p0

    .line 10
    :pswitch_9
    sget-object p0, Lb82;->I0:Lc82;

    return-object p0

    .line 11
    :pswitch_a
    sget-object p0, Lb82;->z0:Lc82;

    return-object p0

    .line 12
    :pswitch_b
    sget-object p0, Lb82;->y0:Lc82;

    return-object p0

    .line 13
    :pswitch_c
    sget-object p0, Lb82;->x0:Lc82;

    return-object p0

    .line 14
    :pswitch_d
    sget-object p0, Lb82;->w0:Lc82;

    return-object p0

    .line 15
    :pswitch_e
    sget-object p0, Lb82;->v0:Lc82;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x21
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Lvb2;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lz4p;->j:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->Y3()Lw2o;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p2}, Lw2o;->j(I)Lv2o;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lv2o;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "link"

    goto :goto_0

    :cond_1
    const-string v1, "embed"

    .line 4
    :goto_0
    iget-object v2, p0, Lz4p;->a:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    iget-object v0, p0, Lz4p;->a:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p0, p2, v0}, Lz4p;->t(IZ)Ljava/lang/String;

    move-result-object p2

    :goto_1
    const-string v0, "r"

    .line 7
    invoke-interface {p1, v0, v1, p2}, Lvb2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lvb2;ILzx0;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lz4p;->j:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->Y3()Lw2o;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p2}, Lw2o;->j(I)Lv2o;

    move-result-object v0

    const-string v1, "embed"

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lv2o;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "link"

    move-object v1, v0

    :cond_0
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p2, v0}, Lz4p;->t(IZ)Ljava/lang/String;

    move-result-object p2

    const-string v0, "p14"

    const-string v2, "media"

    .line 5
    invoke-interface {p1, v0, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "http://schemas.microsoft.com/office/powerpoint/2010/main"

    .line 6
    invoke-interface {p1, v0, v3}, Lvb2;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "r"

    .line 7
    invoke-interface {p1, v3, v1, p2}, Lvb2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p3}, Lzx0;->y()Z

    move-result p2

    if-eqz p2, :cond_a

    .line 9
    invoke-virtual {p3}, Lzx0;->x()Lzx0$e;

    move-result-object p2

    .line 10
    invoke-virtual {p2}, Lzx0$e;->m()Z

    move-result p3

    if-nez p3, :cond_1

    invoke-virtual {p2}, Lzx0$e;->o()Z

    move-result p3

    if-eqz p3, :cond_4

    :cond_1
    const-string p3, "fade"

    .line 11
    invoke-interface {p1, v0, p3}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p2}, Lzx0$e;->o()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13
    invoke-virtual {p2}, Lzx0$e;->n()I

    move-result v1

    const-string v3, "in"

    invoke-interface {p1, v3, v1}, Lvb2;->m(Ljava/lang/String;I)V

    .line 14
    :cond_2
    invoke-virtual {p2}, Lzx0$e;->m()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 15
    invoke-virtual {p2}, Lzx0$e;->l()I

    move-result v1

    const-string v3, "out"

    invoke-interface {p1, v3, v1}, Lvb2;->m(Ljava/lang/String;I)V

    .line 16
    :cond_3
    invoke-interface {p1, v0, p3}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_4
    invoke-virtual {p2}, Lzx0$e;->q()Z

    move-result p3

    if-nez p3, :cond_5

    invoke-virtual {p2}, Lzx0$e;->s()Z

    move-result p3

    if-eqz p3, :cond_8

    :cond_5
    const-string p3, "trim"

    .line 18
    invoke-interface {p1, v0, p3}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p2}, Lzx0$e;->q()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 20
    invoke-virtual {p2}, Lzx0$e;->p()I

    move-result v1

    const-string v3, "st"

    invoke-interface {p1, v3, v1}, Lvb2;->m(Ljava/lang/String;I)V

    .line 21
    :cond_6
    invoke-virtual {p2}, Lzx0$e;->s()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 22
    invoke-virtual {p2}, Lzx0$e;->r()I

    move-result v1

    const-string v3, "end"

    invoke-interface {p1, v3, v1}, Lvb2;->m(Ljava/lang/String;I)V

    .line 23
    :cond_7
    invoke-interface {p1, v0, p3}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_8
    invoke-virtual {p2}, Lzx0$e;->u()Z

    move-result p3

    if-eqz p3, :cond_a

    const-string p3, "bmkLst"

    .line 25
    invoke-interface {p1, v0, p3}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-virtual {p2}, Lzx0$e;->t()Lzx0$e$a;

    move-result-object p2

    invoke-virtual {p2, v1}, Lzx0$e$a;->e(Ljava/util/Collection;)V

    .line 28
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzx0$c;

    const-string v3, "bmk"

    .line 29
    invoke-interface {p1, v0, v3}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v1}, Lzx0$c;->k()Ljava/lang/String;

    move-result-object v4

    const-string v5, "name"

    invoke-interface {p1, v5, v4}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v1}, Lzx0$c;->p()D

    move-result-wide v4

    const-string v1, "time"

    invoke-interface {p1, v1, v4, v5}, Lvb2;->j(Ljava/lang/String;D)V

    .line 32
    invoke-interface {p1, v0, v3}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 33
    :cond_9
    invoke-interface {p1, v0, p3}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :cond_a
    invoke-interface {p1, v0, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(Lvb2;ILjava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {}, Lt4p;->c()I

    move-result v0

    .line 2
    sget v1, Lk4p;->d:I

    const-string v2, "Excel.Sheet.12"

    .line 3
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    sget-object v1, Lb82;->R0:Lc82;

    .line 5
    sget v2, Lk4p;->d:I

    add-int/lit8 v3, v2, 0x1

    sput v3, Lk4p;->d:I

    goto/16 :goto_1

    :cond_0
    const-string v2, "Excel.SheetBinaryMacroEnabled.12"

    .line 6
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    sget-object v2, Lb82;->T0:Lc82;

    :goto_0
    move-object v6, v2

    move v2, v1

    move-object v1, v6

    goto/16 :goto_1

    :cond_1
    const-string v2, "Word.Document.12"

    .line 8
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    sget-object v2, Lb82;->V0:Lc82;

    goto :goto_0

    :cond_2
    const-string v2, "PowerPoint.Show.8"

    .line 10
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 11
    sget-object v2, Lb82;->N0:Lc82;

    goto :goto_0

    :cond_3
    const-string v2, "PowerPoint.Show.12"

    .line 12
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 13
    sget-object v2, Lb82;->O0:Lc82;

    goto :goto_0

    :cond_4
    const-string v2, "PowerPoint.Slide.12"

    .line 14
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 15
    sget-object v2, Lb82;->Q0:Lc82;

    goto :goto_0

    :cond_5
    const-string v2, "Excel.Sheet.8"

    .line 16
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 17
    sget-object v2, Lb82;->U0:Lc82;

    goto :goto_0

    :cond_6
    const-string v2, "Word.Document.8"

    .line 18
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 19
    sget-object v2, Lb82;->Y0:Lc82;

    goto :goto_0

    :cond_7
    const-string v2, "Word.DocumentMacroEnabled.12"

    .line 20
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 21
    sget-object v2, Lb82;->X0:Lc82;

    goto :goto_0

    :cond_8
    const-string v2, "PowerPoint.ShowMacroEnabled.12"

    .line 22
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 23
    sget-object v2, Lb82;->P0:Lc82;

    goto :goto_0

    :cond_9
    const-string v2, "Excel.SheetMacroEnabled.12"

    .line 24
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 25
    sget-object v2, Lb82;->S0:Lc82;

    goto :goto_0

    :cond_a
    const-string v2, "Package"

    .line 26
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 27
    sget-object v2, Lb82;->M0:Lc82;

    goto :goto_0

    :cond_b
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    if-nez v1, :cond_c

    .line 28
    sget-object v1, Lb82;->M0:Lc82;

    .line 29
    :cond_c
    iget-object v3, p0, Lz4p;->j:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v3}, Lcn/wps/show/app/KmoPresentation;->Y3()Lw2o;

    move-result-object v3

    invoke-virtual {v3, p2}, Lw2o;->j(I)Lv2o;

    move-result-object v3

    if-eqz v3, :cond_d

    .line 30
    invoke-virtual {v3}, Lv2o;->j()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 31
    iget-object p2, p0, Lz4p;->i:Lz82;

    .line 32
    invoke-virtual {v3}, Lv2o;->f()Ljava/lang/String;

    move-result-object p3

    sget-object v0, Lh82;->I:Lh82;

    .line 33
    invoke-virtual {p2, v1, p3, v0}, Lz82;->e(Lc82;Ljava/lang/String;Lh82;)Ly82;

    move-result-object p2

    .line 34
    invoke-virtual {p2}, Ly82;->e()Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    .line 35
    :cond_d
    iget-object v3, p0, Lz4p;->f:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_10

    .line 36
    iget-object v3, p0, Lz4p;->j:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v3}, Lcn/wps/show/app/KmoPresentation;->D3()La3o;

    move-result-object v3

    if-eqz v3, :cond_e

    .line 37
    iget-object v3, p0, Lz4p;->j:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v3}, Lcn/wps/show/app/KmoPresentation;->D3()La3o;

    move-result-object v3

    invoke-virtual {v3, p2}, La3o;->e(I)Ljava/lang/String;

    move-result-object v3

    .line 38
    :try_start_0
    sget-object v4, Lb82;->M0:Lc82;

    if-eq v1, v4, :cond_e

    .line 39
    invoke-static {v3}, Llkh;->x(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_e

    invoke-static {v3}, Lorg/apache/poi/hwpf/util/StorageUtil;->isPackedOleFile(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_e

    move-object v1, v4

    goto :goto_2

    :catch_0
    nop

    .line 40
    :cond_e
    :goto_2
    sget-object v3, Lb82;->R0:Lc82;

    if-ne v1, v3, :cond_f

    move v0, v2

    goto :goto_3

    .line 41
    :cond_f
    invoke-static {}, Lt4p;->d()V

    .line 42
    :goto_3
    iget-object v2, p0, Lz4p;->i:Lz82;

    invoke-virtual {v2, v1, v0}, Lz82;->b(Lc82;I)Ly82;

    move-result-object v0

    .line 43
    iget-object v1, p0, Lz4p;->f:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget-object v1, p0, Lz4p;->g:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-virtual {v0}, Ly82;->e()Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    .line 46
    :cond_10
    iget-object p3, p0, Lz4p;->f:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly82;

    invoke-virtual {p2}, Ly82;->e()Ljava/lang/String;

    move-result-object p2

    :goto_4
    const-string p3, "r"

    const-string v0, "id"

    .line 47
    invoke-interface {p1, p3, v0, p2}, Lvb2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d(Lvb2;Lxy0;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Lxy0;->R()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2
    iget-object v0, p0, Lz4p;->h:Ljava/util/Map;

    invoke-virtual {p2}, Lxy0;->R()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_4

    .line 3
    invoke-virtual {p2}, Lxy0;->A()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {p2}, Lxy0;->U()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lb82;->s:Lc82;

    invoke-virtual {v1}, Lc82;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p2}, Lxy0;->R()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 7
    :goto_0
    iget-object v4, p0, Lz4p;->j:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v4}, Lcn/wps/show/app/KmoPresentation;->K4()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 8
    iget-object v4, p0, Lz4p;->j:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v4, v3}, Lcn/wps/show/app/KmoPresentation;->I4(I)Lj4o;

    move-result-object v4

    .line 9
    invoke-virtual {v4}, Lj4o;->id()J

    move-result-wide v5

    cmp-long v7, v5, v0

    if-nez v7, :cond_0

    move-object v2, v4

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_1
    :goto_1
    iget-object v0, p0, Lz4p;->i:Lz82;

    sget-object v1, Lb82;->s:Lc82;

    iget-object v3, p0, Lz4p;->j:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v3, v2}, Lcn/wps/show/app/KmoPresentation;->M4(Lj4o;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v1, v2}, Lz82;->b(Lc82;I)Ly82;

    move-result-object v0

    invoke-virtual {v0}, Ly82;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 11
    :cond_2
    iget-object v0, p0, Lz4p;->i:Lz82;

    sget-object v1, Lb82;->K0:Lc82;

    .line 12
    invoke-virtual {p2}, Lxy0;->R()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lh82;->I:Lh82;

    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lz82;->e(Lc82;Ljava/lang/String;Lh82;)Ly82;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ly82;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 15
    :cond_3
    iget-object v0, p0, Lz4p;->i:Lz82;

    sget-object v1, Lb82;->K0:Lc82;

    .line 16
    invoke-virtual {p2}, Lxy0;->R()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lh82;->I:Lh82;

    .line 17
    invoke-virtual {v0, v1, v2, v3}, Lz82;->e(Lc82;Ljava/lang/String;Lh82;)Ly82;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ly82;->e()Ljava/lang/String;

    move-result-object v0

    :goto_2
    move-object v1, v0

    .line 19
    iget-object v0, p0, Lz4p;->h:Ljava/util/Map;

    invoke-virtual {p2}, Lxy0;->R()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string p2, "r"

    const-string v0, "id"

    .line 20
    invoke-interface {p1, p2, v0, v1}, Lvb2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e(Lvb2;Luio$a;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lz4p;->i:Lz82;

    sget-object v1, Lb82;->c1:Lc82;

    invoke-static {}, Lc5p;->b()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lz82;->b(Lc82;I)Ly82;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lz4p;->l:Ljava/util/Map;

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Ly82;->e()Ljava/lang/String;

    move-result-object p2

    const-string v0, "r"

    const-string v1, "id"

    invoke-interface {p1, v0, v1, p2}, Lvb2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public f(Lvb2;Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz4p;->a:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lz4p;->a:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p3, v0}, Lz4p;->t(IZ)Ljava/lang/String;

    move-result-object p3

    :goto_0
    const-string v0, "r"

    .line 4
    invoke-interface {p1, v0, p2, p3}, Lvb2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public g(Lvb2;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lz4p;->i:Lz82;

    sget-object v1, Lb82;->L0:Lc82;

    iget v2, p0, Lz4p;->e:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lz4p;->e:I

    invoke-virtual {v0, v1, v2}, Lz82;->b(Lc82;I)Ly82;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lz4p;->d:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Ly82;->e()Ljava/lang/String;

    move-result-object p2

    const-string v0, "r"

    const-string v1, "id"

    invoke-interface {p1, v0, v1, p2}, Lvb2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public h(Lvb2;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lz4p;->j:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->O3()Lq0o;

    move-result-object v0

    invoke-virtual {v0, p2}, Lq0o;->b(I)Lpyu;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lz4p;->i:Lz82;

    sget-object v2, Lb82;->Z0:Lc82;

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {v1, v2, p2}, Lz82;->b(Lc82;I)Ly82;

    move-result-object p2

    .line 3
    iget-object v1, p0, Lz4p;->k:Ljava/util/Map;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p2}, Ly82;->e()Ljava/lang/String;

    move-result-object p2

    const-string v0, "r"

    const-string v1, "id"

    invoke-interface {p1, v0, v1, p2}, Lvb2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public i(Lvb2;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lz4p;->j:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->Y3()Lw2o;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p2}, Lw2o;->j(I)Lv2o;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lv2o;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "link"

    goto :goto_0

    :cond_1
    const-string v1, "embed"

    .line 4
    :goto_0
    iget-object v2, p0, Lz4p;->a:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    iget-object v0, p0, Lz4p;->a:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p0, p2, v0}, Lz4p;->t(IZ)Ljava/lang/String;

    move-result-object p2

    :goto_1
    const-string v0, "r"

    .line 7
    invoke-interface {p1, v0, v1, p2}, Lvb2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public j(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz4p;->c:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public k(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz4p;->c:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public l(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lz4p;->j:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->t3()Ldv0;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Ldv0;->j(I)Lic2;

    move-result-object p1

    invoke-static {p1}, Ldlo;->C(Lic2;)Ldlo;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ldlo;->r()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4
    invoke-virtual {p1}, Ldlo;->B()Lzx0;

    move-result-object p1

    const/4 v0, -0x1

    .line 5
    invoke-virtual {p1}, Lzx0;->m()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    const/4 v3, 0x3

    if-eq v1, v3, :cond_1

    const/4 v3, 0x4

    if-eq v1, v3, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lzx0;->z()Lzx0$f;

    move-result-object v0

    invoke-virtual {v0}, Lzx0$f;->i()I

    move-result v0

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Lzx0;->v()Lzx0$g;

    move-result-object v0

    invoke-virtual {v0}, Lzx0$g;->p()I

    move-result v0

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p1}, Lzx0;->t()Lzx0$b;

    move-result-object v0

    invoke-virtual {v0}, Lzx0$b;->p()I

    move-result v0

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p1}, Lzx0;->B()Lzx0$d;

    move-result-object v0

    invoke-virtual {v0}, Lzx0$d;->l()I

    move-result v0

    .line 10
    :goto_0
    invoke-virtual {p1}, Lzx0;->m()I

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0, v0}, Lz4p;->m(I)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    return v2

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method public m(I)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Lz4p;->j:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->Y3()Lw2o;

    move-result-object v1

    invoke-virtual {v1, p1}, Lw2o;->j(I)Lv2o;

    move-result-object p1

    if-nez p1, :cond_1

    return v0

    .line 2
    :cond_1
    invoke-virtual {p1}, Lv2o;->j()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    return v2

    .line 3
    :cond_2
    invoke-virtual {p1}, Lv2o;->e()Lpgh;

    move-result-object v1

    if-nez v1, :cond_3

    return v0

    .line 4
    :cond_3
    invoke-virtual {p1}, Lv2o;->j()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p1}, Lv2o;->e()Lpgh;

    move-result-object p1

    invoke-virtual {p1}, Lpgh;->k()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_4

    return v0

    :cond_4
    return v2
.end method

.method public n()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lz4p;->q()V

    .line 2
    invoke-virtual {p0}, Lz4p;->r()V

    .line 3
    invoke-virtual {p0}, Lz4p;->s()V

    .line 4
    invoke-virtual {p0}, Lz4p;->p()V

    .line 5
    invoke-virtual {p0}, Lz4p;->o()V

    return-void
.end method

.method public final o()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz4p;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    new-instance v2, Lc5p;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luio$a;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly82;

    invoke-virtual {v1}, Ly82;->a()Lx82;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lc5p;-><init>(Luio$a;Lx82;)V

    .line 5
    invoke-virtual {v2}, Lc5p;->d()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lz4p;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly82;

    invoke-virtual {v2}, Ly82;->a()Lx82;

    move-result-object v2

    invoke-static {v2}, Lm5p;->e(Lx82;)Ljava/io/OutputStream;

    move-result-object v2

    .line 5
    new-instance v3, Lc0v;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpyu;

    invoke-direct {v3, v2, v1}, Lc0v;-><init>(Ljava/io/OutputStream;Lpyu;)V

    .line 6
    invoke-virtual {v3}, Lc0v;->a()Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz4p;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    iget-object v2, p0, Lz4p;->j:Lcn/wps/show/app/KmoPresentation;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly82;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v3, v1}, Lt4p;->a(Lcn/wps/show/app/KmoPresentation;Ly82;I)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz4p;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    iget-object v2, p0, Lz4p;->j:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v2}, Lcn/wps/show/app/KmoPresentation;->y3()Lo1o;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lo1o;->e(I)Ln1o;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly82;

    invoke-virtual {v1}, Ly82;->a()Lx82;

    move-result-object v1

    .line 6
    invoke-virtual {v2}, Ln1o;->b()Lpgh;

    move-result-object v2

    invoke-virtual {v2}, Lpgh;->j()[B

    move-result-object v2

    .line 7
    invoke-static {v1}, Lm5p;->e(Lx82;)Ljava/io/OutputStream;

    move-result-object v1

    .line 8
    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 9
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final s()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz4p;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 5
    iget-object v3, p0, Lz4p;->j:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v3}, Lcn/wps/show/app/KmoPresentation;->D3()La3o;

    move-result-object v3

    invoke-virtual {v3, v2}, La3o;->e(I)Ljava/lang/String;

    move-result-object v3

    .line 6
    iget-object v4, p0, Lz4p;->g:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v3, v2}, Ly9p;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly82;

    invoke-virtual {v1}, Ly82;->a()Lx82;

    move-result-object v1

    .line 9
    invoke-static {v1}, Lm5p;->e(Lx82;)Ljava/io/OutputStream;

    move-result-object v1

    .line 10
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/16 v2, 0x2000

    new-array v4, v2, [B

    :goto_1
    const/4 v5, 0x0

    .line 11
    invoke-virtual {v3, v4, v5, v2}, Ljava/io/FileInputStream;->read([BII)I

    move-result v2

    const/4 v6, -0x1

    if-eq v2, v6, :cond_1

    .line 12
    invoke-virtual {v1, v4, v5, v2}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 14
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final t(IZ)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lz4p;->j:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->Y3()Lw2o;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lw2o;->j(I)Lv2o;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_4

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {v0}, Lv2o;->g()I

    move-result v2

    invoke-static {v2}, Lz4p;->v(I)Lc82;

    move-result-object v2

    if-nez v2, :cond_1

    .line 4
    sget-object v2, Lb82;->E:Lc82;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lv2o;->g()I

    move-result v2

    invoke-static {v2}, Lz4p;->u(I)Lc82;

    move-result-object v2

    :cond_1
    :goto_0
    if-eqz v2, :cond_4

    .line 6
    invoke-virtual {v0}, Lv2o;->j()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    iget-object p1, p0, Lz4p;->i:Lz82;

    .line 8
    invoke-virtual {v0}, Lv2o;->f()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lh82;->I:Lh82;

    .line 9
    invoke-virtual {p1, v2, p2, v0}, Lz82;->e(Lc82;Ljava/lang/String;Lh82;)Ly82;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ly82;->e()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {v2}, Lc82;->b()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {v0}, Lv2o;->g()I

    move-result v0

    invoke-static {v0, p1}, Lt4p;->e(II)I

    move-result v0

    .line 13
    iget-object v1, p0, Lz4p;->i:Lz82;

    invoke-virtual {v1, v2, v0}, Lz82;->b(Lc82;I)Ly82;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ly82;->e()Ljava/lang/String;

    move-result-object v1

    if-nez p2, :cond_4

    .line 15
    iget-object p2, p0, Lz4p;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object p2, p0, Lz4p;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    return-object v1
.end method
