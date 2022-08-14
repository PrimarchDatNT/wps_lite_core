.class public final Ltgm;
.super Ljava/lang/Object;
.source "SupEvaluationSheet.java"

# interfaces
.implements Leo1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltgm$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ldim$d;


# direct methods
.method public constructor <init>(ILdim$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ltgm;->a:I

    .line 3
    iput-object p2, p0, Ltgm;->b:Ldim$d;

    return-void
.end method


# virtual methods
.method public U(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public V()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public W()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g6(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public h6()I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "unimpl"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i6(II)Lyn1;
    .locals 5

    .line 1
    iget-object v0, p0, Ltgm;->b:Ldim$d;

    invoke-virtual {v0}, Ldim$d;->b()[Lhim;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 3
    aget-object v3, v0, v2

    .line 4
    invoke-virtual {v3}, Lhim;->J()I

    move-result v4

    if-ne v4, p1, :cond_0

    invoke-virtual {v3}, Lhim;->t()I

    move-result v4

    if-gt v4, p2, :cond_0

    invoke-virtual {v3}, Lhim;->w()I

    move-result v4

    if-gt p2, v4, :cond_0

    .line 5
    new-instance v0, Lsgm;

    iget v1, p0, Ltgm;->a:I

    invoke-virtual {v3, p2}, Lhim;->O(I)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v1, p1, p2, v2}, Lsgm;-><init>(IIILjava/lang/Object;)V

    return-object v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Lsgm;

    iget v1, p0, Ltgm;->a:I

    const-string v2, ""

    invoke-direct {v0, v1, p1, p2, v2}, Lsgm;-><init>(IIILjava/lang/Object;)V

    return-object v0
.end method

.method public j6(II)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public k6(II)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public l6(IIIIZ)Ljava/util/Iterator;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIIZ)",
            "Ljava/util/Iterator<",
            "Lyn1;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p5, Ltgm$a;

    move-object v0, p5

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Ltgm$a;-><init>(Ltgm;IIII)V

    return-object p5
.end method

.method public m6(II)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public n6(IIII)Ljava/util/Iterator;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)",
            "Ljava/util/Iterator<",
            "Lyn1;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v6, Ltgm$a;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Ltgm$a;-><init>(Ltgm;IIII)V

    return-object v6
.end method

.method public o5(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public o6(Loo1;)Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loo1;",
            ")",
            "Ljava/util/Iterator<",
            "Lun1;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method
