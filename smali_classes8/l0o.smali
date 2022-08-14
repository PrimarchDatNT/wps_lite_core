.class public Ll0o;
.super Ljava/lang/Object;
.source "KmoPresentationOperator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll0o$c;,
        Ll0o$d;,
        Ll0o$e;
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/String;

.field public static final c:Ll0o$d;


# instance fields
.field public a:Lcn/wps/show/app/KmoPresentation;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ll0o$b;

    invoke-direct {v0}, Ll0o$b;-><init>()V

    sput-object v0, Ll0o;->c:Ll0o$d;

    return-void
.end method

.method public constructor <init>(Lcn/wps/show/app/KmoPresentation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll0o;->a:Lcn/wps/show/app/KmoPresentation;

    return-void
.end method

.method public static synthetic n()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ll0o;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public A(Lj4o;)Lj4o;
    .locals 1

    .line 1
    iget-object v0, p0, Ll0o;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0, p1}, Lcn/wps/show/app/KmoPresentation;->M4(Lj4o;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, v0}, Ll0o;->B(Lj4o;I)V

    return-object p1
.end method

.method public B(Lj4o;I)V
    .locals 1

    if-ltz p2, :cond_1

    .line 1
    iget-object v0, p0, Ll0o;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->K4()I

    move-result v0

    if-le p2, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lj4o;->t3()Lj4o;

    move-result-object p1

    .line 3
    iget-object v0, p0, Ll0o;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0, p2, p1}, Lcn/wps/show/app/KmoPresentation;->P3(ILj4o;)V

    .line 4
    invoke-virtual {p0, p2}, Ll0o;->E(I)V

    .line 5
    invoke-virtual {p1}, Lj4o;->q4()V

    .line 6
    iget-object p1, p0, Ll0o;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->s4()V

    .line 7
    iget-object p1, p0, Ll0o;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object p1

    invoke-virtual {p1, p2}, Lm3o;->a(I)V

    .line 8
    iget-object p1, p0, Ll0o;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->u3()Lu1o;

    move-result-object p1

    invoke-virtual {p1}, Lu1o;->l()V

    :cond_1
    :goto_0
    return-void
.end method

.method public C(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Ll0o;->D(IZ)V

    return-void
.end method

.method public D(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll0o;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0, p1}, Lcn/wps/show/app/KmoPresentation;->l4(I)Lj4o;

    .line 2
    iget-object v0, p0, Ll0o;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->K4()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 3
    iget-object v0, p0, Ll0o;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0, v1}, Lm3o;->a(I)V

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Ll0o;->E(I)V

    .line 5
    iget-object p1, p0, Ll0o;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object p1

    invoke-virtual {p1}, Lm3o;->f()V

    .line 6
    iget-object p1, p0, Ll0o;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->s4()V

    if-eqz p2, :cond_1

    .line 7
    iget-object p1, p0, Ll0o;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->u3()Lu1o;

    move-result-object p1

    invoke-virtual {p1}, Lu1o;->l()V

    :cond_1
    return-void
.end method

.method public final E(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll0o;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->K4()I

    move-result v0

    :goto_0
    if-ge p1, v0, :cond_0

    .line 2
    iget-object v1, p0, Ll0o;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v1, p1}, Lcn/wps/show/app/KmoPresentation;->I4(I)Lj4o;

    move-result-object v1

    invoke-virtual {v1}, Lj4o;->r4()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public F(I)Lk4o;
    .locals 4

    .line 1
    iget-object v0, p0, Ll0o;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->K4()I

    move-result v0

    const/4 v1, 0x1

    if-le p1, v0, :cond_0

    iget-object p1, p0, Ll0o;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->K4()I

    move-result p1

    sub-int/2addr p1, v1

    :cond_0
    sub-int/2addr p1, v1

    .line 2
    iget-object v0, p0, Ll0o;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->X3()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return-object v2

    :cond_1
    const/4 v0, 0x0

    if-gez p1, :cond_3

    .line 3
    iget-object p1, p0, Ll0o;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {p1, v0}, Lcn/wps/show/app/KmoPresentation;->V3(I)Ll4o;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ll4o;->d3()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v0}, Ll4o;->Y2(I)Lk4o;

    move-result-object v2

    :goto_0
    return-object v2

    .line 5
    :cond_3
    iget-object v3, p0, Ll0o;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v3, v0}, Lcn/wps/show/app/KmoPresentation;->V3(I)Ll4o;

    move-result-object v3

    invoke-virtual {v3}, Ll4o;->d3()I

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Ll0o;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v3, p1}, Lcn/wps/show/app/KmoPresentation;->I4(I)Lj4o;

    move-result-object v3

    invoke-virtual {v3}, Lj4o;->X3()Lk4o;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_1

    .line 6
    :cond_4
    iget-object v2, p0, Ll0o;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v2, v0}, Lcn/wps/show/app/KmoPresentation;->V3(I)Ll4o;

    move-result-object v2

    invoke-virtual {v2}, Ll4o;->d3()I

    move-result v2

    if-le v2, v1, :cond_5

    iget-object v2, p0, Ll0o;->a:Lcn/wps/show/app/KmoPresentation;

    .line 7
    invoke-virtual {v2, p1}, Lcn/wps/show/app/KmoPresentation;->I4(I)Lj4o;

    move-result-object v2

    invoke-virtual {v2}, Lj4o;->X3()Lk4o;

    move-result-object v2

    invoke-virtual {v2}, Lk4o;->G2()I

    move-result v2

    iget-object v3, p0, Ll0o;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v3, v0}, Lcn/wps/show/app/KmoPresentation;->V3(I)Ll4o;

    move-result-object v3

    invoke-virtual {v3, v0}, Ll4o;->Y2(I)Lk4o;

    move-result-object v3

    invoke-virtual {v3}, Lk4o;->G2()I

    move-result v3

    if-ne v2, v3, :cond_5

    .line 8
    iget-object p1, p0, Ll0o;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {p1, v0}, Lcn/wps/show/app/KmoPresentation;->V3(I)Ll4o;

    move-result-object p1

    invoke-virtual {p1, v1}, Ll4o;->Y2(I)Lk4o;

    move-result-object p1

    return-object p1

    .line 9
    :cond_5
    iget-object v0, p0, Ll0o;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0, p1}, Lcn/wps/show/app/KmoPresentation;->I4(I)Lj4o;

    move-result-object p1

    invoke-virtual {p1}, Lj4o;->X3()Lk4o;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_1
    return-object v2
.end method

.method public G(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll0o;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->K4()I

    move-result v0

    if-le p2, v0, :cond_0

    iget-object p2, p0, Ll0o;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {p2}, Lcn/wps/show/app/KmoPresentation;->K4()I

    move-result p2

    :cond_0
    if-ne p1, p2, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Ll0o;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0, p1}, Lcn/wps/show/app/KmoPresentation;->l4(I)Lj4o;

    move-result-object v0

    .line 3
    iget-object v1, p0, Ll0o;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v1, p2, v0}, Lcn/wps/show/app/KmoPresentation;->P3(ILj4o;)V

    .line 4
    iget-object v1, p0, Ll0o;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v1

    invoke-virtual {v0}, Lj4o;->l4()I

    move-result v0

    invoke-virtual {v1, v0}, Lm3o;->a(I)V

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p0, p1}, Ll0o;->E(I)V

    .line 6
    iget-object p1, p0, Ll0o;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->s4()V

    .line 7
    iget-object p1, p0, Ll0o;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->u3()Lu1o;

    move-result-object p1

    invoke-virtual {p1}, Lu1o;->l()V

    return-void
