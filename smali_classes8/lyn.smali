.class public abstract Llyn;
.super Lqzn;
.source "AnimateProp.java"

# interfaces
.implements La0o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llyn$a;
    }
.end annotation


# instance fields
.field public p:Lzxn;

.field public final q:I

.field public r:I

.field public s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Llyn$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lqzn;-><init>()V

    .line 2
    new-instance v0, Lzxn;

    invoke-direct {v0}, Lzxn;-><init>()V

    iput-object v0, p0, Llyn;->p:Lzxn;

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Llyn;->r:I

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llyn;->s:Ljava/util/ArrayList;

    .line 5
    iput p1, p0, Llyn;->q:I

    return-void
.end method

.method public static Z(I)Llyn;
    .locals 1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1a

    if-eq p0, v0, :cond_3

    const/16 v0, 0x73

    if-eq p0, v0, :cond_0

    .line 1
    new-instance v0, Ldyn;

    invoke-direct {v0, p0}, Ldyn;-><init>(I)V

    return-object v0

    .line 2
    :cond_0
    new-instance p0, Lcyn;

    invoke-direct {p0}, Lcyn;-><init>()V

    return-object p0

    .line 3
    :cond_1
    new-instance p0, Layn;

    invoke-direct {p0}, Layn;-><init>()V

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_3
    new-instance v0, Lbyn;

    invoke-direct {v0, p0}, Lbyn;-><init>(I)V

    return-object v0

    .line 5
    :cond_4
    new-instance p0, Leyn;

    invoke-direct {p0}, Leyn;-><init>()V

    return-object p0
.end method


# virtual methods
.method public E(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lqzn;->E(Z)V

    return-void
.end method

.method public J()V
    .locals 1

    .line 1
    invoke-super {p0}, Lqzn;->J()V

    const/16 v0, 0xb44

    .line 2
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    return-void
.end method

.method public O()Z
    .locals 3

    .line 1
    iget v0, p0, Llyn;->q:I

    const/4 v1, 0x1

    const/16 v2, 0x6a

    if-eq v0, v2, :cond_1

    const/16 v2, 0x6b

    if-eq v0, v2, :cond_1

    const/16 v2, 0x6c

    if-eq v0, v2, :cond_1

    const/16 v2, 0x6d

    if-eq v0, v2, :cond_1

    const/16 v2, 0x6e

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_1

    const/16 v2, 0x70

    if-eq v0, v2, :cond_1

    const/16 v2, 0x74

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public P()Z
    .locals 2

    .line 1
    iget v0, p0, Llyn;->q:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    const/16 v1, 0x73

    if-ne v0, v1, :cond_0

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

.method public Q()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Llyn;->O()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Llyn;->P()Z

    move-result v0

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

.method public R()V
    .locals 4

    .line 1
    iget-object v0, p0, Llyn;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llyn$a;

    .line 2
    iget-object v2, v1, Llyn$a;->c:Lyxn;

    if-eqz v2, :cond_1

    .line 3
    iget-object v3, p0, Llyn;->p:Lzxn;

    invoke-virtual {v2, v3}, Lyxn;->d(Lzxn;)Z

    .line 4
    :cond_1
    iget-object v1, v1, Llyn$a;->b:Ljava/lang/Object;

    instance-of v2, v1, Lyxn;

    if-eqz v2, :cond_0

    .line 5
    check-cast v1, Lyxn;

    iget-object v2, p0, Llyn;->p:Lzxn;

    invoke-virtual {v1, v2}, Lyxn;->d(Lzxn;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public S(Lyxn;F)F
    .locals 0

    if-nez p1, :cond_0

    return p2

    .line 1
    :cond_0
    invoke-virtual {p1, p2}, Lyxn;->b(F)V

    .line 2
    invoke-virtual {p1}, Lyxn;->h()F

    move-result p1

    .line 3
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    :cond_1
    return p1
.end method

.method public final T(Lujo;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lujo;->r()Z

    move-result v0

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {p0}, Llyn;->P()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget v0, p0, Llyn;->q:I

    const/16 v2, 0x73

    if-ne v0, v2, :cond_1

    .line 5
    invoke-virtual {p1}, Lujo;->x()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Llyn;->W(Ljava/lang/String;)Lyxn;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    return-object v1

    .line 6
    :cond_1
    invoke-virtual {p1}, Lujo;->x()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 7
    :cond_2
    invoke-virtual {p1}, Lujo;->x()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Llyn;->W(Ljava/lang/String;)Lyxn;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, p1

    :goto_1
    return-object v1

    .line 8
    :cond_4
    invoke-virtual {p1}, Lujo;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 9
    invoke-virtual {p1}, Lujo;->i()D

    move-result-wide v0

    double-to-float p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    .line 10
    :cond_5
    invoke-virtual {p1}, Lujo;->l()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 11
    invoke-virtual {p1}, Lujo;->k()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 12
    :cond_6
    invoke-virtual {p1}, Lujo;->h()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 13
    invoke-virtual {p1}, Lujo;->g()Lpx0;

    move-result-object p1

    return-object p1

    :cond_7
    return-object v1
.end method

.method public U(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public V(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public W(Ljava/lang/String;)Lyxn;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    new-instance v1, Lyxn;

    invoke-direct {v1}, Lyxn;-><init>()V

    .line 2
    invoke-virtual {v1, p1}, Lyxn;->g(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "formula[%s] parse failed!"

    .line 3
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "AnimateProp"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_1
    return-object v1
.end method

.method public X(Ljava/util/ArrayList;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Llko;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Llyn;->Q()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llko;

    .line 3
    invoke-virtual {v0}, Llko;->r()D

    move-result-wide v2

    double-to-float v2, v2

    .line 4
    invoke-virtual {v0}, Llko;->f()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 5
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    .line 6
    invoke-virtual {p0, v3}, Llyn;->W(Ljava/lang/String;)Lyxn;

    move-result-object v4

    if-nez v4, :cond_1

    return v1

    .line 7
    :cond_1
    iget-object v3, p0, Llyn;->s:Ljava/util/ArrayList;

    new-instance v5, Llyn$a;

    invoke-virtual {v0}, Llko;->e()Lujo;

    move-result-object v0

    invoke-virtual {p0, v0}, Llyn;->T(Lujo;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v5, v2, v0, v4}, Llyn$a;-><init>(FLjava/lang/Object;Lyxn;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    return v1
.end method

.method public Y(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a0(I)V
    .locals 0

    .line 1
    iput p1, p0, Llyn;->r:I

    return-void
.end method

.method public b0(I)V
    .locals 0

    return-void
.end method

.method public abstract c0(Llun;)Llyn;
.end method

.method public y()V
    .locals 1

    .line 1
    invoke-super {p0}, Lqzn;->y()V

    const/16 v0, 0xb44

    .line 2
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v0, 0x404

    .line 3
    invoke-static {v0}, Landroid/opengl/GLES20;->glCullFace(I)V

    return-void
.end method
