.class public Lm3o;
.super Ljava/lang/Object;
.source "KmoSelection.java"

# interfaces
.implements Ll3o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm3o$a;
    }
.end annotation


# instance fields
.field public a:Lcn/wps/show/app/KmoPresentation;

.field public b:Lt3o;

.field public c:Lo3o;

.field public d:Lp3o;

.field public e:Lo3o;

.field public f:Lo3o;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lq3o;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lm3o$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcn/wps/show/app/KmoPresentation;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lm3o;->g:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lm3o;->h:I

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lm3o;->i:I

    .line 5
    iput v0, p0, Lm3o;->j:I

    .line 6
    iput v0, p0, Lm3o;->k:I

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lm3o;->m:Ljava/util/Map;

    .line 8
    iput-object p1, p0, Lm3o;->a:Lcn/wps/show/app/KmoPresentation;

    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm3o;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->m3()Li1o;

    move-result-object v0

    invoke-virtual {v0}, Li1o;->y()V

    return-void
.end method

.method public A0()I
    .locals 1

    .line 1
    iget v0, p0, Lm3o;->h:I

    return v0
.end method

.method public B()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm3o;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->f3()Lt0o;

    move-result-object v0

    invoke-virtual {v0}, Lt0o;->b()V

    return-void
.end method

.method public B0()I
    .locals 1

    .line 1
    iget v0, p0, Lm3o;->j:I

    return v0
.end method

.method public C()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm3o;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->m3()Li1o;

    move-result-object v0

    invoke-virtual {v0}, Li1o;->A()V

    return-void
.end method