.end method

.method public H(I)Lj4o;
    .locals 1

    if-ltz p1, :cond_1

    .line 1
    iget-object v0, p0, Ll0o;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->K4()I

    move-result v0

    if-le p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Ll0o;->F(I)Lk4o;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ll0o;->I(ILk4o;)Lj4o;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public I(ILk4o;)Lj4o;
    .locals 2

    if-ltz p1, :cond_2

    .line 1
    iget-object v0, p0, Ll0o;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->K4()I

    move-result v0

    if-gt p1, v0, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v0, Lj4o;

    iget-object v1, p0, Ll0o;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-direct {v0, v1}, Lj4o;-><init>(Lcn/wps/show/app/KmoPresentation;)V

    .line 3
    invoke-virtual {v0}, Lj4o;->k()Lw3o;

    move-result-object v1

    invoke-virtual {v1}, Lw3o;->Q()V

    .line 4
    invoke-virtual {v0, p2}, Lj4o;->o3(Lk4o;)V

    .line 5
    invoke-virtual {p0, v0, p2}, Ll0o;->R(Lj4o;Lk4o;)V

    .line 6
    invoke-virtual {p0, v0, p1}, Ll0o;->s(Lj4o;I)V

    .line 7
    iget-object p2, p0, Ll0o;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {p2}, Lcn/wps/show/app/KmoPresentation;->K4()I

    move-result p2

    if-lt p1, p2, :cond_1

    .line 8
    iget-object p2, p0, Ll0o;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {p2, v0}, Lcn/wps/show/app/KmoPresentation;->s2(Lj4o;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p2, p0, Ll0o;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {p2, p1, v0}, Lcn/wps/show/app/KmoPresentation;->P3(ILj4o;)V

    .line 10
    :goto_0
    invoke-virtual {p0, p1}, Ll0o;->E(I)V

    .line 11
    invoke-virtual {v0}, Lj4o;->q4()V

    .line 12
    iget-object p2, p0, Ll0o;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {p2}, Lcn/wps/show/app/KmoPresentation;->s4()V

    .line 13
    iget-object p2, p0, Ll0o;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {p2}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object p2

    invoke-virtual {p2, p1}, Lm3o;->a(I)V

    .line 14
    iget-object p1, p0, Ll0o;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->u3()Lu1o;

    move-result-object p1

    invoke-virtual {p1}, Lu1o;->l()V

    .line 15
    iget-object p1, p0, Ll0o;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object p1

    invoke-virtual {p1}, Lm3o;->a0()V

    return-object v0

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public J(ILjava/lang/String;Ljava/lang/String;Lp0o;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Ll0o;->K(ILjava/lang/String;Ljava/lang/String;Lp0o;)V

    return-void
.end method

.method public K(ILjava/lang/String;Ljava/lang/String;Lp0o;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v5, Ll0o$a;

    invoke-direct {v5, p0}, Ll0o$a;-><init>(Ll0o;)V

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 2
    invoke-virtual/range {v0 .. v5}, Ll0o;->a(ILjava/lang/String;Ljava/lang/String;Lp0o;Ll0o$d;)I

    return-void
.end method

.method public L(IILcn/wps/show/app/KmoPresentation;Z)I
    .locals 6

    if-eqz p3, :cond_a

    if-ltz p2, :cond_a

    .line 1
    invoke-virtual {p3}, Lcn/wps/show/app/KmoPresentation;->K4()I

    move-result v0

    if-lt p2, v0, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v0, 0x0

    if-gez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_1
    iget-object v1, p0, Ll0o;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->K4()I

    move-result v1

    if-le p1, v1, :cond_2

    .line 3
    iget-object p1, p0, Ll0o;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->K4()I

    move-result p1

    .line 4
    :cond_2
    :goto_0
    invoke-virtual {p3, p2}, Lcn/wps/show/app/KmoPresentation;->I4(I)Lj4o;

    move-result-object p2

    .line 5
    iget-object v1, p0, Ll0o;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->O4()I

    move-result v1

    .line 6
    invoke-virtual {p3}, Lcn/wps/show/app/KmoPresentation;->O4()I

    move-result v2

    .line 7
    iget-object v3, p0, Ll0o;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v3}, Lcn/wps/show/app/KmoPresentation;->L4()I

    move-result v3

    .line 8
    invoke-virtual {p3}, Lcn/wps/show/app/KmoPresentation;->L4()I

    move-result p3

    if-ne v1, v2, :cond_3

    if-eq v3, p3, :cond_4

    .line 9
    :cond_3
    new-instance v1, Lpio$i;

    invoke-direct {v1}, Lpio$i;-><init>()V

    .line 10
    invoke-virtual {v1, v2}, Lpio$i;->p(I)V

    .line 11
    invoke-virtual {v1, p3}, Lpio$i;->q(I)V

    .line 12
    invoke-virtual {v1}, Lpio$i;->s()Lic2;

    .line 13
    iget-object v3, p0, Ll0o;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v3, v1}, Lcn/wps/show/app/KmoPresentation;->F4(Lpio$i;)V

    .line 14
    invoke-virtual {p0, v2, p3}, Ll0o;->Q(II)V

    .line 15
    :cond_4
    new-instance p3, Lj4o;

    iget-object v1, p0, Ll0o;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-direct {p3, v1}, Lj4o;-><init>(Lcn/wps/show/app/KmoPresentation;)V

    .line 16
    invoke-virtual {p3, p2}, Lj4o;->u3(Lj4o;)V

    .line 17
    invoke-virtual {p2}, Lj4o;->Y3()Ll4o;

    move-result-object p2

    const/4 v1, 0x0

    .line 18
    iget-object v2, p0, Ll0o;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v2}, Lcn/wps/show/app/KmoPresentation;->X3()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x1

    if-ge v3, v2, :cond_6

    .line 19
    iget-object v5, p0, Ll0o;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v5, v3}, Lcn/wps/show/app/KmoPresentation;->V3(I)Ll4o;

    move-result-object v5

    invoke-virtual {v5, p2}, Ll4o;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 20
    iget-object v1, p0, Ll0o;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v1, v3}, Lcn/wps/show/app/KmoPresentation;->V3(I)Ll4o;

    move-result-object v1

    const/4 v2, 0x0

    goto :goto_2

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_7

    .line 21
    new-instance v1, Ll4o;

    iget-object v2, p0, Ll0o;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-direct {v1, v2}, Ll4o;-><init>(Lcn/wps/show/app/KmoPresentation;)V

    .line 22
    invoke-virtual {p0, v1, p2, p4}, Ll0o;->k(Ll4o;Ll4o;Z)V

    .line 23
    iget-object p2, p0, Ll0o;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {p2, v1}, Lcn/wps/show/app/KmoPresentation;->j2(Ll4o;)Ll4o;

    move-result-object v1

    .line 24
    :cond_7
    invoke-virtual {p0, p3, v1, p4}, Ll0o;->t(Lj4o;Ll4o;Z)V

    .line 25
    iget-object p2, p0, Ll0o;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {p2}, Lcn/wps/show/app/KmoPresentation;->K4()I

    move-result p2

    if-lt p1, p2, :cond_8

    .line 26
    iget-object p2, p0, Ll0o;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {p2, p3}, Lcn/wps/show/app/KmoPresentation;->s2(Lj4o;)V

    goto :goto_3

    .line 27
    :cond_8
    iget-object p2, p0, Ll0o;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {p2, p1, p3}, Lcn/wps/show/app/KmoPresentation;->P3(ILj4o;)V

    .line 28
    :goto_3
    iget-object p2, p0, Ll0o;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {p2}, Lcn/wps/show/app/KmoPresentation;->s4()V

    .line 29
    iget-object p2, p0, Ll0o;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {p2}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object p2

    iget-object p3, p0, Ll0o;->a:Lcn/wps/show/app/KmoPresentation;

    .line 30
    invoke-virtual {p3}, Lcn/wps/show/app/KmoPresentation;->K4()I

    move-result p3

    if-ge p1, p3, :cond_9

    goto :goto_4

    :cond_9
    iget-object p1, p0, Ll0o;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->K4()I

    move-result p1

    sub-int/2addr p1, v4

    .line 31
    :goto_4
    invoke-virtual {p2, p1}, Lm3o;->a(I)V

    .line 32
    iget-object p1, p0, Ll0o;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->u3()Lu1o;

    move-result-object p1

    invoke-virtual {p1}, Lu1o;->l()V

    return v0

    :cond_a
    :goto_5
    const/4 p1, -0x1

    return p1
