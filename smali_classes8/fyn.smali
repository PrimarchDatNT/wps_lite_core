.class public Lfyn;
.super Llyn;
.source "Animate.java"


# instance fields
.field public t:Lvyn;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llyn;-><init>(I)V

    return-void
.end method


# virtual methods
.method public E(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Llyn;->E(Z)V

    .line 2
    iget-object p1, p0, Lfyn;->t:Lvyn;

    iget v0, p0, Llyn;->q:I

    invoke-interface {p1, v0}, Lvyn;->N(I)V

    return-void
.end method

.method public M(F)Z
    .locals 6

    .line 1
    iget-object v0, p0, Llyn;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    iget-object v3, p0, Llyn;->s:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llyn$a;

    iget v3, v3, Llyn$a;->a:F

    .line 3
    iget-object v4, p0, Llyn;->s:Ljava/util/ArrayList;

    add-int/lit8 v5, v2, 0x1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llyn$a;

    iget v4, v4, Llyn$a;->a:F

    cmpl-float v3, p1, v3

    if-ltz v3, :cond_0

    cmpg-float v3, p1, v4

    if-gez v3, :cond_0

    .line 4
    iget-object p1, p0, Lfyn;->t:Lvyn;

    iget v0, p0, Llyn;->q:I

    iget-object v1, p0, Llyn;->s:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llyn$a;

    iget-object v1, v1, Llyn$a;->b:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lfyn;->d0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lvyn;->m(ILjava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    move v2, v5

    goto :goto_0

    :cond_1
    if-ltz v0, :cond_2

    .line 5
    iget-object p1, p0, Lfyn;->t:Lvyn;

    iget v1, p0, Llyn;->q:I

    iget-object v2, p0, Llyn;->s:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llyn$a;

    iget-object v0, v0, Llyn$a;->b:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lfyn;->d0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lvyn;->m(ILjava/lang/Object;)Z

    move-result v1

    :cond_2
    return v1
.end method

.method public a(FF)V
    .locals 0

    return-void
.end method

.method public synthetic c0(Llun;)Llyn;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfyn;->e0(Llun;)Lfyn;

    return-object p0
.end method

.method public d0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public e0(Llun;)Lfyn;
    .locals 0

    .line 1
    iput-object p1, p0, Lfyn;->t:Lvyn;

    return-object p0
.end method
