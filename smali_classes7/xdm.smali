.class public Lxdm;
.super Ljava/lang/Object;
.source "KmoPivotTableApi.java"

# interfaces
.implements Lh2m;


# instance fields
.field public a:Ludm;

.field public b:Z

.field public c:Z

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvdm;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lsdm;

.field public f:Ltdm;

.field public g:Ltdm;

.field public h:Lrdm;

.field public i:Lwdm;

.field public j:Ldem;

.field public k:Lydm;

.field public l:Lo2m;

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh2m$b;",
            ">;"
        }
    .end annotation
.end field

.field public n:B

.field public final o:Lk42;

.field public final p:Lj32;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lo2m;Lf2n;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lxdm;->b:Z

    .line 3
    iput-boolean v0, p0, Lxdm;->c:Z

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxdm;->m:Ljava/util/List;

    const/4 v0, 0x0

    .line 5
    iput-byte v0, p0, Lxdm;->n:B

    .line 6
    new-instance v1, Lk42;

    invoke-direct {v1}, Lk42;-><init>()V

    iput-object v1, p0, Lxdm;->o:Lk42;

    .line 7
    invoke-static {}, Lm2m;->j()Lorg/apache/poi/util/LanguageType;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/poi/util/LanguageType;->getValue()S

    move-result v1

    invoke-static {v1}, Lm32;->b(S)Lj32;

    move-result-object v1

    iput-object v1, p0, Lxdm;->p:Lj32;

    .line 8
    iput-object p1, p0, Lxdm;->l:Lo2m;

    .line 9
    new-instance v1, Ludm;

    invoke-direct {v1, p1, p2}, Ludm;-><init>(Lo2m;Lf2n;)V

    iput-object v1, p0, Lxdm;->a:Ludm;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    iget-object p2, p0, Lxdm;->a:Ludm;

    invoke-virtual {p2}, Ludm;->b()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lxdm;->d:Ljava/util/List;

    .line 11
    new-instance p1, Lsdm;

    invoke-direct {p1, p0}, Lsdm;-><init>(Lxdm;)V

    iput-object p1, p0, Lxdm;->e:Lsdm;

    .line 12
    new-instance p1, Ltdm;

    sget-object p2, Lh2m$a;->I:Lh2m$a;

    invoke-direct {p1, p0, p2}, Ltdm;-><init>(Lxdm;Lh2m$a;)V

    iput-object p1, p0, Lxdm;->f:Ltdm;

    .line 13
    new-instance p1, Ltdm;

    sget-object p2, Lh2m$a;->S:Lh2m$a;

    invoke-direct {p1, p0, p2}, Ltdm;-><init>(Lxdm;Lh2m$a;)V

    iput-object p1, p0, Lxdm;->g:Ltdm;

    .line 14
    new-instance p1, Lrdm;

    invoke-direct {p1, p0}, Lrdm;-><init>(Lxdm;)V

    iput-object p1, p0, Lxdm;->h:Lrdm;

    .line 15
    new-instance p1, Ldem;

    invoke-direct {p1}, Ldem;-><init>()V

    iput-object p1, p0, Lxdm;->j:Ldem;

    .line 16
    new-instance p1, Lwdm;

    invoke-direct {p1, p0}, Lwdm;-><init>(Lxdm;)V

    iput-object p1, p0, Lxdm;->i:Lwdm;

    .line 17
    new-instance p1, Lydm;

    invoke-direct {p1, p0}, Lydm;-><init>(Lxdm;)V

    iput-object p1, p0, Lxdm;->k:Lydm;

    .line 18
    iget-object p1, p0, Lxdm;->a:Ludm;

    invoke-virtual {p1}, Ludm;->b()I

    move-result p1

    :goto_0
    if-ge v0, p1, :cond_0

    .line 19
    iget-object p2, p0, Lxdm;->a:Ludm;

    invoke-virtual {p2, v0}, Ludm;->a(I)Lpdm;

    move-result-object p2

    .line 20
    iget-object v1, p0, Lxdm;->d:Ljava/util/List;

    new-instance v2, Lvdm;

    invoke-direct {v2, p0, p2}, Lvdm;-><init>(Lxdm;Lpdm;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public A(SLh2m$a;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lxdm;->w(SLh2m$a;I)V

    .line 2
    invoke-virtual {p0}, Lxdm;->N()V

    return-void
.end method

.method public final B(S)Lh2m$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lxdm;->e:Lsdm;

    invoke-virtual {v0, p1}, Lsdm;->e(S)I

    move-result v0

    if-ltz v0, :cond_0

    .line 2
    sget-object p1, Lh2m$a;->T:Lh2m$a;

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lxdm;->f:Ltdm;

    invoke-virtual {v0, p1}, Ltdm;->e(S)I

    move-result v0

    if-ltz v0, :cond_1

    .line 4
    sget-object p1, Lh2m$a;->I:Lh2m$a;

    return-object p1

    .line 5
    :cond_1
    iget-object v0, p0, Lxdm;->g:Ltdm;

    invoke-virtual {v0, p1}, Ltdm;->e(S)I

    move-result p1

    if-ltz p1, :cond_2

    .line 6
    sget-object p1, Lh2m$a;->S:Lh2m$a;

    return-object p1

    .line 7
    :cond_2
    sget-object p1, Lh2m$a;->B:Lh2m$a;

    return-object p1
.end method

.method public C(S)Lpdm;
    .locals 1

    .line 1
    iget-object v0, p0, Lxdm;->a:Ludm;

    invoke-virtual {v0, p1}, Ludm;->a(I)Lpdm;

    move-result-object p1

    return-object p1
.end method

.method public D(S)Lvdm;
    .locals 1

    .line 1
    iget-object v0, p0, Lxdm;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvdm;

    return-object p1
.end method

.method public E()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxdm;->a:Ludm;

    invoke-virtual {v0}, Ludm;->f()I

    move-result v0

    return v0
.end method

.method public F()Lo2m;
    .locals 1

    .line 1
    iget-object v0, p0, Lxdm;->l:Lo2m;

    return-object v0
.end method

.method public final G(Llem;ZI)Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lxdm;->o:Lk42;

    invoke-virtual {v0}, Lk42;->a()V

    .line 2
    instance-of v0, p1, Lnem;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lnem;

    invoke-virtual {p1}, Lnem;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    instance-of v0, p1, Ljem;

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Ljem;

    .line 6
    iget-object v0, p0, Lxdm;->p:Lj32;

    invoke-virtual {p1}, Lmem;->a()D

    move-result-wide v1

    invoke-virtual {p1}, Ljem;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v6, p0, Lxdm;->o:Lk42;

    move v4, p3

    move v5, p2

    invoke-interface/range {v0 .. v6}, Lj32;->e(DLjava/lang/String;IZLk42;)V

    .line 7
    iget-object p1, p0, Lxdm;->o:Lk42;

    invoke-virtual {p1}, Lk42;->c()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    instance-of v0, p1, Lmem;

    if-eqz v0, :cond_2

    .line 9
    iget-object v1, p0, Lxdm;->p:Lj32;

    check-cast p1, Lmem;

    invoke-virtual {p1}, Lmem;->a()D

    move-result-wide v2

    iget-object v7, p0, Lxdm;->o:Lk42;

    const-string v4, "General"

    move v5, p3

    move v6, p2

    invoke-interface/range {v1 .. v7}, Lj32;->e(DLjava/lang/String;IZLk42;)V

    .line 10
    iget-object p1, p0, Lxdm;->o:Lk42;

    invoke-virtual {p1}, Lk42;->c()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 11
    :cond_2
    instance-of p2, p1, Lkem;

    if-eqz p2, :cond_3

    .line 12
    check-cast p1, Lkem;

    invoke-virtual {p1}, Lkem;->a()I

    move-result p1

    invoke-static {p1}, Lorg/apache/poi/ss/usermodel/ErrorConstants;->getText(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 13
    :cond_3
    instance-of p2, p1, Lhem;

    if-eqz p2, :cond_4

    .line 14
    iget-object p1, p0, Lxdm;->j:Ldem;

    iget-object p1, p1, Ldem;->c:Ljava/lang/String;

    return-object p1

    .line 15
    :cond_4
    instance-of p2, p1, Liem;

    if-eqz p2, :cond_5

    .line 16
    check-cast p1, Liem;

    invoke-virtual {p1}, Liem;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 17
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public final H(Llem;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lmem;

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    instance-of v0, p1, Lnem;

    if-eqz v0, :cond_1

    const/4 p1, 0x2

    return p1

    .line 3
    :cond_1
    instance-of v0, p1, Liem;

    if-eqz v0, :cond_2

    const/4 p1, 0x5

    return p1

    .line 4
    :cond_2
    instance-of v0, p1, Lkem;

    if-eqz v0, :cond_3

    const/4 p1, 0x6

    return p1

    .line 5
    :cond_3
    instance-of p1, p1, Lhem;

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    return p1

    .line 6
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public final I(Lh2m$a;)Z
    .locals 1

    .line 1
    sget-object v0, Lh2m$a;->I:Lh2m$a;

    if-eq p1, v0, :cond_1

    sget-object v0, Lh2m$a;->S:Lh2m$a;

    if-eq p1, v0, :cond_1

    sget-object v0, Lh2m$a;->T:Lh2m$a;

    if-ne p1, v0, :cond_0

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

.method public J()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxdm;->b:Z

    return v0
.end method

.method public K()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxdm;->c:Z

    return v0
.end method

.method public final L()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxdm;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh2m$b;

    .line 2
    iget-byte v2, p0, Lxdm;->n:B

    invoke-interface {v1, p0, v2}, Lh2m$b;->notifyChange(Lh2m;B)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public M(Lh2m$a;)V
    .locals 2

    .line 1
    sget-object v0, Lxdm$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    const/4 v1, 0x4

    if-eq p1, v0, :cond_1

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-byte p1, p0, Lxdm;->n:B

    or-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    iput-byte p1, p0, Lxdm;->n:B

    goto :goto_0

    .line 3
    :cond_1
    iget-byte p1, p0, Lxdm;->n:B

    or-int/2addr p1, v1

    int-to-byte p1, p1

    iput-byte p1, p0, Lxdm;->n:B

    goto :goto_0

    .line 4
    :cond_2
    iget-byte p1, p0, Lxdm;->n:B

    or-int/2addr p1, v0

    int-to-byte p1, p1

    iput-byte p1, p0, Lxdm;->n:B

    goto :goto_0

    .line 5
    :cond_3
    iget-byte p1, p0, Lxdm;->n:B

    or-int/2addr p1, v0

    int-to-byte p1, p1

    iput-byte p1, p0, Lxdm;->n:B

    :goto_0
    return-void
.end method

.method public N()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxdm;->i:Lwdm;

    invoke-virtual {v0}, Lwdm;->t()V

    .line 2
    invoke-virtual {p0}, Lxdm;->L()V

    const/4 v0, 0x0

    .line 3
    iput-byte v0, p0, Lxdm;->n:B

    return-void
.end method

.method public a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lxdm;->a:Ludm;

    invoke-virtual {v1}, Ludm;->b()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    iget-object v1, p0, Lxdm;->a:Ludm;

    invoke-virtual {v1}, Ludm;->b()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 3
    iget-object v3, p0, Lxdm;->a:Ludm;

    invoke-virtual {v3, v2}, Ludm;->d(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxdm;->u()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-virtual {p0}, Lxdm;->e()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Lxdm;->i:Lwdm;

    iget-object v0, v0, Lwdm;->d:Lgem;

    invoke-virtual {v0}, Lgem;->g()I

    move-result v0

    return v0
.end method

.method public c(Lh2m$a;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lxdm;->y(Lh2m$a;I)V

    .line 2
    invoke-virtual {p0}, Lxdm;->N()V

    return-void
.end method

.method public clear()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lxdm;->a:Ludm;

    .line 2
    iget-object v1, p0, Lxdm;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 3
    iput-object v0, p0, Lxdm;->e:Lsdm;

    .line 4
    iput-object v0, p0, Lxdm;->f:Ltdm;

    .line 5
    iput-object v0, p0, Lxdm;->g:Ltdm;

    .line 6
    iput-object v0, p0, Lxdm;->h:Lrdm;

    .line 7
    iput-object v0, p0, Lxdm;->j:Ldem;

    .line 8
    iget-object v1, p0, Lxdm;->i:Lwdm;

    invoke-virtual {v1}, Lwdm;->b()V

    .line 9
    iput-object v0, p0, Lxdm;->k:Lydm;

    return-void
.end method

.method public d(Lh2m$a;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh2m$a;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lxdm$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lxdm;->h:Lrdm;

    invoke-virtual {p1}, Lrdm;->c()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 4
    :cond_1
    iget-object p1, p0, Lxdm;->g:Ltdm;

    invoke-virtual {p1}, Ltdm;->d()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 5
    :cond_2
    iget-object p1, p0, Lxdm;->f:Ltdm;

    invoke-virtual {p1}, Ltdm;->d()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 6
    :cond_3
    iget-object p1, p0, Lxdm;->e:Lsdm;

    invoke-virtual {p1}, Lsdm;->c()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxdm;->h:Lrdm;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lrdm;->b()I

    move-result v0

    return v0
.end method

.method public f(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Lxdm;->i:Lwdm;

    iget-object v0, v0, Lwdm;->f:Leem;

    invoke-virtual {v0, p1, p2}, Leem;->d(II)Llem;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxdm;->H(Llem;)I

    move-result p1

    return p1
.end method

.method public g(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lxdm;->i:Lwdm;

    iget-object v0, v0, Lwdm;->e:Lgem;

    invoke-virtual {v0, p1}, Lgem;->e(I)Llem;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxdm;->H(Llem;)I

    move-result p1

    return p1
.end method

.method public h(IZI)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxdm;->i:Lwdm;

    iget-object v0, v0, Lwdm;->e:Lgem;

    invoke-virtual {v0, p1}, Lgem;->e(I)Llem;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lxdm;->G(Llem;ZI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public i(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lxdm;->i:Lwdm;

    iget-object v0, v0, Lwdm;->d:Lgem;

    invoke-virtual {v0, p1}, Lgem;->e(I)Llem;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxdm;->H(Llem;)I

    move-result p1

    return p1
.end method

.method public j(IZI)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxdm;->i:Lwdm;

    iget-object v0, v0, Lwdm;->d:Lgem;

    invoke-virtual {v0, p1}, Lgem;->e(I)Llem;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lxdm;->G(Llem;ZI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public k(IIZI)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxdm;->i:Lwdm;

    iget-object v0, v0, Lwdm;->f:Leem;

    invoke-virtual {v0, p1, p2}, Leem;->d(II)Llem;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    sget-object p2, Lhem;->a:Lhem;

    if-ne p1, p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p3, p4}, Lxdm;->G(Llem;ZI)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const-string p1, ""

    return-object p1
.end method

.method public l(Lo2m;Le2n;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxdm;->k:Lydm;

    iget-object v1, p0, Lxdm;->i:Lwdm;

    invoke-virtual {v0, p1, p2, v1}, Lydm;->e(Lo2m;Le2n;Lwdm;)V

    return-void
.end method

.method public m(S)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxdm;->h:Lrdm;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrdm;->d(I)Lrdm$a;

    move-result-object v0

    iput-short p1, v0, Lrdm$a;->b:S

    .line 2
    invoke-virtual {p0}, Lxdm;->N()V

    return-void
.end method

.method public n(Ljava/lang/String;Lh2m$a;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p2, v0}, Lxdm;->y(Lh2m$a;I)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lxdm;->s(Ljava/lang/String;Lh2m$a;)V

    return-void
.end method

.method public o(Le2n;)Lf2n;
    .locals 4

    .line 1
    iget-object v0, p0, Lxdm;->k:Lydm;

    iget-object v1, p0, Lxdm;->i:Lwdm;

    invoke-virtual {v0, p1, v1}, Lydm;->f(Le2n;Lwdm;)Lydm$a;

    move-result-object p1

    .line 2
    new-instance v0, Lf2n;

    iget v1, p1, Lydm$a;->a:I

    iget v2, p1, Lydm$a;->c:I

    iget v3, p1, Lydm$a;->b:I

    iget p1, p1, Lydm$a;->d:I

    invoke-direct {v0, v1, v2, v3, p1}, Lf2n;-><init>(IIII)V

    return-object v0
.end method

.method public p()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxdm;->v()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-virtual {p0}, Lxdm;->e()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Lxdm;->i:Lwdm;

    iget-object v0, v0, Lwdm;->e:Lgem;

    invoke-virtual {v0}, Lgem;->g()I

    move-result v0

    return v0
.end method

.method public q(Lh2m$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxdm;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public r()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lxdm;->e:Lsdm;

    invoke-virtual {v0}, Lsdm;->b()I

    move-result v0

    iget-object v1, p0, Lxdm;->f:Ltdm;

    invoke-virtual {v1}, Ltdm;->b()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lxdm;->g:Ltdm;

    invoke-virtual {v1}, Ltdm;->b()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lxdm;->h:Lrdm;

    invoke-virtual {v1}, Lrdm;->b()I

    move-result v1

    add-int/2addr v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public s(Ljava/lang/String;Lh2m$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxdm;->a:Ludm;

    invoke-virtual {v0, p1}, Ludm;->c(Ljava/lang/String;)S

    move-result p1

    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lxdm;->A(SLh2m$a;I)V

    return-void
.end method

.method public t()S
    .locals 2

    .line 1
    iget-object v0, p0, Lxdm;->i:Lwdm;

    iget-object v0, v0, Lwdm;->f:Leem;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Leem;->c(I)Lrdm$a;

    move-result-object v0

    iget-short v0, v0, Lrdm$a;->b:S

    return v0
.end method

.method public u()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxdm;->f:Ltdm;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ltdm;->b()I

    move-result v0

    return v0
.end method

.method public v()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxdm;->g:Ltdm;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ltdm;->b()I

    move-result v0

    return v0
.end method

.method public w(SLh2m$a;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxdm;->a:Ludm;

    invoke-virtual {v0, p1}, Ludm;->a(I)Lpdm;

    move-result-object v0

    invoke-virtual {v0}, Lpdm;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lxdm;->a:Ludm;

    invoke-virtual {v0, p1}, Ludm;->i(I)V

    .line 3
    :cond_0
    sget-object v0, Lh2m$a;->U:Lh2m$a;

    if-ne v0, p2, :cond_1

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lxdm;->x(SLh2m$a;I)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, p2}, Lxdm;->I(Lh2m$a;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 6
    invoke-virtual {p0, p1}, Lxdm;->B(S)Lh2m$a;

    move-result-object v0

    .line 7
    sget-object v1, Lh2m$a;->B:Lh2m$a;

    if-ne v0, v1, :cond_4

    .line 8
    sget-object v0, Lh2m$a;->I:Lh2m$a;

    if-eq p2, v0, :cond_2

    sget-object v0, Lh2m$a;->S:Lh2m$a;

    if-eq p2, v0, :cond_2

    sget-object v0, Lh2m$a;->T:Lh2m$a;

    if-ne p2, v0, :cond_3

    .line 9
    :cond_2
    invoke-virtual {p0, p1}, Lxdm;->D(S)Lvdm;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lvdm;->d()Z

    move-result v1

    if-nez v1, :cond_3

    .line 11
    iget-object v1, p0, Lxdm;->a:Ludm;

    invoke-virtual {v1, p1}, Ludm;->a(I)Lpdm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvdm;->b(Lpdm;)V

    .line 12
    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Lxdm;->x(SLh2m$a;I)V

    goto :goto_0

    .line 13
    :cond_4
    invoke-virtual {p0, p1, v0}, Lxdm;->z(SLh2m$a;)V

    .line 14
    invoke-virtual {p0, p1, p2, p3}, Lxdm;->x(SLh2m$a;I)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final x(SLh2m$a;I)V
    .locals 1

    .line 1
    sget-object v0, Lxdm$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Lxdm;->h:Lrdm;

    invoke-virtual {p2, p1, p3}, Lrdm;->a(SI)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p2, p0, Lxdm;->g:Ltdm;

    invoke-virtual {p2, p1, p3}, Ltdm;->a(SI)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object p2, p0, Lxdm;->f:Ltdm;

    invoke-virtual {p2, p1, p3}, Ltdm;->a(SI)V

    goto :goto_0

    .line 5
    :cond_3
    iget-object p2, p0, Lxdm;->e:Lsdm;

    invoke-virtual {p2, p1, p3}, Lsdm;->a(SI)V

    :goto_0
    return-void
.end method

.method public final y(Lh2m$a;I)V
    .locals 1

    .line 1
    sget-object v0, Lxdm$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lxdm;->h:Lrdm;

    invoke-virtual {p1, p2}, Lrdm;->f(I)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lxdm;->g:Ltdm;

    invoke-virtual {p1, p2}, Ltdm;->f(I)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Lxdm;->f:Ltdm;

    invoke-virtual {p1, p2}, Ltdm;->f(I)V

    goto :goto_0

    .line 5
    :cond_3
    iget-object p1, p0, Lxdm;->e:Lsdm;

    invoke-virtual {p1, p2}, Lsdm;->f(I)V

    :goto_0
    return-void
.end method

.method public final z(SLh2m$a;)V
    .locals 1

    .line 1
    sget-object v0, Lxdm$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Lxdm;->h:Lrdm;

    invoke-virtual {p2, p1}, Lrdm;->g(S)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p2, p0, Lxdm;->g:Ltdm;

    invoke-virtual {p2, p1}, Ltdm;->g(S)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object p2, p0, Lxdm;->f:Ltdm;

    invoke-virtual {p2, p1}, Ltdm;->g(S)V

    goto :goto_0

    .line 5
    :cond_3
    iget-object p2, p0, Lxdm;->e:Lsdm;

    invoke-virtual {p2, p1}, Lsdm;->g(S)V

    :goto_0
    return-void
.end method
