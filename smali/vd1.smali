.class public final Lvd1;
.super Ljava/lang/Object;
.source "SheetRefEvaluator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvd1$a;
    }
.end annotation


# instance fields
.field public final a:Ldo1;

.field public final b:I

.field public c:Leo1;


# direct methods
.method public constructor <init>(Ldo1;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p2, :cond_0

    .line 2
    iput-object p1, p0, Lvd1;->a:Ldo1;

    .line 3
    iput p2, p0, Lvd1;->b:I

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid sheetIndex: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic f(Lvd1;)Ldo1;
    .locals 0

    .line 1
    iget-object p0, p0, Lvd1;->a:Ldo1;

    return-object p0
.end method


# virtual methods
.method public a()Ldo1;
    .locals 1

    .line 1
    iget-object v0, p0, Lvd1;->a:Ldo1;

    return-object v0
.end method

.method public final b()Leo1;
    .locals 2

    .line 1
    iget-object v0, p0, Lvd1;->c:Leo1;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lvd1;->a:Ldo1;

    iget v1, p0, Lvd1;->b:I

    invoke-interface {v0, v1}, Ldo1;->o(I)Leo1;

    move-result-object v0

    iput-object v0, p0, Lvd1;->c:Leo1;

    .line 3
    :cond_0
    iget-object v0, p0, Lvd1;->c:Leo1;

    return-object v0
.end method

.method public c()I
    .locals 2

    .line 1
    iget-object v0, p0, Lvd1;->a:Ldo1;

    iget v1, p0, Lvd1;->b:I

    invoke-interface {v0, v1}, Ldo1;->s(I)I

    move-result v0

    return v0
.end method

.method public d(IIIIZ)Ltd1;
    .locals 8

    .line 1
    new-instance v0, Lvd1$a;

    iget v1, p0, Lvd1;->b:I

    invoke-virtual {p0}, Lvd1;->b()Leo1;

    move-result-object v2

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-interface/range {v2 .. v7}, Leo1;->l6(IIIIZ)Ljava/util/Iterator;

    move-result-object p1

    invoke-direct {v0, p0, v1, p1}, Lvd1$a;-><init>(Lvd1;ILjava/util/Iterator;)V

    return-object v0
.end method

.method public e(II)Lhd1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvd1;->b()Leo1;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Leo1;->i6(II)Lyn1;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lvd1;->a:Ldo1;

    invoke-static {p1, p2}, Lxd1;->d(Lyn1;Ldo1;)Lhd1;

    move-result-object p1

    return-object p1
.end method

.method public g(IIII)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)",
            "Ljava/util/Iterator<",
            "Lyn1;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lvd1;->b()Leo1;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Leo1;->n6(IIII)Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method

.method public h(IIII)Ltd1;
    .locals 3

    .line 1
    new-instance v0, Lvd1$a;

    iget v1, p0, Lvd1;->b:I

    invoke-virtual {p0}, Lvd1;->b()Leo1;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3, p4}, Leo1;->n6(IIII)Ljava/util/Iterator;

    move-result-object p1

    invoke-direct {v0, p0, v1, p1}, Lvd1$a;-><init>(Lvd1;ILjava/util/Iterator;)V

    return-object v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lvd1;->b:I

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lvd1;->a:Ldo1;

    iget v1, p0, Lvd1;->b:I

    invoke-interface {v0, v1}, Ldo1;->t0(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvd1;->b()Leo1;

    move-result-object v0

    invoke-interface {v0, p1}, Leo1;->U(I)Z

    move-result p1

    return p1
.end method

.method public l(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvd1;->b()Leo1;

    move-result-object v0

    invoke-interface {v0, p1}, Leo1;->g6(I)Z

    move-result p1

    return p1
.end method
