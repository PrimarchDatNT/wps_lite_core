.class public abstract Lr64;
.super Ljava/lang/Object;
.source "AbsFuncItem.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lr64;",
        ">;"
    }
.end annotation


# instance fields
.field public B:Lh44;

.field public final I:Lh44$a;

.field public S:Lo64;


# direct methods
.method public constructor <init>(Lh44;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr64;->B:Lh44;

    .line 3
    new-instance p1, Lo64;

    invoke-virtual {p0}, Lr64;->e()I

    move-result v0

    invoke-virtual {p0}, Lr64;->d()I

    move-result v1

    invoke-virtual {p0}, Lr64;->c()I

    move-result v2

    invoke-virtual {p0}, Lr64;->k()I

    move-result v3

    invoke-direct {p1, v0, v1, v2, v3}, Lo64;-><init>(IIII)V

    iput-object p1, p0, Lr64;->S:Lo64;

    .line 4
    iget-object p1, p0, Lr64;->B:Lh44;

    invoke-virtual {p0}, Lr64;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh44;->b(Ljava/lang/Integer;)Lh44$a;

    move-result-object p1

    iput-object p1, p0, Lr64;->I:Lh44$a;

    return-void
.end method


# virtual methods
.method public a(Lr64;)I
    .locals 5
    .param p1    # Lr64;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lr64;->S:Lo64;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lr64;->j()Lo64;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lr64;->S:Lo64;

    invoke-virtual {v0}, Lo64;->g()I

    move-result v0

    invoke-virtual {p1}, Lr64;->j()Lo64;

    move-result-object v4

    invoke-virtual {v4}, Lo64;->g()I

    move-result v4

    if-le v0, v4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lr64;->S:Lo64;

    invoke-virtual {v0}, Lo64;->g()I

    move-result v0

    invoke-virtual {p1}, Lr64;->j()Lo64;

    move-result-object p1

    invoke-virtual {p1}, Lo64;->g()I

    move-result p1

    if-ne v0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_0
    return v1

    .line 3
    :cond_2
    invoke-virtual {p0}, Lr64;->k()I

    move-result v0

    invoke-virtual {p1}, Lr64;->k()I

    move-result v4

    if-le v0, v4, :cond_3

    const/4 v1, -0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lr64;->k()I

    move-result v0

    invoke-virtual {p1}, Lr64;->k()I

    move-result p1

    if-ne v0, p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x1

    :goto_1
    return v1
.end method

.method public b()Lh44$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lr64;->I:Lh44$a;

    return-object v0
.end method

.method public abstract c()I
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lr64;

    invoke-virtual {p0, p1}, Lr64;->a(Lr64;)I

    move-result p1

    return p1
.end method

.method public abstract d()I
.end method

.method public abstract e()I
.end method

.method public abstract f()I
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public i()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public j()Lo64;
    .locals 1

    .line 1
    iget-object v0, p0, Lr64;->S:Lo64;

    return-object v0
.end method

.method public abstract k()I
.end method
