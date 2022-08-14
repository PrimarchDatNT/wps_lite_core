.class public final Lj9m;
.super Ljava/lang/Object;
.source "KmoXFManager.java"


# static fields
.field public static h:[Lg9m;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li9m;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf9m;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg9m;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh9m;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:F

.field public g:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lj9m;->D()V

    .line 2
    new-instance v0, Lj9m$a;

    invoke-direct {v0}, Lj9m$a;-><init>()V

    invoke-static {v0}, Lj52;->b(Lm52;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj9m;->a:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lj9m;->b:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj9m;->c:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj9m;->d:Ljava/util/List;

    const/16 v0, 0xa4

    .line 6
    iput v0, p0, Lj9m;->e:I

    return-void
.end method

.method public static D()V
    .locals 5

    .line 1
    invoke-static {}, Ll52;->c()S

    move-result v0

    .line 2
    invoke-static {v0}, La42;->c(S)V

    .line 3
    invoke-static {}, La42;->a()[Ljava/lang/String;

    move-result-object v0

    .line 4
    array-length v1, v0

    new-array v1, v1, [Lg9m;

    sput-object v1, Lj9m;->h:[Lg9m;

    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 6
    sget-object v2, Lj9m;->h:[Lg9m;

    new-instance v3, Lg9m;

    aget-object v4, v0, v1

    invoke-direct {v3, v1, v4}, Lg9m;-><init>(ILjava/lang/String;)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj9m;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public B(I)Li9m;
    .locals 1

    .line 1
    iget-object v0, p0, Lj9m;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance p1, Ll9m;

    invoke-direct {p1}, Ll9m;-><init>()V

    return-object p1

    :cond_0
    if-ltz p1, :cond_4

    .line 3
    iget-object v0, p0, Lj9m;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lj9m;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li9m;

    .line 5
    invoke-virtual {p1}, Li9m;->v3()Lf9m;

    move-result-object v0

    if-nez v0, :cond_2

    .line 6
    invoke-virtual {p1}, Li9m;->w3()S

    move-result v0

    invoke-virtual {p0, v0}, Lj9m;->u(I)Lf9m;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p1, v0}, Li9m;->n4(Lf9m;)V

    .line 8
    :cond_2
    invoke-virtual {p1}, Li9m;->C3()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 9
    invoke-virtual {p1}, Li9m;->x3()S

    move-result v0

    invoke-virtual {p0, v0}, Lj9m;->w(I)Lg9m;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0}, Lg9m;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Li9m;->u4(Ljava/lang/String;)V

    :cond_3
    return-object p1

    :cond_4
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public C()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj9m;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Lj9m;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li9m;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2}, Li9m;->P3()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public E(F)V
    .locals 0

    .line 1
    iput p1, p0, Lj9m;->f:F

    return-void
.end method

.method public F(F)V
    .locals 0

    .line 1
    iput p1, p0, Lj9m;->g:F

    return-void
.end method

.method public G(ILprm;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lj9m;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p2}, Lprm;->W0()S

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lj9m;->a:Ljava/util/List;

    new-instance v1, Ll9m;

    invoke-direct {v1, p2}, Ll9m;-><init>(Lprm;)V

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lj9m;->a:Ljava/util/List;

    new-instance v1, Ln9m;

    invoke-direct {v1, p2}, Ln9m;-><init>(Lprm;)V

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return p1

    .line 5
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " may be wrong."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public a(Lf9m;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lj9m;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lj9m;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x4

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, -0x1

    :goto_0
    return p1
.end method

.method public b(Lh9m;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lj9m;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lj9m;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public c(Lf9m;)S
    .locals 2

    .line 1
    iget-object v0, p0, Lj9m;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lj9m;->a(Lf9m;)I

    move-result v0

    :cond_1
    int-to-short p1, v0

    return p1
.end method

.method public d(Ljava/lang/String;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lj9m;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    iget-object v3, p0, Lj9m;->c:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg9m;

    if-eqz p1, :cond_0

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual {v3}, Lg9m;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4
    invoke-virtual {v3}, Lg9m;->c()I

    move-result p1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Lj9m;->h:[Lg9m;

    array-length v0, v0

    :goto_1
    if-ge v1, v0, :cond_3

    .line 6
    sget-object v2, Lj9m;->h:[Lg9m;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lg9m;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    sget-object p1, Lj9m;->h:[Lg9m;

    aget-object p1, p1, v1

    invoke-virtual {p1}, Lg9m;->c()I

    move-result p1

    return p1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 8
    :cond_3
    new-instance v0, Lg9m;

    iget v1, p0, Lj9m;->e:I

    invoke-direct {v0, v1, p1}, Lg9m;-><init>(ILjava/lang/String;)V

    .line 9
    iget-object p1, p0, Lj9m;->c:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget p1, p0, Lj9m;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lj9m;->e:I

    .line 11
    invoke-virtual {v0}, Lg9m;->c()I

    move-result p1

    return p1
.end method

.method public e(Li9m;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Li9m;->C3()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj9m;->d(Ljava/lang/String;)I

    move-result v0

    int-to-short v0, v0

    .line 2
    invoke-virtual {p1, v0}, Li9m;->p4(S)V

    .line 3
    invoke-virtual {p1}, Li9m;->v3()Lf9m;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p1}, Li9m;->w3()S

    move-result v0

    invoke-virtual {p0, v0}, Lj9m;->u(I)Lf9m;

    move-result-object v0

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Lj9m;->c(Lf9m;)S

    move-result v1

    int-to-short v1, v1

    .line 6
    invoke-virtual {p1, v1}, Li9m;->o4(S)V

    .line 7
    invoke-virtual {p1, v0}, Li9m;->n4(Lf9m;)V

    .line 8
    iget-object v0, p0, Lj9m;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 9
    invoke-virtual {p0, p1}, Lj9m;->l(Li9m;)I

    move-result v0

    :cond_1
    return v0
.end method

.method public f(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lj9m;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lj9m;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li9m;

    .line 3
    instance-of v0, p1, Ln9m;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lj9m;->a:Ljava/util/List;

    check-cast p1, Ln9m;

    invoke-static {p1}, Ll9m;->L4(Ln9m;)Ll9m;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lj9m;->a:Ljava/util/List;

    check-cast p1, Ll9m;

    invoke-static {p1}, Ll9m;->K4(Ll9m;)Ll9m;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :goto_0
    iget-object p1, p0, Lj9m;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public g()I
    .locals 3

    .line 1
    iget-object v0, p0, Lj9m;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lj9m;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li9m;

    .line 3
    instance-of v2, v0, Ln9m;

    if-nez v2, :cond_1

    return v1

    .line 4
    :cond_1
    iget-object v1, p0, Lj9m;->a:Ljava/util/List;

    check-cast v0, Ln9m;

    invoke-static {v0}, Ll9m;->L4(Ln9m;)Ll9m;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lj9m;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public h(Lfqm;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lj9m;->b:Ljava/util/List;

    new-instance v1, Lf9m;

    invoke-direct {v1, p1}, Lf9m;-><init>(Lfqm;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lj9m;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x4

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, -0x1

    :goto_0
    return p1
.end method

.method public i(Lhqm;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj9m;->c:Ljava/util/List;

    new-instance v1, Lg9m;

    invoke-direct {v1, p1}, Lg9m;-><init>(Lhqm;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p1}, Lhqm;->J()I

    move-result v0

    iget v1, p0, Lj9m;->e:I

    if-lt v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lhqm;->J()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lj9m;->e:I

    :cond_0
    return-void
.end method

.method public j(I)I
    .locals 3

    if-lez p1, :cond_1

    .line 1
    iget-object v0, p0, Lj9m;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v1, p1, -0x1

    if-lez p1, :cond_0

    .line 2
    iget-object p1, p0, Lj9m;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move p1, v1

    goto :goto_0

    :cond_0
    return v0

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " may be wrong."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public k(Lprm;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Lprm;->W0()S

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lj9m;->a:Ljava/util/List;

    new-instance v1, Ll9m;

    invoke-direct {v1, p1}, Ll9m;-><init>(Lprm;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lj9m;->a:Ljava/util/List;

    new-instance v1, Ln9m;

    invoke-direct {v1, p1}, Ln9m;-><init>(Lprm;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :goto_0
    iget-object p1, p0, Lj9m;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public final l(Li9m;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lj9m;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lj9m;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public m(IISSSBBBLjava/lang/String;ZZZZ)Lf9m;
    .locals 0

    .line 1
    new-instance p2, Lf9m;

    invoke-direct {p2}, Lf9m;-><init>()V

    .line 2
    invoke-virtual {p2, p3}, Lf9m;->f3(S)V

    .line 3
    invoke-virtual {p2, p8}, Lf9m;->i3(B)V

    .line 4
    invoke-virtual {p2, p1}, Lf9m;->m3(I)V

    .line 5
    invoke-virtual {p2, p7}, Lf9m;->n3(B)V

    .line 6
    invoke-virtual {p2, p5}, Lf9m;->o3(S)V

    .line 7
    invoke-virtual {p2, p9}, Lf9m;->p3(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p2, p10}, Lf9m;->q3(Z)V

    .line 9
    invoke-virtual {p2, p11}, Lf9m;->r3(Z)V

    .line 10
    invoke-virtual {p2, p12}, Lf9m;->s3(Z)V

    .line 11
    invoke-virtual {p2, p13}, Lf9m;->t3(Z)V

    .line 12
    invoke-virtual {p2, p4}, Lf9m;->u3(S)V

    .line 13
    invoke-virtual {p2, p6}, Lf9m;->v3(B)V

    .line 14
    invoke-virtual {p0, p2}, Lj9m;->v(Lf9m;)I

    move-result p1

    const/4 p3, -0x1

    if-ne p1, p3, :cond_0

    .line 15
    iget-object p1, p0, Lj9m;->b:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object p1, p0, Lj9m;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 17
    invoke-virtual {p0, p1}, Lj9m;->u(I)Lf9m;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p2, 0x4

    if-lt p1, p2, :cond_1

    add-int/lit8 p1, p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, Lj9m;->u(I)Lf9m;

    move-result-object p1

    return-object p1

    .line 19
    :cond_1
    invoke-virtual {p0, p1}, Lj9m;->u(I)Lf9m;

    move-result-object p1

    return-object p1
.end method

.method public n(Lf9m;)Lf9m;
    .locals 14

    .line 1
    invoke-virtual {p1}, Lf9m;->e2()I

    move-result v1

    invoke-virtual {p1}, Lf9m;->R1()S

    move-result v3

    invoke-virtual {p1}, Lf9m;->j2()S

    move-result v4

    .line 2
    invoke-virtual {p1}, Lf9m;->g2()S

    move-result v5

    invoke-virtual {p1}, Lf9m;->o2()B

    move-result v6

    invoke-virtual {p1}, Lf9m;->f2()B

    move-result v7

    invoke-virtual {p1}, Lf9m;->Y1()B

    move-result v8

    .line 3
    invoke-virtual {p1}, Lf9m;->i2()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Lf9m;->t2()Z

    move-result v10

    invoke-virtual {p1}, Lf9m;->G2()Z

    move-result v11

    invoke-virtual {p1}, Lf9m;->Y2()Z

    move-result v12

    .line 4
    invoke-virtual {p1}, Lf9m;->d3()Z

    move-result v13

    const/4 v2, 0x0

    move-object v0, p0

    .line 5
    invoke-virtual/range {v0 .. v13}, Lj9m;->m(IISSSBBBLjava/lang/String;ZZZZ)Lf9m;

    move-result-object p1

    return-object p1
.end method

.method public o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg9m;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj9m;->c:Ljava/util/List;

    return-object v0
.end method

.method public p()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lh9m;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj9m;->d:Ljava/util/List;

    return-object v0
.end method

.method public q()[Lg9m;
    .locals 1

    .line 1
    sget-object v0, Lj9m;->h:[Lg9m;

    return-object v0
.end method

.method public r(I)Li9m;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj9m;->s(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lj9m;->B(I)Li9m;

    move-result-object p1

    return-object p1
.end method

.method public s(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lj9m;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 2
    iget-object v3, p0, Lj9m;->d:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh9m;

    .line 3
    invoke-virtual {v3}, Lh9m;->e()Z

    move-result v4

    if-eqz v4, :cond_1

    iget v4, v3, Lh9m;->b:I

    if-ne v4, p1, :cond_1

    .line 4
    invoke-virtual {v3}, Lh9m;->c()S

    move-result p1

    if-ltz p1, :cond_0

    .line 5
    iget-object v0, p0, Lj9m;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    return p1

    :cond_0
    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    const/4 v2, 0x1

    if-ne p1, v0, :cond_3

    .line 6
    new-instance p1, Lf9m;

    invoke-virtual {p0, v1}, Lj9m;->u(I)Lf9m;

    move-result-object v0

    invoke-direct {p1, v0}, Lf9m;-><init>(Lf9m;)V

    .line 7
    invoke-virtual {p1, v2}, Lf9m;->v3(B)V

    const/4 v0, 0x4

    .line 8
    invoke-virtual {p1, v0}, Lf9m;->m3(I)V

    .line 9
    invoke-static {}, Li9m;->J4()Li9m;

    move-result-object v0

    .line 10
    invoke-static {v0}, Li9m;->f2(Li9m;)Li9m;

    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Li9m;->n4(Lf9m;)V

    .line 12
    new-instance p1, Lk9m;

    invoke-direct {p1}, Lk9m;-><init>()V

    .line 13
    invoke-virtual {p1, v2}, Lk9m;->V(Z)V

    .line 14
    invoke-virtual {p0, v1}, Lj9m;->B(I)Li9m;

    move-result-object v3

    invoke-static {v3}, Li9m;->f2(Li9m;)Li9m;

    move-result-object v3

    .line 15
    invoke-virtual {v3, v2}, Li9m;->I4(S)V

    .line 16
    invoke-virtual {v3, v1}, Li9m;->A4(Z)V

    .line 17
    invoke-virtual {v3, v1}, Li9m;->B4(Z)V

    .line 18
    invoke-virtual {v3, v1}, Li9m;->C4(Z)V

    .line 19
    invoke-virtual {v3, v2}, Li9m;->D4(Z)V

    .line 20
    invoke-virtual {v3, v1}, Li9m;->E4(Z)V

    .line 21
    invoke-virtual {v3, v1}, Li9m;->F4(Z)V

    .line 22
    invoke-virtual {p0, v3, v0, p1}, Lj9m;->x(Li9m;Li9m;Lk9m;)I

    move-result p1

    return p1

    :cond_3
    const/16 v3, 0x9

    if-ne p1, v3, :cond_4

    .line 23
    new-instance p1, Lf9m;

    invoke-virtual {p0, v1}, Lj9m;->u(I)Lf9m;

    move-result-object v0

    invoke-direct {p1, v0}, Lf9m;-><init>(Lf9m;)V

    .line 24
    invoke-virtual {p1, v2}, Lf9m;->v3(B)V

    const/16 v0, 0x14

    .line 25
    invoke-virtual {p1, v0}, Lf9m;->m3(I)V

    .line 26
    invoke-static {}, Li9m;->J4()Li9m;

    move-result-object v0

    .line 27
    invoke-static {v0}, Li9m;->f2(Li9m;)Li9m;

    move-result-object v0

    .line 28
    invoke-virtual {v0, p1}, Li9m;->n4(Lf9m;)V

    .line 29
    new-instance p1, Lk9m;

    invoke-direct {p1}, Lk9m;-><init>()V

    .line 30
    invoke-virtual {p1, v2}, Lk9m;->V(Z)V

    .line 31
    invoke-virtual {p0, v1}, Lj9m;->B(I)Li9m;

    move-result-object v3

    invoke-static {v3}, Li9m;->f2(Li9m;)Li9m;

    move-result-object v3

    .line 32
    invoke-virtual {v3, v2}, Li9m;->I4(S)V

    .line 33
    invoke-virtual {v3, v1}, Li9m;->A4(Z)V

    .line 34
    invoke-virtual {v3, v1}, Li9m;->B4(Z)V

    .line 35
    invoke-virtual {v3, v1}, Li9m;->C4(Z)V

    .line 36
    invoke-virtual {v3, v2}, Li9m;->D4(Z)V

    .line 37
    invoke-virtual {v3, v1}, Li9m;->E4(Z)V

    .line 38
    invoke-virtual {v3, v1}, Li9m;->F4(Z)V

    .line 39
    invoke-virtual {p0, v3, v0, p1}, Lj9m;->x(Li9m;Li9m;Lk9m;)I

    move-result p1

    return p1

    :cond_4
    new-array v0, v0, [I

    .line 40
    fill-array-data v0, :array_0

    .line 41
    aget v0, v0, p1

    invoke-static {v0}, Li9m;->e2(I)Lprm;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj9m;->k(Lprm;)I

    move-result v0

    .line 42
    iget-object v1, p0, Lj9m;->d:Ljava/util/List;

    new-instance v2, Lh9m;

    const/4 v3, -0x1

    invoke-direct {v2, v0, p1, v3}, Lh9m;-><init>(III)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return v0

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x10
        0x12
        0x14
        0x11
        0x13
    .end array-data
.end method

.method public t()Li9m;
    .locals 1

    const/16 v0, 0xf

    .line 1
    invoke-virtual {p0, v0}, Lj9m;->B(I)Li9m;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "xf-count"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lj9m;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " style-count"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Lj9m;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(I)Lf9m;
    .locals 1

    const/4 v0, 0x4

    if-le p1, v0, :cond_0

    add-int/lit8 p1, p1, -0x1

    :cond_0
    if-ltz p1, :cond_2

    .line 1
    iget-object v0, p0, Lj9m;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Lj9m;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf9m;

    return-object p1

    .line 3
    :cond_2
    :goto_0
    iget-object p1, p0, Lj9m;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "\u5b8b\u4f53"

    .line 4
    invoke-static {p1}, Lm2m;->f(Ljava/lang/String;)Lfqm;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj9m;->h(Lfqm;)I

    .line 5
    :cond_3
    iget-object p1, p0, Lj9m;->b:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf9m;

    return-object p1
.end method

.method public v(Lf9m;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lj9m;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public w(I)Lg9m;
    .locals 3

    .line 1
    iget-object v0, p0, Lj9m;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg9m;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lg9m;->c()I

    move-result v2

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_1
    if-ltz p1, :cond_2

    .line 3
    sget-object v0, Lj9m;->h:[Lg9m;

    array-length v1, v0

    if-ge p1, v1, :cond_2

    .line 4
    aget-object p1, v0, p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public x(Li9m;Li9m;Lk9m;)I
    .locals 6

    .line 1
    invoke-static {p1}, Li9m;->f2(Li9m;)Li9m;

    move-result-object v0

    .line 2
    invoke-virtual {p3}, Lk9m;->g()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {p3}, Lk9m;->K()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p2}, Li9m;->R3()Z

    move-result v1

    invoke-virtual {v0, v1}, Li9m;->t4(Z)V

    .line 5
    :cond_0
    invoke-virtual {p3}, Lk9m;->A()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p2}, Li9m;->Q3()Z

    move-result v1

    invoke-virtual {v0, v1}, Li9m;->q4(Z)V

    .line 7
    :cond_1
    invoke-virtual {v0, v2}, Li9m;->C4(Z)V

    .line 8
    :cond_2
    invoke-virtual {p3}, Lk9m;->c()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 9
    invoke-virtual {p3}, Lk9m;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {p2}, Li9m;->t2()S

    move-result v1

    invoke-virtual {v0, v1}, Li9m;->c4(S)V

    .line 11
    :cond_3
    invoke-virtual {p3}, Lk9m;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 12
    invoke-virtual {p2}, Li9m;->K3()S

    move-result v1

    invoke-virtual {v0, v1}, Li9m;->G4(S)V

    .line 13
    :cond_4
    invoke-virtual {p3}, Lk9m;->H()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 14
    invoke-virtual {p2}, Li9m;->y3()S

    move-result v1

    invoke-virtual {v0, v1}, Li9m;->r4(S)V

    .line 15
    :cond_5
    invoke-virtual {p3}, Lk9m;->P()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 16
    invoke-virtual {p2}, Li9m;->L3()Z

    move-result v1

    invoke-virtual {v0, v1}, Li9m;->H4(Z)V

    .line 17
    :cond_6
    invoke-virtual {p3}, Lk9m;->N()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 18
    invoke-virtual {p2}, Li9m;->I3()Z

    move-result v1

    invoke-virtual {v0, v1}, Li9m;->y4(Z)V

    .line 19
    :cond_7
    invoke-virtual {p3}, Lk9m;->O()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 20
    invoke-virtual {p2}, Li9m;->H3()S

    move-result v1

    invoke-virtual {v0, v1}, Li9m;->x4(S)V

    .line 21
    :cond_8
    invoke-virtual {v0, v2}, Li9m;->A4(Z)V

    .line 22
    :cond_9
    invoke-virtual {p3}, Lk9m;->d()Z

    move-result v1

    if-eqz v1, :cond_22

    .line 23
    invoke-virtual {p3}, Lk9m;->k()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 24
    invoke-virtual {p2}, Li9m;->n3()S

    move-result v1

    invoke-virtual {v0, v1}, Li9m;->g4(S)V

    .line 25
    :cond_a
    invoke-virtual {p3}, Lk9m;->E()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 26
    invoke-virtual {p2}, Li9m;->A3()I

    move-result v1

    invoke-virtual {v0, v1}, Li9m;->s4(I)V

    .line 27
    :cond_b
    invoke-virtual {p3}, Lk9m;->h()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 28
    invoke-virtual {p2}, Li9m;->i3()S

    move-result v1

    invoke-virtual {v0, v1}, Li9m;->f4(S)V

    .line 29
    :cond_c
    invoke-virtual {p3}, Lk9m;->B()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 30
    invoke-virtual {p2}, Li9m;->q3()I

    move-result v1

    invoke-virtual {v0, v1}, Li9m;->j4(I)V

    .line 31
    :cond_d
    invoke-virtual {p3}, Lk9m;->l()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 32
    invoke-virtual {p2}, Li9m;->o3()S

    move-result v1

    invoke-virtual {v0, v1}, Li9m;->h4(S)V

    .line 33
    :cond_e
    invoke-virtual {p3}, Lk9m;->F()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 34
    invoke-virtual {p2}, Li9m;->G3()I

    move-result v1

    invoke-virtual {v0, v1}, Li9m;->w4(I)V

    .line 35
    :cond_f
    invoke-virtual {p3}, Lk9m;->m()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 36
    invoke-virtual {p2}, Li9m;->p3()S

    move-result v1

    invoke-virtual {v0, v1}, Li9m;->i4(S)V

    .line 37
    :cond_10
    invoke-virtual {p3}, Lk9m;->G()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 38
    invoke-virtual {p2}, Li9m;->J3()I

    move-result v1

    invoke-virtual {v0, v1}, Li9m;->z4(I)V

    .line 39
    :cond_11
    invoke-virtual {p3}, Lk9m;->i()Z

    move-result v1

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-eqz v1, :cond_13

    invoke-virtual {p3}, Lk9m;->j()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 40
    invoke-virtual {p1}, Li9m;->o2()S

    move-result p1

    if-nez p1, :cond_12

    .line 41
    invoke-virtual {v0, v4}, Li9m;->k4(B)V

    .line 42
    invoke-virtual {v0, v4}, Li9m;->a4(S)V

    goto/16 :goto_4

    .line 43
    :cond_12
    invoke-virtual {v0, v3}, Li9m;->k4(B)V

    .line 44
    invoke-virtual {p2}, Li9m;->o2()S

    move-result p1

    invoke-virtual {v0, p1}, Li9m;->a4(S)V

    goto/16 :goto_4

    .line 45
    :cond_13
    invoke-virtual {p3}, Lk9m;->i()Z

    move-result v1

    const/4 v5, 0x2

    if-eqz v1, :cond_1a

    .line 46
    invoke-virtual {p1}, Li9m;->o2()S

    move-result v1

    if-nez v1, :cond_14

    .line 47
    invoke-virtual {p1, v4}, Li9m;->k4(B)V

    .line 48
    invoke-virtual {v0, v4}, Li9m;->k4(B)V

    .line 49
    :cond_14
    invoke-virtual {p1}, Li9m;->r3()B

    move-result v1

    if-ne v1, v3, :cond_16

    .line 50
    invoke-virtual {p2}, Li9m;->o2()S

    move-result v1

    if-nez v1, :cond_15

    .line 51
    invoke-virtual {v0, v5}, Li9m;->k4(B)V

    goto :goto_0

    .line 52
    :cond_15
    invoke-virtual {v0, v3}, Li9m;->k4(B)V

    .line 53
    invoke-virtual {p2}, Li9m;->j2()I

    move-result v1

    invoke-virtual {v0, v1}, Li9m;->Z3(I)V

    .line 54
    invoke-virtual {p2}, Li9m;->o2()S

    move-result v1

    invoke-virtual {v0, v1}, Li9m;->a4(S)V

    .line 55
    :cond_16
    :goto_0
    invoke-virtual {p1}, Li9m;->r3()B

    move-result v1

    if-ne v1, v5, :cond_17

    .line 56
    invoke-virtual {p2}, Li9m;->o2()S

    move-result v1

    if-eqz v1, :cond_17

    .line 57
    invoke-virtual {v0, v3}, Li9m;->k4(B)V

    .line 58
    invoke-virtual {p2}, Li9m;->j2()I

    move-result v1

    invoke-virtual {v0, v1}, Li9m;->Z3(I)V

    .line 59
    invoke-virtual {p2}, Li9m;->o2()S

    move-result v1

    invoke-virtual {v0, v1}, Li9m;->a4(S)V

    .line 60
    :cond_17
    invoke-virtual {p1}, Li9m;->r3()B

    move-result v1

    if-ne v1, v2, :cond_19

    .line 61
    invoke-virtual {p2}, Li9m;->o2()S

    move-result v1

    if-eqz v1, :cond_18

    .line 62
    invoke-virtual {p2}, Li9m;->j2()I

    move-result v1

    invoke-virtual {v0, v1}, Li9m;->Z3(I)V

    .line 63
    invoke-virtual {p2}, Li9m;->o2()S

    move-result v1

    invoke-virtual {v0, v1}, Li9m;->a4(S)V

    goto :goto_1

    .line 64
    :cond_18
    invoke-virtual {v0, v4}, Li9m;->k4(B)V

    .line 65
    invoke-virtual {v0, v4}, Li9m;->a4(S)V

    .line 66
    :cond_19
    :goto_1
    invoke-virtual {p1}, Li9m;->r3()B

    move-result p1

    if-nez p1, :cond_21

    .line 67
    invoke-virtual {p2}, Li9m;->o2()S

    move-result p1

    if-eqz p1, :cond_21

    .line 68
    invoke-virtual {v0, v2}, Li9m;->k4(B)V

    .line 69
    invoke-virtual {p2}, Li9m;->j2()I

    move-result p1

    invoke-virtual {v0, p1}, Li9m;->Z3(I)V

    .line 70
    invoke-virtual {p2}, Li9m;->o2()S

    move-result p1

    invoke-virtual {v0, p1}, Li9m;->a4(S)V

    goto/16 :goto_4

    .line 71
    :cond_1a
    invoke-virtual {p3}, Lk9m;->j()Z

    move-result v1

    if-eqz v1, :cond_21

    .line 72
    invoke-virtual {p1}, Li9m;->o2()S

    move-result v1

    if-nez v1, :cond_1b

    .line 73
    invoke-virtual {p1, v4}, Li9m;->k4(B)V

    .line 74
    invoke-virtual {v0, v4}, Li9m;->k4(B)V

    .line 75
    :cond_1b
    invoke-virtual {p1}, Li9m;->r3()B

    move-result v1

    if-ne v1, v3, :cond_1d

    .line 76
    invoke-virtual {p2}, Li9m;->o2()S

    move-result v1

    if-nez v1, :cond_1c

    .line 77
    invoke-virtual {v0, v2}, Li9m;->k4(B)V

    goto :goto_2

    .line 78
    :cond_1c
    invoke-virtual {v0, v3}, Li9m;->k4(B)V

    .line 79
    invoke-virtual {p2}, Li9m;->j2()I

    move-result v1

    invoke-virtual {v0, v1}, Li9m;->Z3(I)V

    .line 80
    invoke-virtual {p2}, Li9m;->o2()S

    move-result v1

    invoke-virtual {v0, v1}, Li9m;->a4(S)V

    .line 81
    :cond_1d
    :goto_2
    invoke-virtual {p1}, Li9m;->r3()B

    move-result v1

    if-ne v1, v5, :cond_1f

    .line 82
    invoke-virtual {p2}, Li9m;->o2()S

    move-result v1

    if-eqz v1, :cond_1e

    .line 83
    invoke-virtual {p2}, Li9m;->j2()I

    move-result v1

    invoke-virtual {v0, v1}, Li9m;->Z3(I)V

    .line 84
    invoke-virtual {p2}, Li9m;->o2()S

    move-result v1

    invoke-virtual {v0, v1}, Li9m;->a4(S)V

    goto :goto_3

    .line 85
    :cond_1e
    invoke-virtual {v0, v4}, Li9m;->k4(B)V

    .line 86
    invoke-virtual {v0, v4}, Li9m;->a4(S)V

    .line 87
    :cond_1f
    :goto_3
    invoke-virtual {p1}, Li9m;->r3()B

    move-result v1

    if-ne v1, v2, :cond_20

    .line 88
    invoke-virtual {p2}, Li9m;->o2()S

    move-result v1

    if-eqz v1, :cond_20

    .line 89
    invoke-virtual {v0, v3}, Li9m;->k4(B)V

    .line 90
    invoke-virtual {p2}, Li9m;->j2()I

    move-result v1

    invoke-virtual {v0, v1}, Li9m;->Z3(I)V

    .line 91
    invoke-virtual {p2}, Li9m;->o2()S

    move-result v1

    invoke-virtual {v0, v1}, Li9m;->a4(S)V

    .line 92
    :cond_20
    invoke-virtual {p1}, Li9m;->r3()B

    move-result p1

    if-nez p1, :cond_21

    .line 93
    invoke-virtual {p2}, Li9m;->o2()S

    move-result p1

    if-eqz p1, :cond_21

    .line 94
    invoke-virtual {v0, v5}, Li9m;->k4(B)V

    .line 95
    invoke-virtual {p2}, Li9m;->j2()I

    move-result p1

    invoke-virtual {v0, p1}, Li9m;->Z3(I)V

    .line 96
    invoke-virtual {p2}, Li9m;->o2()S

    move-result p1

    invoke-virtual {v0, p1}, Li9m;->a4(S)V

    .line 97
    :cond_21
    :goto_4
    invoke-virtual {v0, v2}, Li9m;->B4(Z)V

    .line 98
    :cond_22
    invoke-virtual {p3}, Lk9m;->f()Z

    move-result p1

    if-eqz p1, :cond_26

    .line 99
    invoke-virtual {p3}, Lk9m;->p()Z

    move-result p1

    if-eqz p1, :cond_23

    .line 100
    invoke-virtual {p2}, Li9m;->s2()S

    move-result p1

    invoke-virtual {v0, p1}, Li9m;->b4(S)V

    .line 101
    :cond_23
    invoke-virtual {p3}, Lk9m;->o()Z

    move-result p1

    if-eqz p1, :cond_24

    .line 102
    invoke-virtual {p2}, Li9m;->u3()I

    move-result p1

    invoke-virtual {v0, p1}, Li9m;->m4(I)V

    .line 103
    :cond_24
    invoke-virtual {p3}, Lk9m;->n()Z

    move-result p1

    if-eqz p1, :cond_25

    .line 104
    invoke-virtual {p2}, Li9m;->s3()I

    move-result p1

    invoke-virtual {v0, p1}, Li9m;->l4(I)V

    .line 105
    :cond_25
    invoke-virtual {v0, v2}, Li9m;->F4(Z)V

    .line 106
    :cond_26
    invoke-virtual {p3}, Lk9m;->L()Z

    move-result p1

    if-eqz p1, :cond_27

    .line 107
    invoke-virtual {p2}, Li9m;->C3()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj9m;->d(Ljava/lang/String;)I

    move-result p1

    int-to-short p1, p1

    .line 108
    invoke-virtual {v0, p1}, Li9m;->p4(S)V

    .line 109
    invoke-virtual {p2}, Li9m;->C3()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Li9m;->u4(Ljava/lang/String;)V

    .line 110
    invoke-virtual {v0, v2}, Li9m;->E4(Z)V

    .line 111
    :cond_27
    invoke-virtual {p3}, Lk9m;->e()Z

    move-result p1

    if-eqz p1, :cond_34

    .line 112
    invoke-virtual {p2}, Li9m;->v3()Lf9m;

    move-result-object p1

    .line 113
    new-instance p2, Lf9m;

    invoke-virtual {v0}, Li9m;->v3()Lf9m;

    move-result-object v1

    invoke-direct {p2, v1}, Lf9m;-><init>(Lf9m;)V

    .line 114
    invoke-virtual {p3}, Lk9m;->q()Z

    move-result v1

    if-eqz v1, :cond_28

    .line 115
    invoke-virtual {p1}, Lf9m;->R1()S

    move-result v1

    invoke-virtual {p2, v1}, Lf9m;->f3(S)V

    .line 116
    :cond_28
    invoke-virtual {p3}, Lk9m;->r()Z

    move-result v1

    if-eqz v1, :cond_29

    .line 117
    invoke-virtual {p1}, Lf9m;->Y1()B

    move-result v1

    invoke-virtual {p2, v1}, Lf9m;->i3(B)V

    .line 118
    :cond_29
    invoke-virtual {p3}, Lk9m;->s()Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 119
    invoke-virtual {p1}, Lf9m;->f2()B

    move-result v1

    invoke-virtual {p2, v1}, Lf9m;->n3(B)V

    .line 120
    :cond_2a
    invoke-virtual {p3}, Lk9m;->t()Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 121
    invoke-virtual {p1}, Lf9m;->g2()S

    move-result v1

    invoke-virtual {p2, v1}, Lf9m;->o3(S)V

    .line 122
    :cond_2b
    invoke-virtual {p3}, Lk9m;->u()Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 123
    invoke-virtual {p1}, Lf9m;->e2()I

    move-result v1

    invoke-virtual {p2, v1}, Lf9m;->m3(I)V

    .line 124
    :cond_2c
    invoke-virtual {p3}, Lk9m;->v()Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 125
    invoke-virtual {p1}, Lf9m;->t2()Z

    move-result v1

    invoke-virtual {p2, v1}, Lf9m;->q3(Z)V

    .line 126
    :cond_2d
    invoke-virtual {p3}, Lk9m;->w()Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 127
    invoke-virtual {p1}, Lf9m;->i2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lf9m;->p3(Ljava/lang/String;)V

    .line 128
    :cond_2e
    invoke-virtual {p3}, Lk9m;->x()Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 129
    invoke-virtual {p1}, Lf9m;->j2()S

    move-result v1

    invoke-virtual {p2, v1}, Lf9m;->u3(S)V

    .line 130
    :cond_2f
    invoke-virtual {p3}, Lk9m;->y()Z

    move-result v1

    if-eqz v1, :cond_30

    .line 131
    invoke-virtual {p1}, Lf9m;->d3()Z

    move-result v1

    invoke-virtual {p2, v1}, Lf9m;->t3(Z)V

    .line 132
    :cond_30
    invoke-virtual {p3}, Lk9m;->z()Z

    move-result p3

    if-eqz p3, :cond_31

    .line 133
    invoke-virtual {p1}, Lf9m;->o2()B

    move-result p1

    invoke-virtual {p2, p1}, Lf9m;->v3(B)V

    .line 134
    :cond_31
    iget-object p1, p0, Lj9m;->b:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 p3, 0x4

    if-lt p1, p3, :cond_32

    add-int/lit8 p1, p1, 0x1

    :cond_32
    const/4 p3, -0x1

    if-ne p1, p3, :cond_33

    .line 135
    invoke-virtual {p0, p2}, Lj9m;->a(Lf9m;)I

    move-result p1

    :cond_33
    int-to-short p1, p1

    .line 136
    invoke-virtual {v0, p1}, Li9m;->o4(S)V

    .line 137
    invoke-virtual {v0, p2}, Li9m;->n4(Lf9m;)V

    .line 138
    invoke-virtual {v0, v2}, Li9m;->D4(Z)V

    .line 139
    :cond_34
    invoke-virtual {p0, v0}, Lj9m;->e(Li9m;)I

    move-result p1

    return p1
.end method

.method public y()Li9m;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lj9m;->r(I)Li9m;

    move-result-object v0

    return-object v0
.end method

.method public z()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj9m;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
