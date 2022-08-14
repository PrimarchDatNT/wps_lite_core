.class public Leod;
.super Ljava/lang/Object;
.source "AudioPlayOperator.java"

# interfaces
.implements Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leod$j;,
        Leod$i;,
        Leod$k;
    }
.end annotation


# instance fields
.field public B:Landroid/content/Context;

.field public I:Lcn/wps/show/app/KmoPresentation;

.field public S:Ljod$g;

.field public T:Leod$i;

.field public U:Leod$j;

.field public V:Lfod;

.field public W:I

.field public X:I

.field public Y:Z

.field public Z:Z

.field public a0:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljod;",
            ">;"
        }
    .end annotation
.end field

.field public b0:Lsod;

.field public c0:I

.field public d0:Lfod$b;

.field public e0:Lzkd$b;

.field public f0:Lzkd$b;

.field public g0:Lzkd$b;

.field public h0:Lzkd$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcn/wps/show/app/KmoPresentation;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Leod;->W:I

    .line 3
    iput v0, p0, Leod;->X:I

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Leod;->Y:Z

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Leod;->Z:Z

    .line 6
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Leod;->a0:Landroid/util/SparseArray;

    .line 7
    iput v0, p0, Leod;->c0:I

    .line 8
    new-instance v0, Leod$a;

    invoke-direct {v0, p0}, Leod$a;-><init>(Leod;)V

    iput-object v0, p0, Leod;->d0:Lfod$b;

    .line 9
    new-instance v0, Leod$b;

    invoke-direct {v0, p0}, Leod$b;-><init>(Leod;)V

    iput-object v0, p0, Leod;->e0:Lzkd$b;

    .line 10
    new-instance v0, Leod$c;

    invoke-direct {v0, p0}, Leod$c;-><init>(Leod;)V

    iput-object v0, p0, Leod;->f0:Lzkd$b;

    .line 11
    new-instance v0, Leod$d;

    invoke-direct {v0, p0}, Leod$d;-><init>(Leod;)V

    iput-object v0, p0, Leod;->g0:Lzkd$b;

    .line 12
    new-instance v0, Leod$e;

    invoke-direct {v0, p0}, Leod$e;-><init>(Leod;)V

    iput-object v0, p0, Leod;->h0:Lzkd$b;

    .line 13
    iput-object p1, p0, Leod;->B:Landroid/content/Context;

    .line 14
    iput-object p2, p0, Leod;->I:Lcn/wps/show/app/KmoPresentation;

    .line 15
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p1

    sget-object p2, Lzkd$a;->Y:Lzkd$a;

    iget-object v0, p0, Leod;->h0:Lzkd$b;

    invoke-virtual {p1, p2, v0}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    .line 16
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p1

    sget-object p2, Lzkd$a;->T0:Lzkd$a;

    iget-object v0, p0, Leod;->f0:Lzkd$b;

    invoke-virtual {p1, p2, v0}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    .line 17
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p1

    sget-object p2, Lzkd$a;->d1:Lzkd$a;

    iget-object v0, p0, Leod;->g0:Lzkd$b;

    invoke-virtual {p1, p2, v0}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    .line 18
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p1

    sget-object p2, Lzkd$a;->U0:Lzkd$a;

    iget-object v0, p0, Leod;->e0:Lzkd$b;

    invoke-virtual {p1, p2, v0}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    .line 19
    new-instance p1, Lfod;

    invoke-direct {p1}, Lfod;-><init>()V

    iput-object p1, p0, Leod;->V:Lfod;

    return-void
.end method