.end method

.method public final M(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/show/app/KmoPresentation;
    .locals 2

    .line 1
    invoke-static {}, Lk0o;->b()Lk0o;

    move-result-object v0

    invoke-virtual {v0}, Lk0o;->a()Lm0o;

    move-result-object v0

    invoke-virtual {v0}, Lm0o;->d()Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    .line 2
    :try_start_0
    new-instance v1, Ll0o$e;

    invoke-direct {v1, p2}, Ll0o$e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lcn/wps/show/app/KmoPresentation;->c4(Ljava/lang/String;Lbc2;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 3
    sget-object p2, Ll0o;->b:Ljava/lang/String;

    const-string v0, "IOException"

    invoke-static {p2, v0, p1}, Lfr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public N(Ll4o;Ljava/lang/String;Ljava/lang/String;Lp0o;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p2, p3}, Ll0o;->M(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/show/app/KmoPresentation;

    move-result-object p2

    const/4 p3, 0x0

    if-nez p2, :cond_0

    return p3

    .line 2
    :cond_0
    invoke-virtual {p0, p2}, Ll0o;->u(Lcn/wps/show/app/KmoPresentation;)Z

    move-result p4

    if-nez p4, :cond_1

    return p3

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Ll0o;->d(Ll4o;)Ljava/util/ArrayList;

    move-result-object p4

    .line 4
    iget-object v0, p0, Ll0o;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0, p1}, Lcn/wps/show/app/KmoPresentation;->j4(Ll4o;)Z

    .line 5
    invoke-virtual {p2, p3}, Lcn/wps/show/app/KmoPresentation;->V3(I)Ll4o;

    move-result-object p1

    .line 6
    new-instance p3, Ll4o;

    iget-object v0, p0, Ll0o;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-direct {p3, v0}, Ll4o;-><init>(Lcn/wps/show/app/KmoPresentation;)V

    .line 7
    invoke-virtual {p0, p3, p1}, Ll0o;->j(Ll4o;Ll4o;)V

    .line 8
    iget-object p1, p0, Ll0o;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->O4()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p2}, Lcn/wps/show/app/KmoPresentation;->O4()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    .line 9
    iget-object v0, p0, Ll0o;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->L4()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2}, Lcn/wps/show/app/KmoPresentation;->L4()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 10
    invoke-virtual {p0, p1, v0, p3}, Ll0o;->p(FFLl4o;)V

    .line 11
    iget-object p1, p0, Ll0o;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {p1, p3}, Lcn/wps/show/app/KmoPresentation;->F1(Ll4o;)V

    .line 12
    invoke-virtual {p0, p2}, Ll0o;->c(Lcn/wps/show/app/KmoPresentation;)Lp0o;

    move-result-object p1

    const/4 p2, 0x1

    .line 13
    invoke-virtual {p0, p4, p3, p1, p2}, Ll0o;->l(Ljava/util/ArrayList;Ll4o;Lp0o;Z)V

    .line 14
    invoke-virtual {p0, p4}, Ll0o;->z(Ljava/util/ArrayList;)V

    return p2
.end method

.method public O(Lq0o;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Ll0o;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0, p1}, Lcn/wps/show/app/KmoPresentation;->w4(Lq0o;)V

    :cond_0
    return-void
.end method

.method public P(Lw2o;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Ll0o;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0, p1}, Lcn/wps/show/app/KmoPresentation;->z4(Lw2o;)V

    :cond_0
    return-void
.end method

