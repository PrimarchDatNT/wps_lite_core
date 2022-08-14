.class public Lz9i;
.super Ljwh;
.source "KFrameRange.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz9i$b;
    }
.end annotation


# instance fields
.field public S:Z

.field public T:Z

.field public U:I

.field public V:I

.field public W:I

.field public X:Llxh;

.field public Y:Z

.field public Z:Z

.field public a0:Lz9i$b;

.field public b0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ls9i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Luuh;IIZI)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljwh;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lz9i;->Y:Z

    .line 3
    iput-boolean v0, p0, Lz9i;->Z:Z

    .line 4
    new-instance v0, Lz9i$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lz9i$b;-><init>(Lz9i;Lz9i$a;)V

    iput-object v0, p0, Lz9i;->a0:Lz9i$b;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lz9i;->b0:Ljava/util/ArrayList;

    .line 6
    iput-object p1, p0, Ljwh;->B:Luuh;

    .line 7
    invoke-virtual {p0, p2, p3, p4, p5}, Lz9i;->q(IIZI)V

    return-void
.end method

.method public static J(Ls9i;Lkki;I)V
    .locals 3

    const-string v0, "frameItem should not be null"

    .line 1
    invoke-static {v0, p0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "defTable should not be null"

    .line 2
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-ltz p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "index >= 0 should be true"

    .line 3
    invoke-static {v2, v1}, Lmo;->q(Ljava/lang/String;Z)V

    .line 4
    iget-object p0, p0, Ls9i;->d:Llai;

    invoke-virtual {p0}, Llai;->b()Lire;

    move-result-object p0

    .line 5
    invoke-static {p0, p1, p2}, Lz9i;->m0(Lire;Lkki;I)V

    if-lez p2, :cond_1

    sub-int/2addr p2, v0

    .line 6
    invoke-static {p0, p1, p2}, Lz9i;->m0(Lire;Lkki;I)V

    :cond_1
    return-void
.end method

.method public static synthetic X(Lz9i;)Luuh;
    .locals 0

    .line 1
    iget-object p0, p0, Ljwh;->B:Luuh;

    return-object p0
.end method

.method public static synthetic a0(Ls9i;Lkki;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lz9i;->J(Ls9i;Lkki;I)V

    return-void
.end method

.method public static synthetic e0(Lz9i;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lz9i;->T:Z

    return p0
.end method

.method public static g0(Luuh;IIZI)Lz9i;
    .locals 7

    .line 1
    new-instance v6, Lz9i;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lz9i;-><init>(Luuh;IIZI)V

    .line 2
    iget-object p0, v6, Lz9i;->b0:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-nez p0, :cond_0

    const/4 v6, 0x0

    :cond_0
    return-object v6
.end method

.method public static synthetic h0(Lz9i;)I
    .locals 0

    .line 1
    iget p0, p0, Lz9i;->U:I

    return p0
.end method

.method public static m0(Lire;Lkki;I)V
    .locals 3

    const-string v0, "rowProp should not be null"

    .line 1
    invoke-static {v0, p0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "defTable should not be null"

    .line 2
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    if-ltz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "cellIndex >= 0 should be true"

    .line 3
    invoke-static {v1, v0}, Lmo;->q(Ljava/lang/String;Z)V

    .line 4
    invoke-virtual {p1, p2}, Lkki;->j(I)Lkli;

    move-result-object v0

    const-string v1, "tableCell should not be null!"

    .line 5
    invoke-static {v1, v0}, Lmo;->w(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v0, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljli;->n()I

    move-result v1

    const/4 v2, 0x2

    if-ne v2, v1, :cond_2

    .line 7
    invoke-static {p0, p1, p2, v0}, Lz9i;->t(Lire;Lkki;ILkli;)V

    goto :goto_1

    :cond_2
    add-int/lit8 p0, p2, 0x1

    .line 8
    invoke-virtual {p1, p0}, Ljki;->c(I)I

    move-result p0

    invoke-virtual {p1, p2}, Ljki;->c(I)I

    move-result p1

    sub-int/2addr p0, p1

    .line 9
    invoke-virtual {v0, p0}, Lkli;->G(I)V

    :goto_1
    return-void
.end method

.method public static synthetic p(Lz9i;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lz9i;->b0:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static t(Lire;Lkki;ILkli;)V
    .locals 2

    const/16 v0, 0x127

    .line 1
    invoke-static {p0, v0}, Lsai;->A(Lire;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loli;

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0}, Loli;->e()I

    move-result v1

    if-eq v0, v1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Loli;->f()I

    move-result p0

    if-nez p0, :cond_2

    return-void

    :cond_2
    add-int/lit8 v0, p2, 0x1

    .line 4
    invoke-virtual {p1, v0}, Ljki;->c(I)I

    move-result v0

    invoke-virtual {p1, p2}, Ljki;->c(I)I

    move-result p2

    sub-int/2addr v0, p2

    int-to-float p2, v0

    .line 5
    invoke-virtual {p1}, Ljki;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Ljki;->c(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljki;->c(I)I

    move-result p1

    sub-int/2addr v0, p1

    int-to-float p1, v0

    div-float/2addr p2, p1

    int-to-float p0, p0

    mul-float p0, p0, p2

    float-to-int p0, p0

    .line 6
    invoke-virtual {p3, p0}, Lkli;->G(I)V

    return-void
.end method


# virtual methods
.method public final O(Luii;)V
    .locals 9

    .line 1
    invoke-interface {p1}, Luii;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    invoke-interface {p1, v2}, Luii;->E0(I)I

    move-result v3

    .line 3
    iget v4, p0, Lz9i;->U:I

    sub-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    const/16 v4, 0x28

    if-ge v3, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-eq v2, v0, :cond_5

    if-eqz v2, :cond_2

    add-int/lit8 v3, v2, -0x1

    .line 4
    invoke-interface {p1, v3}, Luii;->X1(I)Liii;

    move-result-object v4

    .line 5
    iget v5, p0, Lz9i;->V:I

    invoke-interface {p1, v3}, Luii;->E0(I)I

    move-result v3

    .line 6
    invoke-interface {v4}, Liii;->f2()I

    move-result v6

    add-int/2addr v3, v6

    invoke-interface {v4}, Liii;->l2()I

    move-result v4

    add-int/2addr v3, v4

    .line 7
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, p0, Lz9i;->V:I

    :cond_2
    add-int/lit8 v0, v0, -0x1

    if-eq v0, v2, :cond_4

    if-eqz v2, :cond_3

    .line 8
    iput-boolean v1, p0, Lz9i;->T:Z

    .line 9
    :cond_3
    invoke-interface {p1, v2}, Luii;->X1(I)Liii;

    move-result-object v0

    .line 10
    iget v1, p0, Lz9i;->W:I

    add-int/lit8 v3, v2, 0x1

    invoke-interface {p1, v3}, Luii;->E0(I)I

    move-result v3

    .line 11
    invoke-interface {v0}, Liii;->f2()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-interface {v0}, Liii;->l2()I

    move-result v0

    sub-int/2addr v3, v0

    .line 12
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lz9i;->W:I

    .line 13
    :cond_4
    new-instance v0, Ls9i;

    invoke-direct {v0}, Ls9i;-><init>()V

    .line 14
    iput v2, v0, Ls9i;->a:I

    .line 15
    new-instance v1, Llai;

    iget-object v2, p0, Ljwh;->B:Luuh;

    invoke-interface {p1}, Luii;->getRange()J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, Llai;-><init>(Luuh;J)V

    .line 16
    iput-object v1, v0, Ls9i;->d:Llai;

    .line 17
    invoke-virtual {v1}, Llai;->a()Lire;

    move-result-object v1

    const/16 v2, 0x132

    sget-object v3, Ljki;->f:Ljki;

    invoke-virtual {v1, v2, v3}, Lire;->l0(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljki;

    .line 18
    invoke-static {v7}, Lkki;->l(Ljki;)Lkki;

    move-result-object v1

    iput-object v1, v0, Ls9i;->b:Lkki;

    .line 19
    new-instance v1, Ljyh;

    iget-object v3, p0, Ljwh;->B:Luuh;

    invoke-interface {p1}, Luii;->getRange()J

    move-result-wide v4

    const/16 v6, 0x132

    iget-object v8, v0, Ls9i;->b:Lkki;

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Ljyh;-><init>(Luuh;JILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v0, Ls9i;->c:Ljyh;

    .line 20
    iget-object p1, p0, Lz9i;->b0:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method

.method public final R(I)I
    .locals 7

    .line 1
    iget-boolean v0, p0, Lz9i;->Z:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p0, p1}, Lz9i;->W(I)I

    move-result v0

    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v3

    const/4 v4, 0x6

    if-ge v3, v4, :cond_0

    return v2

    :cond_0
    const/4 v3, -0x6

    if-ge v0, v3, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-ge v0, v3, :cond_2

    mul-int v0, v0, p1

    .line 5
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    div-int p1, v0, p1

    :cond_2
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v3, p0, Lz9i;->X:Llxh;

    if-eqz v3, :cond_3

    .line 7
    iget v4, p0, Lz9i;->U:I

    add-int v5, v4, p1

    invoke-interface {v3, v4, v5, v2}, Llxh;->G0(IIZ)V

    .line 8
    :cond_3
    iget-object v3, p0, Lz9i;->a0:Lz9i$b;

    iget v4, p0, Lz9i;->U:I

    invoke-virtual {v3, v4, p1}, Lz9i$b;->c(II)V

    .line 9
    iget v3, p0, Lz9i;->U:I

    add-int/2addr v3, p1

    iput v3, p0, Lz9i;->U:I

    .line 10
    iget-boolean v3, p0, Lz9i;->S:Z

    if-eqz v3, :cond_4

    .line 11
    iget-object v3, p0, Lz9i;->b0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_1
    if-ge v2, v3, :cond_7

    .line 12
    iget-object v4, p0, Lz9i;->b0:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls9i;

    .line 13
    iget-object v5, p0, Lz9i;->a0:Lz9i$b;

    iget-boolean v6, p0, Lz9i;->Y:Z

    invoke-virtual {v5, v4, v6}, Lz9i$b;->a(Ls9i;Z)V

    .line 14
    iget-object v5, v4, Ls9i;->c:Ljyh;

    iget-object v4, v4, Ls9i;->b:Lkki;

    invoke-virtual {v5, v4}, Ljyh;->c(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 15
    :cond_4
    iget-object v3, p0, Lz9i;->b0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_2
    if-ge v2, v3, :cond_6

    .line 16
    iget-object v4, p0, Lz9i;->b0:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls9i;

    .line 17
    iget-object v5, p0, Lz9i;->a0:Lz9i$b;

    iget-boolean v6, p0, Lz9i;->Y:Z

    invoke-virtual {v5, v4, v6}, Lz9i$b;->a(Ls9i;Z)V

    .line 18
    iget-object v5, p0, Ljwh;->B:Luuh;

    invoke-static {v5}, Lsai;->F(Luuh;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 19
    invoke-virtual {p0, v4}, Lz9i;->w(Ls9i;)V

    .line 20
    :cond_5
    iget-object v5, v4, Ls9i;->c:Ljyh;

    invoke-virtual {v5}, Ljyh;->a()V

    .line 21
    invoke-virtual {p0}, Ljwh;->m()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v5

    iget-object v4, v4, Ls9i;->c:Ljyh;

    invoke-virtual {v5, v4}, Lcn/wps/moffice/writer/core/TextDocument;->I6(Lrdh;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 22
    :cond_6
    iput-boolean v1, p0, Lz9i;->S:Z

    :cond_7
    if-eqz v0, :cond_8

    .line 23
    iput-boolean v1, p0, Lz9i;->Z:Z

    :cond_8
    return p1
.end method

.method public final W(I)I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lz9i;->Y:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lz9i;->b0:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls9i;

    iget-object v0, v0, Ls9i;->d:Llai;

    iget-wide v0, v0, Llai;->c:J

    invoke-static {v0, v1}, Liei;->b(J)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 3
    iget-object v1, p0, Ljwh;->B:Luuh;

    invoke-interface {v1}, Luuh;->A1()Lxii;

    move-result-object v1

    invoke-interface {v1, v0, v0}, Lxii;->S(II)Lvii;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, v0, p1}, Lz9i;->o(Lvii;I)I

    move-result p1

    return p1

    .line 5
    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    return p1
.end method

.method public d0(Llxh;)Z
    .locals 1

    .line 1
    iput-object p1, p0, Lz9i;->X:Llxh;

    .line 2
    iget-object p1, p0, Lz9i;->b0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljwh;->m()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcn/wps/moffice/writer/core/TextDocument;->C6(Z)V

    .line 4
    iput-boolean v0, p0, Lz9i;->S:Z

    .line 5
    iput-boolean v0, p0, Lz9i;->Z:Z

    const/4 p1, 0x1

    return p1
.end method

.method public i0()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lz9i;->X:Llxh;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, v2, v2, v1}, Llxh;->G0(IIZ)V

    .line 3
    :cond_0
    iget-object v0, p0, Lz9i;->b0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    return v2

    .line 4
    :cond_1
    iget-boolean v0, p0, Lz9i;->S:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lz9i;->T:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lz9i;->Z:Z

    if-eqz v0, :cond_6

    .line 5
    :cond_2
    iget-object v0, p0, Ljwh;->B:Luuh;

    invoke-interface {v0}, Luuh;->g()Luuh;

    move-result-object v0

    invoke-interface {v0}, Luuh;->i()Lsjp;

    move-result-object v0

    .line 6
    :try_start_0
    iget-object v3, p0, Lz9i;->b0:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls9i;

    iget-object v3, v3, Ls9i;->d:Llai;

    iget-wide v3, v3, Llai;->c:J

    invoke-static {v3, v4}, Liei;->b(J)I

    move-result v3

    sub-int/2addr v3, v1

    .line 7
    iget-object v4, p0, Ljwh;->B:Luuh;

    invoke-interface {v4}, Luuh;->A1()Lxii;

    move-result-object v4

    invoke-interface {v4, v3, v3}, Lxii;->S(II)Lvii;

    move-result-object v3

    .line 8
    invoke-interface {v3}, Lvii;->A1()Z

    move-result v4

    .line 9
    iget-boolean v5, p0, Lz9i;->Z:Z

    if-eqz v5, :cond_3

    .line 10
    invoke-interface {v3}, Lvii;->W()Lkji;

    move-result-object v5

    .line 11
    invoke-interface {v5}, Lkji;->j()Lfji;

    move-result-object v5

    invoke-interface {v5}, Lfji;->f()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 12
    iget-object v4, p0, Ljwh;->B:Luuh;

    invoke-static {v4, v3, v2}, Lsai;->i(Luuh;Lvii;Z)V

    const/4 v4, 0x0

    .line 13
    :cond_3
    iget-boolean v5, p0, Lz9i;->T:Z

    if-eqz v5, :cond_4

    .line 14
    iget-object v5, p0, Ljwh;->B:Luuh;

    invoke-static {v5, v3, v1}, Lsai;->o(Luuh;Lvii;Z)V

    :cond_4
    if-eqz v4, :cond_5

    .line 15
    iget-object v4, p0, Ljwh;->B:Luuh;

    invoke-static {v4, v3}, Lsai;->p(Luuh;Lvii;)V

    .line 16
    iget-object v3, p0, Ljwh;->B:Luuh;

    invoke-interface {v3}, Luuh;->A1()Lxii;

    move-result-object v3

    invoke-interface {v3}, Lxii;->U()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :cond_5
    invoke-virtual {v0}, Lsjp;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lsjp;->unlock()V

    .line 18
    throw v1

    .line 19
    :cond_6
    :goto_0
    invoke-virtual {p0}, Ljwh;->m()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    const-string v3, "move frame"

    invoke-virtual {v0, v3, v2}, Lcn/wps/moffice/writer/core/TextDocument;->D3(Ljava/lang/String;Z)V

    .line 20
    iget-object v0, p0, Lz9i;->b0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return v1
.end method

.method public l0(I)F
    .locals 5

    .line 1
    iget-object v0, p0, Lz9i;->b0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    if-lez p1, :cond_2

    .line 2
    iget v2, p0, Lz9i;->U:I

    add-int v3, v2, p1

    iget v4, p0, Lz9i;->W:I

    if-le v3, v4, :cond_3

    if-le v2, v4, :cond_1

    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    sub-int p1, v4, v2

    goto :goto_1

    :cond_2
    if-gez p1, :cond_3

    .line 3
    iget v2, p0, Lz9i;->U:I

    add-int v3, v2, p1

    iget v4, p0, Lz9i;->V:I

    if-ge v3, v4, :cond_3

    if-ge v2, v4, :cond_1

    goto :goto_0

    :cond_3
    :goto_1
    if-nez p1, :cond_4

    return v1

    .line 4
    :cond_4
    iget-object v0, p0, Ljwh;->B:Luuh;

    invoke-interface {v0}, Luuh;->g()Luuh;

    move-result-object v0

    invoke-interface {v0}, Luuh;->i()Lsjp;

    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {p0, p1}, Lz9i;->R(I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {v0}, Lsjp;->unlock()V

    int-to-float p1, p1

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lsjp;->unlock()V

    .line 7
    throw p1
.end method

.method public final o(Lvii;I)I
    .locals 9

    .line 1
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 2
    iget-boolean v1, p0, Lz9i;->T:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {p1}, Lvii;->getData()Loii;

    move-result-object v1

    const/4 v2, 0x0

    iput-object v2, v1, Loii;->a:Lzii;

    :cond_0
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lz9i;->b0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_8

    .line 5
    iget-object v3, p0, Lz9i;->b0:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls9i;

    .line 6
    iget v4, v3, Ls9i;->a:I

    .line 7
    iget-object v3, v3, Ls9i;->d:Llai;

    iget-wide v5, v3, Llai;->c:J

    invoke-static {v5, v6}, Liei;->f(J)I

    move-result v3

    invoke-interface {p1, v3}, Lvii;->z0(I)Luii;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 8
    invoke-interface {v3}, Luii;->size()I

    move-result v5

    if-nez v4, :cond_1

    if-ltz p2, :cond_7

    :cond_1
    if-ne v4, v5, :cond_2

    if-lez p2, :cond_2

    goto :goto_4

    .line 9
    :cond_2
    invoke-interface {v3}, Luii;->R1()Lire;

    move-result-object v6

    invoke-interface {p1}, Lvii;->K0()Lzii;

    move-result-object v7

    iget-boolean v8, p0, Lz9i;->T:Z

    invoke-static {v3, v6, v7, v8}, Leji;->l(Luii;Lire;Lzii;Z)[I

    move-result-object v6

    if-eqz v6, :cond_7

    .line 10
    array-length v7, v6

    if-eq v7, v5, :cond_3

    goto :goto_4

    :cond_3
    if-lez p2, :cond_5

    .line 11
    invoke-interface {v3, v4}, Luii;->X1(I)Liii;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 12
    invoke-interface {v3}, Liii;->getData()Lkii;

    move-result-object v3

    .line 13
    aget v4, v6, v4

    .line 14
    invoke-virtual {v3}, Lkii;->i()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v3}, Lkii;->l()I

    move-result v5

    invoke-virtual {v3}, Lkii;->m()I

    move-result v3

    add-int/2addr v5, v3

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Lkii;->o()I

    move-result v5

    :goto_1
    sub-int/2addr v4, v5

    if-ge v4, v0, :cond_7

    goto :goto_3

    :cond_5
    if-gez p2, :cond_7

    add-int/lit8 v4, v4, -0x1

    .line 15
    invoke-interface {v3, v4}, Luii;->X1(I)Liii;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 16
    invoke-interface {v3}, Liii;->getData()Lkii;

    move-result-object v3

    .line 17
    aget v4, v6, v4

    .line 18
    invoke-virtual {v3}, Lkii;->i()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v3}, Lkii;->l()I

    move-result v5

    invoke-virtual {v3}, Lkii;->m()I

    move-result v3

    add-int/2addr v5, v3

    goto :goto_2

    :cond_6
    invoke-virtual {v3}, Lkii;->o()I

    move-result v5

    :goto_2
    sub-int/2addr v4, v5

    if-ge v4, v0, :cond_7

    :goto_3
    move v0, v4

    :cond_7
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_8
    return v0
.end method

.method public final q(IIZI)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljwh;->d()Luuh;

    move-result-object v0

    invoke-interface {v0}, Luuh;->l()Lrjp;

    move-result-object v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ljwh;->B:Luuh;

    invoke-interface {v1}, Luuh;->A1()Lxii;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lxii;->S(II)Lvii;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_0

    .line 3
    invoke-virtual {v0}, Lrjp;->unlock()V

    return-void

    .line 4
    :cond_0
    :try_start_1
    invoke-interface {p2}, Lvii;->A1()Z

    move-result v1

    iput-boolean v1, p0, Lz9i;->Y:Z

    if-gez p4, :cond_1

    .line 5
    invoke-interface {p2, p1}, Lvii;->z0(I)Luii;

    move-result-object p4

    .line 6
    invoke-interface {p4, p1}, Luii;->w1(I)Liii;

    move-result-object v1

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {p2, p1}, Lvii;->z0(I)Luii;

    move-result-object v1

    .line 8
    invoke-interface {v1, p4}, Luii;->X1(I)Liii;

    move-result-object p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v9, v1

    move-object v1, p4

    move-object p4, v9

    :goto_0
    if-nez v1, :cond_2

    .line 9
    invoke-virtual {v0}, Lrjp;->unlock()V

    return-void

    .line 10
    :cond_2
    :try_start_2
    invoke-interface {v1}, Liii;->getIndex()I

    move-result v2

    if-eqz p3, :cond_3

    move v3, v2

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v2, 0x1

    :goto_1
    if-eqz p3, :cond_4

    .line 11
    invoke-interface {v1}, Liii;->R0()I

    move-result v4

    goto :goto_2

    :cond_4
    invoke-interface {v1}, Liii;->i0()I

    move-result v4

    :goto_2
    iput v4, p0, Lz9i;->U:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_6

    .line 12
    invoke-interface {p2}, Lvii;->n()I

    move-result v6

    if-ne v5, v6, :cond_5

    .line 13
    iget-object v6, p0, Ljwh;->B:Luuh;

    invoke-static {v6, p1}, Lsai;->y(Luuh;I)I

    move-result v6

    iput v6, p0, Lz9i;->V:I

    goto :goto_4

    .line 14
    :cond_5
    iput v4, p0, Lz9i;->V:I

    goto :goto_4

    :cond_6
    if-eqz p3, :cond_7

    add-int/lit8 v6, v2, -0x1

    .line 15
    invoke-interface {p4, v6}, Luii;->X1(I)Liii;

    move-result-object v6

    goto :goto_3

    :cond_7
    move-object v6, v1

    :goto_3
    add-int/lit8 v7, v3, -0x1

    .line 16
    invoke-interface {p4, v7}, Luii;->E0(I)I

    move-result v7

    invoke-interface {v6}, Liii;->f2()I

    move-result v8

    add-int/2addr v7, v8

    .line 17
    invoke-interface {v6}, Liii;->l2()I

    move-result v6

    add-int/2addr v7, v6

    iput v7, p0, Lz9i;->V:I

    .line 18
    :goto_4
    invoke-interface {p4}, Luii;->size()I

    move-result v6

    if-ne v3, v6, :cond_9

    .line 19
    invoke-interface {p2}, Lvii;->n()I

    move-result p3

    if-ne v5, p3, :cond_8

    .line 20
    iget-object p3, p0, Ljwh;->B:Luuh;

    invoke-static {p3, p1}, Lsai;->x(Luuh;I)I

    move-result p1

    iput p1, p0, Lz9i;->W:I

    goto :goto_6

    .line 21
    :cond_8
    invoke-interface {p2}, Lvii;->Y1()Liii;

    move-result-object p1

    .line 22
    invoke-interface {p1}, Liii;->i0()I

    move-result p3

    invoke-interface {p1}, Liii;->R0()I

    move-result p4

    sub-int/2addr p3, p4

    .line 23
    invoke-interface {p1}, Liii;->f2()I

    move-result p4

    sub-int/2addr p3, p4

    invoke-interface {p1}, Liii;->l2()I

    move-result p1

    sub-int/2addr p3, p1

    iput p3, p0, Lz9i;->W:I

    goto :goto_6

    :cond_9
    if-eqz p3, :cond_a

    goto :goto_5

    :cond_a
    add-int/2addr v2, v5

    .line 24
    invoke-interface {p4, v2}, Luii;->X1(I)Liii;

    move-result-object v1

    :goto_5
    add-int/2addr v3, v5

    .line 25
    invoke-interface {p4, v3}, Luii;->E0(I)I

    move-result p1

    invoke-interface {v1}, Liii;->f2()I

    move-result p3

    sub-int/2addr p1, p3

    .line 26
    invoke-interface {v1}, Liii;->l2()I

    move-result p3

    sub-int/2addr p1, p3

    iput p1, p0, Lz9i;->W:I

    .line 27
    :goto_6
    iput-boolean v5, p0, Lz9i;->T:Z

    .line 28
    invoke-interface {p2}, Lvii;->size()I

    move-result p1

    :goto_7
    if-ge v4, p1, :cond_b

    .line 29
    invoke-interface {p2, v4}, Lvii;->w0(I)Luii;

    move-result-object p3

    .line 30
    invoke-virtual {p0, p3}, Lz9i;->O(Luii;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    .line 31
    :cond_b
    invoke-virtual {v0}, Lrjp;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lrjp;->unlock()V

    .line 32
    throw p1
.end method

.method public final w(Ls9i;)V
    .locals 5

    const-string v0, "frameItem should not be null"

    .line 1
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ljwh;->B:Luuh;

    invoke-static {v0}, Lsai;->F(Luuh;)Z

    move-result v0

    const-string v1, "Tools.checkTrackChange(document) should be true"

    invoke-static {v1, v0}, Lmo;->q(Ljava/lang/String;Z)V

    .line 3
    new-instance v0, Luwh;

    iget-object v1, p0, Ljwh;->B:Luuh;

    invoke-direct {v0, v1}, Luwh;-><init>(Luuh;)V

    .line 4
    iget-object p1, p1, Ls9i;->d:Llai;

    .line 5
    invoke-virtual {p1}, Llai;->b()Lire;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Luwh;->f(Lire;)Lire;

    move-result-object v0

    .line 7
    iget-object v2, p0, Ljwh;->B:Luuh;

    iget-wide v3, p1, Llai;->c:J

    invoke-static {v2, v1, v0, v3, v4}, Lsai;->b(Luuh;Lire;Lire;J)V

    return-void
.end method