.method public C0()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lm3o;->b()Lj4o;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v2, p0, Lm3o;->c:Lo3o;

    invoke-virtual {v2}, Lo3o;->k()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x2

    if-ge v4, v2, :cond_8

    .line 4
    iget-object v6, p0, Lm3o;->c:Lo3o;

    invoke-virtual {v6, v4}, Lo3o;->i(I)Lx3o;

    move-result-object v6

    .line 5
    invoke-virtual {v6}, Lx3o;->type()I

    move-result v7

    if-eqz v7, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v7, 0x0

    .line 6
    :goto_1
    invoke-virtual {v6}, Lx3o;->F3()I

    move-result v8

    if-ge v7, v8, :cond_7

    .line 7
    invoke-virtual {v6, v7}, Lx3o;->E3(I)Lx3o;

    move-result-object v8

    if-nez v8, :cond_1

    goto/16 :goto_2

    .line 8
    :cond_1
    invoke-virtual {v6, v7}, Lx3o;->E3(I)Lx3o;

    move-result-object v8

    invoke-virtual {v8}, Lx3o;->g5()Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_2

    .line 9
    :cond_2
    invoke-virtual {v6, v7}, Lx3o;->E3(I)Lx3o;

    move-result-object v8

    invoke-virtual {v8}, Lx3o;->type()I

    move-result v8

    const/4 v9, 0x4

    if-ne v8, v9, :cond_4

    invoke-virtual {v6, v7}, Lx3o;->E3(I)Lx3o;

    move-result-object v8

    invoke-virtual {v8}, Lx3o;->l5()Z

    move-result v8

    if-nez v8, :cond_4

    .line 10
    invoke-virtual {v6, v7}, Lx3o;->E3(I)Lx3o;

    move-result-object v8

    invoke-static {v8}, Lc3o;->h(Lx3o;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {}, Lc3o;->i()Z

    move-result v8

    if-nez v8, :cond_3

    goto :goto_2

    .line 11
    :cond_3
    invoke-virtual {v6, v7}, Lx3o;->E3(I)Lx3o;

    move-result-object v8

    invoke-virtual {v8}, Lx3o;->A4()Ltu0;

    move-result-object v8

    invoke-interface {v8}, Ltu0;->type()I

    move-result v8

    if-eq v8, v5, :cond_6

    invoke-virtual {v6, v7}, Lx3o;->E3(I)Lx3o;

    move-result-object v8

    invoke-virtual {v8}, Lx3o;->A4()Ltu0;

    move-result-object v8

    invoke-interface {v8}, Ltu0;->type()I

    move-result v8

    if-ne v8, v9, :cond_5

    goto :goto_2

    .line 12
    :cond_4
    invoke-virtual {v6, v7}, Lx3o;->E3(I)Lx3o;

    move-result-object v8

    invoke-virtual {v8}, Lx3o;->n5()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 13
    invoke-virtual {v6, v7}, Lx3o;->E3(I)Lx3o;

    move-result-object v8

    invoke-virtual {v8}, Lx3o;->K5()Ldlo$a;

    move-result-object v8

    invoke-virtual {v8}, Ldlo$a;->A()I

    move-result v8

    if-eq v8, v9, :cond_6

    const/4 v9, 0x5

    if-ne v8, v9, :cond_5

    goto :goto_2

    .line 14
    :cond_5
    invoke-virtual {v6, v7}, Lx3o;->E3(I)Lx3o;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    .line 15
    :cond_7
    invoke-virtual {v0}, Lj4o;->A3()Lg4o;

    move-result-object v5

    invoke-virtual {v5}, Lg4o;->k()Lw3o;

    move-result-object v5

    invoke-virtual {v5, v6}, Lw3o;->a0(Lx3o;)V

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 16
    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_9

    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Lx3o;

    .line 18
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 19
    new-instance v1, Lo3o;

    invoke-direct {v1, v0, v2}, Lo3o;-><init>(Lj4o;[Lx3o;)V

    .line 20
    iput-object v1, p0, Lm3o;->c:Lo3o;

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lm3o;->e:Lo3o;

    .line 22
    iget-object v0, p0, Lm3o;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->u3()Lu1o;

    move-result-object v0

    invoke-virtual {v0, v5}, Lv1o;->e(I)V

    goto :goto_4

    .line 23
    :cond_9
    invoke-virtual {p0}, Lm3o;->f()V

    :goto_4
    return-void
.end method

.method public D()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lm3o;->E(Z)V

    return-void
.end method

.method public D0(Lx3o;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lm3o;->E0(Lx3o;Z)V

    return-void
.end method

.method public E(Z)V
    .locals 5

    .line 1
    iget v0, p0, Lm3o;->h:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lm3o;->d:Lp3o;

    invoke-virtual {p1}, Lp3o;->E()Z

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lm3o;->u0()Lo3o;

    move-result-object v0

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v2}, Lo3o;->i(I)Lx3o;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lm3o;->K(Lx3o;)Liv0;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 6
    invoke-virtual {v3}, Liv0;->i4()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 7
    invoke-virtual {p0, v3}, Lm3o;->o(Liv0;)V

    .line 8
    invoke-virtual {v0}, Lx3o;->G5()Lf4o;

    move-result-object p1

    invoke-interface {p1}, Lf4o;->X()Lx1o;

    move-result-object p1

    new-array v1, v1, [Lx3o;

    aput-object v0, v1, v2

    invoke-virtual {p1, v1}, Lx1o;->a([Lx3o;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0, p1}, Lm3o;->q(Z)V

    goto :goto_0

    .line 10
    :cond_3
    iget-object p1, p0, Lm3o;->b:Lt3o;

    invoke-virtual {p1}, Lt3o;->a()V

    :goto_0
    return-void
.end method

.method public E0(Lx3o;Z)V
    .locals 3

    .line 1
    iget v0, p0, Lm3o;->h:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lm3o;->d:Lp3o;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lp3o;->s()Lx3o;

    move-result-object v0

    invoke-virtual {p0, v0}, Lm3o;->g0(Lx3o;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lm3o;->c:Lo3o;

    if-eqz v0, :cond_5

    .line 4
    invoke-virtual {p1}, Lx3o;->d5()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lm3o;->e:Lo3o;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lm3o;->d:Lp3o;

    .line 6
    invoke-virtual {p1}, Lx3o;->d5()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_3

    .line 7
    iget-object v1, p0, Lm3o;->e:Lo3o;

    invoke-virtual {v1, p1}, Lo3o;->d(Lx3o;)V

    .line 8
    iget-object p1, p0, Lm3o;->e:Lo3o;

    invoke-virtual {p1}, Lo3o;->k()I

    move-result p1

    if-nez p1, :cond_2

    .line 9
    iput-object v0, p0, Lm3o;->e:Lo3o;

    :cond_2
    if-eqz p2, :cond_5

    .line 10
    iget-object p1, p0, Lm3o;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->u3()Lu1o;

    move-result-object p1

    invoke-virtual {p1, v2}, Lv1o;->e(I)V

    goto :goto_0

    .line 11
    :cond_3
    iget-object v1, p0, Lm3o;->c:Lo3o;

    invoke-virtual {v1, p1}, Lo3o;->d(Lx3o;)V

    .line 12
    iget-object p1, p0, Lm3o;->c:Lo3o;

    invoke-virtual {p1}, Lo3o;->k()I

    move-result p1

    if-nez p1, :cond_4

    const/4 p1, 0x1

    .line 13
    iput p1, p0, Lm3o;->h:I

    .line 14
    iput-object v0, p0, Lm3o;->c:Lo3o;

    .line 15
    iput-object v0, p0, Lm3o;->e:Lo3o;

    .line 16
    iput-object v0, p0, Lm3o;->f:Lo3o;

    if-eqz p2, :cond_5

    .line 17
    iget-object p2, p0, Lm3o;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {p2}, Lcn/wps/show/app/KmoPresentation;->u3()Lu1o;

    move-result-object p2

    invoke-virtual {p2, p1}, Lv1o;->e(I)V

    goto :goto_0

    :cond_4
    if-eqz p2, :cond_5

    .line 18
    iget-object p1, p0, Lm3o;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->u3()Lu1o;

    move-result-object p1

    invoke-virtual {p1, v2}, Lv1o;->e(I)V

    :cond_5
    :goto_0
    return-void
.end method

.method public F(Lx3o;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lx3o;->v4()Lz5o;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v1}, Lz5o;->S()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    new-instance v2, Lq3o;

    invoke-direct {v2}, Lq3o;-><init>()V

    .line 4
    invoke-virtual {p1}, Lx3o;->i4()Lwu0;

    move-result-object v3

    invoke-virtual {v3}, Lwu0;->T0()Ltz0;

    move-result-object v3

    invoke-virtual {v3}, Ltz0;->x()Lic2;

    move-result-object v3

    iput-object v3, v2, Lq3o;->a:Lic2;

    .line 5
    invoke-virtual {v1}, Lz5o;->O()I

    move-result v3

    iput v3, v2, Lq3o;->b:I

    .line 6
    iput-object p1, v2, Lq3o;->c:Lx3o;

    .line 7
    iget-object v3, p0, Lm3o;->m:Ljava/util/Map;

    invoke-virtual {p1}, Lx3o;->W4()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7fffffff

    .line 8
    invoke-virtual {v1, v0, v3}, Lz5o;->F(II)Z

    .line 9
    iget v0, v2, Lq3o;->b:I

    invoke-virtual {v1, v0}, Lz5o;->G(I)Luio$a;

    .line 10
    invoke-virtual {v1, p1}, Lz5o;->n0(Lx3o;)Z

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public F0()V
    .locals 2

    .line 1
    iget v0, p0, Lm3o;->h:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lm3o;->d:Lp3o;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lp3o;->s()Lx3o;

    move-result-object v0

    invoke-virtual {p0, v0}, Lm3o;->g0(Lx3o;)V

    :cond_1
    const/4 v0, 0x2

    .line 4
    iput v0, p0, Lm3o;->h:I

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lm3o;->d:Lp3o;

    .line 6
    iget-object v1, p0, Lm3o;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->u3()Lu1o;

    move-result-object v1

    invoke-virtual {v1, v0}, Lv1o;->e(I)V

    return-void
.end method

.method public G(IIZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lm3o;->c:Lo3o;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lm3o;->h:I

    .line 3
    iget-object v1, p0, Lm3o;->d:Lp3o;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Lp3o;

    invoke-virtual {p0}, Lm3o;->h()Lx3o;

    move-result-object v2

    invoke-direct {v1, v2}, Lp3o;-><init>(Lx3o;)V

    iput-object v1, p0, Lm3o;->d:Lp3o;

    .line 5
    :cond_1
    iget v1, p0, Lm3o;->g:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lm3o;->d:Lp3o;

    invoke-virtual {v1}, Lp3o;->s()Lx3o;

    move-result-object v1

    invoke-virtual {p0, v1}, Lm3o;->F(Lx3o;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    iget-object p1, p0, Lm3o;->d:Lp3o;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2}, Lp3o;->e0(II)V

    const/4 p3, 0x1

    goto :goto_0

    .line 7
    :cond_2
    iget-object v1, p0, Lm3o;->d:Lp3o;

    invoke-virtual {v1, p1, p2}, Lp3o;->e0(II)V

    :goto_0
    if-eqz p3, :cond_3

    .line 8
    iget-object p1, p0, Lm3o;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->u3()Lu1o;

    move-result-object p1

    invoke-virtual {p1, v0}, Lv1o;->e(I)V

    :cond_3
    return-void
.end method

.method public G0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm3o;->f:Lo3o;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lm3o;->d:Lp3o;

    .line 3
    iput-object v0, p0, Lm3o;->c:Lo3o;

    .line 4
    iput-object v0, p0, Lm3o;->e:Lo3o;

    .line 5
    iput-object v0, p0, Lm3o;->f:Lo3o;

    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lm3o;->h:I

    .line 7
    iget-object v1, p0, Lm3o;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->u3()Lu1o;

    move-result-object v1

    invoke-virtual {v1, v0}, Lv1o;->e(I)V

    return-void
.end method

.method public H()Lf2o;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lm3o;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lf2o;

    new-instance v1, Lc6o;

    iget-object v2, p0, Lm3o;->a:Lcn/wps/show/app/KmoPresentation;

    iget v3, p0, Lm3o;->i:I

    invoke-virtual {v2, v3}, Lcn/wps/show/app/KmoPresentation;->I4(I)Lj4o;

    move-result-object v2

    invoke-direct {v1, v2}, Lc6o;-><init>(Lf4o;)V

    invoke-direct {v0, p0, v1}, Lf2o;-><init>(Ljava/lang/Object;Lc6o;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public H0()Lo3o;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm3o;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lm3o;->f:Lo3o;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public I()I
    .locals 1

    .line 1
    iget v0, p0, Lm3o;->k:I

    return v0
.end method

.method public J()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm3o;->l:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final K(Lx3o;)Liv0;
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p1}, Lx3o;->type()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1}, Lx3o;->A4()Ltu0;

    move-result-object v1

    invoke-interface {v1}, Ltu0;->type()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lx3o;->A4()Ltu0;

    move-result-object p1

    check-cast p1, Liv0;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public L()V
    .locals 5

    .line 1
    iget-object v0, p0, Lm3o;->c:Lo3o;

    invoke-virtual {v0}, Lo3o;->k()I

    move-result v0

    new-array v1, v0, [Lx3o;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 2
    iget-object v4, p0, Lm3o;->c:Lo3o;

    invoke-virtual {v4, v3}, Lo3o;->i(I)Lx3o;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lm3o;->b()Lj4o;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lj4o;->A3()Lg4o;

    move-result-object v3

    invoke-virtual {v3}, Lg4o;->k()Lw3o;

    move-result-object v3

    invoke-virtual {v3, v1}, Lw3o;->M([Lx3o;)Lx3o;

    move-result-object v1

    .line 5
    new-instance v3, Lo3o;

    const/4 v4, 0x1

    new-array v4, v4, [Lx3o;

    aput-object v1, v4, v2

    invoke-direct {v3, v0, v4}, Lo3o;-><init>(Lj4o;[Lx3o;)V

    iput-object v3, p0, Lm3o;->c:Lo3o;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lm3o;->e:Lo3o;

    .line 7
    iget-object v0, p0, Lm3o;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->u3()Lu1o;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lv1o;->e(I)V

    return-void
.end method

.method public M()Z
    .locals 2

    .line 1
    iget v0, p0, Lm3o;->h:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lm3o;->e:Lo3o;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public N()Z
    .locals 2

    .line 1
    iget v0, p0, Lm3o;->h:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lm3o;->h()Lx3o;

    move-result-object v0

    invoke-virtual {v0}, Lx3o;->I4()Z

    move-result v0

    return v0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lm3o;->d()Lp3o;

    move-result-object v0

    invoke-virtual {v0}, Lp3o;->P()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public O(Lx3o;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lm3o;->c:Lo3o;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lo3o;->h(Lx3o;)I

    move-result v0

    if-gt v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lm3o;->e:Lo3o;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0, p1}, Lo3o;->h(Lx3o;)I

    move-result p1

    if-le p1, v1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public P()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm3o;->f:Lo3o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo3o;->k()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Q()Z
    .locals 2

    .line 1
    iget v0, p0, Lm3o;->h:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lm3o;->c:Lo3o;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public R()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lm3o;->h:I

    const/4 v1, 0x0

    .line 2
    iput v1, p0, Lm3o;->i:I

    .line 3
    new-instance v2, Lt3o;

    iget-object v3, p0, Lm3o;->a:Lcn/wps/show/app/KmoPresentation;

    new-array v0, v0, [I

    aput v1, v0, v1

    invoke-direct {v2, v3, v0}, Lt3o;-><init>(Lcn/wps/show/app/KmoPresentation;[I)V

    iput-object v2, p0, Lm3o;->b:Lt3o;

    .line 4
    invoke-virtual {p0}, Lm3o;->k()V

    return-void
.end method

.method public S()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm3o;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->m3()Li1o;

    move-result-object v0

    invoke-virtual {v0}, Li1o;->H()Z

    move-result v0

    return v0
.end method

.method public T()Z
    .locals 4

    .line 1
    iget v0, p0, Lm3o;->h:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 2
    :cond_0
    iget-object v0, p0, Lm3o;->e:Lo3o;

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lo3o;->k()I

    move-result v0

    if-lt v0, v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2

    .line 4
    :cond_2
    iget-object v0, p0, Lm3o;->c:Lo3o;

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0}, Lo3o;->k()I

    move-result v0

    if-lt v0, v1, :cond_3

    const/4 v2, 0x1

    :cond_3
    return v2
.end method

.method public U()Z
    .locals 2

    .line 1
    iget v0, p0, Lm3o;->h:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public V()Z
    .locals 2

    .line 1
    iget v0, p0, Lm3o;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public W()Z
    .locals 2

    .line 1
    iget v0, p0, Lm3o;->h:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public X()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lm3o;->W()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lm3o;->U()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 3
    :cond_1
    iget-object v0, p0, Lm3o;->e:Lo3o;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lm3o;->c:Lo3o;

    :goto_0
    if-eqz v0, :cond_4

    const/4 v3, 0x0

    .line 4
    :goto_1
    invoke-virtual {v0}, Lo3o;->k()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 5
    invoke-virtual {v0, v3}, Lo3o;->i(I)Lx3o;

    move-result-object v4

    invoke-virtual {p0, v4}, Lm3o;->Y(Lx3o;)Z

    move-result v4

    if-eqz v4, :cond_3

    return v1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    return v2
.end method

.method public Y(Lx3o;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lx3o;->j5()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p1}, Lx3o;->h5()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p1}, Lx3o;->v4()Lz5o;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 3
    invoke-virtual {v1}, Lz5o;->T()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {p1}, Lx3o;->type()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v3, 0x4

    if-eq v1, v3, :cond_3

    const/4 p1, 0x5

    if-eq v1, p1, :cond_5

    goto :goto_1

    .line 5
    :cond_3
    invoke-virtual {p1}, Lx3o;->A4()Ltu0;

    move-result-object v1

    invoke-interface {v1}, Ltu0;->type()I

    move-result v1

    if-ne v2, v1, :cond_6

    .line 6
    invoke-virtual {p1}, Lx3o;->A4()Ltu0;

    move-result-object p1

    check-cast p1, Liv0;

    .line 7
    invoke-virtual {p1}, Liv0;->A4()Lqv0;

    move-result-object p1

    if-eqz p1, :cond_6

    goto :goto_0

    .line 8
    :cond_4
    invoke-virtual {p1}, Lx3o;->n5()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 9
    invoke-virtual {p1}, Lx3o;->K5()Ldlo$a;

    move-result-object p1

    invoke-virtual {p1}, Ldlo$a;->A()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    :cond_5
    :goto_0
    :pswitch_0
    const/4 v0, 0x1

    :cond_6
    :goto_1
    :pswitch_1
    return v0

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public Z()I
    .locals 1

    .line 1
    iget v0, p0, Lm3o;->g:I

    return v0
.end method

.method public a(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lm3o;->q0(IZ)V

    return-void
.end method

.method public a0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm3o;->n:Lm3o$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lm3o$a;->l()V

    :cond_0
    return-void
.end method

.method public b()Lj4o;
    .locals 2

    .line 1
    iget v0, p0, Lm3o;->h:I

    if-eqz v0, :cond_1

    iget v0, p0, Lm3o;->i:I

    if-ltz v0, :cond_1

    iget-object v1, p0, Lm3o;->a:Lcn/wps/show/app/KmoPresentation;

    .line 2
    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->K4()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lm3o;->a:Lcn/wps/show/app/KmoPresentation;

    iget v1, p0, Lm3o;->i:I

    invoke-virtual {v0, v1}, Lcn/wps/show/app/KmoPresentation;->I4(I)Lj4o;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public b0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm3o;->n:Lm3o$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lm3o$a;->w0()V

    :cond_0
    return-void
.end method

.method public c(II)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lm3o;->G(IIZ)V

    return-void
.end method

.method public c0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm3o;->n:Lm3o$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lm3o$a;->t()V

    :cond_0
    return-void
.end method

.method public d()Lp3o;
    .locals 2

    .line 1
    iget v0, p0, Lm3o;->h:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lm3o;->d:Lp3o;

    return-object v0
.end method

.method public d0()Lg2o;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lm3o;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lg2o;

    new-instance v1, Lc6o;

    iget-object v2, p0, Lm3o;->a:Lcn/wps/show/app/KmoPresentation;

    iget v3, p0, Lm3o;->i:I

    invoke-virtual {v2, v3}, Lcn/wps/show/app/KmoPresentation;->I4(I)Lj4o;

    move-result-object v2

    invoke-direct {v1, v2}, Lc6o;-><init>(Lf4o;)V

    invoke-direct {v0, p0, v1}, Lg2o;-><init>(Ljava/lang/Object;Lc6o;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public e(Lx3o;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lm3o;->o0(Lx3o;ZZ)Z

    return-void
.end method

.method public e0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm3o;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->m3()Li1o;

    move-result-object v0

    invoke-virtual {v0}, Li1o;->I()V

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget v0, p0, Lm3o;->h:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lm3o;->d:Lp3o;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lp3o;->s()Lx3o;

    move-result-object v0

    invoke-virtual {p0, v0}, Lm3o;->g0(Lx3o;)V

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lm3o;->h:I

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lm3o;->c:Lo3o;

    .line 5
    iput-object v1, p0, Lm3o;->e:Lo3o;

    .line 6
    iput-object v1, p0, Lm3o;->d:Lp3o;

    .line 7
    iput-object v1, p0, Lm3o;->f:Lo3o;

    .line 8
    iget-object v1, p0, Lm3o;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->u3()Lu1o;

    move-result-object v1

    invoke-virtual {v1, v0}, Lv1o;->e(I)V

    return-void
.end method

.method public f0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm3o;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->f3()Lt0o;

    move-result-object v0

    invoke-virtual {v0}, Lt0o;->c()V

    return-void
.end method

.method public g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lm3o;->g:I

    return-void
.end method

.method public g0(Lx3o;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lx3o;->v4()Lz5o;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lm3o;->m:Ljava/util/Map;

    invoke-virtual {p1}, Lx3o;->W4()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lz5o;->U()Z

    move-result v1

    if-nez v1, :cond_2

    .line 3
    iget-object v1, p0, Lm3o;->m:Ljava/util/Map;

    invoke-virtual {p1}, Lx3o;->W4()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq3o;

    if-nez v1, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v2, v1, Lq3o;->a:Lic2;

    invoke-virtual {v0, v2}, Lz5o;->e0(Lic2;)V

    .line 5
    invoke-virtual {v0, v1}, Lz5o;->m0(Lq3o;)V

    .line 6
    invoke-virtual {v0, p1}, Lz5o;->n0(Lx3o;)Z

    :cond_2
    return-void
.end method

.method public h()Lx3o;
    .locals 2

    .line 1
    iget-object v0, p0, Lm3o;->c:Lo3o;

    if-nez v0, :cond_0

    iget-object v1, p0, Lm3o;->e:Lo3o;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v1, p0, Lm3o;->e:Lo3o;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Lo3o;->c()Lx3o;

    move-result-object v0

    return-object v0

    .line 4
    :cond_1
    invoke-virtual {v0}, Lo3o;->c()Lx3o;

    move-result-object v0

    return-object v0
.end method

.method public h0(Lx3o;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lm3o;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 2
    iget-object v2, p0, Lm3o;->m:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq3o;

    if-nez v1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v2, v1, Lq3o;->c:Lx3o;

    invoke-virtual {v2}, Lx3o;->v4()Lz5o;

    move-result-object v2

    .line 4
    iget-object v3, v1, Lq3o;->c:Lx3o;

    if-eq v3, p1, :cond_0

    invoke-virtual {v2}, Lz5o;->U()Z

    move-result v3

    if-nez v3, :cond_0

    .line 5
    iget-object v3, v1, Lq3o;->a:Lic2;

    invoke-virtual {v2, v3}, Lz5o;->e0(Lic2;)V

    .line 6
    invoke-virtual {v2, v1}, Lz5o;->m0(Lq3o;)V

    .line 7
    iget-object v1, v1, Lq3o;->c:Lx3o;

    invoke-virtual {v2, v1}, Lz5o;->n0(Lx3o;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public i(IBIZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lm3o;->c:Lo3o;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lm3o;->h:I

    .line 3
    iget-object v1, p0, Lm3o;->d:Lp3o;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Lp3o;

    invoke-virtual {p0}, Lm3o;->h()Lx3o;

    move-result-object v2

    invoke-direct {v1, v2}, Lp3o;-><init>(Lx3o;)V

    iput-object v1, p0, Lm3o;->d:Lp3o;

    .line 5
    :cond_1
    iget v1, p0, Lm3o;->g:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lm3o;->d:Lp3o;

    invoke-virtual {v1}, Lp3o;->s()Lx3o;

    move-result-object v1

    invoke-virtual {p0, v1}, Lm3o;->F(Lx3o;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p1, 0x0

    const/4 p4, 0x1

    .line 6
    :cond_2
    new-instance v1, Lr3o;

    invoke-direct {v1, p1, p2, p3}, Lr3o;-><init>(IBI)V

    .line 7
    iget-object p1, p0, Lm3o;->d:Lp3o;

    invoke-virtual {p1, v1}, Lp3o;->Y(Lr3o;)V

    if-eqz p4, :cond_3

    .line 8
    iget-object p1, p0, Lm3o;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->u3()Lu1o;

    move-result-object p1

    invoke-virtual {p1, v0}, Lv1o;->e(I)V

    :cond_3
    return-void
.end method

.method public i0(Lx3o;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lm3o;->k0(Lx3o;ZZ)Z

    return-void
.end method

.method public j(Lx3o;ZZZ)Z
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lx3o;->G5()Lf4o;

    move-result-object v1

    check-cast v1, Lj4o;

    .line 2
    invoke-virtual {v1}, Lj4o;->l4()I

    move-result v1

    iget v2, p0, Lm3o;->i:I

    if-eq v1, v2, :cond_1

    return v0

    .line 3
    :cond_1
    iget-object v1, p0, Lm3o;->f:Lo3o;

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lo3o;->j()[Lx3o;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 4
    iget-object v1, p0, Lm3o;->f:Lo3o;

    invoke-virtual {v1}, Lo3o;->j()[Lx3o;

    move-result-object v1

    const/4 v3, 0x0

    .line 5
    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_3

    .line 6
    iget-object v4, p0, Lm3o;->f:Lo3o;

    invoke-virtual {v4, v3}, Lo3o;->i(I)Lx3o;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 7
    invoke-virtual {p1}, Lx3o;->W4()I

    move-result v5

    invoke-virtual {v4}, Lx3o;->W4()I

    move-result v4

    if-ne v5, v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v1, 0x0

    :goto_2
    if-eqz p4, :cond_5

    .line 8
    invoke-virtual {p1}, Lx3o;->d5()Z

    move-result p4

    goto :goto_3

    :cond_5
    const/4 p4, 0x0

    :goto_3
    const/4 v3, 0x0

    if-eqz p4, :cond_6

    .line 9
    invoke-virtual {p1}, Lx3o;->m3()Lx3o;

    move-result-object v4

    move-object v8, v4

    move-object v4, p1

    move-object p1, v8

    goto :goto_4

    :cond_6
    move-object v4, v3

    .line 10
    :goto_4
    iget v5, p0, Lm3o;->h:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_8

    .line 11
    iget-object v5, p0, Lm3o;->c:Lo3o;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lo3o;->k()I

    move-result v5

    if-ne v5, v2, :cond_8

    iget-object v5, p0, Lm3o;->c:Lo3o;

    invoke-virtual {v5}, Lo3o;->c()Lx3o;

    move-result-object v5

    if-ne v5, p1, :cond_8

    if-nez p3, :cond_8

    .line 12
    iput-object v3, p0, Lm3o;->e:Lo3o;

    .line 13
    iput-object v3, p0, Lm3o;->d:Lp3o;

    if-eqz p4, :cond_7

    .line 14
    invoke-virtual {p0, v4, v2, p3}, Lm3o;->k0(Lx3o;ZZ)Z

    :cond_7
    return v0

    .line 15
    :cond_8
    iget v5, p0, Lm3o;->h:I

    const/4 v7, 0x3

    if-ne v5, v7, :cond_9

    iget-object v5, p0, Lm3o;->d:Lp3o;

    if-eqz v5, :cond_9

    .line 16
    invoke-virtual {v5}, Lp3o;->s()Lx3o;

    move-result-object v5

    invoke-virtual {p0, v5}, Lm3o;->g0(Lx3o;)V

    :cond_9
    if-eqz v1, :cond_a

    .line 17
    iput-object v3, p0, Lm3o;->f:Lo3o;

    .line 18
    iput-object v3, p0, Lm3o;->c:Lo3o;

    :cond_a
    if-eqz p3, :cond_e

    .line 19
    iget-object v1, p0, Lm3o;->c:Lo3o;

    if-nez v1, :cond_b

    goto :goto_7

    .line 20
    :cond_b
    invoke-virtual {v1, p1}, Lo3o;->h(Lx3o;)I

    move-result v1

    .line 21
    iget-object v5, p0, Lm3o;->c:Lo3o;

    invoke-virtual {v5}, Lo3o;->k()I

    move-result v5

    if-gez v1, :cond_c

    const/4 v7, 0x1

    goto :goto_5

    :cond_c
    const/4 v7, 0x0

    :goto_5
    add-int/2addr v5, v7

    new-array v5, v5, [Lx3o;

    if-gez v1, :cond_d

    .line 22
    aput-object p1, v5, v0

    .line 23
    iget-object p1, p0, Lm3o;->c:Lo3o;

    invoke-virtual {p1}, Lo3o;->j()[Lx3o;

    move-result-object p1

    iget-object v1, p0, Lm3o;->c:Lo3o;

    invoke-virtual {v1}, Lo3o;->k()I

    move-result v1

    invoke-static {p1, v0, v5, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_6

    .line 24
    :cond_d
    iget-object p1, p0, Lm3o;->c:Lo3o;

    invoke-virtual {p1}, Lo3o;->j()[Lx3o;

    move-result-object p1

    iget-object v7, p0, Lm3o;->c:Lo3o;

    invoke-virtual {v7}, Lo3o;->k()I

    move-result v7

    invoke-static {p1, v0, v5, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    aget-object p1, v5, v0

    .line 26
    aget-object v7, v5, v1

    aput-object v7, v5, v0

    .line 27
    aput-object p1, v5, v1

    .line 28
    :goto_6
    new-instance p1, Lo3o;

    iget-object v1, p0, Lm3o;->a:Lcn/wps/show/app/KmoPresentation;

    iget v7, p0, Lm3o;->i:I

    invoke-virtual {v1, v7}, Lcn/wps/show/app/KmoPresentation;->I4(I)Lj4o;

    move-result-object v1

    invoke-direct {p1, v1, v5}, Lo3o;-><init>(Lj4o;[Lx3o;)V

    iput-object p1, p0, Lm3o;->c:Lo3o;

    goto :goto_8

    .line 29
    :cond_e
    :goto_7
    new-instance v1, Lo3o;

    iget-object v5, p0, Lm3o;->a:Lcn/wps/show/app/KmoPresentation;

    iget v7, p0, Lm3o;->i:I

    invoke-virtual {v5, v7}, Lcn/wps/show/app/KmoPresentation;->I4(I)Lj4o;

    move-result-object v5

    new-array v7, v2, [Lx3o;

    aput-object p1, v7, v0

    invoke-direct {v1, v5, v7}, Lo3o;-><init>(Lj4o;[Lx3o;)V

    iput-object v1, p0, Lm3o;->c:Lo3o;

    .line 30
    :goto_8
    iput-object v3, p0, Lm3o;->e:Lo3o;

    .line 31
    iput-object v3, p0, Lm3o;->d:Lp3o;

    .line 32
    iput v6, p0, Lm3o;->h:I

    if-eqz p4, :cond_f

    .line 33
    invoke-virtual {p0, v4, v0, p3}, Lm3o;->k0(Lx3o;ZZ)Z

    :cond_f
    if-eqz p2, :cond_10

    .line 34
    iget-object p1, p0, Lm3o;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->u3()Lu1o;

    move-result-object p1

    invoke-virtual {p1, v6}, Lv1o;->e(I)V

    :cond_10
    return v2
.end method

.method public j0(Lx3o;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lm3o;->k0(Lx3o;ZZ)Z

    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm3o;->n:Lm3o$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lm3o$a;->T0()V

    :cond_0
    return-void
.end method

.method public k0(Lx3o;ZZ)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lm3o;->p(Lx3o;ZZZ)Z

    move-result p1

    return p1
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lm3o;->i:I

    return v0
.end method

.method public l0()V
    .locals 2

    .line 1
    iget v0, p0, Lm3o;->i:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lm3o;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->K4()I

    move-result v1

    if-lt v0, v1, :cond_0

    iget v0, p0, Lm3o;->i:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lm3o;->i:I

    add-int/lit8 v0, v0, 0x1

    :goto_0
    iput v0, p0, Lm3o;->i:I

    .line 2
    invoke-virtual {p0, v0}, Lm3o;->a(I)V

    return-void
.end method

.method public m(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm3o;->u0()Lo3o;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lo3o;->k()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lm3o;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->H4()Ld2o;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld2o;->b(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public m0()V
    .locals 2

    .line 1
    iget v0, p0, Lm3o;->i:I

    add-int/lit8 v1, v0, -0x1

    if-gez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    :goto_0
    iput v0, p0, Lm3o;->i:I

    .line 2
    invoke-virtual {p0, v0}, Lm3o;->a(I)V

    return-void
.end method

.method public n(Lm3o$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm3o;->n:Lm3o$a;

    return-void
.end method

.method public n0(Lx3o;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lm3o;->o0(Lx3o;ZZ)Z

    return-void
.end method

.method public final o(Liv0;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Liv0;->A4()Lqv0;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {v0}, Lqv0;->a()I

    .line 3
    iget v1, v0, Lqv0;->a:I

    .line 4
    iget v2, v0, Lqv0;->c:I

    .line 5
    iget v3, v0, Lqv0;->b:I

    .line 6
    iget v0, v0, Lqv0;->d:I

    sub-int v4, v2, v1

    const/4 v5, 0x1

    add-int/2addr v4, v5

    .line 7
    invoke-virtual {p1}, Liv0;->y4()I

    move-result v6

    const/4 v7, 0x0

    if-ne v4, v6, :cond_2

    sub-int v6, v0, v3

    add-int/2addr v6, v5

    invoke-virtual {p1}, Liv0;->N3()I

    move-result v8

    if-ne v6, v8, :cond_2

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    .line 8
    :goto_0
    invoke-virtual {p1}, Liv0;->y4()I

    move-result v8

    if-ne v4, v8, :cond_3

    if-nez v6, :cond_3

    move v1, v3

    :goto_1
    if-gt v1, v0, :cond_6

    .line 9
    invoke-virtual {p1, v3}, Liv0;->S3(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    sub-int v4, v0, v3

    add-int/2addr v4, v5

    .line 10
    invoke-virtual {p1}, Liv0;->N3()I

    move-result v5

    if-ne v4, v5, :cond_4

    if-nez v6, :cond_4

    move v0, v1

    :goto_2
    if-gt v0, v2, :cond_6

    .line 11
    invoke-virtual {p1, v1}, Liv0;->T3(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    if-gt v3, v0, :cond_6

    move v4, v1

    :goto_4
    if-gt v4, v2, :cond_5

    .line 12
    invoke-virtual {p1, v4, v3}, Liv0;->W3(II)Ljv0;

    move-result-object v5

    .line 13
    invoke-virtual {v5}, Ljv0;->f2()Lov0;

    move-result-object v5

    const v6, 0x7fffffff

    invoke-virtual {v5, v7, v6}, Lov0;->H3(II)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 14
    :cond_6
    iget-object p1, p0, Lm3o;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->s4()V

    .line 15
    invoke-virtual {p0}, Lm3o;->b()Lj4o;

    move-result-object p1

    invoke-virtual {p1}, Lj4o;->A3()Lg4o;

    move-result-object p1

    invoke-virtual {p1}, Lg4o;->X()Lx1o;

    move-result-object p1

    invoke-virtual {p1}, Lx1o;->b()V

    return-void
.end method

.method public o0(Lx3o;ZZ)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lm3o;->j(Lx3o;ZZZ)Z

    move-result p1

    return p1
.end method

.method public p(Lx3o;ZZZ)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lm3o;->z0()Lo3o;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget p4, p0, Lm3o;->h:I

    const/4 v0, 0x3

    if-ne p4, v0, :cond_1

    iget-object p4, p0, Lm3o;->d:Lp3o;

    if-eqz p4, :cond_1

    .line 3
    invoke-virtual {p4}, Lp3o;->s()Lx3o;

    move-result-object p4

    invoke-virtual {p0, p4}, Lm3o;->g0(Lx3o;)V

    .line 4
    :cond_1
    iget-object p4, p0, Lm3o;->e:Lo3o;

    const/4 v0, 0x1

    if-eqz p4, :cond_5

    if-nez p3, :cond_2

    goto :goto_2

    .line 5
    :cond_2
    invoke-virtual {p4, p1}, Lo3o;->h(Lx3o;)I

    move-result p3

    .line 6
    iget-object p4, p0, Lm3o;->e:Lo3o;

    invoke-virtual {p4}, Lo3o;->k()I

    move-result p4

    if-gez p3, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    add-int/2addr p4, v2

    new-array p4, p4, [Lx3o;

    if-gez p3, :cond_4

    .line 7
    aput-object p1, p4, v1

    .line 8
    iget-object p1, p0, Lm3o;->e:Lo3o;

    invoke-virtual {p1}, Lo3o;->j()[Lx3o;

    move-result-object p1

    iget-object p3, p0, Lm3o;->e:Lo3o;

    invoke-virtual {p3}, Lo3o;->k()I

    move-result p3

    invoke-static {p1, v1, p4, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    .line 9
    :cond_4
    iget-object p1, p0, Lm3o;->e:Lo3o;

    invoke-virtual {p1}, Lo3o;->j()[Lx3o;

    move-result-object p1

    iget-object v2, p0, Lm3o;->e:Lo3o;

    invoke-virtual {v2}, Lo3o;->k()I

    move-result v2

    invoke-static {p1, v1, p4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    aget-object p1, p4, v1

    .line 11
    aget-object v2, p4, p3

    aput-object v2, p4, v1

    .line 12
    aput-object p1, p4, p3

    .line 13
    :goto_1
    new-instance p1, Lo3o;

    iget-object p3, p0, Lm3o;->a:Lcn/wps/show/app/KmoPresentation;

    iget v1, p0, Lm3o;->i:I

    invoke-virtual {p3, v1}, Lcn/wps/show/app/KmoPresentation;->I4(I)Lj4o;

    move-result-object p3

    invoke-direct {p1, p3, p4}, Lo3o;-><init>(Lj4o;[Lx3o;)V

    iput-object p1, p0, Lm3o;->e:Lo3o;

    goto :goto_3

    .line 14
    :cond_5
    :goto_2
    new-instance p3, Lo3o;

    iget-object p4, p0, Lm3o;->a:Lcn/wps/show/app/KmoPresentation;

    iget v2, p0, Lm3o;->i:I

    invoke-virtual {p4, v2}, Lcn/wps/show/app/KmoPresentation;->I4(I)Lj4o;

    move-result-object p4

    new-array v2, v0, [Lx3o;

    aput-object p1, v2, v1

    invoke-direct {p3, p4, v2}, Lo3o;-><init>(Lj4o;[Lx3o;)V

    iput-object p3, p0, Lm3o;->e:Lo3o;

    :goto_3
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lm3o;->d:Lp3o;

    const/4 p1, 0x2

    .line 16
    iput p1, p0, Lm3o;->h:I

    if-eqz p2, :cond_6

    .line 17
    iget-object p2, p0, Lm3o;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {p2}, Lcn/wps/show/app/KmoPresentation;->u3()Lu1o;

    move-result-object p2

    invoke-virtual {p2, p1}, Lv1o;->e(I)V

    :cond_6
    return v0
.end method

.method public p0(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lx3o;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lx3o;

    .line 3
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 4
    new-instance p1, Lo3o;

    invoke-virtual {p0}, Lm3o;->b()Lj4o;

    move-result-object v1

    invoke-direct {p1, v1, v0}, Lo3o;-><init>(Lj4o;[Lx3o;)V

    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lm3o;->h:I

    .line 6
    iput-object p1, p0, Lm3o;->c:Lo3o;

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lm3o;->e:Lo3o;

    .line 8
    iput-object p1, p0, Lm3o;->f:Lo3o;

    .line 9
    iget-object p1, p0, Lm3o;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->u3()Lu1o;

    move-result-object p1

    invoke-virtual {p1, v0}, Lv1o;->e(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final q(Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lm3o;->M()Z

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lm3o;->e:Lo3o;

    invoke-virtual {v0, p1}, Lo3o;->e(Z)V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lm3o;->e:Lo3o;

    .line 4
    iget-object p1, p0, Lm3o;->c:Lo3o;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lo3o;->k()I

    move-result p1

    if-lez p1, :cond_1

    .line 5
    iget-object p1, p0, Lm3o;->c:Lo3o;

    invoke-virtual {p1, v2}, Lo3o;->i(I)Lx3o;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lm3o;->b()Lj4o;

    move-result-object v0

    invoke-virtual {v0}, Lj4o;->k()Lw3o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lw3o;->O(Lx3o;)I

    move-result p1

    if-eq p1, v1, :cond_0

    .line 7
    iget-object p1, p0, Lm3o;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->u3()Lu1o;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lv1o;->e(I)V

    goto/16 :goto_1

    .line 8
    :cond_0
    invoke-virtual {p0}, Lm3o;->f()V

    goto/16 :goto_1

    .line 9
    :cond_1
    invoke-virtual {p0}, Lm3o;->f()V

    goto/16 :goto_1

    .line 10
    :cond_2
    invoke-virtual {p0}, Lm3o;->Q()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lm3o;->P()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 11
    invoke-virtual {p0}, Lm3o;->Q()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 12
    iget-object v0, p0, Lm3o;->c:Lo3o;

    invoke-virtual {v0, p1}, Lo3o;->e(Z)V

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iget-object v0, p0, Lm3o;->f:Lo3o;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lo3o;->k()I

    move-result v0

    if-lez v0, :cond_4

    .line 15
    iget-object v0, p0, Lm3o;->f:Lo3o;

    invoke-virtual {v0}, Lo3o;->j()[Lx3o;

    move-result-object v0

    const/4 v3, 0x0

    .line 16
    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_4

    .line 17
    iget-object v4, p0, Lm3o;->f:Lo3o;

    invoke-virtual {v4, v3}, Lo3o;->i(I)Lx3o;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 18
    invoke-virtual {p0}, Lm3o;->b()Lj4o;

    move-result-object v5

    invoke-virtual {v5}, Lj4o;->k()Lw3o;

    move-result-object v5

    invoke-virtual {v5, v4}, Lw3o;->O(Lx3o;)I

    move-result v5

    if-eq v5, v1, :cond_3

    .line 19
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 20
    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_5

    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lx3o;

    .line 22
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 23
    invoke-virtual {p0, v0, v1}, Lm3o;->t0([Lx3o;Z)Z

    goto :goto_1

    .line 24
    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 25
    invoke-virtual {p0}, Lm3o;->G0()V

    .line 26
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx3o;

    invoke-virtual {p0, p1, v1}, Lm3o;->n0(Lx3o;Z)V

    goto :goto_1

    .line 27
    :cond_6
    invoke-virtual {p0}, Lm3o;->f()V

    goto :goto_1

    .line 28
    :cond_7
    iget-object v0, p0, Lm3o;->f:Lo3o;

    invoke-virtual {v0, p1}, Lo3o;->e(Z)V

    .line 29
    invoke-virtual {p0}, Lm3o;->G0()V

    goto :goto_1

    .line 30
    :cond_8
    invoke-virtual {p0}, Lm3o;->u0()Lo3o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo3o;->e(Z)V

    .line 31
    invoke-virtual {p0}, Lm3o;->f()V

    .line 32
    :goto_1
    iget-object p1, p0, Lm3o;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->s4()V

    .line 33
    invoke-virtual {p0}, Lm3o;->b()Lj4o;

    move-result-object p1

    invoke-virtual {p1}, Lj4o;->A3()Lg4o;

    move-result-object p1

    invoke-virtual {p1}, Lg4o;->X()Lx1o;

    move-result-object p1

    invoke-virtual {p1}, Lx1o;->b()V

    return-void
.end method

.method public q0(IZ)V
    .locals 6

    .line 1
    iget v0, p0, Lm3o;->h:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lm3o;->d:Lp3o;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lp3o;->s()Lx3o;

    move-result-object v0

    invoke-virtual {p0, v0}, Lm3o;->g0(Lx3o;)V

    .line 3
    :cond_0
    iget v0, p0, Lm3o;->i:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_2

    .line 4
    iput v1, p0, Lm3o;->h:I

    .line 5
    iput-object v2, p0, Lm3o;->c:Lo3o;

    .line 6
    iput-object v2, p0, Lm3o;->d:Lp3o;

    .line 7
    iput-object v2, p0, Lm3o;->f:Lo3o;

    if-eqz p2, :cond_1

    .line 8
    iget-object p1, p0, Lm3o;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->u3()Lu1o;

    move-result-object p1

    invoke-virtual {p1, v1}, Lv1o;->e(I)V

    :cond_1
    return-void

    .line 9
    :cond_2
    iput p1, p0, Lm3o;->i:I

    .line 10
    iput v1, p0, Lm3o;->h:I

    .line 11
    new-instance v0, Lt3o;

    iget-object v3, p0, Lm3o;->a:Lcn/wps/show/app/KmoPresentation;

    new-array v4, v1, [I

    const/4 v5, 0x0

    aput p1, v4, v5

    invoke-direct {v0, v3, v4}, Lt3o;-><init>(Lcn/wps/show/app/KmoPresentation;[I)V

    iput-object v0, p0, Lm3o;->b:Lt3o;

    .line 12
    iput-object v2, p0, Lm3o;->c:Lo3o;

    .line 13
    iput-object v2, p0, Lm3o;->d:Lp3o;

    .line 14
    iput-object v2, p0, Lm3o;->f:Lo3o;

    if-eqz p2, :cond_3

    .line 15
    iget-object p1, p0, Lm3o;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->u3()Lu1o;

    move-result-object p1

    invoke-virtual {p1, v1}, Lv1o;->e(I)V

    :cond_3
    return-void
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm3o;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->f3()Lt0o;

    move-result-object v0

    invoke-virtual {v0}, Lt0o;->g()Z

    move-result v0

    return v0
.end method

.method public r0(B)V
    .locals 3

    .line 1
    iget v0, p0, Lm3o;->h:I

    const/4 v1, 0x3

    if-ne v1, v0, :cond_3

    iget-object v0, p0, Lm3o;->d:Lp3o;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lp3o;->f0(B)Lkx0;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    iget v0, p0, Lm3o;->g:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lm3o;->d:Lp3o;

    invoke-virtual {v0}, Lp3o;->s()Lx3o;

    move-result-object v0

    invoke-virtual {p0, v0}, Lm3o;->F(Lx3o;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object p1, p0, Lm3o;->d:Lp3o;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lp3o;->e0(II)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lm3o;->d:Lp3o;

    invoke-virtual {p1}, Lkx0;->p()I

    move-result v2

    invoke-virtual {p1}, Lkx0;->g()I

    move-result p1

    invoke-virtual {v0, v2, p1}, Lp3o;->e0(II)V

    .line 6
    :goto_0
    iget-object p1, p0, Lm3o;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->u3()Lu1o;

    move-result-object p1

    invoke-virtual {p1, v1}, Lv1o;->e(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm3o;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->m3()Li1o;

    move-result-object v0

    invoke-virtual {v0}, Li1o;->u()Z

    move-result v0

    return v0
.end method

.method public s0(IBI)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lm3o;->i(IBIZ)V

    return-void
.end method

.method public t()Z
    .locals 3

    .line 1
    iget v0, p0, Lm3o;->h:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lm3o;->e:Lo3o;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lm3o;->c:Lo3o;

    :goto_0
    if-eqz v0, :cond_4

    .line 3
    :goto_1
    invoke-virtual {v0}, Lo3o;->k()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 4
    invoke-virtual {v0, v1}, Lo3o;->i(I)Lx3o;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_2

    .line 5
    :cond_2
    invoke-virtual {v2}, Lx3o;->h5()Z

    move-result v2

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    return v1
.end method

.method public t0([Lx3o;Z)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    array-length v1, p1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    aget-object v1, p1, v0

    invoke-virtual {v1}, Lx3o;->G5()Lf4o;

    move-result-object v1

    check-cast v1, Lj4o;

    .line 3
    invoke-virtual {v1}, Lj4o;->l4()I

    move-result v3

    iget v4, p0, Lm3o;->i:I

    if-eq v3, v4, :cond_1

    return v0

    .line 4
    :cond_1
    new-instance v0, Lo3o;

    invoke-direct {v0, v1, p1}, Lo3o;-><init>(Lj4o;[Lx3o;)V

    iput-object v0, p0, Lm3o;->f:Lo3o;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lm3o;->d:Lp3o;

    .line 6
    iput-object p1, p0, Lm3o;->c:Lo3o;

    .line 7
    iput-object p1, p0, Lm3o;->e:Lo3o;

    const/4 p1, 0x4

    .line 8
    iput p1, p0, Lm3o;->h:I

    if-eqz p2, :cond_2

    .line 9
    iget-object p2, p0, Lm3o;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {p2}, Lcn/wps/show/app/KmoPresentation;->u3()Lu1o;

    move-result-object p2

    invoke-virtual {p2, p1}, Lv1o;->e(I)V

    :cond_2
    return v2

    :cond_3
    :goto_0
    return v0
.end method

.method public u()Z
    .locals 7

    .line 1
    iget v0, p0, Lm3o;->h:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 2
    :cond_0
    iget-object v0, p0, Lm3o;->c:Lo3o;

    if-nez v0, :cond_1

    return v2

    .line 3
    :cond_1
    invoke-virtual {v0}, Lo3o;->k()I

    move-result v0

    if-ge v0, v1, :cond_2

    return v2

    .line 4
    :cond_2
    invoke-virtual {p0}, Lm3o;->z()Lo3o;

    move-result-object v0

    if-eqz v0, :cond_3

    return v2

    .line 5
    :cond_3
    iget-object v0, p0, Lm3o;->c:Lo3o;

    invoke-virtual {v0}, Lo3o;->k()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v1, v0, :cond_6

    .line 6
    iget-object v4, p0, Lm3o;->c:Lo3o;

    invoke-virtual {v4, v1}, Lo3o;->i(I)Lx3o;

    move-result-object v4

    .line 7
    invoke-virtual {v4}, Lx3o;->n5()Z

    move-result v5

    if-eqz v5, :cond_4

    return v2

    .line 8
    :cond_4
    invoke-virtual {v4}, Lx3o;->type()I

    move-result v5

    const/4 v6, 0x4

    if-ne v5, v6, :cond_5

    invoke-virtual {v4}, Lx3o;->A4()Ltu0;

    move-result-object v4

    invoke-interface {v4}, Ltu0;->type()I

    move-result v4

    if-ne v4, v3, :cond_5

    return v2

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    return v3
.end method

.method public u0()Lo3o;
    .locals 1

    .line 1
    iget-object v0, p0, Lm3o;->e:Lo3o;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lm3o;->c:Lo3o;

    if-eqz v0, :cond_1

    return-object v0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lm3o;->P()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lm3o;->f:Lo3o;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm3o;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->m3()Li1o;

    move-result-object v0

    invoke-virtual {v0}, Li1o;->w()Z

    move-result v0

    return v0
.end method

.method public v0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lm3o;->k:I

    return-void
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm3o;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->f3()Lt0o;

    move-result-object v0

    invoke-virtual {v0}, Lt0o;->h()Z

    move-result v0

    return v0
.end method

.method public w0(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lm3o;->l:Ljava/util/ArrayList;

    return-void
.end method

.method public x(Lx3o;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lm3o;->c:Lo3o;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo3o;->k()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lx3o;->m3()Lx3o;

    move-result-object p1

    invoke-virtual {p1}, Lx3o;->W4()I

    move-result p1

    iget-object v0, p0, Lm3o;->c:Lo3o;

    invoke-virtual {v0}, Lo3o;->c()Lx3o;

    move-result-object v0

    invoke-virtual {v0}, Lx3o;->W4()I

    move-result v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public x0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lm3o;->h:I

    return-void
.end method

.method public y()Z
    .locals 5

    .line 1
    iget v0, p0, Lm3o;->h:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lm3o;->c:Lo3o;

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {v0}, Lo3o;->k()I

    move-result v0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_2

    return v1

    .line 4
    :cond_2
    invoke-virtual {p0}, Lm3o;->z()Lo3o;

    move-result-object v0

    if-eqz v0, :cond_3

    return v2

    .line 5
    :cond_3
    iget-object v0, p0, Lm3o;->c:Lo3o;

    invoke-virtual {v0}, Lo3o;->k()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_5

    .line 6
    iget-object v4, p0, Lm3o;->c:Lo3o;

    invoke-virtual {v4, v3}, Lo3o;->i(I)Lx3o;

    move-result-object v4

    invoke-virtual {v4}, Lx3o;->type()I

    move-result v4

    if-nez v4, :cond_4

    return v2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return v1
.end method

.method public y0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lm3o;->j:I

    return-void
.end method

.method public z()Lo3o;
    .locals 2

    .line 1
    iget v0, p0, Lm3o;->h:I

    const/4 v1, 0x2

    if-eq v1, v0, :cond_1

    const/4 v1, 0x3

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Lm3o;->e:Lo3o;

    return-object v0
.end method

.method public z0()Lo3o;
    .locals 2

    .line 1
    iget v0, p0, Lm3o;->h:I

    const/4 v1, 0x2

    if-eq v1, v0, :cond_1

    const/4 v1, 0x3

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Lm3o;->c:Lo3o;

    return-object v0
.end method
