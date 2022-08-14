.class public Lz9i$b;
.super Ljava/lang/Object;
.source "KFrameRange.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz9i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Lzii;

.field public b:I

.field public c:I

.field public d:I

.field public final synthetic e:Lz9i;


# direct methods
.method public constructor <init>(Lz9i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz9i$b;->e:Lz9i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lz9i$b;->b:I

    .line 3
    iput p1, p0, Lz9i$b;->c:I

    .line 4
    iput p1, p0, Lz9i$b;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Lz9i;Lz9i$a;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lz9i$b;-><init>(Lz9i;)V

    return-void
.end method


# virtual methods
.method public a(Ls9i;Z)V
    .locals 8

    const-string v0, "frameItem should not be null"

    .line 1
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p1, Ls9i;->b:Lkki;

    .line 3
    iget v1, p1, Ls9i;->a:I

    .line 4
    iget-object v2, p0, Lz9i$b;->e:Lz9i;

    invoke-static {v2}, Lz9i;->h0(Lz9i;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lkki;->p(II)V

    if-nez p2, :cond_0

    .line 5
    invoke-static {p1, v0, v1}, Lz9i;->a0(Ls9i;Lkki;I)V

    goto :goto_3

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljki;->a()I

    move-result p1

    .line 7
    invoke-virtual {v0}, Ljki;->b()I

    move-result p2

    const/4 v2, 0x1

    sub-int/2addr p2, v2

    const/4 v3, 0x0

    if-ne p1, p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    const-string v4, "cellCount != rgdxMax - 1"

    .line 8
    invoke-static {v4, p2}, Lmo;->q(Ljava/lang/String;Z)V

    :goto_1
    if-ge v3, p1, :cond_7

    .line 9
    invoke-virtual {v0, v3}, Lkki;->j(I)Lkli;

    move-result-object p2

    if-nez p2, :cond_2

    return-void

    .line 10
    :cond_2
    invoke-virtual {p2}, Ljli;->n()I

    move-result v4

    add-int/lit8 v5, v3, 0x1

    .line 11
    invoke-virtual {v0, v5}, Ljki;->c(I)I

    move-result v6

    invoke-virtual {v0, v3}, Ljki;->c(I)I

    move-result v7

    sub-int/2addr v6, v7

    const/4 v7, 0x2

    if-ne v7, v4, :cond_3

    .line 12
    invoke-virtual {p0}, Lz9i$b;->b()I

    move-result v3

    if-lez v3, :cond_6

    int-to-float v4, v6

    int-to-float v3, v3

    div-float/2addr v4, v3

    const v3, 0x459c4000    # 5000.0f

    mul-float v4, v4, v3

    float-to-int v3, v4

    .line 13
    invoke-virtual {p2, v3}, Lkli;->G(I)V

    goto :goto_2

    :cond_3
    if-eq v4, v2, :cond_4

    .line 14
    invoke-virtual {p2, v6}, Lkli;->G(I)V

    goto :goto_2

    .line 15
    :cond_4
    invoke-virtual {p2}, Ljli;->m()I

    move-result v4

    if-eq v6, v4, :cond_6

    if-eq v3, v1, :cond_5

    if-ne v5, v1, :cond_6

    .line 16
    :cond_5
    invoke-virtual {p2, v6}, Lkli;->G(I)V

    const/4 v3, 0x3

    .line 17
    invoke-virtual {p2, v3}, Lkli;->H(I)V

    :cond_6
    :goto_2
    move v3, v5

    goto :goto_1

    :cond_7
    :goto_3
    return-void
.end method

.method public b()I
    .locals 4

    .line 1
    iget v0, p0, Lz9i$b;->b:I

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lz9i$b;->a:Lzii;

    if-nez v0, :cond_3

    .line 3
    iget-object v0, p0, Lz9i$b;->e:Lz9i;

    invoke-static {v0}, Lz9i;->p(Lz9i;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls9i;

    iget-object v0, v0, Ls9i;->d:Llai;

    iget-wide v0, v0, Llai;->c:J

    invoke-static {v0, v1}, Liei;->b(J)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 4
    iget-object v1, p0, Lz9i$b;->e:Lz9i;

    invoke-static {v1}, Lz9i;->X(Lz9i;)Luuh;

    move-result-object v1

    invoke-interface {v1}, Luuh;->A1()Lxii;

    move-result-object v1

    invoke-interface {v1, v0, v0}, Lxii;->S(II)Lvii;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lvii;->getData()Loii;

    move-result-object v1

    const/4 v2, 0x0

    iput-object v2, v1, Loii;->a:Lzii;

    .line 6
    invoke-interface {v0}, Lvii;->K0()Lzii;

    move-result-object v0

    iput-object v0, p0, Lz9i$b;->a:Lzii;

    .line 7
    :cond_0
    iget-object v0, p0, Lz9i$b;->a:Lzii;

    if-eqz v0, :cond_3

    .line 8
    iget v1, v0, Lzii;->b:I

    .line 9
    iget v0, v0, Lzii;->c:I

    .line 10
    iget-object v2, p0, Lz9i$b;->e:Lz9i;

    invoke-static {v2}, Lz9i;->e0(Lz9i;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11
    iget v2, p0, Lz9i$b;->c:I

    sub-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/16 v3, 0x28

    if-ge v2, v3, :cond_1

    .line 12
    iget v1, p0, Lz9i$b;->c:I

    iget v2, p0, Lz9i$b;->d:I

    add-int/2addr v1, v2

    goto :goto_0

    .line 13
    :cond_1
    iget v2, p0, Lz9i$b;->c:I

    sub-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-ge v2, v3, :cond_2

    .line 14
    iget v0, p0, Lz9i$b;->c:I

    iget v2, p0, Lz9i$b;->d:I

    add-int/2addr v0, v2

    :cond_2
    :goto_0
    sub-int/2addr v0, v1

    .line 15
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iput v0, p0, Lz9i$b;->b:I

    .line 16
    :cond_3
    iget v0, p0, Lz9i$b;->b:I

    return v0
.end method

.method public c(II)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lz9i$b;->a:Lzii;

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lz9i$b;->b:I

    .line 3
    iput p1, p0, Lz9i$b;->c:I

    .line 4
    iput p2, p0, Lz9i$b;->d:I

    return-void
.end method