.method public Q(II)V
    .locals 10

    .line 1
    iget-object v0, p0, Ll0o;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->O4()I

    move-result v0

    .line 2
    iget-object v1, p0, Ll0o;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->L4()I

    move-result v1

    if-ne v0, p1, :cond_0

    if-ne v1, p2, :cond_0

    return-void

    :cond_0
    int-to-float p1, p1

    int-to-float v0, v0

    div-float v2, p1, v0

    int-to-float p2, p2

    int-to-float v1, v1

    div-float v3, p2, v1

    .line 3
    iget-object v4, p0, Ll0o;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v4}, Lcn/wps/show/app/KmoPresentation;->X3()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_1

    .line 4
    iget-object v7, p0, Ll0o;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v7, v6}, Lcn/wps/show/app/KmoPresentation;->V3(I)Ll4o;

    move-result-object v7

    invoke-virtual {p0, v2, v3, v7}, Ll0o;->p(FFLl4o;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v2, p0, Ll0o;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v2}, Lcn/wps/show/app/KmoPresentation;->K4()I

    move-result v8

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_2

    .line 6
    iget-object v2, p0, Ll0o;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v2, v9}, Lcn/wps/show/app/KmoPresentation;->I4(I)Lj4o;

    move-result-object v7

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, v0

    move v6, v1

    .line 7
    invoke-virtual/range {v2 .. v7}, Ll0o;->q(FFFFLj4o;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 8
    :cond_2
    iget-object p1, p0, Ll0o;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->s4()V

    .line 9
    iget-object p1, p0, Ll0o;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->u3()Lu1o;

    move-result-object p1

    invoke-virtual {p1}, Lu1o;->j()V

    return-void
.end method

.method public R(Lj4o;Lk4o;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Lk4o;->j2()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2, v0}, Lk4o;->g2(I)Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    const/4 v4, 0x2

    if-eq v1, v3, :cond_3

    if-eq v1, v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    new-array v1, v1, [I

    aput v0, v1, v2

    .line 4
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v1, v3

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    aput p2, v1, v4

    invoke-virtual {p1, v1}, Lj4o;->e4([I)V

    goto :goto_0

    :cond_3
    new-array v1, v4, [I

    aput v0, v1, v2

    .line 5
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    aput p2, v1, v3

    invoke-virtual {p1, v1}, Lj4o;->e4([I)V

    goto :goto_0

    :cond_4
    new-array p2, v3, [I

    aput v0, p2, v2

    .line 6
    invoke-virtual {p1, p2}, Lj4o;->e4([I)V

    :goto_0
    return-void
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;Lp0o;Ll0o$d;)I
    .locals 21

    move-object/from16 v6, p0

    move/from16 v0, p1

    .line 1
    new-instance v7, Ll0o$c;

    iget-object v1, v6, Ll0o;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-direct {v7, v1}, Ll0o$c;-><init>(Lcn/wps/show/app/KmoPresentation;)V

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 2
    invoke-virtual {v7, v1, v2}, Ll0o$c;->b(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/show/app/KmoPresentation;

    move-result-object v8

    const/4 v1, 0x0

    if-eqz v8, :cond_8

    move-object/from16 v2, p5

    .line 3
    invoke-interface {v2, v8}, Ll0o$d;->a(Lcn/wps/show/app/KmoPresentation;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_5

    .line 4
    :cond_0
    iget-object v2, v6, Ll0o;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v2}, Lcn/wps/show/app/KmoPresentation;->O4()I

    move-result v2

    .line 5
    invoke-virtual {v8}, Lcn/wps/show/app/KmoPresentation;->O4()I

    move-result v3

    .line 6
    iget-object v4, v6, Ll0o;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v4}, Lcn/wps/show/app/KmoPresentation;->L4()I

    move-result v4

    .line 7
    invoke-virtual {v8}, Lcn/wps/show/app/KmoPresentation;->L4()I

    move-result v5

    int-to-float v9, v2

    int-to-float v10, v3

    div-float v11, v9, v10

    int-to-float v12, v4

    int-to-float v13, v5

    div-float v14, v12, v13

    if-gez v0, :cond_1

    const/4 v15, 0x0

    goto :goto_0

    .line 8
    :cond_1
    iget-object v2, v6, Ll0o;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v2}, Lcn/wps/show/app/KmoPresentation;->K4()I

    move-result v2

    if-le v0, v2, :cond_2

    .line 9
    iget-object v0, v6, Ll0o;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->K4()I

    move-result v0

    :cond_2
    move v15, v0

    .line 10
    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 11
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-virtual {v8}, Lcn/wps/show/app/KmoPresentation;->K4()I

    move-result v3

    move v1, v15

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_6

    .line 13
    invoke-virtual {v8, v2}, Lcn/wps/show/app/KmoPresentation;->I4(I)Lj4o;

    move-result-object v0

    move-object/from16 p2, v8

    .line 14
    new-instance v8, Lj4o;

    move/from16 p3, v1

    iget-object v1, v6, Ll0o;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-direct {v8, v1}, Lj4o;-><init>(Lcn/wps/show/app/KmoPresentation;)V

    .line 15
    invoke-virtual {v8, v0}, Lj4o;->v3(Lj4o;)V

    .line 16
    invoke-virtual {v0}, Lj4o;->Y3()Ll4o;

    move-result-object v0

    .line 17
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_3

    move/from16 p5, v2

    .line 18
    new-instance v2, Ll4o;

    move/from16 v16, v3

    iget-object v3, v6, Ll0o;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-direct {v2, v3}, Ll4o;-><init>(Lcn/wps/show/app/KmoPresentation;)V

    const/4 v3, 0x1

    .line 19
    invoke-virtual {v6, v2, v0, v3}, Ll0o;->k(Ll4o;Ll4o;Z)V

    .line 20
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    move/from16 p5, v2

    move/from16 v16, v3

    const/4 v3, 0x1

    .line 22
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll4o;

    :goto_2
    if-gez v1, :cond_4

    .line 23
    invoke-virtual {v6, v11, v14, v2}, Ll0o;->p(FFLl4o;)V

    .line 24
    invoke-virtual {v6, v11, v14, v0}, Ll0o;->p(FFLl4o;)V

    :cond_4
    move-object/from16 v0, p0

    move/from16 v17, v11

    move/from16 v11, p3

    move v1, v9

    move/from16 v18, p5

    move/from16 p3, v9

    move-object v9, v2

    move v2, v12

    move/from16 p5, v12

    const/4 v12, 0x1

    move v3, v10

    move-object/from16 v19, v4

    move v4, v13

    move-object/from16 v20, v5

    move-object v5, v8

    .line 25
    invoke-virtual/range {v0 .. v5}, Ll0o;->q(FFFFLj4o;)V

    .line 26
    iget-object v0, v6, Ll0o;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0, v9}, Lcn/wps/show/app/KmoPresentation;->j2(Ll4o;)Ll4o;

    move-result-object v0

    .line 27
    invoke-virtual {v6, v8, v0, v12}, Ll0o;->t(Lj4o;Ll4o;Z)V

    move-object/from16 v0, p4

    .line 28
    invoke-virtual {v6, v8, v0}, Ll0o;->g(Lj4o;Lp0o;)V

    .line 29
    iget-object v1, v6, Ll0o;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->K4()I

    move-result v1

    if-lt v11, v1, :cond_5

    .line 30
    iget-object v1, v6, Ll0o;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v1, v8}, Lcn/wps/show/app/KmoPresentation;->s2(Lj4o;)V

    goto :goto_3

    .line 31
    :cond_5
    iget-object v1, v6, Ll0o;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v1, v11, v8}, Lcn/wps/show/app/KmoPresentation;->P3(ILj4o;)V

    :goto_3
    add-int/lit8 v1, v11, 0x1

    add-int/lit8 v2, v18, 0x1

    move-object/from16 v8, p2

    move/from16 v9, p3

    move/from16 v12, p5

    move/from16 v3, v16

    move/from16 v11, v17

    move-object/from16 v4, v19

    move-object/from16 v5, v20

    goto/16 :goto_1

    :cond_6
    move v11, v1

    const/4 v12, 0x1

    .line 32
    invoke-virtual {v7}, Ll0o$c;->a()V

    .line 33
    iget-object v0, v6, Ll0o;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->s4()V

    .line 34
    iget-object v0, v6, Ll0o;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    iget-object v1, v6, Ll0o;->a:Lcn/wps/show/app/KmoPresentation;

    .line 35
    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->K4()I

    move-result v1

    if-ge v15, v1, :cond_7

    move v1, v15

    goto :goto_4

    :cond_7
    iget-object v1, v6, Ll0o;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->K4()I

    move-result v1

    sub-int/2addr v1, v12

    .line 36
    :goto_4
    invoke-virtual {v0, v1}, Lm3o;->a(I)V

    .line 37
    iget-object v0, v6, Ll0o;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->u3()Lu1o;

    move-result-object v0

    invoke-virtual {v0}, Lu1o;->l()V

    sub-int v1, v11, v15

    :cond_8
    :goto_5
    return v1
.end method

.method public final b(FFFFLhx0;)Lhx0;
    .locals 10

    .line 1
    invoke-virtual {p5}, Lhx0;->A()Llx0;

    move-result-object v0

    invoke-virtual {v0}, Llx0;->q()I

    move-result v0

    .line 2
    invoke-virtual {p5}, Lhx0;->A()Llx0;

    move-result-object v1

    invoke-virtual {v1}, Llx0;->r()I

    move-result v1

    .line 3
    invoke-virtual {p5}, Lhx0;->j()Lgx0;

    move-result-object v2

    invoke-virtual {v2}, Lgx0;->e()I

    move-result v2

    .line 4
    invoke-virtual {p5}, Lhx0;->j()Lgx0;

    move-result-object p5

    invoke-virtual {p5}, Lgx0;->f()I

    move-result p5

    div-float v3, p1, p3

    div-float v4, p2, p4

    sub-float v5, v3, v4

    .line 5
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    float-to-double v5, v5

    const-wide v7, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpg-double v9, v5, v7

    if-gez v9, :cond_0

    int-to-float p1, v0

    mul-float p1, p1, v3

    float-to-int v0, p1

    int-to-float p1, v1

    mul-float p1, p1, v3

    :goto_0
    float-to-int v1, p1

    int-to-float p1, v2

    mul-float p1, p1, v3

    float-to-int v2, p1

    int-to-float p1, p5

    mul-float p1, p1, v3

    :goto_1
    float-to-int p5, p1

    goto :goto_2

    :cond_0
    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x40000000    # 2.0f

    cmpl-float v7, v3, v5

    if-lez v7, :cond_1

    cmpl-float v5, v4, v5

    if-lez v5, :cond_1

    int-to-float v0, v0

    sub-float/2addr p1, p3

    div-float/2addr p1, v6

    add-float/2addr v0, p1

    float-to-int v0, v0

    int-to-float p1, v1

    sub-float/2addr p2, p4

    div-float/2addr p2, v6

    add-float/2addr p1, p2

    float-to-int v1, p1

    goto :goto_2

    :cond_1
    cmpg-float v5, v3, v4

    if-gez v5, :cond_2

    int-to-float p1, v0

    mul-float p1, p1, v3

    float-to-int v0, p1

    int-to-float p1, v1

    mul-float p1, p1, v3

    mul-float p4, p4, v3

    sub-float/2addr p2, p4

    div-float/2addr p2, v6

    add-float/2addr p1, p2

    goto :goto_0

    :cond_2
    cmpl-float p2, v3, v4

    if-lez p2, :cond_3

    int-to-float p2, v0

    mul-float p2, p2, v4

    mul-float p3, p3, v4

    sub-float/2addr p1, p3

    div-float/2addr p1, v6

    add-float/2addr p2, p1

    float-to-int v0, p2

    int-to-float p1, v1

    mul-float p1, p1, v4

    float-to-int v1, p1

    int-to-float p1, v2

    mul-float p1, p1, v4

    float-to-int v2, p1

    int-to-float p1, p5

    mul-float p1, p1, v4

    goto :goto_1

    .line 6
    :cond_3
    :goto_2
    invoke-static {}, Lhx0;->d()Lhx0;

    move-result-object p1

    .line 7
    invoke-static {}, Lgx0;->d()Lgx0;

    move-result-object p2

    .line 8
    invoke-virtual {p2, v2}, Lgx0;->o(I)V

    .line 9
    invoke-virtual {p2, p5}, Lgx0;->p(I)V

    .line 10
    invoke-virtual {p2}, Lgx0;->q()Lic2;

    .line 11
    invoke-virtual {p1, p2}, Lhx0;->l(Lgx0;)V

    .line 12
    invoke-static {}, Llx0;->j()Llx0;

    move-result-object p2

    .line 13
    invoke-virtual {p2, v0}, Llx0;->c(I)V

    .line 14
    invoke-virtual {p2, v1}, Llx0;->d(I)V

    .line 15
    invoke-virtual {p2}, Llx0;->o()Lic2;

    .line 16
    invoke-virtual {p1, p2}, Lhx0;->m(Llx0;)V

    .line 17
    invoke-virtual {p1}, Lhx0;->F()Lic2;

    return-object p1
.end method

.method public final c(Lcn/wps/show/app/KmoPresentation;)Lp0o;
    .locals 6

    .line 1
    new-instance v0, Lp0o;

    invoke-direct {v0}, Lp0o;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->K4()I

    move-result v1

    if-gtz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v1}, Lcn/wps/show/app/KmoPresentation;->I4(I)Lj4o;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lj4o;->k()Lw3o;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lw3o;->Z()I

    move-result v2

    if-gtz v2, :cond_1

    return-object v0

    .line 6
    :cond_1
    invoke-virtual {p1, v1}, Lw3o;->Y(I)Lx3o;

    move-result-object p1

    invoke-virtual {p1}, Lx3o;->M3()Luio;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Luio;->d()Luio$a;

    move-result-object p1

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-virtual {p1, v2}, Luio$a;->j(Ljava/util/Collection;)V

    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_0
    if-ge v1, p1, :cond_5

    .line 11
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvio;

    .line 12
    invoke-virtual {v3}, Lvio;->m()Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-virtual {v3}, Lvio;->q()Ljava/lang/String;

    move-result-object v3

    if-eqz v4, :cond_4

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const-string v5, "KSO_WM_TEMPLATE_CATEGORY"

    .line 14
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "KSO_WM_TEMPLATE_INDEX"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 15
    :cond_3
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method public final d(Ll4o;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll4o;",
            ")",
            "Ljava/util/ArrayList<",
            "Lj4o;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll0o;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->K4()I

    move-result v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 3
    iget-object v3, p0, Ll0o;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v3, v2}, Lcn/wps/show/app/KmoPresentation;->I4(I)Lj4o;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Lj4o;->X3()Lk4o;

    move-result-object v4

    invoke-virtual {v4}, Lk4o;->Y2()Ll4o;

    move-result-object v4

    if-ne p1, v4, :cond_0

    .line 5
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final e(FFFFLx3o;)V
    .locals 8

    .line 1
    invoke-virtual {p5}, Lx3o;->X3()Lic2;

    move-result-object v0

    invoke-static {v0}, Lvy0;->E(Lic2;)Lvy0;

    move-result-object v0

    invoke-virtual {v0}, Lvy0;->Z()Lwy0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lwy0;->W()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lwy0;->i()Lhx0;

    move-result-object v0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move-object v7, v0

    .line 4
    invoke-virtual/range {v2 .. v7}, Ll0o;->b(FFFFLhx0;)Lhx0;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Lhx0;->A()Llx0;

    move-result-object v2

    invoke-virtual {v2}, Llx0;->q()I

    move-result v2

    .line 6
    invoke-virtual {v0}, Lhx0;->A()Llx0;

    move-result-object v3

    invoke-virtual {v3}, Llx0;->r()I

    move-result v3

    .line 7
    invoke-virtual {v0}, Lhx0;->j()Lgx0;

    move-result-object v4

    invoke-virtual {v4}, Lgx0;->e()I

    move-result v4

    .line 8
    invoke-virtual {v0}, Lhx0;->j()Lgx0;

    move-result-object v0

    invoke-virtual {v0}, Lgx0;->f()I

    move-result v0

    .line 9
    invoke-virtual {v1}, Lhx0;->A()Llx0;

    move-result-object v5

    invoke-virtual {v5}, Llx0;->q()I

    move-result v5

    .line 10
    invoke-virtual {v1}, Lhx0;->A()Llx0;

    move-result-object v6

    invoke-virtual {v6}, Llx0;->r()I

    move-result v6

    .line 11
    invoke-virtual {v1}, Lhx0;->j()Lgx0;

    move-result-object v7

    invoke-virtual {v7}, Lgx0;->e()I

    move-result v7

    .line 12
    invoke-virtual {v1}, Lhx0;->j()Lgx0;

    move-result-object v1

    invoke-virtual {v1}, Lgx0;->f()I

    move-result v1

    sub-int/2addr v5, v2

    sub-int/2addr v6, v3

    sub-int/2addr v7, v4

    add-int/2addr v7, v5

    sub-int/2addr v1, v0

    add-int/2addr v1, v6

    .line 13
    invoke-virtual {p5, v5, v6, v7, v1}, Lx3o;->U5(IIII)V

    div-float/2addr p1, p3

    div-float/2addr p2, p4

    .line 14
    invoke-virtual {p0, p1, p2, p5}, Ll0o;->x(FFLx3o;)V

    return-void
.end method

.method public final f(FFLx3o;)V
    .locals 8

    .line 1
    invoke-virtual {p3}, Lx3o;->X3()Lic2;

    move-result-object v0

    invoke-static {v0}, Lvy0;->E(Lic2;)Lvy0;

    move-result-object v0

    invoke-virtual {v0}, Lvy0;->Z()Lwy0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lwy0;->W()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lwy0;->i()Lhx0;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lhx0;->A()Llx0;

    move-result-object v1

    invoke-virtual {v1}, Llx0;->q()I

    move-result v1

    .line 5
    invoke-virtual {v0}, Lhx0;->A()Llx0;

    move-result-object v2

    invoke-virtual {v2}, Llx0;->r()I

    move-result v2

    .line 6
    invoke-virtual {v0}, Lhx0;->j()Lgx0;

    move-result-object v3

    invoke-virtual {v3}, Lgx0;->e()I

    move-result v3

    .line 7
    invoke-virtual {v0}, Lhx0;->j()Lgx0;

    move-result-object v0

    invoke-virtual {v0}, Lgx0;->f()I

    move-result v0

    int-to-float v4, v1

    mul-float v4, v4, p1

    float-to-int v4, v4

    int-to-float v5, v2

    mul-float v5, v5, p2

    float-to-int v5, v5

    int-to-float v6, v3

    mul-float v6, v6, p1

    float-to-int v6, v6

    int-to-float v7, v0

    mul-float v7, v7, p2

    float-to-int v7, v7

    sub-int/2addr v4, v1

    sub-int/2addr v5, v2

    sub-int/2addr v6, v3

    add-int/2addr v6, v4

    sub-int/2addr v7, v0

    add-int/2addr v7, v5

    .line 8
    invoke-virtual {p3, v4, v5, v6, v7}, Lx3o;->U5(IIII)V

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Ll0o;->r(FFLx3o;)V

    return-void
.end method

.method public final g(Lj4o;Lp0o;)V
    .locals 1

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lj4o;->A3()Lg4o;

    move-result-object p1

    invoke-virtual {p1, p2}, Lg4o;->R1(Lp0o;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final h(Lj4o;Ll4o;Z)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Ll4o;->d3()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lj4o;->X3()Lk4o;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lc5o;->a(Lk4o;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_3

    .line 4
    invoke-virtual {p2, v4}, Ll4o;->Y2(I)Lk4o;

    move-result-object v5

    .line 5
    invoke-static {v5}, Lc5o;->a(Lk4o;)I

    move-result v6

    if-ne v1, v6, :cond_1

    if-eqz p3, :cond_0

    .line 6
    invoke-virtual {p1, v5, v2}, Lj4o;->p3(Lk4o;Z)V

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {p1, v5}, Lj4o;->d4(Lk4o;)V

    :goto_1
    return-void

    :cond_1
    const/16 v7, 0x10

    if-ne v7, v6, :cond_2

    move-object v3, v5

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-nez v3, :cond_4

    .line 8
    invoke-virtual {p2, v2}, Ll4o;->Y2(I)Lk4o;

    move-result-object v3

    :cond_4
    if-eqz p3, :cond_5

    .line 9
    invoke-virtual {p1, v3, v2}, Lj4o;->p3(Lk4o;Z)V

    goto :goto_2

    .line 10
    :cond_5
    invoke-virtual {p1, v3}, Lj4o;->d4(Lk4o;)V

    :goto_2
    return-void
.end method

.method public final i(Lj4o;Ll4o;[IZ)V
    .locals 6

    if-eqz p3, :cond_8

    .line 1
    array-length v0, p3

    if-nez v0, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    invoke-virtual {p1}, Lj4o;->X3()Lk4o;

    move-result-object v0

    invoke-virtual {v0}, Lk4o;->G2()I

    move-result v0

    .line 3
    array-length v1, p3

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget v4, p3, v3

    if-eq v4, v0, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move v4, v0

    :goto_1
    if-ne v4, v0, :cond_3

    .line 4
    invoke-virtual {p0, p1, p2, p4}, Ll0o;->h(Lj4o;Ll4o;Z)V

    goto :goto_4

    .line 5
    :cond_3
    invoke-virtual {p2}, Ll4o;->d3()I

    move-result p3

    const/4 p4, 0x0

    const/4 v0, 0x0

    :goto_2
    if-ge v0, p3, :cond_6

    .line 6
    invoke-virtual {p2, v0}, Ll4o;->Y2(I)Lk4o;

    move-result-object v1

    .line 7
    invoke-static {v1}, Lc5o;->a(Lk4o;)I

    move-result v3

    if-ne v3, v4, :cond_4

    .line 8
    invoke-virtual {p1, v1}, Lj4o;->d4(Lk4o;)V

    return-void

    :cond_4
    const/16 v5, 0x10

    if-ne v3, v5, :cond_5

    move-object p4, v1

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    if-nez p4, :cond_7

    .line 9
    invoke-virtual {p2, v2}, Ll4o;->Y2(I)Lk4o;

    move-result-object p4

    .line 10
    :cond_7
    invoke-virtual {p1, p4}, Lj4o;->d4(Lk4o;)V

    goto :goto_4

    .line 11
    :cond_8
    :goto_3
    invoke-virtual {p0, p1, p2, p4}, Ll0o;->h(Lj4o;Ll4o;Z)V

    :goto_4
    return-void
.end method

.method public final j(Ll4o;Ll4o;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Ll0o;->k(Ll4o;Ll4o;Z)V

    return-void
.end method

.method public final k(Ll4o;Ll4o;Z)V
    .locals 5

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p1, p2}, Ll4o;->f2(Ll4o;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1, p2}, Ll4o;->e2(Ll4o;)V

    .line 3
    :goto_0
    invoke-virtual {p2}, Ll4o;->d3()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 4
    invoke-virtual {p2, v1}, Ll4o;->Y2(I)Lk4o;

    move-result-object v2

    .line 5
    new-instance v3, Lk4o;

    invoke-virtual {p1}, Ll4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object v4

    invoke-direct {v3, v4}, Lk4o;-><init>(Lcn/wps/show/app/KmoPresentation;)V

    if-eqz p3, :cond_1

    .line 6
    invoke-virtual {v3, v2}, Lk4o;->R1(Lk4o;)V

    goto :goto_2

    .line 7
    :cond_1
    invoke-virtual {v3, v2}, Lk4o;->G1(Lk4o;)V

    .line 8
    :goto_2
    invoke-virtual {v3, p1}, Lk4o;->m3(Ll4o;)V

    .line 9
    invoke-virtual {p1, v3}, Ll4o;->C1(Lk4o;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final l(Ljava/util/ArrayList;Ll4o;Lp0o;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lj4o;",
            ">;",
            "Ll4o;",
            "Lp0o;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj4o;

    .line 3
    invoke-virtual {p0, v2, p2, p4}, Ll0o;->h(Lj4o;Ll4o;Z)V

    .line 4
    invoke-virtual {p0, v2, p3}, Ll0o;->g(Lj4o;Lp0o;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final m(Lj4o;Ll4o;Ll4o;ZZ[I)Z
    .locals 3

    if-eqz p2, :cond_3

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p4, :cond_1

    .line 1
    new-instance v0, Ll4o;

    iget-object v1, p0, Ll0o;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-direct {v0, v1}, Ll4o;-><init>(Lcn/wps/show/app/KmoPresentation;)V

    goto :goto_0

    :cond_1
    move-object v0, p3

    .line 2
    :goto_0
    invoke-virtual {p3}, Ll4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object v1

    .line 3
    iget-object v2, p0, Ll0o;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v2, p2}, Lcn/wps/show/app/KmoPresentation;->j4(Ll4o;)Z

    if-eqz p4, :cond_2

    .line 4
    invoke-virtual {p0, v0, p3}, Ll0o;->j(Ll4o;Ll4o;)V

    .line 5
    iget-object p2, p0, Ll0o;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {p2}, Lcn/wps/show/app/KmoPresentation;->O4()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->O4()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p2, p3

    .line 6
    iget-object p3, p0, Ll0o;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {p3}, Lcn/wps/show/app/KmoPresentation;->L4()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->L4()I

    move-result p4

    int-to-float p4, p4

    div-float/2addr p3, p4

    .line 7
    invoke-virtual {p0, p2, p3, v0}, Ll0o;->p(FFLl4o;)V

    .line 8
    iget-object p2, p0, Ll0o;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {p2, v0}, Lcn/wps/show/app/KmoPresentation;->F1(Ll4o;)V

    .line 9
    :cond_2
    iget-object p2, p0, Ll0o;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {p2}, Lcn/wps/show/app/KmoPresentation;->u3()Lu1o;

    move-result-object p2

    invoke-virtual {p2}, Lu1o;->l()V

    .line 10
    invoke-virtual {p0, v1}, Ll0o;->c(Lcn/wps/show/app/KmoPresentation;)Lp0o;

    move-result-object p2

    .line 11
    invoke-virtual {p0, p1, v0, p6, p5}, Ll0o;->i(Lj4o;Ll4o;[IZ)V

    .line 12
    invoke-virtual {p0, p1, p2}, Ll0o;->g(Lj4o;Lp0o;)V

    .line 13
    invoke-virtual {p0, p1}, Ll0o;->y(Lj4o;)V

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public o(ILjava/lang/String;Ljava/lang/String;)I
    .locals 6

    .line 1
    sget-object v5, Ll0o;->c:Ll0o$d;

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Ll0o;->a(ILjava/lang/String;Ljava/lang/String;Lp0o;Ll0o$d;)I

    move-result p1

    return p1
.end method

.method public p(FFLl4o;)V
    .locals 7

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v1, p1, v0

    .line 1
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v1, v1

    const-wide v3, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpg-double v5, v1, v3

    if-gez v5, :cond_0

    sub-float v0, p2, v0

    .line 2
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    cmpg-double v2, v0, v3

    if-gez v2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p3}, Ll4o;->j2()Lg4o;

    move-result-object v0

    invoke-virtual {v0}, Lg4o;->k()Lw3o;

    move-result-object v0

    invoke-virtual {v0}, Lw3o;->Z()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 4
    invoke-virtual {p3}, Ll4o;->j2()Lg4o;

    move-result-object v3

    invoke-virtual {v3}, Lg4o;->k()Lw3o;

    move-result-object v3

    invoke-virtual {v3, v2}, Lw3o;->Y(I)Lx3o;

    move-result-object v3

    .line 5
    invoke-virtual {p0, p1, p2, v3}, Ll0o;->f(FFLx3o;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p3}, Ll4o;->d3()I

    move-result v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_3

    .line 7
    invoke-virtual {p3, v2}, Ll4o;->Y2(I)Lk4o;

    move-result-object v3

    .line 8
    invoke-virtual {v3}, Lk4o;->f2()Lg4o;

    move-result-object v4

    invoke-virtual {v4}, Lg4o;->k()Lw3o;

    move-result-object v4

    invoke-virtual {v4}, Lw3o;->Z()I

    move-result v4

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_2

    .line 9
    invoke-virtual {v3}, Lk4o;->f2()Lg4o;

    move-result-object v6

    invoke-virtual {v6}, Lg4o;->k()Lw3o;

    move-result-object v6

    invoke-virtual {v6, v5}, Lw3o;->Y(I)Lx3o;

    move-result-object v6

    .line 10
    invoke-virtual {p0, p1, p2, v6}, Ll0o;->f(FFLx3o;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public q(FFFFLj4o;)V
    .locals 9

    div-float v0, p1, p3

    div-float v1, p2, p4

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v0, v2

    .line 1
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v3, v0

    const-wide v5, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpg-double v0, v3, v5

    if-gez v0, :cond_0

    sub-float/2addr v1, v2

    .line 2
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    cmpg-double v2, v0, v5

    if-gez v2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p5}, Lj4o;->A3()Lg4o;

    move-result-object v0

    invoke-virtual {v0}, Lg4o;->k()Lw3o;

    move-result-object v0

    invoke-virtual {v0}, Lw3o;->Z()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    invoke-virtual {p5}, Lj4o;->A3()Lg4o;

    move-result-object v2

    invoke-virtual {v2}, Lg4o;->k()Lw3o;

    move-result-object v2

    invoke-virtual {v2, v1}, Lw3o;->Y(I)Lx3o;

    move-result-object v8

    move-object v3, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    .line 5
    invoke-virtual/range {v3 .. v8}, Ll0o;->e(FFFFLx3o;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final r(FFLx3o;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Lx3o;->o5()Z

    move-result v0

    if-eqz v0, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    cmpl-float v1, p2, v0

    if-gtz v1, :cond_1

    :cond_0
    cmpg-float v1, p1, v0

    if-gez v1, :cond_2

    cmpg-float v0, p2, v0

    if-gez v0, :cond_2

    .line 2
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    goto :goto_0

    .line 3
    :cond_2
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    :goto_0
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p3, v0, v1}, Lx3o;->p6(FZ)V

    .line 5
    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Ll0o;->x(FFLx3o;)V

    return-void
.end method

.method public final s(Lj4o;I)V
    .locals 2

    add-int/lit8 v0, p2, -0x1

    .line 1
    iget-object v1, p0, Ll0o;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->K4()I

    move-result v1

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    const/4 v0, 0x0

    .line 2
    :cond_1
    iget-object p2, p0, Ll0o;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {p2, v0}, Lcn/wps/show/app/KmoPresentation;->I4(I)Lj4o;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Lj4o;->A3()Lg4o;

    move-result-object p2

    invoke-virtual {p2}, Lg4o;->o2()Luio;

    move-result-object p2

    .line 4
    invoke-virtual {p1}, Lj4o;->A3()Lg4o;

    move-result-object p1

    invoke-virtual {p1}, Lg4o;->o2()Luio;

    move-result-object p1

    invoke-virtual {p2}, Luio;->l()Lic2;

    move-result-object p2

    invoke-virtual {p1, p2}, Luio;->k(Lic2;)V

    return-void
.end method

.method public final t(Lj4o;Ll4o;Z)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ll4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    .line 2
    new-instance v1, Lk4o;

    invoke-direct {v1, v0}, Lk4o;-><init>(Lcn/wps/show/app/KmoPresentation;)V

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p1}, Lj4o;->X3()Lk4o;

    move-result-object p3

    invoke-virtual {v1, p3}, Lk4o;->R1(Lk4o;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lj4o;->X3()Lk4o;

    move-result-object p3

    invoke-virtual {v1, p3}, Lk4o;->G1(Lk4o;)V

    .line 5
    :goto_0
    invoke-virtual {v1, p2}, Lk4o;->m3(Ll4o;)V

    .line 6
    invoke-virtual {p2, v1}, Ll4o;->G1(Lk4o;)Lk4o;

    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Lj4o;->g4(Lk4o;)V

    return-void
.end method

.method public final u(Lcn/wps/show/app/KmoPresentation;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->X3()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    return v2

    .line 2
    :cond_0
    invoke-virtual {p1, v2}, Lcn/wps/show/app/KmoPresentation;->V3(I)Ll4o;

    move-result-object p1

    invoke-virtual {p1}, Ll4o;->d3()I

    move-result p1

    if-gtz p1, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method public v(Lj4o;Lj4o;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ll4o;ZZZ[I)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj4o;",
            "Lj4o;",
            "Ljava/util/List<",
            "Lljp<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/List<",
            "Lljp<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            "Ll4o;",
            "ZZZ[I)Z"
        }
    .end annotation

    move-object v7, p1

    move-object/from16 v0, p5

    move-object/from16 v8, p6

    .line 1
    new-instance v9, Lq5o;

    move-object v10, p0

    iget-object v1, v10, Ll0o;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-direct {v9, v1}, Lq5o;-><init>(Lcn/wps/show/app/KmoPresentation;)V

    const-string v1, "custom"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-nez v1, :cond_1

    const-string v1, "basetag"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "combine"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v13, 0x1

    :goto_1
    if-eqz v8, :cond_3

    .line 3
    invoke-virtual {p1}, Lj4o;->Y3()Ll4o;

    move-result-object v2

    if-eqz p2, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    move-object v0, p0

    move-object v1, p1

    move-object/from16 v3, p6

    move/from16 v4, p7

    move-object/from16 v6, p10

    .line 4
    invoke-virtual/range {v0 .. v6}, Ll0o;->m(Lj4o;Ll4o;Ll4o;ZZ[I)Z

    move-result v0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    if-eqz p2, :cond_4

    move-object/from16 p5, v9

    move-object/from16 p6, p1

    move-object/from16 p7, p2

    move-object/from16 p8, p3

    move-object/from16 p9, p4

    move/from16 p10, v13

    .line 5
    invoke-virtual/range {p5 .. p10}, Lq5o;->f(Lj4o;Lj4o;Ljava/util/List;Ljava/util/List;Z)V

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    if-eqz v0, :cond_5

    move/from16 v1, p8

    move/from16 v2, p9

    .line 6
    invoke-virtual {v9, p1, v8, v1, v2}, Lq5o;->g(Lj4o;Ll4o;ZZ)V

    :cond_5
    const/4 v1, 0x0

    .line 7
    :goto_4
    invoke-virtual {v9, p1}, Lq5o;->G(Lj4o;)Z

    .line 8
    invoke-virtual {p1}, Lj4o;->X()Lx1o;

    move-result-object v2

    invoke-virtual {v2}, Lx1o;->b()V

    if-nez v1, :cond_7

    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    const/4 v11, 0x0

    :cond_7
    :goto_5
    return v11
.end method

.method public w(Lj4o;Ll4o;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Ll4o;->d3()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lj4o;->X3()Lk4o;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 3
    invoke-virtual {p2, v3}, Ll4o;->Y2(I)Lk4o;

    move-result-object v4

    .line 4
    invoke-virtual {v1}, Lk4o;->G2()I

    move-result v5

    invoke-virtual {v4}, Lk4o;->G2()I

    move-result v6

    if-ne v5, v6, :cond_0

    .line 5
    invoke-virtual {p1, v4, v2, v2}, Lj4o;->q3(Lk4o;ZZ)V

    return-void

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, p1, p2, v0}, Ll0o;->t(Lj4o;Ll4o;Z)V

    .line 7
    iget-object p2, p0, Ll0o;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {p2}, Lcn/wps/show/app/KmoPresentation;->s4()V

    .line 8
    invoke-virtual {p1}, Lj4o;->n4()La6o;

    move-result-object p2

    invoke-virtual {p2}, La6o;->f()V

    .line 9
    invoke-virtual {p1}, Lj4o;->A3()Lg4o;

    move-result-object p1

    invoke-virtual {p1}, Lg4o;->X()Lx1o;

    move-result-object p1

    invoke-virtual {p1}, Lx1o;->b()V

    return-void
.end method

.method public final x(FFLx3o;)V
    .locals 4

    .line 1
    invoke-virtual {p3}, Lx3o;->q5()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    cmpl-float v1, p2, v0

    if-lez v1, :cond_1

    cmpl-float v1, p1, p2

    if-eqz v1, :cond_1

    return-void

    :cond_1
    cmpl-float v1, p1, p2

    if-lez v1, :cond_2

    move p1, p2

    :cond_2
    sub-float p2, p1, v0

    .line 2
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    float-to-double v0, p2

    const-wide v2, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpl-double p2, v0, v2

    if-lez p2, :cond_3

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p3, p1, p2}, Lx3o;->p6(FZ)V

    :cond_3
    return-void
.end method

.method public final y(Lj4o;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lj4o;->X3()Lk4o;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lk4o;->f2()Lg4o;

    move-result-object v1

    invoke-virtual {v1}, Lg4o;->O()Lqio;

    move-result-object v1

    invoke-virtual {v1}, Lqio;->t()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0}, Lk4o;->f2()Lg4o;

    move-result-object v0

    invoke-virtual {v0}, Lg4o;->n3()Lic2;

    move-result-object v0

    invoke-static {v0}, Lelo;->l(Lic2;)Lelo;

    move-result-object v0

    .line 4
    invoke-static {}, Lelo;->e()Lelo;

    move-result-object v1

    .line 5
    invoke-virtual {v1, v0}, Lelo;->c(Lelo;)V

    .line 6
    invoke-virtual {p1}, Lj4o;->A3()Lg4o;

    move-result-object v0

    invoke-virtual {v1}, Lelo;->k()Lqio;

    move-result-object v1

    invoke-virtual {v1}, Lqio;->r()Lky0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg4o;->o3(Lky0;)V

    .line 7
    invoke-virtual {p1}, Lj4o;->A3()Lg4o;

    move-result-object p1

    invoke-virtual {p1}, Lg4o;->X()Lx1o;

    move-result-object p1

    invoke-virtual {p1}, Lx1o;->b()V

    return-void

    .line 8
    :cond_1
    invoke-virtual {v0}, Lk4o;->Y2()Ll4o;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ll4o;->j2()Lg4o;

    move-result-object v1

    invoke-virtual {v1}, Lg4o;->O()Lqio;

    move-result-object v1

    invoke-virtual {v1}, Lqio;->t()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v0}, Ll4o;->j2()Lg4o;

    move-result-object v0

    invoke-virtual {v0}, Lg4o;->n3()Lic2;

    move-result-object v0

    invoke-static {v0}, Lelo;->l(Lic2;)Lelo;

    move-result-object v0

    .line 11
    invoke-static {}, Lelo;->e()Lelo;

    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Lelo;->c(Lelo;)V

    .line 13
    invoke-virtual {p1}, Lj4o;->A3()Lg4o;

    move-result-object v0

    invoke-virtual {v1}, Lelo;->k()Lqio;

    move-result-object v1

    invoke-virtual {v1}, Lqio;->r()Lky0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg4o;->o3(Lky0;)V

    .line 14
    invoke-virtual {p1}, Lj4o;->A3()Lg4o;

    move-result-object p1

    invoke-virtual {p1}, Lg4o;->X()Lx1o;

    move-result-object p1

    invoke-virtual {p1}, Lx1o;->b()V

    :cond_2
    return-void
.end method

.method public final z(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lj4o;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj4o;

    .line 3
    invoke-virtual {p0, v2}, Ll0o;->y(Lj4o;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
