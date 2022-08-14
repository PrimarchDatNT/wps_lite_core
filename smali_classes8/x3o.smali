.class public Lx3o;
.super Lpn2;
.source "KmoShowShape.java"

# interfaces
.implements Lfv0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpn2<",
        "Lb4o;",
        ">;",
        "Lfv0;"
    }
.end annotation


# instance fields
.field public I:Lf4o;

.field public S:I

.field public T:Li32;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li32<",
            "Lx3o;",
            ">;"
        }
    .end annotation
.end field

.field public U:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lwu0;",
            ">;"
        }
    .end annotation
.end field

.field public V:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lav0;",
            ">;"
        }
    .end annotation
.end field

.field public W:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lvu0;",
            ">;"
        }
    .end annotation
.end field

.field public X:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lzu0;",
            ">;"
        }
    .end annotation
.end field

.field public Y:Landroid/graphics/RectF;

.field public Z:I

.field public a0:Z

.field public b0:I

.field public c0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lf4o;I)V
    .locals 1

    .line 1
    new-instance v0, Lb4o;

    invoke-direct {v0}, Lb4o;-><init>()V

    invoke-direct {p0, v0}, Lpn2;-><init>(Lqn2;)V

    .line 2
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lx3o;->U:Ljava/lang/ThreadLocal;

    .line 3
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lx3o;->V:Ljava/lang/ThreadLocal;

    .line 4
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lx3o;->W:Ljava/lang/ThreadLocal;

    .line 5
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lx3o;->X:Ljava/lang/ThreadLocal;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lx3o;->Z:I

    .line 7
    iput-boolean v0, p0, Lx3o;->a0:Z

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lx3o;->b0:I

    .line 9
    iput v0, p0, Lx3o;->c0:I

    .line 10
    invoke-interface {p1}, Lf4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->i3()Lbv0;

    move-result-object v0

    invoke-virtual {v0, p2}, Lbv0;->i(I)I

    move-result v0

    .line 11
    invoke-virtual {p0, p1, p2, v0}, Lx3o;->Y1(Lf4o;II)V

    return-void
.end method

.method public constructor <init>(Lf4o;II)V
    .locals 1

    .line 12
    new-instance v0, Lb4o;

    invoke-direct {v0}, Lb4o;-><init>()V

    invoke-direct {p0, v0}, Lpn2;-><init>(Lqn2;)V

    .line 13
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lx3o;->U:Ljava/lang/ThreadLocal;

    .line 14
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lx3o;->V:Ljava/lang/ThreadLocal;

    .line 15
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lx3o;->W:Ljava/lang/ThreadLocal;

    .line 16
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lx3o;->X:Ljava/lang/ThreadLocal;

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lx3o;->Z:I

    .line 18
    iput-boolean v0, p0, Lx3o;->a0:Z

    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lx3o;->b0:I

    .line 20
    iput v0, p0, Lx3o;->c0:I

    .line 21
    invoke-virtual {p0, p1, p2, p3}, Lx3o;->Y1(Lf4o;II)V

    return-void
.end method


# virtual methods
.method public A3()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lx3o;->type()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x4

    if-eq v0, v3, :cond_0

    return v1

    :cond_0
    return v2

    .line 2
    :cond_1
    invoke-virtual {p0}, Lx3o;->F3()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    .line 3
    invoke-virtual {p0, v3}, Lx3o;->E3(I)Lx3o;

    move-result-object v4

    invoke-virtual {v4}, Lx3o;->A3()Z

    move-result v4

    if-nez v4, :cond_2

    return v2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public A4()Ltu0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx3o;->type()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lx3o;->I:Lf4o;

    invoke-interface {v0}, Lf4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->t3()Ldv0;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lx3o;->W4()I

    move-result v1

    invoke-virtual {v0, v1}, Ldv0;->j(I)Lic2;

    move-result-object v1

    invoke-static {v1}, Lvy0;->E(Lic2;)Lvy0;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Ldv0;->g()Luu0;

    move-result-object v0

    invoke-virtual {v1}, Lvy0;->r()Lvy0$b;

    move-result-object v1

    invoke-virtual {v1}, Lvy0$b;->n()I

    move-result v1

    invoke-virtual {v0, v1}, Luu0;->b(I)Ltu0;

    move-result-object v0

    return-object v0
.end method

.method public A5()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lb4o;

    iget-object v0, v0, Lb4o;->I:Ldlo;

    invoke-virtual {v0}, Ldlo;->r()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lb4o;

    iget-object v0, v0, Lb4o;->I:Ldlo;

    invoke-virtual {v0}, Ldlo;->B()Lzx0;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lzx0;->y()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0}, Lzx0;->x()Lzx0$e;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lzx0$e;->q()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0}, Lzx0$e;->p()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public A6()Lxu0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx3o;->i4()Lwu0;

    move-result-object v0

    invoke-virtual {v0}, Lwu0;->R0()Lxu0;

    move-result-object v0

    return-object v0
.end method

.method public B3(Ljava/lang/String;II)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lx3o;->C3(Ljava/lang/String;IILjava/lang/String;)V

    return-void
.end method