.method public static synthetic a(Leod;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Leod;->Z:Z

    return p1
.end method

.method public static synthetic b(Leod;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Leod;->L(I)V

    return-void
.end method

.method public static synthetic c(Leod;)Lsod;
    .locals 0

    .line 1
    iget-object p0, p0, Leod;->b0:Lsod;

    return-object p0
.end method

.method public static synthetic d(Leod;I)I
    .locals 0

    .line 1
    iput p1, p0, Leod;->c0:I

    return p1
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Leod;->t()I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Leod;->K(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final B(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Leod;->w()Lw2o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lw2o;->j(I)Lv2o;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lv2o;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public C()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Leod;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Leod;->o()Ljod;

    move-result-object v0

    invoke-virtual {v0}, Ljod;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final D(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Leod;->w()Lw2o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lw2o;->j(I)Lv2o;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lv2o;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lwoe;->b(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public E()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Leod;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Leod;->o()Ljod;

    move-result-object v0

    invoke-virtual {v0}, Ljod;->M()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public F()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Leod;->x()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Leod;->o()Ljod;

    move-result-object v0

    invoke-virtual {v0}, Ljod;->M()I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public G()Z
    .locals 1

    .line 1
    iget v0, p0, Leod;->W:I

    invoke-virtual {p0, v0}, Leod;->H(I)Z

    move-result v0

    return v0
.end method

.method public H(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Leod;->i(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Leod;->h(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public I()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Leod;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Leod;->o()Ljod;

    move-result-object v0

    invoke-virtual {v0}, Ljod;->M()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public J(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Leod;->B(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Leod;->D(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Leod;->R()V

    .line 4
    iget-object p1, p0, Leod;->B:Landroid/content/Context;

    const v0, 0x7f121b48

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    return v1

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Leod;->i(I)Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    invoke-virtual {p0}, Leod;->R()V

    .line 7
    iget-object p1, p0, Leod;->B:Landroid/content/Context;

    const v0, 0x7f121b47

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public K(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Leod;->B(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Leod;->D(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Leod;->R()V

    return v1

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Leod;->i(I)Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    invoke-virtual {p0}, Leod;->R()V

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final L(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Leod;->T:Leod$i;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Leod$i;->n(I)V

    :cond_0
    return-void
.end method

.method public M()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Leod;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Leod;->o()Ljod;

    move-result-object v0

    invoke-virtual {v0}, Ljod;->v()V

    :cond_0
    return-void
.end method

.method public N()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Leod;->Y:Z

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v1}, Leod;->a0(Z)V

    .line 3
    invoke-virtual {p0}, Leod;->y()V

    .line 4
    iget-boolean v1, p0, Leod;->Y:Z

    if-eqz v1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Leod;->R()V

    .line 6
    invoke-virtual {p0}, Leod;->f()V

    .line 7
    invoke-virtual {p0, v0}, Leod;->a0(Z)V

    .line 8
    invoke-virtual {p0}, Leod;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p0}, Leod;->o()Ljod;

    move-result-object v0

    invoke-virtual {v0}, Ljod;->D()V

    return-void

    .line 10
    :cond_1
    iget-boolean v0, p0, Leod;->Z:Z

    if-nez v0, :cond_2

    return-void

    .line 11
    :cond_2
    invoke-virtual {p0}, Leod;->S()V

    .line 12
    iget-boolean v0, p0, Leod;->Y:Z

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {p0}, Leod;->o()Ljod;

    move-result-object v0

    invoke-virtual {v0}, Ljod;->N()V

    :cond_3
    return-void
.end method

.method public O()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Leod;->f()V

    .line 2
    invoke-virtual {p0}, Leod;->U()V

    return-void
.end method

.method public P()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Leod;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Leod;->o()Ljod;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljod;->G(I)V

    :cond_0
    return-void
.end method

.method public Q()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Leod;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Leod;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Leod;->o()Ljod;

    move-result-object v0

    invoke-virtual {v0}, Ljod;->v()V

    :cond_0
    return-void
.end method

.method public final R()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Leod;->a0:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Leod;->a0:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljod;

    .line 3
    invoke-virtual {v1}, Ljod;->M()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 4
    invoke-virtual {v1}, Ljod;->v()V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final S()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Leod;->o()Ljod;

    move-result-object v0

    invoke-virtual {v0}, Ljod;->w()V

    return-void
.end method

.method public T(ILeod$i;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Leod;->T:Leod$i;

    if-eq v0, p2, :cond_0

    .line 2
    iput-object p2, p0, Leod;->T:Leod$i;

    .line 3
    :cond_0
    invoke-virtual {p0}, Leod;->w()Lw2o;

    move-result-object p2

    new-instance v0, Leod$f;

    invoke-direct {v0, p0, p1}, Leod$f;-><init>(Leod;I)V

    invoke-virtual {p2, v0}, Lw2o;->p(Lw2o$a;)V

    return-void
.end method

.method public final U()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Leod;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Leod;->o()Ljod;

    move-result-object v0

    invoke-virtual {v0}, Ljod;->C()V

    :cond_0
    return-void
.end method

.method public final V()V
    .locals 2

    .line 1
    iget-object v0, p0, Leod;->a0:Landroid/util/SparseArray;

    iget v1, p0, Leod;->X:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljod;

    .line 2
    iget v1, p0, Leod;->W:I

    invoke-virtual {p0, v1}, Leod;->n(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljod;->F(Ljava/lang/String;)V

    return-void
.end method

.method public W()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Leod;->a0:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Leod;->a0:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljod;

    .line 3
    invoke-virtual {v1}, Ljod;->N()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public X(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Leod;->o()Ljod;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ljod;->E(I)V

    :cond_0
    return-void
.end method

.method public Y(II)V
    .locals 1

    .line 1
    iput p1, p0, Leod;->X:I

    .line 2
    iput p2, p0, Leod;->W:I

    .line 3
    iget-object v0, p0, Leod;->a0:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljod;

    invoke-virtual {p0, p2}, Leod;->n(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ljod;-><init>(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Leod;->S:Ljod$g;

    invoke-virtual {v0, p2}, Ljod;->J(Ljod$g;)V

    .line 6
    iget-object p2, p0, Leod;->a0:Landroid/util/SparseArray;

    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public Z(IIII)V
    .locals 1

    .line 1
    iput p1, p0, Leod;->X:I

    .line 2
    iput p2, p0, Leod;->W:I

    .line 3
    iget-object v0, p0, Leod;->a0:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljod;

    invoke-virtual {p0, p2}, Leod;->n(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ljod;-><init>(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Leod;->S:Ljod$g;

    invoke-virtual {v0, p2}, Ljod;->J(Ljod$g;)V

    .line 6
    invoke-virtual {v0, p3}, Ljod;->L(I)V

    .line 7
    invoke-virtual {v0, p4}, Ljod;->K(I)V

    .line 8
    iget-object p2, p0, Leod;->a0:Landroid/util/SparseArray;

    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a0(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Leod;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Leod;->o()Ljod;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljod;->I()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljod;->k()V

    :cond_1
    :goto_0
    return-void
.end method

.method public b0(Leod$j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leod;->U:Leod$j;

    return-void
.end method

.method public c0()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Leod;->Y:Z

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Leod;->a0:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Leod;->a0:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljod;

    .line 4
    invoke-virtual {v1}, Ljod;->N()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d0()V
    .locals 2

    .line 1
    iget-object v0, p0, Leod;->V:Lfod;

    iget-object v1, p0, Leod;->d0:Lfod$b;

    invoke-virtual {v0, v1}, Lfod;->g(Lfod$b;)V

    return-void
.end method

.method public e(Ljod$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leod;->S:Ljod$g;

    return-void
.end method

.method public e0()V
    .locals 2

    .line 1
    iget-object v0, p0, Leod;->I:Lcn/wps/show/app/KmoPresentation;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Leod;->I()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Leod;->I:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    invoke-virtual {v0}, Lm3o;->h()Lx3o;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lx3o;->E4()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Leod;->p()I

    move-result v1

    .line 6
    invoke-virtual {v0}, Lx3o;->o3()I

    move-result v0

    if-eq v1, v0, :cond_2

    .line 7
    invoke-virtual {p0}, Leod;->d0()V

    nop

    :cond_2
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Leod;->B:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v1, 0x3

    .line 2
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Leod;->B:Landroid/content/Context;

    const v1, 0x7f121c81

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    :cond_0
    return-void
.end method

.method public f0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Leod;->p()I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Leod;->J(I)Z

    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Leod;->U:Leod$j;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Leod$j;->d0()V

    :cond_0
    return-void
.end method

.method public g0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Leod;->t()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Leod;->v()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Leod;->q()I

    move-result v2

    .line 4
    invoke-virtual {p0}, Leod;->p()I

    move-result v3

    const/4 v4, -0x1

    if-eq v0, v4, :cond_3

    if-ne v1, v4, :cond_0

    goto :goto_1

    :cond_0
    if-ne v3, v0, :cond_1

    if-eq v2, v1, :cond_3

    .line 5
    :cond_1
    invoke-virtual {p0}, Leod;->u()Lx3o;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v2}, Lx3o;->A5()I

    move-result v4

    .line 7
    invoke-virtual {v2}, Lx3o;->z5()I

    move-result v2

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    .line 8
    :goto_0
    invoke-virtual {p0, v1, v0, v4, v2}, Leod;->Z(IIII)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final h(I)Z
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Leod;->B(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Leod;->w()Lw2o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lw2o;->j(I)Lv2o;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lv2o;->e()Lpgh;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lv2o;->e()Lpgh;

    move-result-object p1

    invoke-virtual {p1}, Lpgh;->k()Ljava/io/File;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public h0(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Leod;->o()Ljod;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ljod;->G(I)V

    :cond_0
    return-void
.end method

.method public final i(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Leod;->B(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Leod;->w()Lw2o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lw2o;->j(I)Lv2o;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lv2o;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lwoe;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public j(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Leod;->b0:Lsod;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lsod;

    iget-object v1, p0, Leod;->B:Landroid/content/Context;

    const v2, 0x7f121b4e

    invoke-direct {v0, v1, v2}, Lsod;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Leod;->b0:Lsod;

    .line 3
    :cond_0
    iget-object v0, p0, Leod;->b0:Lsod;

    invoke-virtual {v0}, Lsod;->show()V

    .line 4
    iget v0, p0, Leod;->c0:I

    if-eq p1, v0, :cond_1

    .line 5
    iget-object v0, p0, Leod;->b0:Lsod;

    invoke-virtual {v0}, Lsod;->g3()V

    .line 6
    :cond_1
    invoke-virtual {p0}, Leod;->w()Lw2o;

    move-result-object v0

    new-instance v1, Leod$g;

    invoke-direct {v1, p0, p1}, Leod$g;-><init>(Leod;I)V

    invoke-virtual {v0, v1}, Lw2o;->p(Lw2o$a;)V

    return-void
.end method

.method public l(ILeod$i;)V
    .locals 3

    .line 1
    iget-object v0, p0, Leod;->b0:Lsod;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lsod;

    iget-object v1, p0, Leod;->B:Landroid/content/Context;

    const v2, 0x7f121b4e

    invoke-direct {v0, v1, v2}, Lsod;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Leod;->b0:Lsod;

    .line 3
    :cond_0
    iget-object v0, p0, Leod;->b0:Lsod;

    invoke-virtual {v0}, Lsod;->show()V

    .line 4
    iget v0, p0, Leod;->c0:I

    if-eq p1, v0, :cond_1

    .line 5
    iget-object v0, p0, Leod;->b0:Lsod;

    invoke-virtual {v0}, Lsod;->g3()V

    .line 6
    :cond_1
    invoke-virtual {p0, p1, p2}, Leod;->T(ILeod$i;)V

    return-void
.end method

.method public m()Z
    .locals 5

    .line 1
    iget-object v0, p0, Leod;->I:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lm3o;->h()Lx3o;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {v0}, Lx3o;->E4()Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 4
    :cond_2
    invoke-virtual {v0}, Lx3o;->o3()I

    move-result v2

    .line 5
    invoke-virtual {v0}, Lx3o;->W4()I

    move-result v3

    .line 6
    invoke-virtual {v0}, Lx3o;->A5()I

    move-result v4

    .line 7
    invoke-virtual {v0}, Lx3o;->z5()I

    move-result v0

    .line 8
    invoke-virtual {p0, v3, v2, v4, v0}, Leod;->Z(IIII)V

    .line 9
    invoke-virtual {p0, v2}, Leod;->H(I)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v2, v0}, Leod;->l(ILeod$i;)V

    return v1

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final n(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leod;->w()Lw2o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lw2o;->j(I)Lv2o;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1}, Leod;->B(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v0}, Lv2o;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lwoe;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lv2o;->e()Lpgh;

    move-result-object p1

    invoke-virtual {p1}, Lpgh;->k()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final o()Ljod;
    .locals 2

    .line 1
    iget v0, p0, Leod;->W:I

    invoke-virtual {p0, v0}, Leod;->B(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Leod;->V()V

    .line 3
    :cond_0
    iget-object v0, p0, Leod;->a0:Landroid/util/SparseArray;

    iget v1, p0, Leod;->X:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljod;

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Leod;->B:Landroid/content/Context;

    .line 2
    iput-object v0, p0, Leod;->I:Lcn/wps/show/app/KmoPresentation;

    .line 3
    iget-object v1, p0, Leod;->a0:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 4
    iput-object v0, p0, Leod;->a0:Landroid/util/SparseArray;

    .line 5
    iput-object v0, p0, Leod;->h0:Lzkd$b;

    .line 6
    iput-object v0, p0, Leod;->f0:Lzkd$b;

    .line 7
    iput-object v0, p0, Leod;->e0:Lzkd$b;

    .line 8
    iput-object v0, p0, Leod;->g0:Lzkd$b;

    .line 9
    iget-object v1, p0, Leod;->b0:Lsod;

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v1}, Lsod;->destroy()V

    .line 11
    iput-object v0, p0, Leod;->b0:Lsod;

    :cond_0
    return-void
.end method

.method public p()I
    .locals 1

    .line 1
    iget v0, p0, Leod;->W:I

    return v0
.end method

.method public q()I
    .locals 1

    .line 1
    iget v0, p0, Leod;->X:I

    return v0
.end method

.method public declared-synchronized r(I)I
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "String2NumberDetector"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Leod;->n(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljod;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 5
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public s(Leod$k;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Leod$h;

    invoke-direct {v1, p0, p2, p1}, Leod$h;-><init>(Leod;ILeod$k;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public t()I
    .locals 2

    .line 1
    iget-object v0, p0, Leod;->I:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lm3o;->h()Lx3o;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lx3o;->E4()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lx3o;->o3()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public u()Lx3o;
    .locals 1

    .line 1
    iget-object v0, p0, Leod;->I:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lm3o;->h()Lx3o;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public v()I
    .locals 2

    .line 1
    iget-object v0, p0, Leod;->I:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lm3o;->h()Lx3o;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lx3o;->E4()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lx3o;->W4()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public w()Lw2o;
    .locals 1

    .line 1
    iget-object v0, p0, Leod;->I:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->Y3()Lw2o;

    move-result-object v0

    return-object v0
.end method

.method public final x()Z
    .locals 2

    .line 1
    iget v0, p0, Leod;->X:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Leod;->W:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public y()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Leod;->a0:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, p0, Leod;->a0:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljod;

    .line 3
    invoke-virtual {v2}, Ljod;->q()V

    .line 4
    invoke-virtual {v2}, Ljod;->p()Z

    move-result v3

    if-nez v3, :cond_0

    .line 5
    iget-object v3, p0, Leod;->S:Ljod$g;

    invoke-virtual {v2, v3}, Ljod;->J(Ljod$g;)V

    .line 6
    :cond_0
    invoke-virtual {v2, v0}, Ljod;->H(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public z(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Leod;->w()Lw2o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lw2o;->j(I)Lv2o;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lv2o;->e()Lpgh;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lv2o;->e()Lpgh;

    move-result-object p1

    invoke-virtual {p1}, Lpgh;->k()Ljava/io/File;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
