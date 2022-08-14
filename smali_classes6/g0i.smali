.class public Lg0i;
.super Lzdi;
.source "KPLC_Headings.java"

# interfaces
.implements Laei;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg0i$a;
    }
.end annotation


# instance fields
.field public b0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Laei$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Luuh;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lzdi;-><init>(Luuh;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg0i;->b0:Ljava/util/List;

    .line 3
    invoke-virtual {p0}, Lg0i;->d1()V

    .line 4
    invoke-interface {p1}, Luuh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object p1

    invoke-virtual {p1}, Lmdh;->F1()Lvdh;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfdi;->R0(Lvdh;)V

    return-void
.end method

.method public static g1(Lxci$a;)Lire;
    .locals 0

    .line 1
    invoke-interface {p0}, Lxci$a;->k()Lire;

    move-result-object p0

    invoke-static {p0}, Lg0i;->n1(Lire;)Lire;

    move-result-object p0

    return-object p0
.end method

.method public static h1(Lxci$a;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lxci$a;->k()Lire;

    move-result-object v0

    invoke-static {v0}, Lg0i;->l1(Lire;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-static {p0}, Lg0i;->g1(Lxci$a;)Lire;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lg0i;->k1(Lire;)Z

    move-result p0

    return p0
.end method

.method public static k1(Lire;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lg0i;->l1(Lire;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p0}, Lg0i;->m1(Lire;)I

    move-result p0

    const/16 v0, 0xfff

    if-eq p0, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static l1(Lire;)Z
    .locals 2

    const/16 v0, 0xdf

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lire;->a0(IZ)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0xe2

    .line 2
    invoke-virtual {p0, v0, v1}, Lire;->a0(IZ)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0xe1

    .line 3
    invoke-virtual {p0, v0, v1}, Lire;->a0(IZ)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static m1(Lire;)I
    .locals 4

    .line 1
    invoke-static {p0}, Lg0i;->l1(Lire;)Z

    move-result v0

    const/16 v1, 0xfff

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0xbf

    .line 2
    invoke-virtual {p0, v0, v1}, Lire;->h0(II)I

    move-result v0

    const/4 v2, 0x1

    if-lt v0, v2, :cond_1

    const/16 v3, 0x9

    if-gt v0, v3, :cond_1

    return v0

    :cond_1
    const/16 v0, 0xc2

    const/4 v3, -0x1

    .line 3
    invoke-virtual {p0, v0, v3}, Lire;->h0(II)I

    move-result p0

    if-eq p0, v3, :cond_2

    add-int/2addr p0, v2

    return p0

    :cond_2
    return v1
.end method

.method public static n1(Lire;)Lire;
    .locals 1

    const/16 v0, 0xed

    .line 1
    invoke-virtual {p0, v0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfli;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lfli;->k()Lire;

    move-result-object v0

    invoke-static {p0, v0}, Lire;->w0(Lire;Lire;)Lire;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static synthetic o1(Lire;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lg0i;->m1(Lire;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public B0(Lfdi$d;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lul0;->z1()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Lfdi;->B0(Lfdi$d;I)V

    .line 3
    invoke-virtual {p0}, Lg0i;->e1()V

    return-void
.end method

.method public K0(Lfdi$d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg0i;->e1()V

    return-void
.end method

.method public L0(Lfdi$d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg0i;->e1()V

    return-void
.end method

.method public final U0(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfdi;->t0()Luuh;

    move-result-object v0

    invoke-interface {v0}, Luuh;->m()Lxci;

    move-result-object v0

    invoke-interface {v0, p1}, Lxci;->seek(I)Lxci$a;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lxci$a;->k()Lire;

    move-result-object v0

    invoke-static {v0}, Lg0i;->k1(Lire;)Z

    move-result v0

    if-eqz v0, :cond_0

    sub-int/2addr p2, p1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lfdi;->t0()Luuh;

    move-result-object p2

    invoke-interface {p2, p1}, Luuh;->charAt(I)C

    move-result p2

    invoke-static {p2}, Luo;->b(C)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lg0i;->Y0(I)V

    :cond_0
    return-void
.end method

.method public final V0(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfdi;->t0()Luuh;

    move-result-object p2

    invoke-interface {p2}, Luuh;->m()Lxci;

    move-result-object p2

    invoke-interface {p2, p1}, Lxci;->seek(I)Lxci$a;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Lyci$a;->isEnd()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-interface {p1}, Lxci$a;->k()Lire;

    move-result-object p2

    invoke-static {p2}, Lg0i;->k1(Lire;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lg0i;->j1(Lxci$a;)I

    move-result p1

    .line 4
    invoke-virtual {p0, p1}, Lfdi;->p0(I)Lfdi$d;

    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lul0;->z1()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p0, p1}, Lg0i;->Y0(I)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lg0i;->j1(Lxci$a;)I

    move-result p1

    .line 8
    invoke-virtual {p0, p1}, Lfdi;->p0(I)Lfdi$d;

    move-result-object p2

    .line 9
    invoke-virtual {p2}, Lul0;->z1()Z

    move-result p2

    if-nez p2, :cond_1

    .line 10
    invoke-virtual {p0, p1}, Lg0i;->b1(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final X0(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfdi;->t0()Luuh;

    move-result-object v0

    invoke-interface {v0}, Luuh;->getLength()I

    move-result v0

    if-lt p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lfdi;->t0()Luuh;

    move-result-object p2

    invoke-interface {p2}, Luuh;->m()Lxci;

    move-result-object p2

    invoke-interface {p2, p1}, Lxci;->seek(I)Lxci$a;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Lxci$a;->k()Lire;

    move-result-object p2

    invoke-static {p2}, Lg0i;->k1(Lire;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lg0i;->j1(Lxci$a;)I

    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lfdi;->p0(I)Lfdi$d;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lul0;->z1()Z

    move-result p1

    if-nez p1, :cond_1

    .line 7
    invoke-virtual {p0}, Lg0i;->e1()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public Y0(I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lfdi;->p0(I)Lfdi$d;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lul0;->z1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p0}, Lg0i;->c1(Lg0i;)Lg0i$a;

    move-result-object v0

    .line 4
    invoke-virtual {p0, p1, v0}, Lfdi;->y0(ILfdi$d;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic Z(I)Lvl0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg0i;->f1(I)Lg0i$a;

    move-result-object p1

    return-object p1
.end method

.method public Z0(Lxci$a;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lg0i;->j1(Lxci$a;)I

    move-result p1

    .line 2
    invoke-virtual {p0, p1}, Lfdi;->p0(I)Lfdi$d;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lul0;->z1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, p0}, Lg0i;->c1(Lg0i;)Lg0i$a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput v2, v1, v2

    .line 5
    invoke-virtual {p0, p1, v1}, Lfdi;->H0(I[I)Lfdi$d;

    move-result-object v3

    .line 6
    aget v1, v1, v2

    invoke-virtual {v0, v1}, Lvl0;->g1(I)V

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v3, v0, p1, v1}, Lzl0;->y(Lul0;Lul0;ILjava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, Lg0i;->e1()V

    :cond_0
    return-void
.end method

.method public a1(Lxci$a;Lire;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lg0i;->n1(Lire;)Lire;

    move-result-object p2

    invoke-static {p2}, Lg0i;->m1(Lire;)I

    move-result p2

    .line 2
    invoke-static {p1}, Lg0i;->g1(Lxci$a;)Lire;

    move-result-object v0

    invoke-static {v0}, Lg0i;->m1(Lire;)I

    move-result v0

    if-ne p2, v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0xfff

    if-ne p2, v1, :cond_1

    if-eq v0, v1, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lg0i;->Z0(Lxci$a;)V

    goto :goto_0

    :cond_1
    if-eq p2, v1, :cond_2

    if-ne v0, v1, :cond_2

    .line 4
    invoke-virtual {p0, p1}, Lg0i;->p1(Lxci$a;)V

    .line 5
    :cond_2
    :goto_0
    invoke-interface {p1}, Lxci$a;->l()Lxci$a;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Lyci$a;->z1()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-static {p1}, Lg0i;->h1(Lxci$a;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 7
    invoke-virtual {p0, p1}, Lg0i;->Z0(Lxci$a;)V

    :cond_3
    return-void
.end method

.method public b(Laei$b;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lg0i;->b0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lg0i;->b0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Already added"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid listener"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b1(I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lfdi;->p0(I)Lfdi$d;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lul0;->z1()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-super {p0, p1}, Lfdi;->O0(Lfdi$d;)V

    :cond_0
    return-void
.end method

.method public c(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Laei$a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lzl0;->size()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-virtual {p0}, Lfdi;->j0()Lfdi$c;

    move-result-object v1

    .line 4
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lohi$a;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    if-lez p1, :cond_1

    add-int/lit8 p1, p1, -0x1

    .line 5
    invoke-virtual {v1}, Lfdi$c;->m()Lfdi$d;

    move-result-object v2

    check-cast v2, Lg0i$a;

    .line 6
    invoke-virtual {v2}, Lg0i$a;->U0()Z

    move-result v3

    if-nez v3, :cond_0

    .line 7
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public c1(Lg0i;)Lg0i$a;
    .locals 1

    .line 1
    new-instance v0, Lg0i$a;

    invoke-direct {v0, p1}, Lg0i$a;-><init>(Lg0i;)V

    return-object v0
.end method

.method public d(Laei$b;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lg0i;->b0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d1()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lfdi;->R0(Lvdh;)V

    .line 2
    invoke-virtual {p0}, Lfdi;->t0()Luuh;

    move-result-object v0

    invoke-interface {v0}, Luuh;->m()Lxci;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lxci;->p()Lghi;

    move-result-object v0

    .line 4
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lghi;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0}, Lghi;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxci$a;

    .line 6
    invoke-static {v1}, Lg0i;->h1(Lxci$a;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v0}, Lghi;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 8
    invoke-virtual {p0, p0}, Lg0i;->c1(Lg0i;)Lg0i$a;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lfdi;->y0(ILfdi$d;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public e1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg0i;->b0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laei$b;

    .line 2
    :try_start_0
    invoke-interface {v1}, Laei$b;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 3
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f1(I)Lg0i$a;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lfdi;->s0(I)Lfdi$d;

    move-result-object p1

    check-cast p1, Lg0i$a;

    return-object p1
.end method

.method public i1()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lfdi;->x0()Lvdh;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lvdh;->x()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    .line 3
    invoke-virtual {v0}, Lvdh;->x()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final j1(Lxci$a;)I
    .locals 0

    .line 1
    invoke-interface {p1}, Lxci$a;->getNext()Lxci$a;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Lyci$a;->O()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public l0(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg0i;->i1()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Lzdi;->l0(II)V

    .line 3
    invoke-virtual {p0, p1, p2}, Lg0i;->U0(II)V

    .line 4
    invoke-virtual {p0, p1, p2}, Lg0i;->X0(II)V

    return-void
.end method

.method public m0(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg0i;->i1()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Lzdi;->m0(II)V

    .line 3
    invoke-virtual {p0, p1, p2}, Lg0i;->X0(II)V

    .line 4
    invoke-virtual {p0, p1, p2}, Lg0i;->V0(II)V

    return-void
.end method

.method public p1(Lxci$a;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lg0i;->j1(Lxci$a;)I

    move-result p1

    .line 2
    invoke-virtual {p0, p1}, Lfdi;->p0(I)Lfdi$d;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lul0;->z1()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-super {p0, p1}, Lzl0;->j(Lul0;)Lul0;

    .line 5
    invoke-virtual {p0}, Lg0i;->e1()V

    :cond_0
    return-void
.end method

.method public q1(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lg0i;->X0(II)V

    return-void
.end method

.method public bridge synthetic s0(I)Lfdi$d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg0i;->f1(I)Lg0i$a;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0}, Lfdi;->j0()Lfdi$c;

    move-result-object v1

    .line 3
    :goto_0
    invoke-virtual {v1}, Lohi$a;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1}, Lfdi$c;->m()Lfdi$d;

    move-result-object v2

    check-cast v2, Lg0i$a;

    .line 5
    invoke-virtual {v2}, Lg0i$a;->d()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x2c

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "Heading"

    .line 6
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lg0i$a;->P1()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    .line 7
    invoke-virtual {v2, v3}, Lg0i$a;->e1(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