.method public B4()Ltu0;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lx3o;->type()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lx3o;->I:Lf4o;

    invoke-interface {v0}, Lf4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->t3()Ldv0;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lx3o;->W4()I

    move-result v2

    invoke-virtual {v0, v2}, Ldv0;->j(I)Lic2;

    move-result-object v2

    invoke-static {v2}, Lvy0;->E(Lic2;)Lvy0;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lvy0;->r()Lvy0$b;

    move-result-object v3

    invoke-virtual {v3}, Lvy0$b;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {v0}, Ldv0;->g()Luu0;

    move-result-object v0

    invoke-virtual {v2}, Lvy0;->r()Lvy0$b;

    move-result-object v1

    invoke-virtual {v1}, Lvy0$b;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Luu0;->b(I)Ltu0;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public B5(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx3o;->n5()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lx3o;->i4()Lwu0;

    move-result-object v0

    invoke-virtual {v0}, Lwu0;->k0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lx3o;->i4()Lwu0;

    move-result-object v0

    invoke-static {p0}, La4o;->q(Lx3o;)Lhx0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwu0;->a1(Lhx0;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lx3o;->d5()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lj9w;

    invoke-direct {v0}, Lj9w;-><init>()V

    .line 5
    invoke-virtual {p0, v0}, Lx3o;->q3(Lf9w;)V

    .line 6
    invoke-virtual {p0}, Lx3o;->i4()Lwu0;

    move-result-object v1

    invoke-virtual {v1, p1, p2, v0}, Lwu0;->s0(IILf9w;)V

    .line 7
    invoke-virtual {p0}, Lx3o;->i2()V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Lx3o;->i4()Lwu0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lwu0;->r0(II)V

    .line 9
    :goto_0
    iget-object p1, p0, Lx3o;->I:Lf4o;

    invoke-interface {p1}, Lf4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->s4()V

    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Lx3o;->x4(I)[Lx3o;

    move-result-object p2

    .line 11
    iget-object v0, p0, Lx3o;->I:Lf4o;

    invoke-interface {v0}, Lf4o;->X()Lx1o;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lx1o;->g(I[Lx3o;)V

    .line 12
    iget-object p1, p0, Lx3o;->I:Lf4o;

    invoke-interface {p1}, Lf4o;->X()Lx1o;

    move-result-object p1

    invoke-virtual {p1}, Lx1o;->b()V

    return-void
.end method

.method public B6()Lp0o;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx3o;->M3()Luio;

    move-result-object v0

    invoke-static {v0}, Lp0o;->a(Luio;)Lp0o;

    move-result-object v0

    return-object v0
.end method

.method public final C1(Lwu0;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Lwu0;->u0()Lru0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lru0;->X()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p1}, Lwu0;->h0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lwu0;->R0()Lxu0;

    move-result-object v0

    invoke-virtual {v0}, Lxu0;->m()Lic2;

    move-result-object v0

    invoke-static {v0}, Lez0;->j(Lic2;)Lez0;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lx3o;->D4(Lez0;)Lty0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lty0;->O()Lky0;

    move-result-object v1

    invoke-virtual {v1}, Lky0;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v0}, Lty0;->O()Lky0;

    move-result-object p1

    invoke-virtual {p1}, Lky0;->E()I

    move-result p1

    return p1

    .line 8
    :cond_0
    invoke-static {p0}, La4o;->r(Lx3o;)Lwy0;

    move-result-object v0

    invoke-virtual {v0}, Lwy0;->m()Lty0;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lty0;->O()Lky0;

    move-result-object v1

    invoke-virtual {v1}, Lky0;->r()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {v0}, Lty0;->O()Lky0;

    move-result-object p1

    invoke-virtual {p1}, Lky0;->E()I

    move-result p1

    return p1

    .line 11
    :cond_1
    invoke-static {p0}, La4o;->s(Lx3o;)Lez0;

    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lx3o;->D4(Lez0;)Lty0;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {v0}, Lty0;->O()Lky0;

    move-result-object v1

    invoke-virtual {v1}, Lky0;->r()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 14
    invoke-virtual {v0}, Lty0;->O()Lky0;

    move-result-object p1

    invoke-virtual {p1}, Lky0;->E()I

    move-result p1

    return p1

    .line 15
    :cond_2
    invoke-virtual {p1}, Lwu0;->u0()Lru0;

    move-result-object p1

    invoke-virtual {p1}, Lru0;->h0()I

    move-result p1

    return p1
.end method

.method public C3(Ljava/lang/String;IILjava/lang/String;)V
    .locals 11

    const-string v0, "."

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lx2o;->a(Ljava/lang/String;)B

    move-result v0

    .line 3
    iget-object v2, p0, Lx3o;->I:Lf4o;

    invoke-interface {v2}, Lf4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/show/app/KmoPresentation;->Y3()Lw2o;

    move-result-object v2

    new-instance v3, Lpgh;

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lpgh;-><init>(Ljava/io/File;)V

    invoke-virtual {v2, v3, v0}, Lw2o;->c(Lpgh;I)I

    move-result v6

    .line 4
    invoke-virtual {p0}, Lx3o;->E6()Lhx0;

    move-result-object p1

    int-to-float p3, p3

    int-to-float p2, p2

    div-float v0, p3, p2

    .line 5
    invoke-virtual {p1}, Lhx0;->j()Lgx0;

    move-result-object v2

    invoke-virtual {v2}, Lgx0;->e()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Lhx0;->j()Lgx0;

    move-result-object v3

    invoke-virtual {v3}, Lgx0;->f()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    mul-float v0, v0, v2

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v0, v2, v0

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float v0, v0, v3

    div-float/2addr p2, p3

    .line 6
    invoke-virtual {p1}, Lhx0;->j()Lgx0;

    move-result-object p3

    invoke-virtual {p3}, Lgx0;->f()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p1}, Lhx0;->j()Lgx0;

    move-result-object p1

    invoke-virtual {p1}, Lgx0;->e()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p3, p1

    mul-float p2, p2, p3

    sub-float/2addr v2, p2

    mul-float v2, v2, v3

    const/4 p1, 0x0

    cmpg-float p2, v2, v0

    if-gtz p2, :cond_0

    move v8, v0

    const/4 v10, 0x0

    goto :goto_0

    :cond_0
    move v10, v2

    const/4 v8, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Lx3o;->h4()Lvu0;

    move-result-object v5

    move v7, v8

    move v9, v10

    invoke-virtual/range {v5 .. v10}, Lvu0;->e(IFFFF)V

    .line 8
    invoke-virtual {p0}, Lx3o;->i4()Lwu0;

    move-result-object p1

    invoke-virtual {p1, p4}, Lwu0;->G0(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lx3o;->G5()Lf4o;

    move-result-object p1

    invoke-interface {p1}, Lf4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->s4()V

    .line 10
    iget-object p1, p0, Lx3o;->I:Lf4o;

    invoke-interface {p1}, Lf4o;->X()Lx1o;

    move-result-object p1

    const/4 p2, 0x3

    new-array p3, v1, [Lx3o;

    const/4 p4, 0x0

    aput-object p0, p3, p4

    invoke-virtual {p1, p2, p3}, Lx1o;->g(I[Lx3o;)V

    .line 11
    iget-object p1, p0, Lx3o;->I:Lf4o;

    invoke-interface {p1}, Lf4o;->X()Lx1o;

    move-result-object p1

    invoke-virtual {p1}, Lx1o;->b()V

    return-void
.end method

.method public C4([Lx3o;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 3
    iget-object v4, p0, Lx3o;->T:Li32;

    invoke-virtual {v4, v3}, Li32;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {v3}, Lx3o;->W4()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {v3, p0}, Lx3o;->u6(Lx3o;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lx3o;->g4()Lav0;

    move-result-object p1

    invoke-virtual {p1, v0}, Lav0;->e(Ljava/util/List;)V

    return-void
.end method

.method public final C5(Lx3o;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lx3o;->G5()Lf4o;

    move-result-object v0

    invoke-interface {v0}, Lf4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->Y3()Lw2o;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lx3o;->i4()Lwu0;

    move-result-object p1

    invoke-virtual {p1}, Lwu0;->X()Lju0;

    move-result-object p1

    invoke-virtual {p1}, Lju0;->X()I

    move-result p1

    .line 3
    invoke-virtual {v0, p1}, Lw2o;->j(I)Lv2o;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lv2o;->e()Lpgh;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Lx3o;->G5()Lf4o;

    move-result-object v1

    invoke-interface {v1}, Lf4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->Y3()Lw2o;

    move-result-object v1

    .line 6
    invoke-virtual {p0}, Lx3o;->i4()Lwu0;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lwu0;->X()Lju0;

    move-result-object v3

    .line 8
    invoke-virtual {p1}, Lv2o;->g()I

    move-result p1

    invoke-virtual {v1, v0, p1}, Lw2o;->c(Lpgh;I)I

    move-result p1

    .line 9
    invoke-virtual {v3, p1}, Lju0;->d(I)V

    .line 10
    invoke-virtual {v2}, Lwu0;->W0()V

    return-void
.end method

.method public C6()Lez0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx3o;->type()I

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lx3o;->type()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0}, La4o;->s(Lx3o;)Lez0;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public D3(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx3o;->h4()Lvu0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lvu0;->d(I)V

    .line 2
    iget-object p1, p0, Lx3o;->I:Lf4o;

    invoke-interface {p1}, Lf4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->s4()V

    .line 3
    iget-object p1, p0, Lx3o;->I:Lf4o;

    invoke-interface {p1}, Lf4o;->X()Lx1o;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Lx3o;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lx1o;->g(I[Lx3o;)V

    .line 4
    iget-object p1, p0, Lx3o;->I:Lf4o;

    invoke-interface {p1}, Lf4o;->X()Lx1o;

    move-result-object p1

    invoke-virtual {p1}, Lx1o;->b()V

    return-void
.end method

.method public final D4(Lez0;)Lty0;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Lez0;->d()Lgz0;

    move-result-object p1

    invoke-virtual {p1}, Lgz0;->i()I

    move-result p1

    .line 2
    iget-object v0, p0, Lx3o;->I:Lf4o;

    invoke-interface {v0}, Lf4o;->i()Lf6o;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lf6o;->d3(I)Lty0;

    move-result-object p1

    return-object p1
.end method

.method public D5()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx3o;->i4()Lwu0;

    move-result-object v0

    invoke-virtual {v0}, Lwu0;->t0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public D6()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx3o;->v4()Lz5o;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0, p0}, Lz5o;->v0(Lx3o;)I

    move-result v0

    return v0
.end method

.method public E3(I)Lx3o;
    .locals 1

    .line 1
    iget-object v0, p0, Lx3o;->T:Li32;

    invoke-virtual {v0, p1}, Li32;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx3o;

    return-object p1
.end method

.method public E4()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lb4o;

    iget-object v0, v0, Lb4o;->I:Ldlo;

    invoke-virtual {v0}, Ldlo;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lb4o;

    iget-object v0, v0, Lb4o;->I:Ldlo;

    invoke-virtual {v0}, Ldlo;->B()Lzx0;

    move-result-object v0

    invoke-virtual {v0}, Lzx0;->s()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lb4o;

    iget-object v0, v0, Lb4o;->I:Ldlo;

    invoke-virtual {v0}, Ldlo;->B()Lzx0;

    move-result-object v0

    invoke-virtual {v0}, Lzx0;->u()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lb4o;

    iget-object v0, v0, Lb4o;->I:Ldlo;

    invoke-virtual {v0}, Ldlo;->B()Lzx0;

    move-result-object v0

    invoke-virtual {v0}, Lzx0;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final E5(Lx3o;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lx3o;->G5()Lf4o;

    move-result-object v0

    invoke-interface {v0}, Lf4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->Y3()Lw2o;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lx3o;->q4()I

    move-result p1

    .line 3
    invoke-virtual {v0, p1}, Lw2o;->j(I)Lv2o;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lv2o;->e()Lpgh;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Lx3o;->G5()Lf4o;

    move-result-object v1

    invoke-interface {v1}, Lf4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->Y3()Lw2o;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Lv2o;->g()I

    move-result p1

    invoke-virtual {v1, v0, p1}, Lw2o;->c(Lpgh;I)I

    move-result p1

    .line 7
    invoke-virtual {p0}, Lx3o;->h4()Lvu0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lvu0;->d(I)V

    return-void
.end method

.method public E6()Lhx0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx3o;->i4()Lwu0;

    move-result-object v0

    invoke-virtual {v0}, Lwu0;->k0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lx3o;->n5()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, La4o;->q(Lx3o;)Lhx0;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lx3o;->i4()Lwu0;

    move-result-object v0

    invoke-virtual {v0}, Lwu0;->U0()Lhx0;

    move-result-object v0

    return-object v0
.end method

.method public final F1(IIIIZZ)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    .line 1
    invoke-virtual/range {p0 .. p0}, Lx3o;->n5()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual/range {p0 .. p0}, Lx3o;->i4()Lwu0;

    move-result-object v5

    invoke-virtual {v5}, Lwu0;->k0()Z

    move-result v5

    if-nez v5, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lx3o;->i4()Lwu0;

    move-result-object v5

    invoke-static/range {p0 .. p0}, La4o;->q(Lx3o;)Lhx0;

    move-result-object v6

    invoke-virtual {v5, v6}, Lwu0;->a1(Lhx0;)V

    .line 3
    :cond_0
    new-instance v12, Lj9w;

    invoke-direct {v12}, Lj9w;-><init>()V

    .line 4
    invoke-virtual {v0, v12}, Lx3o;->q3(Lf9w;)V

    .line 5
    invoke-virtual/range {p0 .. p0}, Lx3o;->type()I

    move-result v5

    const/4 v6, 0x4

    const/4 v15, 0x1

    if-ne v5, v6, :cond_1

    invoke-virtual/range {p0 .. p0}, Lx3o;->i4()Lwu0;

    move-result-object v5

    invoke-virtual {v5}, Lwu0;->b0()I

    move-result v5

    if-ne v5, v15, :cond_1

    .line 6
    iget-object v5, v0, Lx3o;->I:Lf4o;

    invoke-interface {v5}, Lf4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object v5

    invoke-virtual {v5}, Lcn/wps/show/app/KmoPresentation;->t3()Ldv0;

    move-result-object v5

    invoke-virtual {v5}, Ldv0;->g()Luu0;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lx3o;->i4()Lwu0;

    move-result-object v6

    invoke-virtual {v6}, Lwu0;->a0()I

    move-result v6

    invoke-virtual {v5, v6}, Luu0;->b(I)Ltu0;

    move-result-object v5

    check-cast v5, Liv0;

    .line 7
    invoke-virtual/range {p0 .. p0}, Lx3o;->i4()Lwu0;

    move-result-object v6

    invoke-virtual {v6}, Lwu0;->U0()Lhx0;

    move-result-object v6

    .line 8
    invoke-virtual {v6}, Lhx0;->j()Lgx0;

    move-result-object v7

    invoke-virtual {v5}, Liv0;->N4()I

    move-result v8

    invoke-virtual {v7, v8}, Lgx0;->o(I)V

    .line 9
    invoke-virtual {v6}, Lhx0;->j()Lgx0;

    move-result-object v7

    invoke-virtual {v5}, Liv0;->K4()I

    move-result v8

    invoke-virtual {v7, v8}, Lgx0;->p(I)V

    .line 10
    invoke-virtual {v6}, Lhx0;->F()Lic2;

    .line 11
    invoke-virtual/range {p0 .. p0}, Lx3o;->i4()Lwu0;

    move-result-object v7

    invoke-virtual {v7, v6}, Lwu0;->a1(Lhx0;)V

    .line 12
    invoke-virtual/range {p0 .. p0}, Lx3o;->i4()Lwu0;

    move-result-object v6

    invoke-virtual {v6}, Lwu0;->E()I

    move-result v6

    .line 13
    invoke-virtual/range {p0 .. p0}, Lx3o;->i4()Lwu0;

    move-result-object v7

    invoke-virtual {v7}, Lwu0;->F()I

    move-result v14

    .line 14
    invoke-virtual/range {p0 .. p0}, Lx3o;->i4()Lwu0;

    move-result-object v7

    int-to-float v8, v2

    int-to-float v9, v1

    int-to-float v10, v4

    int-to-float v11, v3

    invoke-virtual {v5}, Liv0;->N3()I

    move-result v1

    const v2, 0x32d98

    mul-int v1, v1, v2

    int-to-float v13, v1

    invoke-virtual {v5}, Liv0;->y4()I

    move-result v1

    const v2, 0x21221

    mul-int v1, v1, v2

    int-to-float v1, v1

    move v2, v14

    move v14, v1

    invoke-virtual/range {v7 .. v14}, Lwu0;->y0(FFFFLf9w;FF)V

    .line 15
    invoke-virtual/range {p0 .. p0}, Lx3o;->i4()Lwu0;

    move-result-object v1

    invoke-virtual {v1}, Lwu0;->F()I

    move-result v1

    invoke-virtual {v5, v2, v1}, Liv0;->v4(II)V

    .line 16
    invoke-virtual/range {p0 .. p0}, Lx3o;->i4()Lwu0;

    move-result-object v1

    invoke-virtual {v1}, Lwu0;->E()I

    move-result v1

    invoke-virtual {v5, v6, v1}, Liv0;->w4(II)V

    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lx3o;->i4()Lwu0;

    move-result-object v7

    int-to-float v8, v2

    int-to-float v9, v1

    int-to-float v10, v4

    int-to-float v11, v3

    invoke-virtual/range {v7 .. v12}, Lwu0;->w0(FFFFLf9w;)V

    .line 18
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lx3o;->d5()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 19
    invoke-virtual/range {p0 .. p0}, Lx3o;->i2()V

    :cond_2
    if-eqz p5, :cond_3

    .line 20
    iget-object v1, v0, Lx3o;->I:Lf4o;

    invoke-interface {v1}, Lf4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->s4()V

    :cond_3
    if-eqz p6, :cond_4

    .line 21
    invoke-virtual {v0, v15}, Lx3o;->x4(I)[Lx3o;

    move-result-object v1

    .line 22
    iget-object v2, v0, Lx3o;->I:Lf4o;

    invoke-interface {v2}, Lf4o;->X()Lx1o;

    move-result-object v2

    invoke-virtual {v2, v15, v1}, Lx1o;->g(I[Lx3o;)V

    .line 23
    iget-object v1, v0, Lx3o;->I:Lf4o;

    invoke-interface {v1}, Lf4o;->X()Lx1o;

    move-result-object v1

    invoke-virtual {v1}, Lx1o;->b()V

    :cond_4
    return-void
.end method

.method public F3()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx3o;->T:Li32;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Li32;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public F4()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lb4o;

    iget-object v0, v0, Lb4o;->I:Ldlo;

    invoke-virtual {v0}, Ldlo;->n()Z

    move-result v0

    return v0
.end method

.method public final F5(Lx3o;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx3o;",
            ")",
            "Ljava/util/List<",
            "Lx3o;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p1}, Lx3o;->type()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lx3o;->F3()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1}, Lx3o;->F3()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_3

    .line 4
    invoke-virtual {p1, v1}, Lx3o;->E3(I)Lx3o;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p1, v1}, Lx3o;->E3(I)Lx3o;

    move-result-object v3

    invoke-virtual {p1, v3}, Lx3o;->F5(Lx3o;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 6
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v0

    :cond_4
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public F6()[I
    .locals 10

    .line 1
    iget-object v0, p0, Lx3o;->T:Li32;

    invoke-virtual {v0}, Li32;->size()I

    move-result v0

    new-array v0, v0, [Lhx0;

    .line 2
    iget-object v1, p0, Lx3o;->T:Li32;

    invoke-virtual {v1}, Li32;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx3o;

    .line 3
    new-instance v3, Lir1;

    invoke-direct {v3}, Lir1;-><init>()V

    .line 4
    invoke-static {v2, v3}, Lpco;->e(Lx3o;Lir1;)V

    const/4 v4, 0x2

    new-array v4, v4, [I

    const/4 v5, 0x1

    .line 5
    invoke-static {v2, v4, v5}, Lpco;->d(Lx3o;[IZ)V

    .line 6
    invoke-static {v2, v5}, Lpco;->f(Lx3o;Z)I

    move-result v6

    .line 7
    invoke-static {}, Lhx0;->d()Lhx0;

    move-result-object v7

    .line 8
    invoke-virtual {v7}, Lhx0;->A()Llx0;

    move-result-object v8

    iget v9, v3, Lir1;->I:F

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    invoke-virtual {v8, v9}, Llx0;->c(I)V

    .line 9
    invoke-virtual {v7}, Lhx0;->A()Llx0;

    move-result-object v8

    iget v9, v3, Lir1;->T:F

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    invoke-virtual {v8, v9}, Llx0;->d(I)V

    .line 10
    invoke-virtual {v7}, Lhx0;->j()Lgx0;

    move-result-object v8

    invoke-virtual {v3}, Lir1;->x()F

    move-result v9

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    invoke-virtual {v8, v9}, Lgx0;->o(I)V

    .line 11
    invoke-virtual {v7}, Lhx0;->j()Lgx0;

    move-result-object v8

    invoke-virtual {v3}, Lir1;->g()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {v8, v3}, Lgx0;->p(I)V

    if-eqz v6, :cond_1

    .line 12
    invoke-virtual {v7, v6}, Lhx0;->D(I)V

    :cond_1
    const/4 v3, 0x0

    .line 13
    aget v3, v4, v3

    if-eqz v3, :cond_2

    .line 14
    invoke-virtual {v7, v5}, Lhx0;->B(Z)V

    .line 15
    :cond_2
    aget v3, v4, v5

    if-eqz v3, :cond_3

    .line 16
    invoke-virtual {v7, v5}, Lhx0;->C(Z)V

    .line 17
    :cond_3
    iget-object v3, p0, Lx3o;->T:Li32;

    invoke-virtual {v3, v2}, Li32;->indexOf(Ljava/lang/Object;)I

    move-result v3

    aput-object v7, v0, v3

    const/4 v3, 0x0

    .line 18
    invoke-virtual {v2, v3}, Lx3o;->u6(Lx3o;)V

    .line 19
    invoke-virtual {v2}, Lx3o;->c4()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    invoke-virtual {p0}, Lx3o;->c4()I

    move-result v3

    if-eq v3, v4, :cond_0

    .line 20
    invoke-virtual {p0}, Lx3o;->z6()Lwy0;

    move-result-object v3

    invoke-virtual {v3}, Lwy0;->O()Lky0;

    move-result-object v3

    invoke-virtual {v2, v3}, Lx3o;->l6(Lky0;)V

    goto/16 :goto_0

    .line 21
    :cond_4
    invoke-virtual {p0}, Lx3o;->g4()Lav0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lav0;->f([Lhx0;)[I

    move-result-object v0

    return-object v0
.end method

.method public final G1(Lx3o;F)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lx3o;->F3()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 2
    invoke-virtual {p1, v1}, Lx3o;->E3(I)Lx3o;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Lx3o;->type()I

    move-result v3

    if-nez v3, :cond_0

    .line 4
    invoke-virtual {p0, v2, p2}, Lx3o;->G1(Lx3o;F)V

    .line 5
    :cond_0
    invoke-virtual {v2}, Lx3o;->O4()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    new-instance v3, Lf2o;

    new-instance v4, Lc6o;

    invoke-virtual {v2}, Lx3o;->G5()Lf4o;

    move-result-object v5

    invoke-direct {v4, v5}, Lc6o;-><init>(Lf4o;)V

    invoke-direct {v3, v2, v4}, Lf2o;-><init>(Ljava/lang/Object;Lc6o;)V

    .line 7
    invoke-virtual {v3, p2}, Lf2o;->M(F)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public G2(Lx3o;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lpn2;->X0()V

    .line 2
    invoke-virtual {p1}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lb4o;

    iput-object p0, v0, Lb4o;->S:Lx3o;

    .line 3
    iget-object v0, p0, Lx3o;->T:Li32;

    invoke-virtual {v0, p1}, Li32;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p0}, Lx3o;->g4()Lav0;

    move-result-object v0

    invoke-virtual {p1}, Lx3o;->W4()I

    move-result p1

    invoke-virtual {v0, p1}, Lav0;->o(I)I

    return-void
.end method

.method public G3()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx3o;->i4()Lwu0;

    move-result-object v0

    invoke-virtual {v0}, Lwu0;->v()V

    return-void
.end method

.method public G4()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lx3o;->i4()Lwu0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lwu0;->d0()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    .line 3
    :cond_0
    invoke-virtual {v0}, Lwu0;->h0()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lwu0;->R0()Lxu0;

    move-result-object v0

    invoke-virtual {v0}, Lxu0;->f()I

    move-result v0

    if-lez v0, :cond_1

    return v2

    .line 4
    :cond_1
    invoke-static {p0}, La4o;->u(Lx3o;)Lky0;

    move-result-object v0

    if-eqz v0, :cond_2

    return v2

    .line 5
    :cond_2
    invoke-static {p0}, La4o;->s(Lx3o;)Lez0;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lx3o;->s5(Lez0;)Lky0;

    move-result-object v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public G5()Lf4o;
    .locals 1

    .line 1
    iget-object v0, p0, Lx3o;->I:Lf4o;

    return-object v0
.end method

.method public G6()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx3o;->h5()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lx3o;->y3(Z)V

    .line 3
    invoke-virtual {p0, p0}, Lx3o;->Q5(Lx3o;)V

    .line 4
    invoke-virtual {p0, p0}, Lx3o;->Y5(Lx3o;)V

    .line 5
    iget-object v0, p0, Lx3o;->I:Lf4o;

    invoke-interface {v0}, Lf4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->u3()Lu1o;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lv1o;->e(I)V

    .line 6
    iget-object v0, p0, Lx3o;->I:Lf4o;

    invoke-interface {v0}, Lf4o;->X()Lx1o;

    move-result-object v0

    invoke-virtual {v0}, Lx1o;->b()V

    return-void
.end method

.method public H3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx3o;->type()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lx3o;->i4()Lwu0;

    move-result-object v0

    invoke-virtual {v0}, Lwu0;->w()V

    return-void
.end method

.method public H4()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx3o;->i4()Lwu0;

    move-result-object v0

    invoke-virtual {v0}, Lwu0;->e0()Z

    move-result v0

    return v0
.end method

.method public H5()Lx3o;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lb4o;

    iget-object v0, v0, Lb4o;->S:Lx3o;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lb4o;

    iget-object v0, v0, Lb4o;->S:Lx3o;

    invoke-virtual {v0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lb4o;

    iget-object v0, v0, Lb4o;->S:Lx3o;

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lb4o;

    iget-object v0, v0, Lb4o;->S:Lx3o;

    return-object v0
.end method

.method public H6()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lb4o;

    iget-object v0, v0, Lb4o;->I:Ldlo;

    invoke-virtual {v0}, Ldlo;->r()Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lb4o;

    iget-object v0, v0, Lb4o;->I:Ldlo;

    invoke-virtual {v0}, Ldlo;->B()Lzx0;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lzx0;->w()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v0}, Lzx0;->v()Lzx0$g;

    move-result-object v0

    invoke-virtual {v0}, Lzx0$g;->p()I

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public I3(ILandroid/graphics/RectF;FLjava/lang/String;)Z
    .locals 5

    const/high16 v0, 0x3f800000    # 1.0f

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-direct {p2, v1, v1, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 2
    :cond_0
    invoke-virtual {p0, p2}, Lx3o;->P3(Landroid/graphics/RectF;)V

    .line 3
    invoke-virtual {p0}, Lx3o;->h4()Lvu0;

    move-result-object v1

    .line 4
    invoke-virtual {v1, p1}, Lvu0;->o(I)V

    .line 5
    new-instance p1, Lir1;

    iget v2, p2, Landroid/graphics/RectF;->left:F

    iget v3, p2, Landroid/graphics/RectF;->top:F

    iget v4, p2, Landroid/graphics/RectF;->right:F

    sub-float v4, v0, v4

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, p2

    invoke-direct {p1, v2, v3, v4, v0}, Lir1;-><init>(FFFF)V

    invoke-virtual {v1, p1}, Lvu0;->p(Lir1;)V

    .line 6
    invoke-virtual {p0}, Lx3o;->i4()Lwu0;

    move-result-object p1

    const p2, 0x476a6000    # 60000.0f

    mul-float p3, p3, p2

    float-to-int p2, p3

    invoke-virtual {p1, p2}, Lwu0;->z0(I)V

    .line 7
    invoke-virtual {p0}, Lx3o;->i4()Lwu0;

    move-result-object p1

    invoke-virtual {p1, p4}, Lwu0;->G0(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lx3o;->G5()Lf4o;

    move-result-object p1

    invoke-interface {p1}, Lf4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->s4()V

    .line 9
    iget-object p1, p0, Lx3o;->I:Lf4o;

    invoke-interface {p1}, Lf4o;->X()Lx1o;

    move-result-object p1

    const/4 p2, 0x3

    const/4 p3, 0x1

    new-array p4, p3, [Lx3o;

    const/4 v0, 0x0

    aput-object p0, p4, v0

    invoke-virtual {p1, p2, p4}, Lx1o;->g(I[Lx3o;)V

    .line 10
    iget-object p1, p0, Lx3o;->I:Lf4o;

    invoke-interface {p1}, Lf4o;->X()Lx1o;

    move-result-object p1

    invoke-virtual {p1}, Lx1o;->b()V

    return p3
.end method

.method public I4()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx3o;->i4()Lwu0;

    move-result-object v0

    invoke-virtual {v0}, Lwu0;->f0()Z

    move-result v0

    return v0
.end method

.method public I5()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lx3o;->d5()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lx3o;->H5()Lx3o;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lx3o;->h5()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    return v3

    .line 4
    :cond_1
    invoke-virtual {v0}, Lx3o;->d5()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {v0}, Lx3o;->H5()Lx3o;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lx3o;->h5()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public I6(Ldlo$a;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->X0()V

    .line 2
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lb4o;

    iget-object v0, v0, Lb4o;->I:Ldlo;

    invoke-virtual {v0, p1}, Ldlo;->M(Ldlo$a;)V

    return-void
.end method

.method public J3([FZLjava/lang/String;)Z
    .locals 8

    if-eqz p2, :cond_0

    .line 1
    invoke-static {p1}, Ly3o;->k([F)[F

    move-result-object p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    if-eqz p2, :cond_2

    .line 2
    invoke-static {p1}, Ly3o;->i([F)Landroid/graphics/RectF;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Ly3o;->h([F)Landroid/graphics/RectF;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_3

    return v0

    .line 3
    :cond_3
    invoke-virtual {p0, v1}, Lx3o;->P3(Landroid/graphics/RectF;)V

    .line 4
    invoke-virtual {p0}, Lx3o;->h4()Lvu0;

    move-result-object v2

    .line 5
    new-instance v3, Lir1;

    iget v4, v1, Landroid/graphics/RectF;->left:F

    iget v5, v1, Landroid/graphics/RectF;->top:F

    iget v6, v1, Landroid/graphics/RectF;->right:F

    iget v7, v1, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v3, v4, v5, v6, v7}, Lir1;-><init>(FFFF)V

    invoke-virtual {v2, p1, v3, p2}, Lvu0;->n([FLir1;Z)V

    .line 6
    new-instance p1, Lir1;

    iget p2, v1, Landroid/graphics/RectF;->left:F

    iget v3, v1, Landroid/graphics/RectF;->top:F

    iget v4, v1, Landroid/graphics/RectF;->right:F

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float v4, v5, v4

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v5, v1

    invoke-direct {p1, p2, v3, v4, v5}, Lir1;-><init>(FFFF)V

    invoke-virtual {v2, p1}, Lvu0;->p(Lir1;)V

    .line 7
    invoke-virtual {p0}, Lx3o;->i4()Lwu0;

    move-result-object p1

    invoke-virtual {p1, p3}, Lwu0;->G0(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lx3o;->G5()Lf4o;

    move-result-object p1

    invoke-interface {p1}, Lf4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->s4()V

    .line 9
    iget-object p1, p0, Lx3o;->I:Lf4o;

    invoke-interface {p1}, Lf4o;->X()Lx1o;

    move-result-object p1

    const/4 p2, 0x3

    const/4 p3, 0x1

    new-array v1, p3, [Lx3o;

    aput-object p0, v1, v0

    invoke-virtual {p1, p2, v1}, Lx1o;->g(I[Lx3o;)V

    .line 10
    iget-object p1, p0, Lx3o;->I:Lf4o;

    invoke-interface {p1}, Lf4o;->X()Lx1o;

    move-result-object p1

    invoke-virtual {p1}, Lx1o;->b()V

    return p3
.end method

.method public J4()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lb4o;

    iget-object v0, v0, Lb4o;->I:Ldlo;

    invoke-virtual {v0}, Ldlo;->p()Z

    move-result v0

    return v0
.end method

.method public J5()Lky0;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lx3o;->d5()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lx3o;->H5()Lx3o;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lx3o;->c4()I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    .line 4
    invoke-virtual {v0}, Lx3o;->z6()Lwy0;

    move-result-object v0

    invoke-virtual {v0}, Lwy0;->O()Lky0;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    invoke-virtual {v0}, Lx3o;->H5()Lx3o;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public K3(Lx3o;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lx3o;->z3(Lx3o;Z)V

    return-void
.end method

.method public K4()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lx3o;->type()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lx3o;->type()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lx3o;->i4()Lwu0;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lwu0;->g0()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    return v3

    .line 4
    :cond_1
    invoke-virtual {v0}, Lwu0;->h0()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lwu0;->R0()Lxu0;

    move-result-object v0

    invoke-virtual {v0}, Lxu0;->l()I

    move-result v0

    if-lez v0, :cond_2

    return v3

    .line 5
    :cond_2
    invoke-static {p0}, La4o;->r(Lx3o;)Lwy0;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lwy0;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    return v3

    .line 7
    :cond_3
    invoke-static {p0}, La4o;->s(Lx3o;)Lez0;

    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lx3o;->D4(Lez0;)Lty0;

    move-result-object v0

    if-eqz v0, :cond_4

    return v3

    :cond_4
    :goto_0
    return v1
.end method

.method public K5()Ldlo$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lb4o;

    iget-object v0, v0, Lb4o;->I:Ldlo;

    invoke-virtual {v0}, Ldlo;->D()Ldlo$a;

    move-result-object v0

    return-object v0
.end method

.method public L3(Lx3o;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lx3o;->z3(Lx3o;Z)V

    return-void
.end method

.method public L4()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx3o;->i4()Lwu0;

    move-result-object v0

    invoke-virtual {v0}, Lwu0;->d0()Z

    move-result v0

    return v0
.end method

.method public L5()I
    .locals 1

    .line 1
    invoke-static {p0}, La4o;->p(Lx3o;)I

    move-result v0

    return v0
.end method

.method public M3()Luio;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lb4o;

    iget-object v0, v0, Lb4o;->I:Ldlo;

    invoke-virtual {v0}, Ldlo;->f()Luio;

    move-result-object v0

    return-object v0
.end method

.method public M4()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx3o;->type()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lx3o;->type()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lx3o;->i4()Lwu0;

    move-result-object v0

    invoke-virtual {v0}, Lwu0;->g0()Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public M5()Lic2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lb4o;

    iget-object v0, v0, Lb4o;->I:Ldlo;

    invoke-virtual {v0}, Ldlo;->J()Lic2;

    move-result-object v0

    return-object v0
.end method

.method public final N3(Liu0;)I
    .locals 2

    .line 1
    new-instance v0, Lxco;

    invoke-direct {v0}, Lxco;-><init>()V

    .line 2
    iget-object v1, p0, Lx3o;->I:Lf4o;

    .line 3
    invoke-interface {v1}, Lf4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v1

    invoke-virtual {v1}, Lm3o;->b()Lj4o;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lxco;->i(Lf4o;)V

    .line 5
    invoke-virtual {p1}, Liu0;->a()Lic2;

    move-result-object p1

    invoke-static {p1}, Lpx0;->B(Lic2;)Lpx0;

    move-result-object p1

    invoke-static {p1, v0}, Lyco;->j(Lpx0;Lxco;)I

    move-result p1

    const v0, 0xffffff

    and-int/2addr p1, v0

    return p1
.end method

.method public N4()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx3o;->i4()Lwu0;

    move-result-object v0

    invoke-virtual {v0}, Lwu0;->h0()Z

    move-result v0

    return v0
.end method

.method public N5(IZ)V
    .locals 1

    if-ltz p1, :cond_1

    const/4 v0, 0x4

    if-ge v0, p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lx3o;->v4()Lz5o;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Lz5o;->f0(I)Z

    .line 3
    invoke-virtual {v0, p2}, Lz5o;->g0(Z)Z

    .line 4
    invoke-virtual {v0, p0}, Lz5o;->n0(Lx3o;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final O3(Lpx0;Lpx0;)I
    .locals 1

    .line 1
    new-instance v0, Lxco;

    invoke-direct {v0}, Lxco;-><init>()V

    .line 2
    invoke-virtual {v0, p2}, Lxco;->b(Lpx0;)Lxco;

    .line 3
    iget-object p2, p0, Lx3o;->I:Lf4o;

    .line 4
    invoke-interface {p2}, Lf4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object p2

    invoke-virtual {p2}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object p2

    invoke-virtual {p2}, Lm3o;->b()Lj4o;

    move-result-object p2

    .line 5
    invoke-virtual {v0, p2}, Lxco;->i(Lf4o;)V

    .line 6
    invoke-static {p1, v0}, Lyco;->j(Lpx0;Lxco;)I

    move-result p1

    const p2, 0xffffff

    and-int/2addr p1, p2

    return p1
.end method

.method public O4()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx3o;->i4()Lwu0;

    move-result-object v0

    invoke-virtual {v0}, Lwu0;->i0()Z

    move-result v0

    return v0
.end method

.method public O5(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lb4o;

    iget-object v0, v0, Lb4o;->I:Ldlo;

    invoke-virtual {v0, p1}, Ldlo;->F(I)V

    return-void
.end method

.method public P3(Landroid/graphics/RectF;)V
    .locals 13

    .line 1
    invoke-static {p1}, Lmo;->k(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lx3o;->h4()Lvu0;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lx3o;->E6()Lhx0;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lhx0;->j()Lgx0;

    move-result-object v2

    invoke-virtual {v2}, Lgx0;->e()I

    move-result v2

    int-to-float v2, v2

    .line 5
    invoke-virtual {v1}, Lhx0;->j()Lgx0;

    move-result-object v1

    invoke-virtual {v1}, Lgx0;->f()I

    move-result v1

    int-to-float v1, v1

    .line 6
    iget v3, p1, Landroid/graphics/RectF;->left:F

    .line 7
    iget v4, p1, Landroid/graphics/RectF;->top:F

    .line 8
    iget v5, p1, Landroid/graphics/RectF;->right:F

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float v5, v6, v5

    .line 9
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    sub-float p1, v6, p1

    .line 10
    invoke-virtual {v0}, Lvu0;->j()Lir1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    iget v7, v0, Lir1;->I:F

    sub-float v7, v6, v7

    iget v8, v0, Lir1;->S:F

    sub-float/2addr v7, v8

    .line 12
    iget v8, v0, Lir1;->T:F

    sub-float/2addr v6, v8

    iget v8, v0, Lir1;->B:F

    sub-float/2addr v6, v8

    .line 13
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v8

    float-to-double v8, v8

    const-wide v10, 0x3f847ae147ae147bL    # 0.01

    cmpl-double v12, v8, v10

    if-lez v12, :cond_0

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v8

    float-to-double v8, v8

    cmpl-double v12, v8, v10

    if-lez v12, :cond_0

    div-float/2addr v2, v7

    div-float/2addr v1, v6

    .line 14
    iget v6, v0, Lir1;->I:F

    sub-float/2addr v3, v6

    .line 15
    iget v6, v0, Lir1;->T:F

    sub-float/2addr v4, v6

    .line 16
    iget v6, v0, Lir1;->S:F

    sub-float/2addr v5, v6

    .line 17
    iget v0, v0, Lir1;->B:F

    sub-float/2addr p1, v0

    :cond_0
    mul-float v3, v3, v2

    float-to-int v7, v3

    mul-float v4, v4, v1

    float-to-int v8, v4

    neg-float v0, v5

    mul-float v0, v0, v2

    float-to-int v9, v0

    neg-float p1, p1

    mul-float p1, p1, v1

    float-to-int v10, p1

    const/4 v11, 0x1

    const/4 v12, 0x0

    move-object v6, p0

    .line 18
    invoke-virtual/range {v6 .. v12}, Lx3o;->F1(IIIIZZ)V

    return-void
.end method

.method public P4()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx3o;->i4()Lwu0;

    move-result-object v0

    invoke-virtual {v0}, Lwu0;->j0()Z

    move-result v0

    return v0
.end method

.method public final P5(Lx3o;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lx3o;->F3()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lx3o;->F3()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    invoke-virtual {p1, v0}, Lx3o;->E3(I)Lx3o;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lx3o;->h5()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v1, v2}, Lx3o;->y3(Z)V

    .line 6
    invoke-virtual {p0, v1}, Lx3o;->P5(Lx3o;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final Q3(Lx3o;Z)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lx3o;->G5()Lf4o;

    move-result-object v0

    invoke-interface {v0}, Lf4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->Y3()Lw2o;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lx3o;->A4()Ltu0;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lx3o;->A4()Ltu0;

    move-result-object v1

    :goto_0
    check-cast v1, Lb3o;

    invoke-virtual {v1}, Lb3o;->G1()I

    move-result v1

    .line 3
    invoke-virtual {v0, v1}, Lw2o;->j(I)Lv2o;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 4
    invoke-virtual {v2}, Lv2o;->e()Lpgh;

    move-result-object v3

    if-nez v3, :cond_1

    goto/16 :goto_1

    .line 5
    :cond_1
    invoke-virtual {v2}, Lv2o;->e()Lpgh;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Lpgh;->k()Ljava/io/File;

    move-result-object v4

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lpgh;->k()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v7

    cmp-long v4, v7, v5

    if-gtz v4, :cond_3

    .line 7
    :cond_2
    invoke-virtual {p1}, Lx3o;->G5()Lf4o;

    move-result-object v4

    invoke-interface {v4}, Lf4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object v4

    invoke-virtual {v4}, Lcn/wps/show/app/KmoPresentation;->D3()La3o;

    move-result-object v4

    invoke-virtual {v4, v1}, La3o;->e(I)Ljava/lang/String;

    :cond_3
    if-nez p2, :cond_4

    .line 8
    invoke-virtual {v3}, Lpgh;->k()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v7

    cmp-long v1, v7, v5

    if-lez v1, :cond_4

    return-void

    .line 9
    :cond_4
    invoke-virtual {p0}, Lx3o;->G5()Lf4o;

    move-result-object v1

    invoke-interface {v1}, Lf4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->Y3()Lw2o;

    move-result-object v1

    invoke-virtual {v2}, Lv2o;->g()I

    move-result v2

    invoke-virtual {v1, v3, v2}, Lw2o;->c(Lpgh;I)I

    move-result v1

    .line 10
    invoke-virtual {p0}, Lx3o;->A4()Ltu0;

    move-result-object v2

    check-cast v2, Lb3o;

    invoke-virtual {v2, v1}, Lb3o;->f2(I)V

    if-eqz p2, :cond_5

    .line 11
    invoke-virtual {p1}, Lx3o;->A4()Ltu0;

    move-result-object p2

    check-cast p2, Lb3o;

    invoke-virtual {p2}, Lb3o;->Y1()Lx3o;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 12
    new-instance p2, Lx3o;

    invoke-virtual {p0}, Lx3o;->G5()Lf4o;

    move-result-object v1

    invoke-virtual {p1}, Lx3o;->A4()Ltu0;

    move-result-object v2

    check-cast v2, Lb3o;

    invoke-virtual {v2}, Lb3o;->Y1()Lx3o;

    move-result-object v2

    invoke-virtual {v2}, Lx3o;->type()I

    move-result v2

    invoke-direct {p2, v1, v2}, Lx3o;-><init>(Lf4o;I)V

    .line 13
    invoke-virtual {p1}, Lx3o;->A4()Ltu0;

    move-result-object p1

    check-cast p1, Lb3o;

    invoke-virtual {p1}, Lb3o;->Y1()Lx3o;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Lx3o;->R1(Lx3o;Lw2o;)V

    .line 14
    invoke-virtual {p0}, Lx3o;->A4()Ltu0;

    move-result-object p1

    check-cast p1, Lb3o;

    invoke-virtual {p1, p2}, Lb3o;->g2(Lx3o;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public Q4()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lb4o;

    iget-object v0, v0, Lb4o;->I:Ldlo;

    invoke-virtual {v0}, Ldlo;->t()Z

    move-result v0

    return v0
.end method

.method public final Q5(Lx3o;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lx3o;->F3()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lx3o;->F3()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    invoke-virtual {p1, v1}, Lx3o;->E3(I)Lx3o;

    move-result-object v2

    .line 4
    invoke-virtual {v2, v0}, Lx3o;->y3(Z)V

    .line 5
    invoke-virtual {p0, v2}, Lx3o;->Q5(Lx3o;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final R1(Lx3o;Lw2o;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lx3o;->M5()Lic2;

    move-result-object v0

    invoke-virtual {p0, v0}, Lx3o;->e0(Lic2;)V

    .line 2
    invoke-virtual {p0}, Lx3o;->G5()Lf4o;

    move-result-object v0

    invoke-interface {v0}, Lf4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->t3()Ldv0;

    move-result-object v0

    invoke-virtual {p1}, Lx3o;->X3()Lic2;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2}, Lwu0;->y(Ldv0;Lic2;Ltu0;Ltu0;)I

    move-result v0

    iput v0, p0, Lx3o;->S:I

    .line 3
    invoke-virtual {p1}, Lx3o;->q4()I

    move-result p1

    .line 4
    invoke-virtual {p2, p1}, Lw2o;->j(I)Lv2o;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p1}, Lv2o;->e()Lpgh;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-virtual {p0}, Lx3o;->G5()Lf4o;

    move-result-object v0

    invoke-interface {v0}, Lf4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->Y3()Lw2o;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lv2o;->g()I

    move-result p1

    invoke-virtual {v0, p2, p1}, Lw2o;->c(Lpgh;I)I

    move-result p1

    .line 8
    invoke-virtual {p0}, Lx3o;->h4()Lvu0;

    move-result-object p2

    invoke-virtual {p2, p1}, Lvu0;->d(I)V

    return-void
.end method

.method public R3()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lb4o;

    iget-object v0, v0, Lb4o;->I:Ldlo;

    invoke-virtual {v0}, Ldlo;->r()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lb4o;

    iget-object v0, v0, Lb4o;->I:Ldlo;

    invoke-virtual {v0}, Ldlo;->B()Lzx0;

    move-result-object v0

    invoke-virtual {v0}, Lzx0;->t()Lzx0$b;

    move-result-object v0

    invoke-virtual {v0}, Lzx0$b;->r()V

    .line 3
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lb4o;

    iget-object v0, v0, Lb4o;->I:Ldlo;

    invoke-virtual {v0}, Ldlo;->J()Lic2;

    return-void
.end method

.method public R4()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lb4o;

    iget-object v0, v0, Lb4o;->I:Ldlo;

    invoke-virtual {v0}, Ldlo;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lb4o;

    iget-object v0, v0, Lb4o;->I:Ldlo;

    invoke-virtual {v0}, Ldlo;->B()Lzx0;

    move-result-object v0

    invoke-virtual {v0}, Lzx0;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public R5()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx3o;->F3()I

    move-result v0

    :goto_0
    if-lez v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1}, Lx3o;->S5(I)Z

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public S3()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lb4o;

    iget-object v0, v0, Lb4o;->I:Ldlo;

    invoke-virtual {v0}, Ldlo;->r()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lb4o;

    iget-object v0, v0, Lb4o;->I:Ldlo;

    invoke-virtual {v0}, Ldlo;->B()Lzx0;

    move-result-object v0

    invoke-virtual {v0}, Lzx0;->v()Lzx0$g;

    move-result-object v0

    invoke-virtual {v0}, Lzx0$g;->r()V

    .line 3
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lb4o;

    iget-object v0, v0, Lb4o;->I:Ldlo;

    invoke-virtual {v0}, Ldlo;->J()Lic2;

    return-void
.end method

.method public S4()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx3o;->i4()Lwu0;

    move-result-object v0

    invoke-virtual {v0}, Lwu0;->l0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public S5(I)Z
    .locals 2

    if-gez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    iget-object v0, p0, Lx3o;->T:Li32;

    invoke-virtual {v0, p1}, Li32;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3o;

    invoke-virtual {v0}, Lpn2;->X0()V

    .line 2
    iget-object v0, p0, Lx3o;->T:Li32;

    invoke-virtual {v0, p1}, Li32;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3o;

    invoke-virtual {v0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lb4o;

    const/4 v1, 0x0

    iput-object v1, v0, Lb4o;->S:Lx3o;

    .line 3
    iget-object v0, p0, Lx3o;->T:Li32;

    invoke-virtual {v0, p1}, Li32;->remove(I)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lx3o;->g4()Lav0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lav0;->q(I)I

    const/4 p1, 0x1

    return p1
.end method

.method public T3(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lx3o;->M3()Luio;

    move-result-object v0

    invoke-virtual {v0}, Luio;->d()Luio$a;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {v0, v1}, Luio$a;->j(Ljava/util/Collection;)V

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 6
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvio;

    .line 8
    invoke-virtual {v2}, Lvio;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 10
    :cond_2
    invoke-virtual {p0}, Lx3o;->M3()Luio;

    move-result-object p1

    invoke-virtual {p1}, Luio;->d()Luio$a;

    move-result-object p1

    invoke-virtual {p1, v1}, Luio$a;->m(Ljava/lang/Iterable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public T4()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx3o;->i4()Lwu0;

    move-result-object v0

    invoke-virtual {v0}, Lwu0;->n0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public T5()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lx3o;->b0:I

    .line 2
    iput v0, p0, Lx3o;->c0:I

    return-void
.end method

.method public U3()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lx3o;->I4()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lx3o;->i4()Lwu0;

    move-result-object v0

    invoke-virtual {v0}, Lwu0;->N()V

    .line 3
    iget-object v0, p0, Lx3o;->I:Lf4o;

    invoke-interface {v0}, Lf4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->s4()V

    .line 4
    iget-object v0, p0, Lx3o;->I:Lf4o;

    invoke-interface {v0}, Lf4o;->X()Lx1o;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    new-array v2, v2, [Lx3o;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v1, v2}, Lx1o;->g(I[Lx3o;)V

    .line 5
    iget-object v0, p0, Lx3o;->I:Lf4o;

    invoke-interface {v0}, Lf4o;->X()Lx1o;

    move-result-object v0

    invoke-virtual {v0}, Lx1o;->b()V

    :cond_0
    return-void
.end method

.method public U4()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx3o;->i4()Lwu0;

    move-result-object v0

    invoke-virtual {v0}, Lwu0;->m0()Z

    move-result v0

    return v0
.end method

.method public U5(IIII)V
    .locals 7

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 1
    invoke-virtual/range {v0 .. v6}, Lx3o;->F1(IIIIZZ)V

    return-void
.end method

.method public V3()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->X0()V

    .line 2
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lb4o;

    iget-object v0, v0, Lb4o;->I:Ldlo;

    invoke-virtual {v0}, Ldlo;->h()V

    return-void
.end method

.method public final V4(Lez0;)Lpx0;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lez0;->d()Lgz0;

    move-result-object v1

    invoke-virtual {v1}, Lgz0;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p1}, Lez0;->d()Lgz0;

    move-result-object p1

    invoke-virtual {p1}, Lgz0;->d()Lpx0;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method

.method public V5()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lx3o;->type()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lx3o;->i4()Lwu0;

    move-result-object v0

    invoke-virtual {v0}, Lwu0;->b0()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Lj9w;

    invoke-direct {v0}, Lj9w;-><init>()V

    .line 3
    invoke-virtual {p0, v0}, Lx3o;->q3(Lf9w;)V

    .line 4
    iget-object v0, p0, Lx3o;->I:Lf4o;

    invoke-interface {v0}, Lf4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->t3()Ldv0;

    move-result-object v0

    invoke-virtual {v0}, Ldv0;->g()Luu0;

    move-result-object v0

    invoke-virtual {p0}, Lx3o;->i4()Lwu0;

    move-result-object v1

    invoke-virtual {v1}, Lwu0;->a0()I

    move-result v1

    invoke-virtual {v0, v1}, Luu0;->b(I)Ltu0;

    move-result-object v0

    check-cast v0, Liv0;

    .line 5
    invoke-virtual {p0}, Lx3o;->i4()Lwu0;

    move-result-object v1

    invoke-virtual {v1}, Lwu0;->U0()Lhx0;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lhx0;->j()Lgx0;

    move-result-object v2

    invoke-virtual {v0}, Liv0;->N4()I

    move-result v3

    invoke-virtual {v2, v3}, Lgx0;->o(I)V

    .line 7
    invoke-virtual {v1}, Lhx0;->j()Lgx0;

    move-result-object v2

    invoke-virtual {v0}, Liv0;->K4()I

    move-result v0

    invoke-virtual {v2, v0}, Lgx0;->p(I)V

    .line 8
    invoke-virtual {v1}, Lhx0;->F()Lic2;

    .line 9
    invoke-virtual {p0}, Lx3o;->i4()Lwu0;

    move-result-object v0

    invoke-virtual {v0, v1}, Lwu0;->a1(Lhx0;)V

    :cond_0
    return-void
.end method

.method public W3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx3o;->f4()Lzu0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lzu0;->b(Z)V

    .line 2
    invoke-virtual {p0}, Lx3o;->f4()Lzu0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lzu0;->b(Z)V

    return-void
.end method

.method public W4()I
    .locals 1

    .line 1
    iget v0, p0, Lx3o;->S:I

    return v0
.end method

.method public W5(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx3o;->i4()Lwu0;

    move-result-object v0

    invoke-virtual {v0}, Lwu0;->k0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lx3o;->n5()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lx3o;->i4()Lwu0;

    move-result-object v0

    invoke-static {p0}, La4o;->q(Lx3o;)Lhx0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwu0;->a1(Lhx0;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lx3o;->i4()Lwu0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lwu0;->z0(I)V

    .line 4
    invoke-virtual {p0}, Lx3o;->d5()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lx3o;->i2()V

    .line 6
    :cond_1
    iget-object p1, p0, Lx3o;->I:Lf4o;

    invoke-interface {p1}, Lf4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->s4()V

    const/4 p1, 0x2

    .line 7
    invoke-virtual {p0, p1}, Lx3o;->x4(I)[Lx3o;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lx3o;->I:Lf4o;

    invoke-interface {v1}, Lf4o;->X()Lx1o;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lx1o;->g(I[Lx3o;)V

    .line 9
    iget-object p1, p0, Lx3o;->I:Lf4o;

    invoke-interface {p1}, Lf4o;->X()Lx1o;

    move-result-object p1

    invoke-virtual {p1}, Lx1o;->b()V

    return-void
.end method

.method public X3()Lic2;
    .locals 2

    .line 1
    iget-object v0, p0, Lx3o;->I:Lf4o;

    invoke-interface {v0}, Lf4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->t3()Ldv0;

    move-result-object v0

    iget v1, p0, Lx3o;->S:I

    invoke-virtual {v0, v1}, Ldv0;->j(I)Lic2;

    move-result-object v0

    return-object v0
.end method

.method public X4(Lx3o;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lx3o;->T:Li32;

    invoke-virtual {v0, p1}, Li32;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public X5()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx3o;->E6()Lhx0;

    move-result-object v0

    invoke-virtual {v0}, Lhx0;->E()I

    move-result v0

    return v0
.end method

.method public final Y1(Lf4o;II)V
    .locals 0

    .line 1
    iput p3, p0, Lx3o;->S:I

    .line 2
    iput-object p1, p0, Lx3o;->I:Lf4o;

    if-nez p2, :cond_0

    .line 3
    new-instance p1, Li32;

    invoke-direct {p1}, Li32;-><init>()V

    iput-object p1, p0, Lx3o;->T:Li32;

    :cond_0
    return-void
.end method

.method public Y2(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lx3o;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lj9w;

    invoke-direct {v0}, Lj9w;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx3o;

    .line 3
    invoke-virtual {v1}, Lpn2;->X0()V

    .line 4
    invoke-virtual {v1}, Lpn2;->r1()Lqn2;

    move-result-object v2

    check-cast v2, Lb4o;

    iput-object p0, v2, Lb4o;->S:Lx3o;

    .line 5
    iget-object v2, p0, Lx3o;->T:Li32;

    invoke-virtual {v2, v1}, Li32;->add(Ljava/lang/Object;)Z

    .line 6
    iget v1, v1, Lx3o;->S:I

    invoke-interface {v0, v1}, Lf9w;->add(I)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lx3o;->g4()Lav0;

    move-result-object p1

    invoke-virtual {p1, v0}, Lav0;->b(Lf9w;)I

    return-void
.end method

.method public Y3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lx3o;->I:Lf4o;

    iget v3, p0, Lx3o;->S:I

    const-string v4, "penkit"

    const-string v5, "Package"

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v6}, Ly3o;->b(Lf4o;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 2
    invoke-virtual {p0}, Lx3o;->d5()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lx3o;->i2()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lx3o;->G5()Lf4o;

    move-result-object p1

    invoke-interface {p1}, Lf4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->s4()V

    .line 5
    iget-object p1, p0, Lx3o;->I:Lf4o;

    invoke-interface {p1}, Lf4o;->X()Lx1o;

    move-result-object p1

    const/4 p2, 0x3

    const/4 p3, 0x1

    new-array v0, p3, [Lx3o;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-virtual {p1, p2, v0}, Lx1o;->g(I[Lx3o;)V

    .line 6
    invoke-virtual {p0, p3}, Lx3o;->x4(I)[Lx3o;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lx3o;->I:Lf4o;

    invoke-interface {p2}, Lf4o;->X()Lx1o;

    move-result-object p2

    invoke-virtual {p2, p3, p1}, Lx1o;->g(I[Lx3o;)V

    .line 8
    iget-object p1, p0, Lx3o;->I:Lf4o;

    invoke-interface {p1}, Lf4o;->X()Lx1o;

    move-result-object p1

    invoke-virtual {p1}, Lx1o;->b()V

    return-void
.end method

.method public Y4()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lb4o;

    iget-object v0, v0, Lb4o;->I:Ldlo;

    invoke-virtual {v0}, Ldlo;->w()I

    move-result v0

    return v0
.end method

.method public final Y5(Lx3o;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lx3o;->d5()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lx3o;->o4(Lx3o;)Lx3o;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lx3o;->W4()I

    move-result v1

    invoke-virtual {p1}, Lx3o;->W4()I

    move-result p1

    if-ne v1, p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 4
    invoke-virtual {v0, p1}, Lx3o;->y3(Z)V

    .line 5
    invoke-virtual {p0, v0}, Lx3o;->Q5(Lx3o;)V

    return-void
.end method

.method public Z3(Lx3o;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lx3o;->g2(Ljava/lang/Object;Z)Z

    move-result p1

    return p1
.end method

.method public Z4(ILx3o;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lpn2;->X0()V

    .line 2
    invoke-virtual {p2}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lb4o;

    iput-object p0, v0, Lb4o;->S:Lx3o;

    .line 3
    iget-object v0, p0, Lx3o;->T:Li32;

    invoke-virtual {v0, p1, p2}, Li32;->add(ILjava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lx3o;->g4()Lav0;

    move-result-object v0

    invoke-virtual {p2}, Lx3o;->W4()I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lav0;->n(II)V

    return-void
.end method

.method public Z5()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx3o;->i4()Lwu0;

    move-result-object v0

    invoke-virtual {v0}, Lwu0;->S0()I

    move-result v0

    iput v0, p0, Lx3o;->b0:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lx3o;->c0:I

    .line 3
    invoke-virtual {p0}, Lx3o;->v4()Lz5o;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lx3o;->v4()Lz5o;

    move-result-object v0

    invoke-virtual {v0, p0}, Lz5o;->N(Lx3o;)I

    move-result v0

    iput v0, p0, Lx3o;->c0:I

    :cond_0
    return-void
.end method

.method public a4()Lk2o;
    .locals 6

    .line 1
    new-instance v0, Lk2o;

    invoke-direct {v0}, Lk2o;-><init>()V

    .line 2
    invoke-virtual {p0}, Lx3o;->i4()Lwu0;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lwu0;->d0()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {v1}, Lwu0;->h0()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0}, Lx3o;->i4()Lwu0;

    move-result-object v1

    invoke-virtual {v1}, Lwu0;->R0()Lxu0;

    move-result-object v1

    invoke-virtual {v1}, Lxu0;->e()Liu0;

    move-result-object v1

    .line 6
    iput v3, v0, Lk2o;->a:I

    .line 7
    invoke-virtual {p0, v1}, Lx3o;->N3(Liu0;)I

    move-result v1

    iput v1, v0, Lk2o;->b:I

    return-object v0

    .line 8
    :cond_0
    invoke-static {p0}, La4o;->u(Lx3o;)Lky0;

    move-result-object v1

    const/4 v2, 0x5

    if-eqz v1, :cond_7

    .line 9
    invoke-virtual {v1}, Lky0;->E()I

    move-result v4

    if-eqz v4, :cond_6

    const/4 v5, 0x1

    if-eq v4, v5, :cond_5

    const/4 v5, 0x2

    if-eq v4, v5, :cond_4

    const/4 v5, 0x3

    if-eq v4, v5, :cond_3

    const/4 v5, 0x4

    if-eq v4, v5, :cond_2

    if-eq v4, v2, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    iput v2, v0, Lk2o;->a:I

    return-object v0

    .line 11
    :cond_2
    iput v5, v0, Lk2o;->a:I

    .line 12
    invoke-virtual {v1}, Lky0;->m()Lly0;

    move-result-object v1

    iput-object v1, v0, Lk2o;->c:Lly0;

    return-object v0

    .line 13
    :cond_3
    iput v5, v0, Lk2o;->a:I

    return-object v0

    .line 14
    :cond_4
    iput v5, v0, Lk2o;->a:I

    .line 15
    invoke-virtual {v1}, Lky0;->d()Lny0;

    move-result-object v1

    iput-object v1, v0, Lk2o;->e:Lny0;

    return-object v0

    .line 16
    :cond_5
    iput v5, v0, Lk2o;->a:I

    .line 17
    invoke-virtual {v1}, Lky0;->z()Lpy0;

    move-result-object v1

    iput-object v1, v0, Lk2o;->d:Lpy0;

    return-object v0

    .line 18
    :cond_6
    iput v3, v0, Lk2o;->a:I

    .line 19
    invoke-virtual {v1}, Lky0;->D()Lpx0;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lx3o;->O3(Lpx0;Lpx0;)I

    move-result v1

    iput v1, v0, Lk2o;->b:I

    return-object v0

    .line 20
    :cond_7
    :goto_0
    invoke-static {p0}, La4o;->s(Lx3o;)Lez0;

    move-result-object v1

    .line 21
    invoke-virtual {p0, v1}, Lx3o;->s5(Lez0;)Lky0;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 22
    invoke-virtual {v4}, Lky0;->q()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 23
    iput v3, v0, Lk2o;->a:I

    .line 24
    invoke-virtual {v4}, Lky0;->D()Lpx0;

    move-result-object v2

    invoke-virtual {p0, v1}, Lx3o;->t5(Lez0;)Lpx0;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lx3o;->O3(Lpx0;Lpx0;)I

    move-result v1

    iput v1, v0, Lk2o;->b:I

    return-object v0

    :cond_8
    if-eqz v4, :cond_9

    .line 25
    invoke-virtual {v4}, Lky0;->E()I

    move-result v1

    if-ne v1, v2, :cond_9

    .line 26
    iput v2, v0, Lk2o;->a:I

    :cond_9
    return-object v0
.end method

.method public a5(ILjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lx3o;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lqc2;

    invoke-direct {v0}, Lqc2;-><init>()V

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 3
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx3o;

    .line 4
    invoke-virtual {v3}, Lpn2;->X0()V

    .line 5
    invoke-virtual {v3}, Lpn2;->r1()Lqn2;

    move-result-object v4

    check-cast v4, Lb4o;

    iput-object p0, v4, Lb4o;->S:Lx3o;

    .line 6
    iget-object v4, p0, Lx3o;->T:Li32;

    add-int v5, p1, v2

    invoke-virtual {v4, v5, v3}, Li32;->add(ILjava/lang/Object;)V

    .line 7
    iget v3, v3, Lx3o;->S:I

    invoke-virtual {v0, v3}, Lqc2;->b(I)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lx3o;->g4()Lav0;

    move-result-object p2

    invoke-virtual {p2, v0, p1}, Lav0;->a(Lqc2;I)I

    return-void
.end method

.method public a6(I)V
    .locals 0

    .line 1
    iput p1, p0, Lx3o;->Z:I

    return-void
.end method

.method public b4()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lx3o;->i4()Lwu0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lwu0;->X()Lju0;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lju0;->i0()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-ne v2, v4, :cond_0

    return v3

    .line 4
    :cond_0
    invoke-virtual {v1}, Lju0;->W()Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    invoke-virtual {v0}, Lwu0;->h0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lx3o;->i4()Lwu0;

    move-result-object v0

    invoke-virtual {v0}, Lwu0;->R0()Lxu0;

    move-result-object v0

    invoke-virtual {v0}, Lxu0;->e()Liu0;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lx3o;->N3(Liu0;)I

    move-result v0

    return v0

    .line 8
    :cond_1
    invoke-static {p0}, La4o;->u(Lx3o;)Lky0;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Lky0;->q()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10
    invoke-virtual {v0}, Lky0;->D()Lpx0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lx3o;->O3(Lpx0;Lpx0;)I

    move-result v0

    return v0

    .line 11
    :cond_2
    invoke-static {p0}, La4o;->s(Lx3o;)Lez0;

    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lx3o;->s5(Lez0;)Lky0;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 13
    invoke-virtual {v2}, Lky0;->q()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 14
    invoke-virtual {v2}, Lky0;->D()Lpx0;

    move-result-object v1

    invoke-virtual {p0, v0}, Lx3o;->t5(Lez0;)Lpx0;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lx3o;->O3(Lpx0;Lpx0;)I

    move-result v0

    return v0

    :cond_3
    if-eqz v2, :cond_4

    .line 15
    invoke-virtual {v2}, Lky0;->E()I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_4

    return v3

    .line 16
    :cond_4
    new-instance v0, Liu0;

    invoke-direct {v0}, Liu0;-><init>()V

    .line 17
    invoke-virtual {v1}, Lju0;->R()Lpx0;

    move-result-object v1

    invoke-virtual {v1}, Lpx0;->I()Lic2;

    move-result-object v1

    invoke-virtual {v0, v1}, Liu0;->O(Lic2;)V

    .line 18
    invoke-virtual {p0, v0}, Lx3o;->N3(Liu0;)I

    move-result v0

    return v0
.end method

.method public b5()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lx3o;->k4()Lfjo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lfjo;->g()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3
    invoke-virtual {v0}, Lfjo;->f()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v0}, Lfjo;->c()Lejo;

    move-result-object v0

    invoke-virtual {v0}, Lejo;->x()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lx3o;->B6()Lp0o;

    move-result-object v3

    const-string v4, "OLE_FILE_TYPE"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "3dobj"

    .line 6
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    if-eqz v3, :cond_2

    :cond_1
    if-eqz v2, :cond_2

    const-string v0, "Package"

    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v5

    :cond_2
    return v1
.end method

.method public c4()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lx3o;->i4()Lwu0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lwu0;->X()Lju0;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lju0;->d0()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {v0}, Lwu0;->h0()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v0}, Lwu0;->R0()Lxu0;

    move-result-object v0

    invoke-virtual {v0}, Lxu0;->m()Lic2;

    move-result-object v0

    invoke-static {v0}, Lez0;->j(Lic2;)Lez0;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lx3o;->s5(Lez0;)Lky0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lky0;->r()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {v0}, Lky0;->E()I

    move-result v0

    return v0

    .line 9
    :cond_0
    invoke-static {p0}, La4o;->u(Lx3o;)Lky0;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Lky0;->r()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 11
    invoke-virtual {v0}, Lky0;->E()I

    move-result v0

    return v0

    .line 12
    :cond_1
    invoke-static {p0}, La4o;->s(Lx3o;)Lez0;

    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lx3o;->s5(Lez0;)Lky0;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {v0}, Lky0;->r()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 15
    invoke-virtual {v0}, Lky0;->E()I

    move-result v0

    return v0

    .line 16
    :cond_2
    invoke-virtual {v1}, Lju0;->i0()I

    move-result v0

    return v0
.end method

.method public c5()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx3o;->v4()Lz5o;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {v0, p0}, Lz5o;->X(Lx3o;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public d3(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lx3o;->M3()Luio;

    move-result-object v0

    invoke-virtual {v0}, Luio;->d()Luio$a;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {v0, v1}, Luio$a;->j(Ljava/util/Collection;)V

    .line 5
    invoke-static {}, Lvio;->c()Lvio;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Lvio;->n(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, p2}, Lvio;->f(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Lvio;->o()Lic2;

    .line 9
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {p0}, Lx3o;->M3()Luio;

    move-result-object p1

    invoke-virtual {p1}, Luio;->d()Luio$a;

    move-result-object p1

    invoke-virtual {p1, v1}, Luio$a;->m(Ljava/lang/Iterable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public d4()Lg1o;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx3o;->type()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lx3o;->A4()Ltu0;

    move-result-object v0

    invoke-interface {v0}, Ltu0;->type()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lg1o;

    invoke-direct {v0, p0}, Lg1o;-><init>(Lx3o;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public d5()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx3o;->H5()Lx3o;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e0(Lic2;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lb4o;

    iget-object v0, v0, Lb4o;->I:Ldlo;

    invoke-virtual {v0, p1}, Ldlo;->A(Lic2;)V

    return-void
.end method

.method public final e2(ILwu0;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx3o;->i4()Lwu0;

    move-result-object p2

    invoke-virtual {p2}, Lwu0;->u0()Lru0;

    move-result-object p2

    .line 2
    invoke-virtual {p0}, Lx3o;->j2()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lru0;->X()Z

    move-result p2

    if-nez p2, :cond_1

    :cond_0
    invoke-virtual {p0}, Lx3o;->v3()I

    move-result p2

    if-ne p2, p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public e4()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx3o;->z6()Lwy0;

    move-result-object v0

    invoke-virtual {v0}, Lwy0;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lx3o;->z6()Lwy0;

    move-result-object v0

    invoke-virtual {v0}, Lwy0;->j()Lxx0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lxx0;->v()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lxx0;->C()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lxx0;->B()Lyx0;

    move-result-object v0

    invoke-virtual {v0}, Lyx0;->p()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public e5()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lx3o;->I:Lf4o;

    invoke-interface {v0}, Lf4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lm3o;->A0()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lm3o;->h()Lx3o;

    move-result-object v0

    invoke-virtual {v0}, Lx3o;->W4()I

    move-result v0

    invoke-virtual {p0}, Lx3o;->W4()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lx3o;->g2(Ljava/lang/Object;Z)Z

    move-result p1

    return p1
.end method

.method public final f2(Lvy0;Lvy0;Lw2o;Lw2o;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lvy0;->j()Lky0;

    move-result-object p1

    invoke-virtual {p1}, Lky0;->d()Lny0;

    move-result-object p1

    invoke-virtual {p1}, Lny0;->t()Lbw0;

    move-result-object p1

    .line 2
    invoke-virtual {p2}, Lvy0;->j()Lky0;

    move-result-object p2

    invoke-virtual {p2}, Lky0;->d()Lny0;

    move-result-object p2

    invoke-virtual {p2}, Lny0;->t()Lbw0;

    move-result-object p2

    .line 3
    invoke-static {p1, p2, p3, p4}, Lg4o;->g2(Lbw0;Lbw0;Lw2o;Lw2o;)Z

    move-result p1

    return p1
.end method

.method public f3(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lx3o;->type()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    const-string v0, "."

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lx2o;->a(Ljava/lang/String;)B

    move-result v0

    .line 4
    new-instance v1, Lpgh;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lpgh;-><init>(Ljava/io/File;)V

    .line 5
    iget-object p1, p0, Lx3o;->I:Lf4o;

    invoke-interface {p1}, Lf4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->Y3()Lw2o;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Lw2o;->c(Lpgh;I)I

    move-result p1

    .line 6
    invoke-static {}, Lzx0;->q()Lzx0;

    move-result-object v0

    const/4 v1, 0x3

    .line 7
    invoke-virtual {v0, v1}, Lzx0;->n(I)V

    .line 8
    invoke-static {}, Lzx0$g;->o()Lzx0$g;

    move-result-object v1

    .line 9
    invoke-virtual {v1, p1}, Lzx0$g;->d(I)V

    .line 10
    invoke-virtual {v1}, Lzx0$g;->m()Lic2;

    .line 11
    invoke-virtual {v0, v1}, Lzx0;->c(Lzx0$g;)V

    .line 12
    invoke-virtual {v0}, Lzx0;->o()Lic2;

    .line 13
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object p1

    check-cast p1, Lb4o;

    iget-object p1, p1, Lb4o;->I:Ldlo;

    invoke-virtual {p1, v0}, Ldlo;->L(Lzx0;)V

    .line 14
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object p1

    check-cast p1, Lb4o;

    iget-object p1, p1, Lb4o;->I:Ldlo;

    invoke-virtual {p1}, Ldlo;->J()Lic2;

    return-void
.end method

.method public f4()Lzu0;
    .locals 2

    .line 1
    iget-object v0, p0, Lx3o;->X:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzu0;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lzu0;

    iget-object v1, p0, Lx3o;->I:Lf4o;

    .line 3
    invoke-interface {v1}, Lf4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->t3()Ldv0;

    move-result-object v1

    invoke-direct {v0, v1}, Lzu0;-><init>(Ldv0;)V

    iget v1, p0, Lx3o;->S:I

    invoke-virtual {v0, v1}, Lzu0;->a(I)Lzu0;

    .line 4
    iget-object v1, p0, Lx3o;->X:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lx3o;->W4()I

    move-result v1

    invoke-virtual {v0, v1}, Lzu0;->a(I)Lzu0;

    return-object v0
.end method

.method public f5()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lx3o;->G5()Lf4o;

    move-result-object v0

    invoke-interface {v0}, Lf4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->t3()Ldv0;

    move-result-object v1

    iget v2, p0, Lx3o;->S:I

    invoke-virtual {v1, v2}, Ldv0;->j(I)Lic2;

    move-result-object v1

    invoke-static {v1}, Lvy0;->E(Lic2;)Lvy0;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->t3()Ldv0;

    move-result-object v2

    invoke-virtual {v2}, Ldv0;->g()Luu0;

    move-result-object v2

    invoke-virtual {v1}, Lvy0;->r()Lvy0$b;

    move-result-object v1

    invoke-virtual {v1}, Lvy0$b;->n()I

    move-result v1

    invoke-virtual {v2, v1}, Luu0;->b(I)Ltu0;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    instance-of v2, v1, Lb3o;

    if-eqz v2, :cond_1

    .line 5
    check-cast v1, Lb3o;

    .line 6
    invoke-virtual {v1}, Lb3o;->Y1()Lx3o;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->t3()Ldv0;

    move-result-object v2

    invoke-virtual {v1}, Lx3o;->W4()I

    move-result v1

    invoke-virtual {v2, v1}, Ldv0;->j(I)Lic2;

    move-result-object v1

    invoke-static {v1}, Lvy0;->E(Lic2;)Lvy0;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1}, Lvy0;->j()Lky0;

    move-result-object v1

    invoke-virtual {v1}, Lky0;->d()Lny0;

    move-result-object v1

    invoke-virtual {v1}, Lny0;->t()Lbw0;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v1}, Lbw0;->s()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    invoke-virtual {v1}, Lbw0;->r()I

    move-result v1

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v1}, Lbw0;->p()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 12
    invoke-virtual {v1}, Lbw0;->o()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    .line 13
    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->Y3()Lw2o;

    move-result-object v0

    invoke-virtual {v0, v1}, Lw2o;->k(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 14
    invoke-static {v0}, Ldr1;->f(Ljava/lang/String;)Lcr1;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 15
    iget v1, v0, Lcr1;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    iget v0, v0, Lcr1;->c:I

    if-ne v0, v2, :cond_2

    return v2

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public f6(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx3o;->i4()Lwu0;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lwu0;->E0(I)V

    .line 3
    invoke-static {p1}, Lhu0;->f(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lwu0;->C0(I)V

    .line 4
    iget-object p1, p0, Lx3o;->I:Lf4o;

    invoke-interface {p1}, Lf4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->s4()V

    .line 5
    iget-object p1, p0, Lx3o;->I:Lf4o;

    invoke-interface {p1}, Lf4o;->X()Lx1o;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Lx3o;

    aput-object p0, v0, v1

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lx1o;->g(I[Lx3o;)V

    .line 6
    iget-object p1, p0, Lx3o;->I:Lf4o;

    invoke-interface {p1}, Lf4o;->X()Lx1o;

    move-result-object p1

    invoke-virtual {p1}, Lx1o;->b()V

    return-void
.end method

.method public final g2(Ljava/lang/Object;Z)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_a

    .line 1
    instance-of v1, p1, Lx3o;

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    check-cast p1, Lx3o;

    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lx3o;->type()I

    move-result v2

    invoke-virtual {p1}, Lx3o;->type()I

    move-result v3

    if-eq v2, v3, :cond_2

    return v0

    .line 4
    :cond_2
    invoke-virtual {p0, p1, p2}, Lx3o;->r3(Lx3o;Z)Z

    move-result v2

    if-nez v2, :cond_3

    return v0

    :cond_3
    if-eqz p2, :cond_4

    .line 5
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v2

    check-cast v2, Lb4o;

    iget-object v2, v2, Lb4o;->I:Ldlo;

    invoke-virtual {p1}, Lpn2;->r1()Lqn2;

    move-result-object v3

    check-cast v3, Lb4o;

    iget-object v3, v3, Lb4o;->I:Ldlo;

    invoke-virtual {v2, v3}, Ldlo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v0

    :cond_4
    if-nez p2, :cond_5

    .line 6
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v2

    check-cast v2, Lb4o;

    iget-object v2, v2, Lb4o;->I:Ldlo;

    invoke-virtual {p1}, Lpn2;->r1()Lqn2;

    move-result-object v3

    check-cast v3, Lb4o;

    iget-object v3, v3, Lb4o;->I:Ldlo;

    invoke-virtual {v2, v3}, Ldlo;->k(Ldlo;)Z

    move-result v2

    if-nez v2, :cond_5

    return v0

    .line 7
    :cond_5
    invoke-virtual {p0}, Lx3o;->type()I

    move-result v2

    if-nez v2, :cond_9

    .line 8
    invoke-virtual {p0}, Lx3o;->F3()I

    move-result v2

    .line 9
    invoke-virtual {p1}, Lx3o;->F3()I

    move-result v3

    if-eq v2, v3, :cond_6

    return v0

    :cond_6
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_9

    .line 10
    invoke-virtual {p0, v3}, Lx3o;->E3(I)Lx3o;

    move-result-object v4

    .line 11
    invoke-virtual {p1, v3}, Lx3o;->E3(I)Lx3o;

    move-result-object v5

    if-eqz p2, :cond_7

    .line 12
    invoke-virtual {v4, v5}, Lx3o;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    return v0

    :cond_7
    if-nez p2, :cond_8

    .line 13
    invoke-virtual {v4, v5}, Lx3o;->Z3(Lx3o;)Z

    move-result v4

    if-nez v4, :cond_8

    return v0

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_9
    return v1

    :cond_a
    :goto_1
    return v0
.end method

.method public g4()Lav0;
    .locals 2

    .line 1
    iget-object v0, p0, Lx3o;->V:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lav0;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lav0;

    iget-object v1, p0, Lx3o;->I:Lf4o;

    .line 3
    invoke-interface {v1}, Lf4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->t3()Ldv0;

    move-result-object v1

    invoke-direct {v0, v1}, Lav0;-><init>(Ldv0;)V

    iget v1, p0, Lx3o;->S:I

    invoke-virtual {v0, v1}, Lav0;->g(I)Lav0;

    .line 4
    iget-object v1, p0, Lx3o;->V:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lx3o;->W4()I

    move-result v1

    invoke-virtual {v0, v1}, Lav0;->g(I)Lav0;

    return-object v0
.end method

.method public g5()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx3o;->i4()Lwu0;

    move-result-object v0

    invoke-virtual {v0}, Lwu0;->o0()Z

    move-result v0

    return v0
.end method

.method public g6(I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lx3o;->y4(I)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lx3o;->I:Lf4o;

    invoke-interface {p1}, Lf4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->s4()V

    .line 3
    iget-object p1, p0, Lx3o;->I:Lf4o;

    invoke-interface {p1}, Lf4o;->X()Lx1o;

    move-result-object p1

    const/4 v0, 0x3

    const/4 v1, 0x1

    new-array v1, v1, [Lx3o;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-virtual {p1, v0, v1}, Lx1o;->g(I[Lx3o;)V

    .line 4
    iget-object p1, p0, Lx3o;->I:Lf4o;

    invoke-interface {p1}, Lf4o;->X()Lx1o;

    move-result-object p1

    invoke-virtual {p1}, Lx1o;->b()V

    return-void
.end method

.method public h4()Lvu0;
    .locals 2

    .line 1
    iget-object v0, p0, Lx3o;->W:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvu0;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lvu0;

    iget-object v1, p0, Lx3o;->I:Lf4o;

    .line 3
    invoke-interface {v1}, Lf4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->t3()Ldv0;

    move-result-object v1

    invoke-direct {v0, v1}, Lvu0;-><init>(Ldv0;)V

    iget v1, p0, Lx3o;->S:I

    invoke-virtual {v0, v1}, Lvu0;->h(I)Lvu0;

    .line 4
    iget-object v1, p0, Lx3o;->W:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lx3o;->W4()I

    move-result v1

    invoke-virtual {v0, v1}, Lvu0;->h(I)Lvu0;

    return-object v0
.end method

.method public h5()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx3o;->a0:Z

    return v0
.end method

.method public h6(Lly0;)V
    .locals 2

    .line 1
    invoke-static {}, Lky0;->f()Lky0;

    move-result-object v0

    const/4 v1, 0x4

    .line 2
    invoke-virtual {v0, v1}, Lky0;->A(I)V

    .line 3
    invoke-virtual {v0, p1}, Lky0;->H(Lly0;)V

    .line 4
    invoke-virtual {v0}, Lky0;->B()Lic2;

    .line 5
    invoke-virtual {p0}, Lx3o;->i4()Lwu0;

    move-result-object p1

    invoke-virtual {p1, v0}, Lwu0;->B0(Lky0;)V

    .line 6
    iget-object p1, p0, Lx3o;->I:Lf4o;

    invoke-interface {p1}, Lf4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->s4()V

    .line 7
    iget-object p1, p0, Lx3o;->I:Lf4o;

    invoke-interface {p1}, Lf4o;->X()Lx1o;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Lx3o;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lx1o;->g(I[Lx3o;)V

    .line 8
    iget-object p1, p0, Lx3o;->I:Lf4o;

    invoke-interface {p1}, Lf4o;->X()Lx1o;

    move-result-object p1

    invoke-virtual {p1}, Lx1o;->b()V

    return-void
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx3o;->W4()I

    move-result v0

    return v0
.end method

.method public final i2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx3o;->H5()Lx3o;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lx3o;->H5()Lx3o;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lx3o;->g4()Lav0;

    move-result-object v1

    invoke-virtual {v1}, Lav0;->j()V

    .line 4
    invoke-virtual {v0}, Lx3o;->H5()Lx3o;

    move-result-object v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public i3(Lyx0$a;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx3o;->i4()Lwu0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lwu0;->j(Lyx0$a;)V

    .line 2
    iget-object p1, p0, Lx3o;->I:Lf4o;

    invoke-interface {p1}, Lf4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->s4()V

    .line 3
    iget-object p1, p0, Lx3o;->I:Lf4o;

    invoke-interface {p1}, Lf4o;->X()Lx1o;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Lx3o;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lx1o;->g(I[Lx3o;)V

    .line 4
    iget-object p1, p0, Lx3o;->I:Lf4o;

    invoke-interface {p1}, Lf4o;->X()Lx1o;

    move-result-object p1

    invoke-virtual {p1}, Lx1o;->b()V

    return-void
.end method

.method public i4()Lwu0;
    .locals 2

    .line 1
    iget-object v0, p0, Lx3o;->U:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwu0;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lwu0;

    iget-object v1, p0, Lx3o;->I:Lf4o;

    .line 3
    invoke-interface {v1}, Lf4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->t3()Ldv0;

    move-result-object v1

    invoke-direct {v0, v1}, Lwu0;-><init>(Ldv0;)V

    iget v1, p0, Lx3o;->S:I

    invoke-virtual {v0, v1}, Lwu0;->Y(I)Lwu0;

    .line 4
    iget-object v1, p0, Lx3o;->U:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lx3o;->W4()I

    move-result v1

    invoke-virtual {v0, v1}, Lwu0;->Y(I)Lwu0;

    return-object v0
.end method

.method public i5()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx3o;->A4()Ltu0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ltu0;->type()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i6(I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lx3o;->z4(I)V

    .line 2
    iget-object p1, p0, Lx3o;->I:Lf4o;

    invoke-interface {p1}, Lf4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->s4()V

    .line 3
    iget-object p1, p0, Lx3o;->I:Lf4o;

    invoke-interface {p1}, Lf4o;->X()Lx1o;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Lx3o;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lx1o;->g(I[Lx3o;)V

    .line 4
    iget-object p1, p0, Lx3o;->I:Lf4o;

    invoke-interface {p1}, Lf4o;->X()Lx1o;

    move-result-object p1

    invoke-virtual {p1}, Lx1o;->b()V

    return-void
.end method

.method public final j2()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx3o;->i4()Lwu0;

    move-result-object v0

    invoke-virtual {v0}, Lwu0;->R0()Lxu0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lxu0;->l()I

    move-result v0

    .line 3
    iget-object v1, p0, Lx3o;->I:Lf4o;

    invoke-interface {v1}, Lf4o;->i()Lf6o;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v0}, Lf6o;->d3(I)Lty0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lty0;->O()Lky0;

    move-result-object v0

    invoke-virtual {v0}, Lky0;->r()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public j4()Lj26;
    .locals 1

    .line 1
    iget-object v0, p0, Lx3o;->I:Lf4o;

    invoke-interface {v0}, Lf4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->C3()Lj26;

    move-result-object v0

    return-object v0
.end method

.method public j5()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx3o;->i4()Lwu0;

    move-result-object v0

    invoke-virtual {v0}, Lwu0;->p0()Z

    move-result v0

    return v0
.end method

.method public j6(D)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx3o;->i4()Lwu0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lwu0;->F0(D)V

    .line 2
    iget-object p1, p0, Lx3o;->I:Lf4o;

    invoke-interface {p1}, Lf4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->s4()V

    .line 3
    iget-object p1, p0, Lx3o;->I:Lf4o;

    invoke-interface {p1}, Lf4o;->X()Lx1o;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Lx3o;

    const/4 v0, 0x0

    aput-object p0, p2, v0

    const/4 v0, 0x3

    invoke-virtual {p1, v0, p2}, Lx1o;->g(I[Lx3o;)V

    .line 4
    iget-object p1, p0, Lx3o;->I:Lf4o;

    invoke-interface {p1}, Lf4o;->X()Lx1o;

    move-result-object p1

    invoke-virtual {p1}, Lx1o;->b()V

    return-void
.end method

.method public k4()Lfjo;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lx3o;->A4()Ltu0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ltu0;->type()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 3
    instance-of v1, v0, Lb3o;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lb3o;

    .line 5
    invoke-virtual {v0}, Lb3o;->e2()Lic2;

    move-result-object v0

    invoke-static {v0}, Lfjo;->p(Lic2;)Lfjo;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public k5()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx3o;->A4()Ltu0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ltu0;->type()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k6(D)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx3o;->i4()Lwu0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lwu0;->F0(D)V

    return-void
.end method

.method public l4(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lx3o;->k4()Lfjo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {v0}, Lfjo;->d()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lfjo;->g()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {v0}, Lfjo;->c()Lejo;

    move-result-object v2

    invoke-virtual {v2}, Lejo;->r()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lfjo;->c()Lejo;

    move-result-object v2

    invoke-virtual {v2}, Lejo;->x()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const-string v2, ""

    .line 4
    :goto_0
    invoke-virtual {v0}, Lfjo;->f()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    if-nez v3, :cond_2

    return-object v1

    .line 6
    :cond_2
    invoke-virtual {p0}, Lx3o;->G5()Lf4o;

    move-result-object v3

    invoke-interface {v3}, Lf4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object v3

    invoke-virtual {v3}, Lcn/wps/show/app/KmoPresentation;->D3()La3o;

    move-result-object v3

    .line 7
    invoke-virtual {v0}, Lfjo;->c()Lejo;

    move-result-object v0

    invoke-virtual {v0}, Lejo;->w()I

    move-result v0

    invoke-virtual {v3, v0}, La3o;->f(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    return-object v1

    .line 8
    :cond_3
    new-instance v4, Lorg/apache/poi/hwpf/ole/stream/PackageStreamParser;

    invoke-virtual {v3}, La3o;->g()Lorg/apache/poi/hwpf/ole/stream/OlePackageCache;

    move-result-object v3

    invoke-direct {v4, v3}, Lorg/apache/poi/hwpf/ole/stream/PackageStreamParser;-><init>(Lorg/apache/poi/hwpf/ole/stream/OlePackageCache;)V

    invoke-virtual {v4, v0}, Lorg/apache/poi/hwpf/ole/stream/NativeStreamParser;->getRawFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 9
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    return-object v0

    :cond_5
    :goto_1
    return-object v1
.end method

.method public l5()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx3o;->o2()Lfjo;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l6(Lky0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx3o;->i4()Lwu0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lwu0;->H0(Lky0;)V

    .line 2
    iget-object p1, p0, Lx3o;->I:Lf4o;

    invoke-interface {p1}, Lf4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->s4()V

    .line 3
    iget-object p1, p0, Lx3o;->I:Lf4o;

    invoke-interface {p1}, Lf4o;->X()Lx1o;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Lx3o;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lx1o;->g(I[Lx3o;)V

    .line 4
    iget-object p1, p0, Lx3o;->I:Lf4o;

    invoke-interface {p1}, Lf4o;->X()Lx1o;

    move-result-object p1

    invoke-virtual {p1}, Lx1o;->b()V

    return-void
.end method

.method public m3()Lx3o;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx3o;->d5()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lx3o;->H5()Lx3o;

    move-result-object v0

    .line 3
    :goto_0
    invoke-virtual {v0}, Lx3o;->d5()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0}, Lx3o;->H5()Lx3o;

    move-result-object v0

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public m4()I
    .locals 1

    .line 1
    iget v0, p0, Lx3o;->c0:I

    return v0
.end method

.method public m5()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx3o;->type()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lx3o;->J4()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lx3o;->E4()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lx3o;->R4()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m6(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx3o;->i4()Lwu0;

    move-result-object v0

    invoke-static {p1}, Lhu0;->f(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lwu0;->I0(I)V

    .line 2
    iget-object p1, p0, Lx3o;->I:Lf4o;

    invoke-interface {p1}, Lf4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->s4()V

    .line 3
    iget-object p1, p0, Lx3o;->I:Lf4o;

    invoke-interface {p1}, Lf4o;->X()Lx1o;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Lx3o;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lx1o;->g(I[Lx3o;)V

    .line 4
    iget-object p1, p0, Lx3o;->I:Lf4o;

    invoke-interface {p1}, Lf4o;->X()Lx1o;

    move-result-object p1

    invoke-virtual {p1}, Lx1o;->b()V

    return-void
.end method

.method public n3()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx3o;->v4()Lz5o;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0, p0}, Lz5o;->N(Lx3o;)I

    move-result v0

    return v0
.end method

.method public n4()I
    .locals 1

    .line 1
    iget v0, p0, Lx3o;->b0:I

    return v0
.end method

.method public n5()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lb4o;

    iget-object v0, v0, Lb4o;->I:Ldlo;

    invoke-virtual {v0}, Ldlo;->s()Z

    move-result v0

    return v0
.end method

.method public n6(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx3o;->i4()Lwu0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lwu0;->J0(I)V

    .line 2
    iget-object p1, p0, Lx3o;->I:Lf4o;

    invoke-interface {p1}, Lf4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->s4()V

    .line 3
    iget-object p1, p0, Lx3o;->I:Lf4o;

    invoke-interface {p1}, Lf4o;->X()Lx1o;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Lx3o;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lx1o;->g(I[Lx3o;)V

    .line 4
    iget-object p1, p0, Lx3o;->I:Lf4o;

    invoke-interface {p1}, Lf4o;->X()Lx1o;

    move-result-object p1

    invoke-virtual {p1}, Lx1o;->b()V

    return-void
.end method

.method public o2()Lfjo;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lx3o;->k4()Lfjo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lfjo;->d()Z

    move-result v1

    const-string v2, "penkit"

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lfjo;->c()Lejo;

    move-result-object v1

    invoke-virtual {v1}, Lejo;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lfjo;->c()Lejo;

    move-result-object v1

    invoke-virtual {v1}, Lejo;->x()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lfjo;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v0}, Lfjo;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v3, "hwPenkit"

    .line 7
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v0

    :cond_1
    const-string v3, "Package"

    .line 8
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {p0}, Lx3o;->G5()Lf4o;

    move-result-object v1

    invoke-interface {v1}, Lf4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->D3()La3o;

    move-result-object v1

    .line 10
    invoke-virtual {v0}, Lfjo;->c()Lejo;

    move-result-object v3

    invoke-virtual {v3}, Lejo;->w()I

    move-result v3

    invoke-virtual {v1, v3}, La3o;->f(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 11
    new-instance v4, Lorg/apache/poi/hwpf/ole/stream/PackageStreamParser;

    invoke-virtual {v1}, La3o;->g()Lorg/apache/poi/hwpf/ole/stream/OlePackageCache;

    move-result-object v1

    invoke-direct {v4, v1}, Lorg/apache/poi/hwpf/ole/stream/PackageStreamParser;-><init>(Lorg/apache/poi/hwpf/ole/stream/OlePackageCache;)V

    invoke-virtual {v4, v3}, Lorg/apache/poi/hwpf/ole/stream/NativeStreamParser;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public o3()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lb4o;

    iget-object v0, v0, Lb4o;->I:Ldlo;

    invoke-virtual {v0}, Ldlo;->r()Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lb4o;

    iget-object v0, v0, Lb4o;->I:Ldlo;

    invoke-virtual {v0}, Ldlo;->B()Lzx0;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lzx0;->u()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v0}, Lzx0;->t()Lzx0$b;

    move-result-object v0

    invoke-virtual {v0}, Lzx0$b;->p()I

    move-result v0

    return v0

    .line 5
    :cond_1
    invoke-virtual {v0}, Lzx0;->C()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v0}, Lzx0;->B()Lzx0$d;

    move-result-object v0

    invoke-virtual {v0}, Lzx0$d;->l()I

    move-result v0

    return v0

    :cond_2
    return v1
.end method

.method public o4(Lx3o;)Lx3o;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lx3o;->o5()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lx3o;->H5()Lx3o;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lx3o;->H5()Lx3o;

    move-result-object v0

    invoke-virtual {v0}, Lx3o;->h5()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lx3o;->H5()Lx3o;

    move-result-object p1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public o5()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx3o;->type()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lx3o;->A4()Ltu0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ltu0;->type()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public o6(FZ)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx3o;->i4()Lwu0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lwu0;->L0(FZ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lx3o;->G5()Lf4o;

    move-result-object p2

    invoke-interface {p2}, Lf4o;->X()Lx1o;

    move-result-object p2

    const/4 v0, 0x1

    new-array v0, v0, [Lx3o;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-virtual {p2, v0}, Lx1o;->a([Lx3o;)V

    .line 3
    invoke-virtual {p0}, Lx3o;->G5()Lf4o;

    move-result-object p2

    invoke-interface {p2}, Lf4o;->X()Lx1o;

    move-result-object p2

    invoke-virtual {p2}, Lx1o;->b()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lx3o;->G5()Lf4o;

    move-result-object p2

    invoke-interface {p2}, Lf4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object p2

    invoke-virtual {p2}, Lcn/wps/show/app/KmoPresentation;->u3()Lu1o;

    move-result-object p2

    invoke-virtual {p2}, Lu1o;->h()V

    :goto_0
    return p1
.end method

.method public p3(IIII)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 1
    invoke-virtual/range {v0 .. v6}, Lx3o;->F1(IIIIZZ)V

    return-void
.end method

.method public p4()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lx3o;->o2()Lfjo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lfjo;->c()Lejo;

    move-result-object v1

    invoke-virtual {v1}, Lejo;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lx3o;->G5()Lf4o;

    move-result-object v1

    invoke-interface {v1}, Lf4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->D3()La3o;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lfjo;->c()Lejo;

    move-result-object v0

    invoke-virtual {v0}, Lejo;->w()I

    move-result v0

    invoke-virtual {v1, v0}, La3o;->f(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v2, Lorg/apache/poi/hwpf/ole/stream/PackageStreamParser;

    invoke-virtual {v1}, La3o;->g()Lorg/apache/poi/hwpf/ole/stream/OlePackageCache;

    move-result-object v1

    invoke-direct {v2, v1}, Lorg/apache/poi/hwpf/ole/stream/PackageStreamParser;-><init>(Lorg/apache/poi/hwpf/ole/stream/OlePackageCache;)V

    invoke-virtual {v2, v0}, Lorg/apache/poi/hwpf/ole/stream/NativeStreamParser;->getRawFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public p5()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx3o;->i4()Lwu0;

    move-result-object v0

    invoke-virtual {v0}, Lwu0;->q0()Z

    move-result v0

    return v0
.end method

.method public p6(FZ)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lx3o;->O4()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lf2o;

    new-instance v3, Lc6o;

    invoke-virtual {p0}, Lx3o;->G5()Lf4o;

    move-result-object v4

    invoke-direct {v3, v4}, Lc6o;-><init>(Lf4o;)V

    invoke-direct {v0, p0, v3}, Lf2o;-><init>(Ljava/lang/Object;Lc6o;)V

    .line 3
    invoke-virtual {v0, p1}, Lf2o;->M(F)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lx3o;->type()I

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0, p0, p1}, Lx3o;->G1(Lx3o;F)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lx3o;->o5()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    new-instance v0, Lf2o;

    new-instance v3, Lc6o;

    invoke-virtual {p0}, Lx3o;->G5()Lf4o;

    move-result-object v4

    invoke-direct {v3, v4}, Lc6o;-><init>(Lf4o;)V

    invoke-direct {v0, p0, v3}, Lf2o;-><init>(Ljava/lang/Object;Lc6o;)V

    .line 8
    invoke-virtual {v0, p1}, Lf2o;->M(F)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p0}, Lx3o;->G5()Lf4o;

    move-result-object v0

    invoke-interface {v0}, Lf4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->s4()V

    :cond_3
    if-eqz p2, :cond_4

    if-eqz p1, :cond_4

    .line 10
    iget-object p1, p0, Lx3o;->I:Lf4o;

    invoke-interface {p1}, Lf4o;->X()Lx1o;

    move-result-object p1

    const/4 p2, 0x3

    new-array v0, v2, [Lx3o;

    aput-object p0, v0, v1

    invoke-virtual {p1, p2, v0}, Lx1o;->g(I[Lx3o;)V

    .line 11
    iget-object p1, p0, Lx3o;->I:Lf4o;

    invoke-interface {p1}, Lf4o;->X()Lx1o;

    move-result-object p1

    invoke-virtual {p1}, Lx1o;->b()V

    :cond_4
    return-void
.end method

.method public final q3(Lf9w;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx3o;->d5()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lx3o;->H5()Lx3o;

    move-result-object v0

    .line 3
    iget v1, v0, Lx3o;->S:I

    invoke-interface {p1, v1}, Lf9w;->add(I)Z

    .line 4
    invoke-virtual {v0, p1}, Lx3o;->q3(Lf9w;)V

    :cond_0
    return-void
.end method

.method public q4()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx3o;->h4()Lvu0;

    move-result-object v0

    invoke-virtual {v0}, Lvu0;->i()I

    move-result v0

    return v0
.end method

.method public q5()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx3o;->O4()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lx3o;->v4()Lz5o;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lz5o;->U()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public q6(Lly0;)V
    .locals 2

    .line 1
    invoke-static {}, Lky0;->f()Lky0;

    move-result-object v0

    const/4 v1, 0x4

    .line 2
    invoke-virtual {v0, v1}, Lky0;->A(I)V

    .line 3
    invoke-virtual {v0, p1}, Lky0;->H(Lly0;)V

    .line 4
    invoke-virtual {v0}, Lky0;->B()Lic2;

    .line 5
    invoke-virtual {p0, v0}, Lx3o;->l6(Lky0;)V

    .line 6
    iget-object p1, p0, Lx3o;->I:Lf4o;

    invoke-interface {p1}, Lf4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->s4()V

    .line 7
    iget-object p1, p0, Lx3o;->I:Lf4o;

    invoke-interface {p1}, Lf4o;->X()Lx1o;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Lx3o;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lx1o;->g(I[Lx3o;)V

    .line 8
    iget-object p1, p0, Lx3o;->I:Lf4o;

    invoke-interface {p1}, Lf4o;->X()Lx1o;

    move-result-object p1

    invoke-virtual {p1}, Lx1o;->b()V

    return-void
.end method

.method public final r3(Lx3o;Z)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lx3o;->I:Lf4o;

    invoke-interface {v0}, Lf4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->t3()Ldv0;

    move-result-object v0

    .line 2
    iget v1, p0, Lx3o;->S:I

    invoke-virtual {v0, v1}, Ldv0;->j(I)Lic2;

    move-result-object v0

    invoke-static {v0}, Lvy0;->E(Lic2;)Lvy0;

    move-result-object v0

    .line 3
    iget-object v1, p1, Lx3o;->I:Lf4o;

    invoke-interface {v1}, Lf4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->t3()Ldv0;

    move-result-object v1

    .line 4
    iget v2, p1, Lx3o;->S:I

    invoke-virtual {v1, v2}, Ldv0;->j(I)Lic2;

    move-result-object v1

    invoke-static {v1}, Lvy0;->E(Lic2;)Lvy0;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Lvy0;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    return v2

    :cond_0
    if-nez p2, :cond_1

    .line 6
    invoke-virtual {v0, v1}, Lvy0;->F(Lvy0;)Z

    move-result v3

    if-nez v3, :cond_1

    return v2

    :cond_1
    if-nez p2, :cond_2

    .line 7
    iget-object p1, p1, Lx3o;->I:Lf4o;

    invoke-interface {p1}, Lf4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->Y3()Lw2o;

    move-result-object p1

    iget-object p2, p0, Lx3o;->I:Lf4o;

    invoke-interface {p2}, Lf4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object p2

    invoke-virtual {p2}, Lcn/wps/show/app/KmoPresentation;->Y3()Lw2o;

    move-result-object p2

    invoke-virtual {p0, v1, v0, p1, p2}, Lx3o;->f2(Lvy0;Lvy0;Lw2o;Lw2o;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public r4()[I
    .locals 4

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 1
    fill-array-data v1, :array_0

    .line 2
    invoke-virtual {p0}, Lx3o;->type()I

    move-result v2

    if-eq v2, v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    iget-object v0, p0, Lx3o;->I:Lf4o;

    invoke-interface {v0}, Lf4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->Y3()Lw2o;

    move-result-object v0

    invoke-virtual {p0}, Lx3o;->q4()I

    move-result v2

    invoke-virtual {v0, v2}, Lw2o;->k(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    invoke-static {v0}, Ldr1;->f(Ljava/lang/String;)Lcr1;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    .line 6
    iget v3, v0, Lcr1;->b:I

    aput v3, v1, v2

    const/4 v2, 0x1

    .line 7
    iget v0, v0, Lcr1;->c:I

    aput v0, v1, v2

    :cond_1
    return-object v1

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public r5()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lb4o;

    iget-object v0, v0, Lb4o;->I:Ldlo;

    invoke-virtual {v0}, Ldlo;->y()Z

    move-result v0

    return v0
.end method

.method public r6(Lxy0;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lx3o;->i4()Lwu0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lwu0;->M0(Lxy0;)V

    .line 2
    iget-object p1, p0, Lx3o;->I:Lf4o;

    invoke-interface {p1}, Lf4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->s4()V

    .line 3
    iget-object p1, p0, Lx3o;->I:Lf4o;

    invoke-interface {p1}, Lf4o;->X()Lx1o;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Lx3o;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lx1o;->g(I[Lx3o;)V

    .line 4
    iget-object p1, p0, Lx3o;->I:Lf4o;

    invoke-interface {p1}, Lf4o;->X()Lx1o;

    move-result-object p1

    invoke-virtual {p1}, Lx1o;->b()V

    return v1
.end method

.method public final s2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lx3o;->H5()Lx3o;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lx3o;->F3()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 3
    invoke-virtual {v0, v2}, Lx3o;->E3(I)Lx3o;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Lx3o;->h5()Z

    move-result v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lx3o;->y3(Z)V

    .line 6
    invoke-virtual {v0}, Lx3o;->s2()V

    return-void
.end method

.method public s3()I
    .locals 1

    .line 1
    iget v0, p0, Lx3o;->Z:I

    return v0
.end method

.method public s4()Lj0o;
    .locals 1

    .line 1
    iget-object v0, p0, Lx3o;->I:Lf4o;

    invoke-interface {v0}, Lf4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->G3()Lj0o;

    move-result-object v0

    return-object v0
.end method

.method public final s5(Lez0;)Lky0;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Lez0;->b()Lgz0;

    move-result-object p1

    invoke-virtual {p1}, Lgz0;->i()I

    move-result p1

    .line 2
    iget-object v0, p0, Lx3o;->I:Lf4o;

    invoke-interface {v0}, Lf4o;->i()Lf6o;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lf6o;->G1(I)Lky0;

    move-result-object p1

    return-object p1
.end method

.method public s6(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx3o;->i4()Lwu0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lwu0;->O0(Z)V

    return-void
.end method

.method public t2(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lx3o;->type()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    const-string v0, "."

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lx2o;->a(Ljava/lang/String;)B

    move-result v0

    .line 4
    new-instance v2, Lpgh;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lpgh;-><init>(Ljava/io/File;)V

    .line 5
    iget-object p1, p0, Lx3o;->I:Lf4o;

    invoke-interface {p1}, Lf4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->Y3()Lw2o;

    move-result-object p1

    invoke-virtual {p1, v2, v0}, Lw2o;->c(Lpgh;I)I

    move-result p1

    .line 6
    invoke-static {}, Lzx0;->q()Lzx0;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v1}, Lzx0;->n(I)V

    .line 8
    invoke-static {}, Lzx0$b;->o()Lzx0$b;

    move-result-object v1

    .line 9
    invoke-virtual {v1, p1}, Lzx0$b;->d(I)V

    .line 10
    invoke-virtual {v1}, Lzx0$b;->m()Lic2;

    .line 11
    invoke-virtual {v0, v1}, Lzx0;->b(Lzx0$b;)V

    .line 12
    invoke-virtual {v0}, Lzx0;->o()Lic2;

    .line 13
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object p1

    check-cast p1, Lb4o;

    iget-object p1, p1, Lb4o;->I:Ldlo;

    invoke-virtual {p1, v0}, Ldlo;->L(Lzx0;)V

    .line 14
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object p1

    check-cast p1, Lb4o;

    iget-object p1, p1, Lb4o;->I:Ldlo;

    invoke-virtual {p1}, Ldlo;->J()Lic2;

    return-void
.end method

.method public t3()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lx3o;->i4()Lwu0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lwu0;->u0()Lru0;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lru0;->W()Lju0;

    move-result-object v2

    invoke-virtual {v2}, Lju0;->W()Z

    move-result v2

    if-nez v2, :cond_2

    .line 4
    invoke-virtual {v0}, Lwu0;->h0()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v0}, Lwu0;->R0()Lxu0;

    move-result-object v0

    invoke-virtual {v0}, Lxu0;->k()Liu0;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lx3o;->N3(Liu0;)I

    move-result v0

    return v0

    .line 7
    :cond_0
    invoke-static {p0}, La4o;->r(Lx3o;)Lwy0;

    move-result-object v0

    invoke-virtual {v0}, Lwy0;->m()Lty0;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lty0;->O()Lky0;

    move-result-object v2

    invoke-virtual {v2}, Lky0;->q()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {v0}, Lty0;->O()Lky0;

    move-result-object v0

    invoke-virtual {v0}, Lky0;->D()Lpx0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lx3o;->O3(Lpx0;Lpx0;)I

    move-result v0

    return v0

    .line 10
    :cond_1
    invoke-static {p0}, La4o;->s(Lx3o;)Lez0;

    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lx3o;->D4(Lez0;)Lty0;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 12
    invoke-virtual {v2}, Lty0;->O()Lky0;

    move-result-object v3

    invoke-virtual {v3}, Lky0;->q()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 13
    invoke-virtual {v2}, Lty0;->O()Lky0;

    move-result-object v1

    invoke-virtual {v1}, Lky0;->D()Lpx0;

    move-result-object v1

    invoke-virtual {p0, v0}, Lx3o;->V4(Lez0;)Lpx0;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lx3o;->O3(Lpx0;Lpx0;)I

    move-result v0

    return v0

    .line 14
    :cond_2
    new-instance v0, Liu0;

    invoke-direct {v0}, Liu0;-><init>()V

    .line 15
    invoke-virtual {v1}, Lru0;->W()Lju0;

    move-result-object v1

    invoke-virtual {v1}, Lju0;->R()Lpx0;

    move-result-object v1

    invoke-virtual {v1}, Lpx0;->I()Lic2;

    move-result-object v1

    invoke-virtual {v0, v1}, Liu0;->O(Lic2;)V

    .line 16
    invoke-virtual {p0, v0}, Lx3o;->N3(Liu0;)I

    move-result v0

    return v0
.end method

.method public t4()Ll5o;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx3o;->type()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lx3o;->A4()Ltu0;

    move-result-object v0

    invoke-interface {v0}, Ltu0;->type()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Ll5o;

    invoke-direct {v0, p0}, Ll5o;-><init>(Lx3o;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final t5(Lez0;)Lpx0;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lez0;->b()Lgz0;

    move-result-object v1

    invoke-virtual {v1}, Lgz0;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p1}, Lez0;->b()Lgz0;

    move-result-object p1

    invoke-virtual {p1}, Lgz0;->d()Lpx0;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method

.method public t6(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx3o;->i4()Lwu0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lwu0;->P0(Z)V

    return-void
.end method

.method public type()I
    .locals 1

    .line 1
    iget v0, p0, Lx3o;->S:I

    invoke-static {v0}, Lev0;->b(I)I

    move-result v0

    return v0
.end method

.method public u3()Lk2o;
    .locals 5

    .line 1
    new-instance v0, Lk2o;

    invoke-direct {v0}, Lk2o;-><init>()V

    .line 2
    invoke-virtual {p0}, Lx3o;->i4()Lwu0;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lwu0;->g0()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {v1}, Lwu0;->h0()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v1}, Lwu0;->R0()Lxu0;

    move-result-object v1

    invoke-virtual {v1}, Lxu0;->k()Liu0;

    move-result-object v1

    .line 6
    iput v3, v0, Lk2o;->a:I

    .line 7
    invoke-virtual {p0, v1}, Lx3o;->N3(Liu0;)I

    move-result v1

    iput v1, v0, Lk2o;->b:I

    return-object v0

    .line 8
    :cond_0
    invoke-static {p0}, La4o;->r(Lx3o;)Lwy0;

    move-result-object v1

    invoke-virtual {v1}, Lwy0;->m()Lty0;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 9
    invoke-virtual {v1}, Lty0;->O()Lky0;

    move-result-object v2

    invoke-virtual {v2}, Lky0;->E()I

    move-result v2

    if-eqz v2, :cond_6

    const/4 v4, 0x1

    if-eq v2, v4, :cond_5

    const/4 v4, 0x2

    if-eq v2, v4, :cond_4

    const/4 v4, 0x3

    if-eq v2, v4, :cond_3

    const/4 v4, 0x4

    if-eq v2, v4, :cond_2

    const/4 v1, 0x5

    if-eq v2, v1, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    iput v1, v0, Lk2o;->a:I

    return-object v0

    .line 11
    :cond_2
    iput v4, v0, Lk2o;->a:I

    .line 12
    invoke-virtual {v1}, Lty0;->O()Lky0;

    move-result-object v1

    invoke-virtual {v1}, Lky0;->m()Lly0;

    move-result-object v1

    iput-object v1, v0, Lk2o;->c:Lly0;

    return-object v0

    .line 13
    :cond_3
    iput v4, v0, Lk2o;->a:I

    return-object v0

    .line 14
    :cond_4
    iput v4, v0, Lk2o;->a:I

    .line 15
    invoke-virtual {v1}, Lty0;->O()Lky0;

    move-result-object v1

    invoke-virtual {v1}, Lky0;->d()Lny0;

    move-result-object v1

    iput-object v1, v0, Lk2o;->e:Lny0;

    return-object v0

    .line 16
    :cond_5
    iput v4, v0, Lk2o;->a:I

    .line 17
    invoke-virtual {v1}, Lty0;->O()Lky0;

    move-result-object v1

    invoke-virtual {v1}, Lky0;->z()Lpy0;

    move-result-object v1

    iput-object v1, v0, Lk2o;->d:Lpy0;

    return-object v0

    .line 18
    :cond_6
    iput v3, v0, Lk2o;->a:I

    .line 19
    invoke-virtual {v1}, Lty0;->O()Lky0;

    move-result-object v1

    invoke-virtual {v1}, Lky0;->D()Lpx0;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lx3o;->O3(Lpx0;Lpx0;)I

    move-result v1

    iput v1, v0, Lk2o;->b:I

    return-object v0

    .line 20
    :cond_7
    :goto_0
    invoke-static {p0}, La4o;->s(Lx3o;)Lez0;

    move-result-object v1

    .line 21
    invoke-virtual {p0, v1}, Lx3o;->D4(Lez0;)Lty0;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 22
    invoke-virtual {v2}, Lty0;->O()Lky0;

    move-result-object v4

    invoke-virtual {v4}, Lky0;->q()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 23
    iput v3, v0, Lk2o;->a:I

    .line 24
    invoke-virtual {v2}, Lty0;->O()Lky0;

    move-result-object v2

    invoke-virtual {v2}, Lky0;->D()Lpx0;

    move-result-object v2

    invoke-virtual {p0, v1}, Lx3o;->V4(Lez0;)Lpx0;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lx3o;->O3(Lpx0;Lpx0;)I

    move-result v1

    iput v1, v0, Lk2o;->b:I

    :cond_8
    return-object v0
.end method

.method public u4()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lx3o;->i4()Lwu0;

    move-result-object v0

    invoke-virtual {v0}, Lwu0;->Z()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xd

    if-lez v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v2, :cond_0

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const/16 v1, 0xa

    .line 5
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u5(Lx3o;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lx3o;->G5()Lf4o;

    move-result-object v0

    invoke-interface {v0}, Lf4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->Y3()Lw2o;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lx3o;->A4()Ltu0;

    move-result-object p1

    check-cast p1, Lq1o;

    .line 3
    invoke-virtual {p1}, Lq1o;->F1()I

    move-result p1

    .line 4
    invoke-virtual {v0, p1}, Lw2o;->j(I)Lv2o;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p1}, Lv2o;->e()Lpgh;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-virtual {p0}, Lx3o;->G5()Lf4o;

    move-result-object v1

    invoke-interface {v1}, Lf4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->Y3()Lw2o;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lv2o;->g()I

    move-result p1

    invoke-virtual {v1, v0, p1}, Lw2o;->c(Lpgh;I)I

    move-result p1

    .line 8
    invoke-virtual {p0}, Lx3o;->A4()Ltu0;

    move-result-object v0

    check-cast v0, Lq1o;

    invoke-virtual {v0, p1}, Lq1o;->C1(I)V

    return-void
.end method

.method public u6(Lx3o;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->X0()V

    .line 2
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lb4o;

    iput-object p1, v0, Lb4o;->S:Lx3o;

    return-void
.end method

.method public v3()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx3o;->i4()Lwu0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lx3o;->C1(Lwu0;)I

    move-result v0

    return v0
.end method

.method public v4()Lz5o;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lx3o;->type()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lx3o;->A4()Ltu0;

    move-result-object v0

    invoke-interface {v0}, Ltu0;->type()I

    move-result v0

    if-ne v1, v0, :cond_1

    .line 3
    new-instance v0, Lb6o;

    invoke-direct {v0, p0}, Lb6o;-><init>(Lx3o;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_2
    new-instance v0, Lz5o;

    invoke-direct {v0, p0}, Lz5o;-><init>(Lx3o;)V

    return-object v0
.end method

.method public final v5(Lx3o;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lx3o;->G5()Lf4o;

    move-result-object v0

    invoke-interface {v0}, Lf4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->Y3()Lw2o;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lx3o;->H6()I

    move-result p1

    .line 3
    invoke-virtual {v0, p1}, Lw2o;->j(I)Lv2o;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lv2o;->e()Lpgh;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Lx3o;->G5()Lf4o;

    move-result-object v1

    invoke-interface {v1}, Lf4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->Y3()Lw2o;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Lv2o;->g()I

    move-result p1

    invoke-virtual {v1, v0, p1}, Lw2o;->c(Lpgh;I)I

    move-result p1

    .line 7
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lb4o;

    iget-object v0, v0, Lb4o;->I:Ldlo;

    invoke-virtual {v0}, Ldlo;->B()Lzx0;

    move-result-object v0

    invoke-virtual {v0}, Lzx0;->v()Lzx0$g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lzx0$g;->d(I)V

    .line 8
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object p1

    check-cast p1, Lb4o;

    iget-object p1, p1, Lb4o;->I:Ldlo;

    invoke-virtual {p1}, Ldlo;->J()Lic2;

    return-void
.end method

.method public v6(IIIII)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lx3o;->i4()Lwu0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne p4, v2, :cond_0

    const/4 p2, 0x5

    .line 2
    invoke-virtual {p0, p2}, Lx3o;->y4(I)Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p4}, Lx3o;->z4(I)V

    .line 4
    invoke-virtual {v0, v1}, Lwu0;->E0(I)V

    .line 5
    invoke-static {p2}, Lhu0;->f(I)I

    move-result p2

    invoke-virtual {v0, p2}, Lwu0;->C0(I)V

    int-to-double p2, p3

    .line 6
    invoke-virtual {v0, p2, p3}, Lwu0;->F0(D)V

    .line 7
    :goto_0
    invoke-static {p1}, Lhu0;->f(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lwu0;->I0(I)V

    .line 8
    invoke-virtual {p0}, Lx3o;->i4()Lwu0;

    move-result-object p1

    invoke-virtual {p1, p5}, Lwu0;->K0(I)V

    .line 9
    iget-object p1, p0, Lx3o;->I:Lf4o;

    invoke-interface {p1}, Lf4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->s4()V

    .line 10
    iget-object p1, p0, Lx3o;->I:Lf4o;

    invoke-interface {p1}, Lf4o;->X()Lx1o;

    move-result-object p1

    const/4 p2, 0x3

    const/4 p3, 0x1

    new-array p3, p3, [Lx3o;

    aput-object p0, p3, v1

    invoke-virtual {p1, p2, p3}, Lx1o;->g(I[Lx3o;)V

    .line 11
    iget-object p1, p0, Lx3o;->I:Lf4o;

    invoke-interface {p1}, Lf4o;->X()Lx1o;

    move-result-object p1

    invoke-virtual {p1}, Lx1o;->b()V

    return-void
.end method

.method public w3()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx3o;->i4()Lwu0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lwu0;->u0()Lru0;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lru0;->t()Z

    move-result v1

    if-nez v1, :cond_2

    .line 4
    invoke-virtual {v0}, Lwu0;->h0()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0}, Lwu0;->R0()Lxu0;

    move-result-object v0

    invoke-virtual {v0}, Lxu0;->m()Lic2;

    move-result-object v0

    invoke-static {v0}, Lez0;->j(Lic2;)Lez0;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lx3o;->D4(Lez0;)Lty0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lty0;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v0}, Lty0;->l()I

    move-result v0

    return v0

    .line 9
    :cond_0
    invoke-static {p0}, La4o;->r(Lx3o;)Lwy0;

    move-result-object v0

    invoke-virtual {v0}, Lwy0;->m()Lty0;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lty0;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {v0}, Lty0;->l()I

    move-result v0

    return v0

    .line 12
    :cond_1
    invoke-static {p0}, La4o;->s(Lx3o;)Lez0;

    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lx3o;->D4(Lez0;)Lty0;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {v0}, Lty0;->m()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 15
    invoke-virtual {v0}, Lty0;->l()I

    move-result v0

    return v0

    .line 16
    :cond_2
    invoke-virtual {p0}, Lx3o;->i4()Lwu0;

    move-result-object v0

    invoke-virtual {v0}, Lwu0;->q()I

    move-result v0

    return v0
.end method

.method public w4()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lx3o;->Y:Landroid/graphics/RectF;

    return-object v0
.end method

.method public w5(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lb4o;

    iget-object v0, v0, Lb4o;->S:Lx3o;

    invoke-virtual {v0}, Lx3o;->g4()Lav0;

    move-result-object v0

    invoke-virtual {p0}, Lx3o;->W4()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lav0;->k(II)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lb4o;

    iget-object v0, v0, Lb4o;->S:Lx3o;

    .line 3
    invoke-virtual {v0, p0}, Lx3o;->X4(Lx3o;)I

    move-result v1

    .line 4
    iget-object v2, v0, Lx3o;->T:Li32;

    invoke-virtual {v2, v1}, Li32;->remove(I)Ljava/lang/Object;

    .line 5
    iget-object v0, v0, Lx3o;->T:Li32;

    invoke-virtual {v0, p1, p0}, Li32;->add(ILjava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lx3o;->I:Lf4o;

    invoke-interface {p1}, Lf4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->s4()V

    .line 7
    iget-object p1, p0, Lx3o;->I:Lf4o;

    invoke-interface {p1}, Lf4o;->X()Lx1o;

    move-result-object p1

    const/4 v0, 0x4

    const/4 v1, 0x1

    new-array v1, v1, [Lx3o;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-virtual {p1, v0, v1}, Lx1o;->g(I[Lx3o;)V

    .line 8
    iget-object p1, p0, Lx3o;->I:Lf4o;

    invoke-interface {p1}, Lf4o;->X()Lx1o;

    move-result-object p1

    invoke-virtual {p1}, Lx1o;->b()V

    return-void
.end method

.method public w6(Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0xa

    const/16 v1, 0xd

    .line 1
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lx3o;->i4()Lwu0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lwu0;->Q0(Ljava/lang/String;)V

    return-void
.end method

.method public x3()D
    .locals 3

    .line 1
    invoke-virtual {p0}, Lx3o;->i4()Lwu0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lwu0;->u0()Lru0;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lru0;->n()Z

    move-result v1

    if-nez v1, :cond_2

    .line 4
    invoke-virtual {v0}, Lwu0;->h0()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0}, Lwu0;->R0()Lxu0;

    move-result-object v1

    invoke-virtual {v1}, Lxu0;->m()Lic2;

    move-result-object v1

    invoke-static {v1}, Lez0;->j(Lic2;)Lez0;

    move-result-object v1

    .line 6
    invoke-virtual {p0, v1}, Lx3o;->D4(Lez0;)Lty0;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1}, Lty0;->s()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {v1}, Lty0;->X()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Lvv0;->c(D)D

    move-result-wide v0

    return-wide v0

    .line 9
    :cond_0
    invoke-static {p0}, La4o;->r(Lx3o;)Lwy0;

    move-result-object v1

    invoke-virtual {v1}, Lwy0;->m()Lty0;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lty0;->s()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 11
    invoke-virtual {v1}, Lty0;->X()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Lvv0;->c(D)D

    move-result-wide v0

    return-wide v0

    .line 12
    :cond_1
    invoke-static {p0}, La4o;->s(Lx3o;)Lez0;

    move-result-object v1

    .line 13
    invoke-virtual {p0, v1}, Lx3o;->D4(Lez0;)Lty0;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 14
    invoke-virtual {v1}, Lty0;->s()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 15
    invoke-virtual {v1}, Lty0;->X()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Lvv0;->c(D)D

    move-result-wide v0

    return-wide v0

    .line 16
    :cond_2
    invoke-virtual {v0}, Lwu0;->r()D

    move-result-wide v0

    return-wide v0
.end method

.method public final x4(I)[Lx3o;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lx3o;->H5()Lx3o;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Lx3o;->H5()Lx3o;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {v1}, Lx3o;->H5()Lx3o;

    move-result-object v1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    .line 8
    :cond_2
    invoke-virtual {p0, p0}, Lx3o;->F5(Lx3o;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lx3o;

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lx3o;

    return-object p1
.end method

.method public x5()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lx3o;->a0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lx3o;->y3(Z)V

    .line 3
    invoke-virtual {p0}, Lx3o;->s2()V

    .line 4
    invoke-virtual {p0, p0}, Lx3o;->P5(Lx3o;)V

    .line 5
    iget-object v0, p0, Lx3o;->I:Lf4o;

    invoke-interface {v0}, Lf4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    invoke-virtual {v0}, Lm3o;->F0()V

    .line 6
    iget-object v0, p0, Lx3o;->I:Lf4o;

    invoke-interface {v0}, Lf4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->u3()Lu1o;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lv1o;->e(I)V

    .line 7
    iget-object v0, p0, Lx3o;->I:Lf4o;

    invoke-interface {v0}, Lf4o;->X()Lx1o;

    move-result-object v0

    invoke-virtual {v0}, Lx1o;->b()V

    :cond_0
    return-void
.end method

.method public x6(I)V
    .locals 1

    if-ltz p1, :cond_1

    const/4 v0, 0x6

    if-ge v0, p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lx3o;->v4()Lz5o;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Lz5o;->h0(I)Z

    .line 3
    invoke-virtual {v0, p0}, Lz5o;->n0(Lx3o;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final y3(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lx3o;->a0:Z

    return-void
.end method

.method public final y4(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx3o;->i4()Lwu0;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1, v0}, Lx3o;->e2(ILwu0;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lx3o;->i4()Lwu0;

    move-result-object v0

    invoke-virtual {v0, v1}, Lwu0;->D0(I)V

    .line 4
    invoke-virtual {p0}, Lx3o;->i4()Lwu0;

    move-result-object v0

    invoke-static {v1}, Lhu0;->f(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lwu0;->C0(I)V

    .line 5
    :cond_1
    invoke-virtual {p0}, Lx3o;->i4()Lwu0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lwu0;->E0(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public final y5(Lx3o;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lx3o;->G5()Lf4o;

    move-result-object v0

    invoke-interface {v0}, Lf4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->Y3()Lw2o;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lx3o;->o3()I

    move-result p1

    .line 3
    invoke-virtual {v0, p1}, Lw2o;->j(I)Lv2o;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lv2o;->e()Lpgh;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Lx3o;->G5()Lf4o;

    move-result-object v1

    invoke-interface {v1}, Lf4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->Y3()Lw2o;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Lv2o;->g()I

    move-result p1

    invoke-virtual {v1, v0, p1}, Lw2o;->c(Lpgh;I)I

    move-result p1

    .line 7
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lb4o;

    iget-object v0, v0, Lb4o;->I:Ldlo;

    invoke-virtual {v0}, Ldlo;->B()Lzx0;

    move-result-object v0

    invoke-virtual {v0}, Lzx0;->t()Lzx0$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lzx0$b;->d(I)V

    .line 8
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object p1

    check-cast p1, Lb4o;

    iget-object p1, p1, Lb4o;->I:Ldlo;

    invoke-virtual {p1}, Ldlo;->J()Lic2;

    return-void
.end method

.method public y6(Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx3o;->Y:Landroid/graphics/RectF;

    return-void
.end method

.method public final z3(Lx3o;Z)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lx3o;->M5()Lic2;

    move-result-object v0

    invoke-virtual {p0, v0}, Lx3o;->e0(Lic2;)V

    .line 2
    iget-object v0, p0, Lx3o;->I:Lf4o;

    invoke-interface {v0}, Lf4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->t3()Ldv0;

    move-result-object v0

    invoke-virtual {p1}, Lx3o;->X3()Lic2;

    move-result-object v1

    invoke-virtual {p1}, Lx3o;->A4()Ltu0;

    move-result-object v2

    invoke-virtual {p1}, Lx3o;->B4()Ltu0;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lwu0;->y(Ldv0;Lic2;Ltu0;Ltu0;)I

    move-result v0

    iput v0, p0, Lx3o;->S:I

    .line 3
    iget v0, p1, Lx3o;->Z:I

    iput v0, p0, Lx3o;->Z:I

    .line 4
    invoke-virtual {p1}, Lx3o;->J4()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lx3o;->I:Lf4o;

    invoke-interface {v0}, Lf4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->O3()Lq0o;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lx3o;->Y4()I

    move-result v1

    invoke-virtual {v0, v1}, Lq0o;->b(I)Lpyu;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq0o;->a(Lpyu;)I

    move-result v0

    invoke-virtual {p0, v0}, Lx3o;->O5(I)V

    :cond_0
    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p0}, Lx3o;->W4()I

    move-result v0

    invoke-static {v0}, Lev0;->b(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 8
    invoke-virtual {p0, p1}, Lx3o;->E5(Lx3o;)V

    :cond_1
    if-eqz p2, :cond_2

    const/4 v0, -0x1

    .line 9
    invoke-virtual {p1}, Lx3o;->i4()Lwu0;

    move-result-object v1

    invoke-virtual {v1}, Lwu0;->X()Lju0;

    move-result-object v1

    invoke-virtual {v1}, Lju0;->X()I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 10
    invoke-virtual {p0, p1}, Lx3o;->C5(Lx3o;)V

    :cond_2
    if-eqz p2, :cond_3

    .line 11
    invoke-virtual {p1}, Lx3o;->R4()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {p0, p1}, Lx3o;->v5(Lx3o;)V

    :cond_3
    if-eqz p2, :cond_4

    .line 13
    invoke-virtual {p1}, Lx3o;->E4()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {p0, p1}, Lx3o;->y5(Lx3o;)V

    .line 15
    :cond_4
    invoke-virtual {p1}, Lx3o;->k5()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 16
    invoke-virtual {p0, p1, p2}, Lx3o;->Q3(Lx3o;Z)V

    :cond_5
    if-eqz p2, :cond_6

    .line 17
    invoke-virtual {p1}, Lx3o;->i5()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 18
    invoke-virtual {p0, p1}, Lx3o;->u5(Lx3o;)V

    .line 19
    :cond_6
    invoke-virtual {p1}, Lx3o;->type()I

    move-result v0

    if-nez v0, :cond_8

    .line 20
    invoke-virtual {p0}, Lx3o;->g4()Lav0;

    move-result-object v0

    invoke-virtual {v0}, Lav0;->p()V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 22
    invoke-virtual {p1}, Lx3o;->F3()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_7

    .line 23
    new-instance v3, Lx3o;

    iget-object v4, p0, Lx3o;->I:Lf4o;

    invoke-virtual {p1, v1}, Lx3o;->E3(I)Lx3o;

    move-result-object v5

    invoke-virtual {v5}, Lx3o;->type()I

    move-result v5

    invoke-direct {v3, v4, v5}, Lx3o;-><init>(Lf4o;I)V

    .line 24
    invoke-virtual {p1, v1}, Lx3o;->E3(I)Lx3o;

    move-result-object v4

    invoke-virtual {v3, v4, p2}, Lx3o;->z3(Lx3o;Z)V

    .line 25
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 26
    :cond_7
    invoke-virtual {p0, v0}, Lx3o;->Y2(Ljava/util/List;)V

    :cond_8
    return-void
.end method

.method public final z4(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lx3o;->i4()Lwu0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lwu0;->u0()Lru0;

    move-result-object v1

    .line 3
    invoke-virtual {p0, v0}, Lx3o;->C1(Lwu0;)I

    move-result v2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_0

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v2}, Lru0;->g0(I)V

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lwu0;->D0(I)V

    return-void
.end method

.method public z5()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lb4o;

    iget-object v0, v0, Lb4o;->I:Ldlo;

    invoke-virtual {v0}, Ldlo;->r()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lb4o;

    iget-object v0, v0, Lb4o;->I:Ldlo;

    invoke-virtual {v0}, Ldlo;->B()Lzx0;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lzx0;->y()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0}, Lzx0;->x()Lzx0$e;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lzx0$e;->s()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0}, Lzx0$e;->r()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public z6()Lwy0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx3o;->type()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-static {p0}, La4o;->r(Lx3o;)Lwy0;

    move-result-object v0

    return-object v0
.end method
