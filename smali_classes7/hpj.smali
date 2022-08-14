.class public Lhpj;
.super Ljava/lang/Object;
.source "Export_docWordArt.java"


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field public a:Leq5;

.field public b:Lcnj;

.field public c:Ldnj;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Leq5;Lcnj;Ldnj;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leq5;",
            "Lcnj;",
            "Ldnj;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhpj;->a:Leq5;

    .line 3
    iput-object p2, p0, Lhpj;->b:Lcnj;

    .line 4
    iput-object p3, p0, Lhpj;->c:Ldnj;

    .line 5
    iput-object p4, p0, Lhpj;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(La16;)Lire;
    .locals 5

    .line 1
    new-instance v0, Lfre;

    invoke-direct {v0}, Lfre;-><init>()V

    .line 2
    invoke-virtual {p1}, La16;->x2()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "\u5b8b\u4f53"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, La16;->x2()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v2, 0x4

    .line 3
    invoke-virtual {v0, v2, v1}, Lfre;->n0(ILjava/lang/String;)V

    .line 4
    invoke-virtual {p1}, La16;->Q2()F

    move-result v1

    const/16 v2, 0xa

    .line 5
    invoke-virtual {v0, v2, v1}, Lfre;->h0(IF)V

    .line 6
    invoke-virtual {p1}, La16;->s2()Z

    move-result v1

    const/4 v2, 0x5

    .line 7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lfre;->g0(ILjava/lang/Boolean;)V

    .line 8
    invoke-virtual {p1}, La16;->B2()Z

    move-result v1

    const/4 v2, 0x6

    .line 9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lfre;->g0(ILjava/lang/Boolean;)V

    .line 10
    invoke-virtual {p1}, La16;->R2()Z

    move-result v1

    const/16 v2, 0x10

    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lfre;->g0(ILjava/lang/Boolean;)V

    .line 12
    invoke-virtual {p1}, La16;->U2()F

    move-result v1

    invoke-static {v1}, Lxo;->K(F)F

    move-result v1

    float-to-int v1, v1

    const/16 v2, 0x18

    .line 13
    invoke-virtual {v0, v2, v1}, Lfre;->l0(II)V

    .line 14
    invoke-virtual {p1}, La16;->A0()Ld16;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 15
    invoke-virtual {v1}, Ld16;->M2()I

    move-result v2

    if-nez v2, :cond_1

    .line 16
    invoke-virtual {v1}, Ld16;->x2()I

    move-result v1

    const/16 v2, 0xb

    .line 17
    invoke-virtual {v0, v2, v1}, Lfre;->l0(II)V

    :cond_1
    const/4 v1, 0x0

    .line 18
    :try_start_0
    invoke-virtual {p1}, La16;->n2()La16;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 19
    :try_start_1
    invoke-virtual {p1, v1}, La16;->G3(Ljava/lang/String;)V

    .line 20
    iget-object v1, p0, Lhpj;->a:Leq5;

    invoke-virtual {v1}, Leq5;->A0()Ld16;

    move-result-object v1

    invoke-virtual {p1, v1}, La16;->j3(Ld16;)V

    .line 21
    iget-object v1, p0, Lhpj;->a:Leq5;

    invoke-virtual {v1}, Leq5;->P0()Li26;

    move-result-object v1

    invoke-virtual {p1, v1}, La16;->D3(Li26;)V

    .line 22
    iget-object v1, p0, Lhpj;->a:Leq5;

    invoke-virtual {v1}, Leq5;->O()Lq06;

    move-result-object v1

    invoke-virtual {p1, v1}, La16;->r3(Lq06;)V

    .line 23
    iget-object v1, p0, Lhpj;->a:Leq5;

    invoke-virtual {v1}, Leq5;->a1()Lv06;

    move-result-object v1

    invoke-virtual {p1, v1}, La16;->w3(Lv06;)V
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception p1

    move-object v4, v1

    move-object v1, p1

    move-object p1, v4

    .line 24
    :goto_1
    sget-object v2, Lhpj;->e:Ljava/lang/String;

    const-string v3, "CloneNotSupportedException"

    invoke-static {v2, v3, v1}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    const/16 v1, 0x69

    .line 25
    invoke-virtual {v0, v1, p1}, Lfre;->o0(ILjava/lang/Object;)V

    .line 26
    invoke-virtual {v0}, Lfre;->o()Lire;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Lire;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhpj;->c:Ldnj;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "w:p"

    invoke-virtual {v0, v2, v1}, Lmnj;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lhpj;->g()V

    .line 3
    invoke-virtual {p0, p1, p2}, Lhpj;->c(Ljava/lang/String;Lire;)V

    .line 4
    iget-object p1, p0, Lhpj;->c:Ldnj;

    invoke-virtual {p1, v2}, Lmnj;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Lire;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhpj;->c:Ldnj;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "w:r"

    invoke-virtual {v0, v3, v2}, Lmnj;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lhpj;->b:Lcnj;

    iget-object v2, p0, Lhpj;->c:Ldnj;

    invoke-static {v0, v2, p2}, Lupj;->D0(Lcnj;Ldnj;Lire;)V

    .line 3
    iget-object p2, p0, Lhpj;->c:Ldnj;

    new-array v0, v1, [Ljava/lang/String;

    const-string v1, "w:t"

    invoke-virtual {p2, v1, v0}, Lmnj;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lhpj;->c:Ldnj;

    invoke-virtual {p2, p1}, Lmnj;->f(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lhpj;->c:Ldnj;

    invoke-virtual {p1, v1}, Lmnj;->a(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lhpj;->c:Ldnj;

    invoke-virtual {p1, v3}, Lmnj;->a(Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhpj;->d:Ljava/util/ArrayList;

    const-string v1, "wps:txbx"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lhpj;->c:Ldnj;

    iget-object v2, p0, Lhpj;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Lmnj;->b(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lhpj;->c:Ldnj;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lmnj;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 4
    :goto_0
    invoke-virtual {p0}, Lhpj;->e()V

    .line 5
    iget-object v0, p0, Lhpj;->c:Ldnj;

    invoke-virtual {v0, v1}, Lmnj;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhpj;->c:Ldnj;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "w:txbxContent"

    invoke-virtual {v0, v2, v1}, Lmnj;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lhpj;->f()V

    .line 3
    iget-object v0, p0, Lhpj;->c:Ldnj;

    invoke-virtual {v0, v2}, Lmnj;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final f()V
    .locals 8

    .line 1
    iget-object v0, p0, Lhpj;->a:Leq5;

    invoke-virtual {v0}, Leq5;->O0()La16;

    move-result-object v0

    const-string v1, "geoText should not be null!"

    .line 2
    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v0}, La16;->a3()Ljava/lang/String;

    move-result-object v1

    const-string v2, "content should not be null!"

    .line 4
    invoke-static {v2, v1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0, v0}, Lhpj;->a(La16;)Lire;

    move-result-object v0

    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 7
    :goto_0
    array-length v5, v2

    if-ge v3, v5, :cond_2

    .line 8
    aget-char v5, v2, v3

    const/16 v6, 0xd

    if-ne v5, v6, :cond_1

    .line 9
    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    .line 10
    array-length v6, v2

    if-ge v5, v6, :cond_0

    aget-char v6, v2, v5

    const/16 v7, 0xa

    if-ne v6, v7, :cond_0

    move v3, v5

    .line 11
    :cond_0
    invoke-virtual {p0, v4, v0}, Lhpj;->b(Ljava/lang/String;Lire;)V

    move v4, v3

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v4, 0x1

    .line 12
    array-length v2, v2

    if-ge v3, v2, :cond_3

    .line 13
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-virtual {p0, v1, v0}, Lhpj;->b(Ljava/lang/String;Lire;)V

    :cond_3
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhpj;->c:Ldnj;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "w:pPr"

    invoke-virtual {v0, v2, v1}, Lmnj;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lhpj;->c:Ldnj;

    const-string v1, "w:val"

    const-string v3, "center"

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v1

    const-string v3, "w:jc"

    invoke-virtual {v0, v3, v1}, Lmnj;->e(Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lhpj;->c:Ldnj;

    invoke-virtual {v0, v2}, Lmnj;->a(Ljava/lang/String;)V

    return-void
.end method
