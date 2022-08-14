.class public Llji;
.super Ljava/lang/Object;
.source "GridColsImpl.java"

# interfaces
.implements Lfji;
.implements Lkji;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llji$b;,
        Llji$c;
    }
.end annotation


# static fields
.field public static final h:Ljava/lang/String; = "lji"


# instance fields
.field public a:Ltji;

.field public b:Lrji;

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Liji;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:Llji$c;

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lgji;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lgji;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ltji;Lrji;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llji;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Llji;->d:I

    .line 4
    new-instance v0, Llji$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Llji$c;-><init>(Llji;Llji$a;)V

    iput-object v0, p0, Llji;->e:Llji$c;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llji;->f:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llji;->g:Ljava/util/ArrayList;

    .line 7
    iput-object p1, p0, Llji;->a:Ltji;

    .line 8
    iput-object p2, p0, Llji;->b:Lrji;

    return-void
.end method


# virtual methods
.method public final A(Liii;)V
    .locals 9

    .line 1
    invoke-interface {p1}, Liii;->getData()Lkii;

    move-result-object v0

    invoke-virtual {v0}, Lkii;->b()Ljii;

    move-result-object v0

    .line 2
    iget-object v1, v0, Ljii;->e:Ljii;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Ljii;->b()V

    .line 4
    :cond_0
    invoke-interface {p1}, Liii;->size()I

    move-result v1

    .line 5
    invoke-interface {p1}, Liii;->m()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_4

    .line 6
    invoke-interface {p1, v4}, Liii;->g(I)Lvii;

    move-result-object v5

    .line 7
    invoke-interface {v5}, Lvii;->W()Lkji;

    move-result-object v6

    invoke-interface {v6}, Lkji;->j()Lfji;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 8
    invoke-interface {v6}, Lfji;->b()V

    .line 9
    invoke-interface {v5}, Lvii;->K0()Lzii;

    move-result-object v7

    .line 10
    iget-byte v7, v7, Lzii;->a:B

    if-nez v7, :cond_1

    .line 11
    invoke-interface {v5}, Lvii;->K0()Lzii;

    move-result-object v5

    iget v5, v5, Lzii;->d:I

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 12
    :goto_1
    invoke-interface {v6}, Lfji;->m()I

    move-result v7

    add-int/2addr v7, v5

    .line 13
    invoke-interface {v6}, Lfji;->a()I

    move-result v8

    add-int/2addr v8, v5

    if-eqz v2, :cond_2

    .line 14
    invoke-interface {v6}, Lfji;->e()I

    move-result v6

    add-int/2addr v6, v5

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    .line 15
    :goto_2
    invoke-virtual {v0, v7, v8, v6}, Ljii;->c(III)V

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final B()V
    .locals 4

    .line 1
    iget-object v0, p0, Llji;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Llji;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljji;

    .line 3
    invoke-static {}, Ltii;->a()Ltii;

    move-result-object v3

    invoke-virtual {v3, v2}, Ltii;->g(Ljji;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Llji;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final C()V
    .locals 11

    .line 1
    iget-object v0, p0, Llji;->b:Lrji;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrji;->w0(I)Luii;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_9

    .line 2
    invoke-interface {v0}, Luii;->size()I

    move-result v2

    .line 3
    invoke-interface {v0}, Luii;->L1()I

    move-result v3

    add-int/lit8 v4, v2, 0x1

    if-ne v4, v3, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    const-string v5, "rgdxCount should == colSize + 1"

    .line 4
    invoke-static {v5, v4}, Lmo;->q(Ljava/lang/String;Z)V

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_8

    .line 5
    invoke-interface {v0, v4}, Luii;->E0(I)I

    move-result v5

    if-ne v4, v2, :cond_1

    add-int/lit8 v6, v4, -0x1

    .line 6
    invoke-interface {v0, v6}, Luii;->E0(I)I

    move-result v6

    sub-int v6, v5, v6

    goto :goto_3

    :cond_1
    add-int/lit8 v6, v4, 0x1

    invoke-interface {v0, v6}, Luii;->E0(I)I

    move-result v6

    sub-int/2addr v6, v5

    .line 7
    :goto_3
    invoke-static {v6}, Leji;->y(I)I

    move-result v6

    int-to-float v7, v5

    .line 8
    invoke-virtual {p0, v7}, Llji;->J(F)Liji;

    move-result-object v7

    check-cast v7, Ljji;

    if-nez v7, :cond_5

    .line 9
    invoke-virtual {p0}, Llji;->d()I

    move-result v7

    if-nez v7, :cond_2

    add-int/lit8 v6, v4, 0x1

    .line 10
    invoke-interface {v0, v6}, Luii;->E0(I)I

    move-result v6

    sub-int/2addr v6, v5

    invoke-virtual {p0, v5, v6}, Llji;->t(II)V

    goto :goto_4

    .line 11
    :cond_2
    invoke-virtual {p0}, Llji;->E()Liji;

    move-result-object v7

    .line 12
    invoke-interface {v7}, Liji;->h()I

    move-result v7

    sub-int/2addr v7, v5

    if-lez v7, :cond_3

    if-le v7, v6, :cond_7

    .line 13
    invoke-virtual {p0, v5, v7}, Llji;->t(II)V

    goto :goto_4

    .line 14
    :cond_3
    invoke-virtual {p0}, Llji;->W()Liji;

    move-result-object v7

    .line 15
    invoke-interface {v7}, Liji;->A()I

    move-result v8

    add-int/2addr v8, v6

    if-ge v5, v8, :cond_4

    if-ge v4, v2, :cond_7

    add-int/lit8 v6, v4, 0x1

    .line 16
    invoke-interface {v0, v6}, Luii;->E0(I)I

    move-result v6

    sub-int/2addr v6, v5

    invoke-virtual {p0, v5, v6}, Llji;->t(II)V

    goto :goto_4

    .line 17
    :cond_4
    invoke-interface {v7}, Liji;->A()I

    move-result v6

    invoke-interface {v7}, Liji;->A()I

    move-result v7

    sub-int/2addr v5, v7

    invoke-virtual {p0, v6, v5}, Llji;->t(II)V

    goto :goto_4

    .line 18
    :cond_5
    invoke-virtual {v7}, Ljji;->h()I

    move-result v8

    sub-int v8, v5, v8

    .line 19
    invoke-virtual {v7}, Ljji;->A()I

    move-result v9

    sub-int/2addr v9, v5

    if-le v9, v6, :cond_7

    if-le v8, v6, :cond_6

    .line 20
    invoke-virtual {p0, v5, v9}, Llji;->t(II)V

    .line 21
    invoke-virtual {v7}, Ljji;->getData()Llii;

    move-result-object v5

    iput v8, v5, Llii;->b:I

    goto :goto_4

    :cond_6
    if-lez v4, :cond_7

    add-int/lit8 v6, v4, -0x1

    .line 22
    invoke-interface {v0, v6}, Luii;->E0(I)I

    move-result v6

    sub-int v6, v5, v6

    invoke-static {v6}, Leji;->y(I)I

    move-result v6

    int-to-float v6, v6

    int-to-float v10, v8

    cmpl-float v6, v10, v6

    if-lez v6, :cond_7

    .line 23
    invoke-virtual {p0, v5, v9}, Llji;->t(II)V

    .line 24
    invoke-virtual {v7}, Ljji;->getData()Llii;

    move-result-object v5

    iput v8, v5, Llii;->b:I

    :cond_7
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_2

    .line 25
    :cond_8
    invoke-interface {v0}, Luii;->H0()Luii;

    move-result-object v0

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method public final D()V
    .locals 6

    .line 1
    iget-object v0, p0, Llji;->b:Lrji;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrji;->w0(I)Luii;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Luii;->getIndex()I

    move-result v2

    .line 3
    invoke-interface {v0}, Luii;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_0

    .line 4
    invoke-interface {v0, v4}, Luii;->X1(I)Liii;

    move-result-object v5

    invoke-virtual {p0, v5, v2}, Llji;->x(Liii;I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 5
    :cond_0
    invoke-interface {v0}, Luii;->H0()Luii;

    move-result-object v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public E()Liji;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Llji;->l(I)Liji;

    move-result-object v0

    return-object v0
.end method

.method public final F()Llji$c;
    .locals 1

    .line 1
    iget-object v0, p0, Llji;->e:Llji$c;

    invoke-virtual {v0}, Llji$c;->c()V

    .line 2
    iget-object v0, p0, Llji;->e:Llji$c;

    return-object v0
.end method

.method public final G()Z
    .locals 3

    .line 1
    iget-object v0, p0, Llji;->a:Ltji;

    invoke-virtual {v0}, Lsji;->c3()Luuh;

    move-result-object v0

    invoke-interface {v0}, Luuh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->h4()Lzxh;

    move-result-object v1

    invoke-virtual {v1}, Lzxh;->c()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->I4()Lire;

    move-result-object v0

    const/16 v1, 0x20c

    invoke-virtual {v0, v1, v2}, Lire;->a0(IZ)Z

    move-result v0

    .line 4
    iget-object v1, p0, Llji;->b:Lrji;

    invoke-virtual {v1}, Lrji;->m0()Lup5;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    or-int/2addr v2, v0

    :cond_1
    return v2
.end method

.method public final H()V
    .locals 15

    .line 1
    iget-object v0, p0, Llji;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_8

    .line 2
    iget-object v3, p0, Llji;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liji;

    .line 3
    invoke-interface {v3}, Liji;->getData()Llii;

    move-result-object v4

    .line 4
    invoke-interface {v3}, Liji;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_7

    .line 5
    invoke-interface {v3, v6}, Liji;->getCell(I)Lgji;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 6
    invoke-interface {v7}, Lgji;->e()Liii;

    move-result-object v8

    if-nez v8, :cond_0

    goto/16 :goto_6

    .line 7
    :cond_0
    invoke-interface {v7}, Lgji;->e()Liii;

    move-result-object v8

    .line 8
    invoke-interface {v8}, Liii;->size()I

    move-result v9

    if-eqz v9, :cond_6

    .line 9
    invoke-interface {v7}, Lgji;->q()I

    move-result v10

    if-eqz v10, :cond_1

    goto :goto_6

    .line 10
    :cond_1
    invoke-interface {v8}, Liii;->getData()Lkii;

    move-result-object v10

    .line 11
    invoke-interface {v7}, Lgji;->b()I

    move-result v11

    const/4 v12, 0x1

    if-gt v11, v12, :cond_2

    .line 12
    iget v7, v4, Llii;->h:I

    goto :goto_3

    :cond_2
    const/4 v11, 0x0

    :goto_2
    if-eqz v7, :cond_3

    .line 13
    invoke-interface {v7}, Lgji;->getParent()Liji;

    move-result-object v12

    invoke-interface {v12}, Liji;->getData()Llii;

    move-result-object v12

    iget v12, v12, Llii;->h:I

    add-int/2addr v11, v12

    .line 14
    invoke-interface {v7}, Lgji;->c()Lgji;

    move-result-object v7

    goto :goto_2

    :cond_3
    move v7, v11

    .line 15
    :goto_3
    invoke-virtual {v10}, Lkii;->l()I

    move-result v11

    invoke-virtual {v10}, Lkii;->m()I

    move-result v10

    add-int/2addr v11, v10

    sub-int/2addr v7, v11

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v9, :cond_6

    .line 16
    invoke-interface {v8, v10}, Liii;->g(I)Lvii;

    move-result-object v11

    .line 17
    invoke-interface {v11}, Lvii;->W()Lkji;

    move-result-object v12

    .line 18
    invoke-interface {v11}, Lvii;->K0()Lzii;

    move-result-object v13

    .line 19
    iget-byte v14, v13, Lzii;->a:B

    if-nez v14, :cond_4

    .line 20
    iget v13, v13, Lzii;->d:I

    sub-int v13, v7, v13

    goto :goto_5

    :cond_4
    move v13, v7

    .line 21
    :goto_5
    invoke-static {v11}, Leji;->s(Lvii;)I

    move-result v11

    if-lez v11, :cond_5

    .line 22
    invoke-interface {v12}, Lkji;->j()Lfji;

    move-result-object v14

    invoke-interface {v14}, Lfji;->a()I

    move-result v14

    if-gt v14, v11, :cond_5

    if-ge v13, v11, :cond_5

    move v13, v11

    .line 23
    :cond_5
    check-cast v12, Lfji;

    invoke-interface {v12, v13}, Lfji;->n(I)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_6
    :goto_6
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method public final I()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Llji;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Llji;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liji;

    invoke-interface {v1}, Liji;->getData()Llii;

    move-result-object v1

    .line 3
    iget v2, v1, Llii;->f:I

    iput v2, v1, Llii;->h:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public J(F)Liji;
    .locals 5

    .line 1
    iget-object v0, p0, Llji;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x4

    if-gt v0, v2, :cond_3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 2
    iget-object v3, p0, Llji;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liji;

    .line 3
    invoke-interface {v3}, Liji;->h()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v4, p1, v4

    if-ltz v4, :cond_1

    invoke-interface {v3}, Liji;->A()I

    move-result v4

    int-to-float v4, v4

    cmpg-float v4, p1, v4

    if-gez v4, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1

    .line 4
    :cond_3
    invoke-virtual {p0, p1}, Llji;->z(F)I

    move-result v2

    if-ltz v2, :cond_4

    .line 5
    iget-object p1, p0, Llji;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liji;

    return-object p1

    :cond_4
    neg-int v2, v2

    add-int/lit8 v2, v2, -0x1

    if-nez v2, :cond_5

    return-object v1

    :cond_5
    if-ne v2, v0, :cond_7

    .line 6
    invoke-virtual {p0}, Llji;->W()Liji;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Llji;->W()Liji;

    move-result-object v2

    invoke-interface {v2}, Liji;->A()I

    move-result v2

    int-to-float v2, v2

    cmpg-float p1, p1, v2

    if-gez p1, :cond_6

    return-object v0

    :cond_6
    return-object v1

    .line 8
    :cond_7
    iget-object p1, p0, Llji;->c:Ljava/util/ArrayList;

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liji;

    return-object p1
.end method

.method public K()I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Llji;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 2
    iget-object v2, p0, Llji;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liji;

    invoke-interface {v2}, Liji;->getData()Llii;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Llii;->i()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public L()I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Llji;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 2
    iget-object v2, p0, Llji;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liji;

    invoke-interface {v2}, Liji;->getData()Llii;

    move-result-object v2

    .line 3
    iget v2, v2, Llii;->c:I

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final M()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Llji;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Llji;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liji;

    invoke-interface {v1}, Liji;->getData()Llii;

    move-result-object v1

    .line 3
    iget v2, v1, Llii;->f:I

    iget v3, v1, Llii;->c:I

    if-le v2, v3, :cond_0

    .line 4
    iput v2, v1, Llii;->h:I

    goto :goto_1

    .line 5
    :cond_0
    iput v3, v1, Llii;->h:I

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final N()V
    .locals 8

    .line 1
    iget-object v0, p0, Llji;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Llji;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_6

    .line 3
    iget-object v3, p0, Llji;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljji;

    .line 4
    invoke-virtual {v3}, Ljji;->getData()Llii;

    move-result-object v4

    .line 5
    invoke-virtual {v3}, Ljji;->R()Lgji;

    move-result-object v5

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    .line 6
    invoke-interface {v5}, Lgji;->e()Liii;

    move-result-object v7

    invoke-interface {v7}, Liii;->getWidth()I

    move-result v7

    iput v7, v4, Llii;->c:I

    .line 7
    invoke-interface {v5}, Lgji;->e()Liii;

    move-result-object v5

    invoke-interface {v5}, Liii;->m()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 8
    iput-boolean v6, v4, Llii;->d:Z

    .line 9
    invoke-virtual {v3}, Ljji;->Q()Lgji;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 10
    invoke-interface {v3}, Lgji;->b()I

    move-result v4

    if-le v4, v6, :cond_5

    .line 11
    invoke-interface {v3}, Lgji;->u()Lgji;

    move-result-object v3

    .line 12
    iget-object v4, p0, Llji;->f:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 13
    iget-object v4, p0, Llji;->f:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 14
    :cond_0
    invoke-virtual {v3}, Ljji;->P()Lgji;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 15
    invoke-interface {v5}, Lgji;->e()Liii;

    move-result-object v3

    invoke-interface {v3}, Liii;->getWidth()I

    move-result v3

    invoke-virtual {p0, v5}, Llji;->o(Lgji;)I

    move-result v5

    sub-int/2addr v3, v5

    invoke-virtual {v4, v3}, Llii;->j(I)V

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v0, -0x1

    if-ge v2, v5, :cond_5

    .line 16
    iget-object v5, p0, Llji;->c:Ljava/util/ArrayList;

    add-int/lit8 v7, v2, 0x1

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljji;

    invoke-virtual {v5}, Ljji;->O()Lgji;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 17
    invoke-interface {v5}, Lgji;->e()Liii;

    move-result-object v7

    invoke-interface {v7}, Liii;->getIndex()I

    move-result v7

    if-nez v7, :cond_2

    .line 18
    invoke-interface {v5}, Lgji;->e()Liii;

    move-result-object v5

    invoke-interface {v5}, Liii;->getParent()Luii;

    move-result-object v5

    invoke-interface {v5}, Luii;->getData()Lnii;

    move-result-object v5

    invoke-virtual {v5}, Lnii;->g()I

    move-result v5

    .line 19
    invoke-virtual {p0, v3}, Llji;->p(Liji;)I

    move-result v3

    sub-int/2addr v5, v3

    invoke-virtual {v4, v5}, Llii;->j(I)V

    goto :goto_2

    .line 20
    :cond_2
    invoke-interface {v5}, Lgji;->v()Lgji;

    move-result-object v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    .line 21
    :goto_1
    invoke-static {v6}, Lmo;->r(Z)V

    .line 22
    invoke-interface {v3}, Lgji;->e()Liii;

    move-result-object v5

    invoke-interface {v5}, Liii;->getWidth()I

    move-result v5

    invoke-virtual {p0, v3}, Llji;->o(Lgji;)I

    move-result v3

    sub-int/2addr v5, v3

    invoke-virtual {v4, v5}, Llii;->j(I)V

    goto :goto_2

    .line 23
    :cond_4
    invoke-virtual {v4, v1}, Llii;->j(I)V

    .line 24
    sget-object v3, Llji;->h:Ljava/lang/String;

    const-string v4, "atSpandBeingOfNextCol null"

    invoke-static {v3, v4}, Lcn/wps/base/log/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public final O()V
    .locals 10

    .line 1
    iget-object v0, p0, Llji;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgji;

    .line 2
    invoke-interface {v1}, Lgji;->e()Liii;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    invoke-interface {v2}, Liii;->getWidth()I

    move-result v2

    int-to-float v2, v2

    .line 4
    invoke-interface {v1}, Lgji;->getParent()Liji;

    move-result-object v3

    invoke-interface {v3}, Liji;->a()I

    move-result v3

    .line 5
    invoke-interface {v1}, Lgji;->b()I

    move-result v1

    add-int/2addr v1, v3

    add-int/lit8 v1, v1, -0x1

    const/4 v4, 0x0

    move v5, v3

    const/4 v6, 0x0

    :goto_0
    if-gt v5, v1, :cond_3

    .line 6
    iget-object v7, p0, Llji;->c:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Liji;

    invoke-interface {v7}, Liji;->getData()Llii;

    move-result-object v7

    .line 7
    iget v8, v7, Llii;->c:I

    int-to-float v9, v8

    sub-float/2addr v2, v9

    .line 8
    iget-boolean v9, v7, Llii;->d:Z

    if-eqz v9, :cond_2

    .line 9
    iget v7, v7, Llii;->g:I

    if-le v7, v8, :cond_1

    int-to-float v7, v7

    goto :goto_1

    :cond_1
    int-to-float v7, v8

    :goto_1
    add-float/2addr v6, v7

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    cmpl-float v5, v2, v4

    if-lez v5, :cond_0

    cmpl-float v4, v6, v4

    if-lez v4, :cond_0

    :goto_2
    if-gt v3, v1, :cond_0

    .line 10
    iget-object v4, p0, Llji;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liji;

    invoke-interface {v4}, Liji;->getData()Llii;

    move-result-object v4

    .line 11
    iget-boolean v5, v4, Llii;->d:Z

    if-eqz v5, :cond_5

    .line 12
    iget v5, v4, Llii;->g:I

    iget v7, v4, Llii;->c:I

    if-le v5, v7, :cond_4

    int-to-float v7, v7

    int-to-float v5, v5

    mul-float v5, v5, v2

    div-float/2addr v5, v6

    add-float/2addr v7, v5

    float-to-int v5, v7

    .line 13
    iput v5, v4, Llii;->c:I

    goto :goto_3

    :cond_4
    int-to-float v5, v7

    int-to-float v7, v7

    mul-float v7, v7, v2

    div-float/2addr v7, v6

    add-float/2addr v5, v7

    float-to-int v5, v5

    .line 14
    iput v5, v4, Llii;->c:I

    :cond_5
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 15
    :cond_6
    iget-object v0, p0, Llji;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final P()V
    .locals 5

    .line 1
    iget-object v0, p0, Llji;->b:Lrji;

    invoke-virtual {v0}, Lrji;->getData()Loii;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Loii;->a:Lzii;

    .line 2
    iget-object v0, p0, Llji;->b:Lrji;

    invoke-virtual {v0}, Lrji;->K0()Lzii;

    move-result-object v0

    .line 3
    iget-object v1, p0, Llji;->b:Lrji;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lrji;->w0(I)Luii;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1}, Luii;->getData()Lnii;

    move-result-object v2

    invoke-interface {v1}, Luii;->J0()Lire;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v1, v3, v0, v4}, Leji;->l(Luii;Lire;Lzii;Z)[I

    move-result-object v3

    iput-object v3, v2, Lnii;->c:[I

    .line 5
    invoke-interface {v1}, Luii;->H0()Luii;

    move-result-object v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Q()Z
    .locals 2

    .line 1
    iget-object v0, p0, Llji;->a:Ltji;

    invoke-virtual {v0}, Lsji;->c3()Luuh;

    move-result-object v0

    invoke-interface {v0}, Luuh;->getType()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public R(Liji;)I
    .locals 1

    .line 1
    iget-object v0, p0, Llji;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final S()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Llji;->B()V

    .line 2
    invoke-virtual {p0}, Llji;->C()V

    .line 3
    invoke-virtual {p0}, Llji;->D()V

    .line 4
    invoke-virtual {p0}, Llji;->N()V

    return-void
.end method

.method public final T(Lvii;)V
    .locals 14

    .line 1
    invoke-virtual {p0, p1}, Llji;->U(Lvii;)Lkdh;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-interface {p1, v1}, Lvii;->w0(I)Luii;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_5

    .line 3
    invoke-interface {v2}, Luii;->getData()Lnii;

    move-result-object v3

    iget-object v3, v3, Lnii;->b:[I

    if-eqz v3, :cond_2

    .line 4
    invoke-interface {v2}, Luii;->getRange()J

    move-result-wide v4

    invoke-static {v4, v5}, Liei;->b(J)I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    .line 5
    iget-object v5, p0, Llji;->a:Ltji;

    invoke-virtual {v5}, Lsji;->c3()Luuh;

    move-result-object v5

    invoke-interface {v5}, Luuh;->m()Lxci;

    move-result-object v5

    invoke-interface {v5, v4}, Lxci;->seek(I)Lxci$a;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 6
    invoke-interface {v5}, Lxci$a;->k()Lire;

    move-result-object v6

    const/16 v7, 0x16b

    .line 7
    invoke-virtual {v6, v7}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfli;

    const/4 v9, 0x0

    const/16 v10, 0x132

    if-nez v8, :cond_0

    .line 8
    sget-object v7, Ljki;->f:Ljki;

    invoke-virtual {v6, v10, v7}, Lire;->l0(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljki;

    if-eqz v7, :cond_1

    .line 9
    invoke-virtual {v7}, Ljki;->b()I

    move-result v8

    array-length v11, v3

    if-ne v8, v11, :cond_1

    .line 10
    invoke-static {v7, v3}, Lkki;->m(Ljki;[I)Lkki;

    move-result-object v3

    .line 11
    new-instance v9, Lfre;

    invoke-direct {v9, v6}, Lfre;-><init>(Lire;)V

    .line 12
    invoke-virtual {v3}, Lkki;->h()Ljki;

    move-result-object v3

    invoke-virtual {v9, v10, v3}, Lfre;->o0(ILjava/lang/Object;)V

    goto :goto_2

    .line 13
    :cond_0
    invoke-virtual {v8}, Lfli;->k()Lire;

    move-result-object v11

    sget-object v12, Ljki;->f:Ljki;

    invoke-virtual {v11, v10, v12}, Lire;->l0(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljki;

    if-eqz v11, :cond_1

    .line 14
    invoke-virtual {v11}, Ljki;->b()I

    move-result v12

    array-length v13, v3

    if-ne v12, v13, :cond_1

    .line 15
    new-instance v12, Lfre;

    invoke-virtual {v8}, Lfli;->k()Lire;

    move-result-object v13

    invoke-direct {v12, v13}, Lfre;-><init>(Lire;)V

    .line 16
    invoke-static {v11, v3}, Lkki;->m(Ljki;[I)Lkki;

    move-result-object v3

    .line 17
    invoke-virtual {v3}, Lkki;->h()Ljki;

    move-result-object v3

    invoke-virtual {v12, v10, v3}, Lfre;->o0(ILjava/lang/Object;)V

    .line 18
    :try_start_0
    invoke-virtual {v8}, Lfli;->a()Lfli;

    move-result-object v3

    .line 19
    invoke-virtual {v12}, Lfre;->o()Lire;

    move-result-object v8

    invoke-virtual {v3, v8}, Lfli;->o(Lire;)V

    .line 20
    new-instance v8, Lfre;

    invoke-direct {v8, v6}, Lfre;-><init>(Lire;)V
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 21
    :try_start_1
    invoke-virtual {v8, v7, v3}, Lfre;->o0(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-object v9, v8

    goto :goto_1

    :catch_1
    nop

    :goto_1
    if-eqz v0, :cond_1

    .line 22
    new-instance v3, Llji$b;

    iget-object v7, p0, Llji;->b:Lrji;

    invoke-virtual {v7}, Lsji;->c3()Luuh;

    move-result-object v7

    invoke-direct {v3, p0, v7, v4, v6}, Llji$b;-><init>(Llji;Luuh;ILire;)V

    invoke-virtual {v0, v3}, Lkdh;->c(Lqdh;)V

    :cond_1
    :goto_2
    if-eqz v9, :cond_2

    .line 23
    invoke-virtual {v9}, Lfre;->o()Lire;

    move-result-object v3

    invoke-interface {v5, v3}, Lxci$a;->a0(Lire;)V

    if-eqz v0, :cond_2

    .line 24
    new-instance v3, Llji$b;

    iget-object v5, p0, Llji;->b:Lrji;

    invoke-virtual {v5}, Lsji;->c3()Luuh;

    move-result-object v5

    invoke-direct {v3, p0, v5, v4, v6}, Llji$b;-><init>(Llji;Luuh;ILire;)V

    invoke-virtual {v0, v3}, Lkdh;->c(Lqdh;)V

    .line 25
    :cond_2
    invoke-interface {v2, v1}, Luii;->X1(I)Liii;

    move-result-object v3

    :goto_3
    if-eqz v3, :cond_4

    .line 26
    invoke-interface {v3}, Liii;->size()I

    move-result v4

    if-lez v4, :cond_3

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v4, :cond_3

    .line 27
    invoke-interface {v3, v5}, Liii;->g(I)Lvii;

    move-result-object v6

    invoke-virtual {p0, v6}, Llji;->T(Lvii;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 28
    :cond_3
    invoke-interface {v3}, Liii;->o0()Liii;

    move-result-object v3

    goto :goto_3

    .line 29
    :cond_4
    invoke-interface {v2}, Luii;->H0()Luii;

    move-result-object v2

    goto/16 :goto_0

    .line 30
    :cond_5
    check-cast p1, Lrji;

    invoke-virtual {p1, v1}, Lrji;->q3(Z)V

    return-void
.end method

.method public final U(Lvii;)Lkdh;
    .locals 2

    .line 1
    iget-object v0, p0, Llji;->b:Lrji;

    invoke-virtual {v0}, Lsji;->c3()Luuh;

    move-result-object v0

    check-cast v0, Ltxh;

    invoke-virtual {v0}, Lmdh;->F1()Lvdh;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lvdh;->x()I

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Llji;->V(Lvii;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v0}, Lvdh;->u()Lkdh;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lkdh;->j()Lkdh$b;

    move-result-object v0

    sget-object v1, Lkdh$b;->I:Lkdh$b;

    if-ne v0, v1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final V(Lvii;)Z
    .locals 4

    .line 1
    invoke-interface {p1}, Lvii;->W()Lkji;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Lkji;->d()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 3
    invoke-interface {p1, v2}, Lkji;->l(I)Liji;

    move-result-object v3

    invoke-interface {v3}, Liji;->getData()Llii;

    move-result-object v3

    iget-boolean v3, v3, Llii;->i:Z

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public W()Liji;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llji;->d()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Llji;->l(I)Liji;

    move-result-object v0

    return-object v0
.end method

.method public final X(Lvii;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Llji;->Q()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1}, Lvii;->n()I

    move-result v0

    if-le v0, v2, :cond_2

    :cond_0
    invoke-static {p1}, Leji;->B(Lvii;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {p1}, Lvii;->getData()Loii;

    move-result-object v0

    const/4 v3, 0x0

    iput-object v3, v0, Loii;->a:Lzii;

    .line 3
    invoke-interface {p1, v1}, Lvii;->w0(I)Luii;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Luii;->getData()Lnii;

    move-result-object v0

    iput-object v3, v0, Lnii;->c:[I

    .line 5
    invoke-interface {p1}, Luii;->H0()Luii;

    move-result-object p1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    return v1
.end method

.method public Y()I
    .locals 1

    .line 1
    iget-object v0, p0, Llji;->b:Lrji;

    invoke-virtual {v0}, Lsji;->size()I

    move-result v0

    return v0
.end method

.method public declared-synchronized Z()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Llji;->d:I

    iget-object v1, p0, Llji;->b:Lrji;

    invoke-virtual {v1}, Lsji;->d3()I

    move-result v1

    if-ge v0, v1, :cond_0

    const-string v0, "GridColsImpl"

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "valid gen "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Llji;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " parentGen "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Llji;->b:Lrji;

    invoke-virtual {v2}, Lsji;->d3()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/wps/base/log/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Llji;->b:Lrji;

    invoke-virtual {v0}, Lsji;->d3()I

    move-result v0

    iput v0, p0, Llji;->d:I

    .line 4
    invoke-virtual {p0}, Llji;->S()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Llji;->b:Lrji;

    invoke-virtual {p0, v0}, Llji;->X(Lvii;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Llji;->N()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a()I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Llji;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 2
    iget-object v2, p0, Llji;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liji;

    invoke-interface {v2}, Liji;->getData()Llii;

    move-result-object v2

    .line 3
    iget v2, v2, Llii;->f:I

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Llji;->b:Lrji;

    invoke-virtual {v0}, Lrji;->n()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    .line 5
    iget-object v0, p0, Llji;->b:Lrji;

    invoke-static {v0}, Leji;->s(Lvii;)I

    move-result v0

    if-le v0, v1, :cond_1

    move v1, v0

    :cond_1
    return v1
.end method

.method public b()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Llji;->Z()V

    .line 2
    iget-object v0, p0, Llji;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_7

    .line 3
    iget-object v4, p0, Llji;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liji;

    .line 4
    invoke-interface {v4}, Liji;->getData()Llii;

    move-result-object v5

    .line 5
    invoke-virtual {v5}, Llii;->d()V

    .line 6
    invoke-interface {v4}, Liji;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_6

    .line 7
    invoke-interface {v4, v7}, Liji;->getCell(I)Lgji;

    move-result-object v8

    if-nez v8, :cond_0

    goto :goto_2

    .line 8
    :cond_0
    invoke-interface {v8}, Lgji;->e()Liii;

    move-result-object v9

    if-nez v9, :cond_1

    goto :goto_2

    .line 9
    :cond_1
    invoke-interface {v8}, Lgji;->b()I

    move-result v10

    .line 10
    invoke-interface {v8}, Lgji;->q()I

    move-result v11

    if-ne v10, v3, :cond_2

    .line 11
    invoke-virtual {p0, v9}, Llji;->A(Liii;)V

    .line 12
    invoke-virtual {p0, v9, v5}, Llji;->q(Liii;Llii;)V

    goto :goto_2

    :cond_2
    if-nez v11, :cond_4

    .line 13
    invoke-virtual {p0, v9}, Llji;->A(Liii;)V

    .line 14
    invoke-interface {v9}, Liii;->getData()Lkii;

    move-result-object v9

    .line 15
    invoke-virtual {v9}, Lkii;->l()I

    move-result v10

    iget v11, v5, Llii;->e:I

    if-le v10, v11, :cond_3

    .line 16
    invoke-virtual {v9}, Lkii;->l()I

    move-result v9

    iput v9, v5, Llii;->e:I

    .line 17
    :cond_3
    iget-object v9, p0, Llji;->g:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    add-int/lit8 v10, v10, -0x1

    if-ne v11, v10, :cond_5

    .line 18
    invoke-interface {v9}, Liii;->getData()Lkii;

    move-result-object v8

    .line 19
    invoke-virtual {v8}, Lkii;->m()I

    move-result v9

    iget v10, v5, Llii;->e:I

    if-le v9, v10, :cond_5

    .line 20
    invoke-virtual {v8}, Lkii;->m()I

    move-result v8

    iput v8, v5, Llii;->e:I

    :cond_5
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 21
    :cond_7
    invoke-virtual {p0}, Llji;->O()V

    .line 22
    iget-object v0, p0, Llji;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgji;

    .line 23
    invoke-interface {v2}, Lgji;->getParent()Liji;

    move-result-object v4

    .line 24
    invoke-interface {v2}, Lgji;->e()Liii;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 25
    invoke-interface {v5}, Liii;->getData()Lkii;

    move-result-object v6

    .line 26
    invoke-virtual {v6}, Lkii;->o()I

    move-result v7

    invoke-interface {v5}, Liii;->m()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v6}, Lkii;->r()I

    move-result v5

    goto :goto_4

    :cond_9
    const/4 v5, 0x0

    .line 27
    :goto_4
    invoke-interface {v4}, Liji;->a()I

    move-result v6

    invoke-interface {v4}, Liji;->a()I

    move-result v4

    invoke-interface {v2}, Lgji;->b()I

    move-result v2

    add-int/2addr v4, v2

    sub-int/2addr v4, v3

    .line 28
    invoke-virtual {p0, v7, v5, v6, v4}, Llji;->w(IIII)V

    goto :goto_3

    .line 29
    :cond_a
    iget-object v0, p0, Llji;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public declared-synchronized c()Z
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Llji;->b:Lrji;

    invoke-virtual {v0}, Lrji;->n()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    .line 2
    monitor-exit p0

    return v2

    .line 3
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Llji;->b()V

    .line 4
    iget-object v0, p0, Llji;->b:Lrji;

    invoke-virtual {v0}, Lsji;->c3()Luuh;

    move-result-object v0

    iget-object v3, p0, Llji;->b:Lrji;

    .line 5
    invoke-virtual {v3, v2}, Lrji;->w0(I)Luii;

    move-result-object v3

    .line 6
    invoke-static {v0, v3}, Leji;->z(Luuh;Luii;)I

    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Llji;->n(I)V

    .line 8
    invoke-virtual {p0}, Llji;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p0}, Llji;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    monitor-exit p0

    return v1

    .line 11
    :cond_1
    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Llji;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public e()I
    .locals 7

    .line 1
    iget-object v0, p0, Llji;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v3, p0, Llji;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liji;

    invoke-interface {v3}, Liji;->getData()Llii;

    move-result-object v3

    .line 3
    iget v4, v3, Llii;->g:I

    int-to-float v5, v4

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-nez v5, :cond_0

    .line 4
    iget v3, v3, Llii;->f:I

    add-int/2addr v2, v3

    goto :goto_1

    :cond_0
    add-int/2addr v2, v4

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Llji;->b:Lrji;

    invoke-virtual {v0}, Lrji;->n()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    .line 6
    iget-object v0, p0, Llji;->b:Lrji;

    invoke-static {v0}, Leji;->s(Lvii;)I

    move-result v0

    if-le v0, v2, :cond_2

    move v2, v0

    :cond_2
    return v2
.end method

.method public f()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Llji;->P()V

    .line 2
    iget-object v0, p0, Llji;->b:Lrji;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrji;->w0(I)Luii;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    .line 3
    invoke-interface {v0, v1}, Luii;->X1(I)Liii;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_2

    .line 4
    invoke-interface {v2}, Liii;->getData()Lkii;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Lkii;->i()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lkii;->l()I

    move-result v4

    invoke-virtual {v3}, Lkii;->m()I

    move-result v3

    add-int/2addr v4, v3

    goto :goto_2

    :cond_0
    invoke-virtual {v3}, Lkii;->o()I

    move-result v4

    :goto_2
    int-to-float v3, v4

    .line 6
    invoke-interface {v2}, Liii;->getWidth()I

    move-result v4

    int-to-float v4, v4

    cmpg-float v3, v4, v3

    if-gez v3, :cond_1

    const/4 v0, 0x1

    return v0

    .line 7
    :cond_1
    invoke-interface {v2}, Liii;->o0()Liii;

    move-result-object v2

    goto :goto_1

    .line 8
    :cond_2
    invoke-interface {v0}, Luii;->H0()Luii;

    move-result-object v0

    goto :goto_0

    :cond_3
    return v1
.end method

.method public declared-synchronized g()V
    .locals 7

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput v0, p0, Llji;->d:I

    .line 2
    iget-object v1, p0, Llji;->b:Lrji;

    invoke-virtual {v1, v0}, Lrji;->w0(I)Luii;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_3

    .line 3
    invoke-interface {v1, v0}, Luii;->X1(I)Liii;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_2

    .line 4
    invoke-interface {v2}, Liii;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_1

    .line 5
    invoke-interface {v2, v4}, Liii;->g(I)Lvii;

    move-result-object v5

    .line 6
    invoke-interface {v5}, Lvii;->getData()Loii;

    move-result-object v6

    .line 7
    iget-object v6, v6, Loii;->i:Lkji;

    if-eqz v6, :cond_0

    .line 8
    invoke-interface {v6}, Lkji;->g()V

    .line 9
    :cond_0
    invoke-virtual {p0, v5}, Llji;->X(Lvii;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 10
    :cond_1
    invoke-interface {v2}, Liii;->o0()Liii;

    move-result-object v2

    goto :goto_1

    .line 11
    :cond_2
    invoke-interface {v1}, Luii;->H0()Luii;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 12
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized h()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Llji;->b:Lrji;

    invoke-virtual {p0, v0}, Llji;->T(Lvii;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public i()Z
    .locals 7

    .line 1
    iget-object v0, p0, Llji;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_1

    .line 2
    iget-object v4, p0, Llji;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liji;

    .line 3
    invoke-interface {v4}, Liji;->getData()Llii;

    move-result-object v4

    invoke-virtual {v4}, Llii;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    return v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Llji;->b:Lrji;

    invoke-virtual {v0, v1}, Lrji;->w0(I)Luii;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_5

    .line 5
    invoke-interface {v0, v1}, Luii;->X1(I)Liii;

    move-result-object v2

    :goto_2
    if-eqz v2, :cond_4

    .line 6
    invoke-interface {v2}, Liii;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v4, :cond_3

    .line 7
    invoke-interface {v2, v5}, Liii;->g(I)Lvii;

    move-result-object v6

    invoke-interface {v6}, Lvii;->W()Lkji;

    move-result-object v6

    .line 8
    invoke-interface {v6}, Lkji;->j()Lfji;

    move-result-object v6

    invoke-interface {v6}, Lfji;->i()Z

    move-result v6

    if-eqz v6, :cond_2

    return v3

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 9
    :cond_3
    invoke-interface {v2}, Liii;->o0()Liii;

    move-result-object v2

    goto :goto_2

    .line 10
    :cond_4
    invoke-interface {v0}, Luii;->H0()Luii;

    move-result-object v0

    goto :goto_1

    :cond_5
    return v1
.end method

.method public j()Lfji;
    .locals 0

    return-object p0
.end method

.method public k()V
    .locals 9

    .line 1
    iget-object v0, p0, Llji;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    iget-object v4, p0, Llji;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liji;

    invoke-interface {v4}, Liji;->getData()Llii;

    move-result-object v4

    if-nez v2, :cond_0

    .line 3
    invoke-virtual {v4}, Llii;->f()I

    move-result v3

    .line 4
    :cond_0
    invoke-virtual {v4, v3}, Llii;->a(I)V

    .line 5
    invoke-virtual {v4}, Llii;->h()I

    move-result v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v2, p0, Llji;->b:Lrji;

    invoke-virtual {v2, v1}, Lrji;->w0(I)Luii;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_9

    .line 7
    invoke-interface {v2}, Luii;->getIndex()I

    move-result v3

    .line 8
    invoke-interface {v2}, Luii;->getData()Lnii;

    move-result-object v4

    iget-object v4, v4, Lnii;->b:[I

    if-eqz v4, :cond_6

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_2
    if-gt v5, v0, :cond_6

    if-ne v5, v0, :cond_2

    .line 9
    array-length v7, v4

    if-ge v6, v7, :cond_5

    .line 10
    iget-object v7, p0, Llji;->c:Ljava/util/ArrayList;

    add-int/lit8 v8, v5, -0x1

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Liji;

    invoke-interface {v7}, Liji;->A()I

    move-result v7

    aput v7, v4, v6

    goto :goto_3

    .line 11
    :cond_2
    iget-object v7, p0, Llji;->c:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Liji;

    invoke-interface {v7, v3}, Liji;->getCell(I)Lgji;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 12
    array-length v8, v4

    if-ge v6, v8, :cond_3

    .line 13
    invoke-interface {v7}, Lgji;->getParent()Liji;

    move-result-object v8

    invoke-interface {v8}, Liji;->h()I

    move-result v8

    aput v8, v4, v6

    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 14
    invoke-interface {v7}, Lgji;->b()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    add-int/2addr v5, v7

    goto :goto_3

    :cond_4
    if-lez v6, :cond_5

    .line 15
    array-length v7, v4

    if-ge v6, v7, :cond_5

    .line 16
    iget-object v3, p0, Llji;->c:Ljava/util/ArrayList;

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liji;

    invoke-interface {v3}, Liji;->A()I

    move-result v3

    aput v3, v4, v6

    goto :goto_4

    :cond_5
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 17
    :cond_6
    :goto_4
    invoke-interface {v2, v1}, Luii;->X1(I)Liii;

    move-result-object v3

    :goto_5
    if-eqz v3, :cond_8

    .line 18
    invoke-interface {v3}, Liii;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v4, :cond_7

    .line 19
    invoke-interface {v3, v5}, Liii;->g(I)Lvii;

    move-result-object v6

    invoke-interface {v6}, Lvii;->W()Lkji;

    move-result-object v6

    .line 20
    invoke-interface {v6}, Lkji;->j()Lfji;

    move-result-object v6

    invoke-interface {v6}, Lfji;->k()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    .line 21
    :cond_7
    invoke-interface {v3}, Liii;->o0()Liii;

    move-result-object v3

    goto :goto_5

    .line 22
    :cond_8
    invoke-interface {v2}, Luii;->H0()Luii;

    move-result-object v2

    goto/16 :goto_1

    :cond_9
    return-void
.end method

.method public l(I)Liji;
    .locals 1

    .line 1
    iget-object v0, p0, Llji;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liji;

    return-object p1
.end method

.method public m()I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Llji;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 2
    iget-object v2, p0, Llji;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liji;

    invoke-interface {v2}, Liji;->getData()Llii;

    move-result-object v2

    .line 3
    iget v2, v2, Llii;->e:I

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public n(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llji;->y(I)V

    .line 2
    invoke-virtual {p0}, Llji;->H()V

    return-void
.end method

.method public final o(Lgji;)I
    .locals 2

    .line 1
    invoke-interface {p1}, Lgji;->o()Lgji;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lgji;->getParent()Liji;

    move-result-object v1

    invoke-interface {v1}, Liji;->getData()Llii;

    move-result-object v1

    iget v1, v1, Llii;->c:I

    add-int/2addr v0, v1

    .line 3
    invoke-interface {p1}, Lgji;->o()Lgji;

    move-result-object p1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final p(Liji;)I
    .locals 3

    .line 1
    invoke-interface {p1}, Liji;->a()I

    move-result p1

    const/4 v0, 0x0

    if-lez p1, :cond_1

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 2
    iget-object v2, p0, Llji;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liji;

    invoke-interface {v2}, Liji;->getData()Llii;

    move-result-object v2

    iget v2, v2, Llii;->c:I

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :cond_1
    return v0
.end method

.method public final q(Liii;Llii;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Liii;->getData()Lkii;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lkii;->p()I

    move-result v0

    .line 3
    iget v1, p2, Llii;->e:I

    if-le v0, v1, :cond_0

    .line 4
    iput v0, p2, Llii;->e:I

    .line 5
    :cond_0
    invoke-virtual {p1}, Lkii;->o()I

    move-result v0

    .line 6
    iget v1, p2, Llii;->f:I

    if-le v0, v1, :cond_1

    .line 7
    iput v0, p2, Llii;->f:I

    .line 8
    :cond_1
    invoke-virtual {p1}, Lkii;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p1}, Lkii;->r()I

    move-result p1

    .line 10
    iget v0, p2, Llii;->g:I

    if-le p1, v0, :cond_2

    .line 11
    iput p1, p2, Llii;->g:I

    :cond_2
    return-void
.end method

.method public final r(Llji$c;III)V
    .locals 6

    if-gtz p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Llji$c;->b()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 2
    iget-object p1, p0, Llji;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p3, :cond_2

    const/4 p3, 0x0

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p1, :cond_2

    .line 3
    iget-object v1, p0, Llji;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liji;

    invoke-interface {v1}, Liji;->getData()Llii;

    move-result-object v1

    .line 4
    iget-boolean v2, v1, Llii;->d:Z

    if-eqz v2, :cond_1

    .line 5
    iget v2, v1, Llii;->h:I

    iget v1, v1, Llii;->f:I

    sub-int/2addr v2, v1

    int-to-float v1, v2

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_1

    int-to-float p3, p3

    add-float/2addr p3, v1

    float-to-int p3, p3

    :cond_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_2
    if-lez p3, :cond_c

    :goto_1
    if-ge v0, p1, :cond_c

    .line 6
    iget-object p4, p0, Llji;->c:Ljava/util/ArrayList;

    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Liji;

    invoke-interface {p4}, Liji;->getData()Llii;

    move-result-object p4

    .line 7
    iget-boolean v1, p4, Llii;->d:Z

    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {p4}, Llii;->g()I

    move-result v1

    .line 9
    iget v2, p4, Llii;->f:I

    mul-int v1, v1, p3

    div-int/2addr v1, p2

    add-int/2addr v2, v1

    iput v2, p4, Llii;->h:I

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    if-gez p3, :cond_5

    add-int/2addr p4, p3

    :cond_5
    if-lez p4, :cond_c

    .line 10
    iget-object p1, p0, Llji;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-le p4, p2, :cond_8

    :goto_2
    if-ge v0, p1, :cond_c

    .line 11
    iget-object p2, p0, Llji;->c:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Liji;

    invoke-interface {p2}, Liji;->getData()Llii;

    move-result-object p2

    .line 12
    iget-boolean p3, p2, Llii;->d:Z

    if-eqz p3, :cond_7

    .line 13
    invoke-virtual {p2}, Llii;->g()I

    move-result p3

    .line 14
    iget p4, p2, Llii;->h:I

    iget v1, p2, Llii;->f:I

    sub-int v2, p4, v1

    if-lez v2, :cond_6

    if-le p3, v2, :cond_7

    add-int/2addr v1, p3

    .line 15
    iput v1, p2, Llii;->h:I

    goto :goto_3

    :cond_6
    add-int/2addr p4, p3

    .line 16
    iput p4, p2, Llii;->h:I

    :cond_7
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_8
    :goto_4
    if-ge v0, p1, :cond_c

    .line 17
    iget-object p3, p0, Llji;->c:Ljava/util/ArrayList;

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Liji;

    invoke-interface {p3}, Liji;->getData()Llii;

    move-result-object p3

    .line 18
    iget-boolean v1, p3, Llii;->d:Z

    if-eqz v1, :cond_b

    .line 19
    invoke-virtual {p3}, Llii;->g()I

    move-result v1

    mul-int v2, p4, v1

    .line 20
    div-int/2addr v2, p2

    .line 21
    iget v3, p3, Llii;->h:I

    iget v4, p3, Llii;->f:I

    sub-int v5, v3, v4

    if-lez v5, :cond_a

    sub-int v3, v1, v2

    if-le v5, v3, :cond_9

    goto :goto_5

    :cond_9
    add-int v1, v2, v5

    :goto_5
    if-le v1, v5, :cond_b

    add-int/2addr v4, v1

    .line 22
    iput v4, p3, Llii;->h:I

    goto :goto_6

    :cond_a
    add-int/2addr v3, v2

    .line 23
    iput v3, p3, Llii;->h:I

    :cond_b
    :goto_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_c
    return-void
.end method

.method public final s(IILiji;)Z
    .locals 2

    .line 1
    invoke-interface {p3}, Liji;->h()I

    move-result v0

    .line 2
    invoke-interface {p3}, Liji;->A()I

    move-result p3

    const/4 v1, 0x0

    if-lt p3, p1, :cond_1

    if-le v0, p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 4
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    sub-int/2addr p2, p1

    .line 5
    invoke-static {p2}, Leji;->y(I)I

    move-result p1

    sub-int/2addr p3, v0

    if-le p3, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public final t(II)V
    .locals 4

    .line 1
    invoke-static {}, Ltii;->a()Ltii;

    move-result-object v0

    invoke-virtual {v0}, Ltii;->c()Ljji;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Ljji;->T(Llji;)V

    .line 3
    invoke-virtual {v0}, Ljji;->getData()Llii;

    move-result-object v1

    .line 4
    iput p1, v1, Llii;->a:I

    .line 5
    iput p2, v1, Llii;->b:I

    .line 6
    iget-object p2, p0, Llji;->c:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-nez p2, :cond_0

    .line 7
    iget-object p1, p0, Llji;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    int-to-float p1, p1

    .line 8
    invoke-virtual {p0, p1}, Llji;->z(F)I

    move-result p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gez p1, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 9
    :goto_0
    invoke-static {v3}, Lmo;->r(Z)V

    if-gez p1, :cond_4

    neg-int p1, p1

    sub-int/2addr p1, v1

    if-nez p1, :cond_2

    .line 10
    iget-object p1, p0, Llji;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    if-ne p1, p2, :cond_3

    .line 11
    iget-object p1, p0, Llji;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_3
    iget-object p2, p0, Llji;->c:Ljava/util/ArrayList;

    invoke-virtual {p2, p1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final u(II)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Llji;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Llji;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liji;

    invoke-interface {v1}, Liji;->getData()Llii;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Llii;->e()I

    move-result v2

    if-gez v2, :cond_0

    .line 4
    iget v3, v1, Llii;->c:I

    mul-int v2, v2, p2

    div-int/2addr v2, p1

    add-int/2addr v3, v2

    iput v3, v1, Llii;->h:I

    goto :goto_1

    .line 5
    :cond_0
    iget v2, v1, Llii;->f:I

    iput v2, v1, Llii;->h:I

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final v(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Llji;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 2
    iget-object v4, p0, Llji;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liji;

    invoke-interface {v4}, Liji;->getData()Llii;

    move-result-object v4

    iget v4, v4, Llii;->e:I

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-ge v3, p1, :cond_2

    if-lt v3, p2, :cond_1

    goto :goto_2

    :cond_1
    sub-int/2addr p1, v3

    sub-int/2addr p2, v3

    :goto_1
    if-ge v1, v0, :cond_3

    .line 3
    iget-object v2, p0, Llji;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liji;

    invoke-interface {v2}, Liji;->getData()Llii;

    move-result-object v2

    .line 4
    iget v3, v2, Llii;->e:I

    int-to-float v4, p2

    iget v5, v2, Llii;->f:I

    sub-int/2addr v5, v3

    int-to-float v5, v5

    mul-float v4, v4, v5

    int-to-float v5, p1

    div-float/2addr v4, v5

    float-to-int v4, v4

    add-int/2addr v3, v4

    iput v3, v2, Llii;->h:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    if-ge v1, v0, :cond_3

    .line 5
    iget-object p1, p0, Llji;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liji;

    invoke-interface {p1}, Liji;->getData()Llii;

    move-result-object p1

    .line 6
    iget p2, p1, Llii;->e:I

    iput p2, p1, Llii;->h:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final w(IIII)V
    .locals 15

    move-object v0, p0

    move/from16 v1, p1

    move/from16 v2, p4

    const/4 v3, 0x0

    move/from16 v4, p3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    const/4 v10, 0x0

    if-gt v4, v2, :cond_3

    .line 1
    invoke-virtual {p0, v4}, Llji;->l(I)Liji;

    move-result-object v11

    invoke-interface {v11}, Liji;->getData()Llii;

    move-result-object v11

    .line 2
    iget v12, v11, Llii;->c:I

    add-int/2addr v6, v12

    .line 3
    iget v12, v11, Llii;->f:I

    int-to-float v13, v12

    const/4 v14, 0x1

    cmpl-float v13, v13, v10

    if-nez v13, :cond_0

    const/4 v13, 0x1

    goto :goto_1

    :cond_0
    const/4 v13, 0x0

    :goto_1
    or-int/2addr v7, v13

    add-int/2addr v5, v12

    if-lez p2, :cond_2

    .line 4
    iget v11, v11, Llii;->g:I

    add-int/2addr v8, v11

    int-to-float v11, v11

    cmpl-float v10, v11, v10

    if-nez v10, :cond_1

    goto :goto_2

    :cond_1
    const/4 v14, 0x0

    :goto_2
    or-int/2addr v9, v14

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    sub-int v3, v1, v5

    if-lez v3, :cond_b

    if-eqz v7, :cond_7

    move/from16 v3, p3

    move v4, v1

    move v5, v6

    :goto_3
    if-gt v3, v2, :cond_5

    .line 5
    invoke-virtual {p0, v3}, Llji;->l(I)Liji;

    move-result-object v7

    invoke-interface {v7}, Liji;->getData()Llii;

    move-result-object v7

    int-to-float v10, v1

    .line 6
    iget v11, v7, Llii;->c:I

    int-to-float v12, v11

    mul-float v10, v10, v12

    int-to-float v12, v6

    div-float/2addr v10, v12

    float-to-int v10, v10

    .line 7
    iget v7, v7, Llii;->f:I

    if-ge v10, v7, :cond_4

    sub-int/2addr v4, v7

    sub-int/2addr v5, v11

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    if-lez v4, :cond_b

    move/from16 v3, p3

    :goto_4
    if-gt v3, v2, :cond_b

    .line 8
    invoke-virtual {p0, v3}, Llji;->l(I)Liji;

    move-result-object v7

    invoke-interface {v7}, Liji;->getData()Llii;

    move-result-object v7

    int-to-float v10, v1

    .line 9
    iget v11, v7, Llii;->c:I

    int-to-float v12, v11

    mul-float v10, v10, v12

    int-to-float v12, v6

    div-float/2addr v10, v12

    float-to-int v10, v10

    .line 10
    iget v12, v7, Llii;->f:I

    if-le v10, v12, :cond_6

    int-to-float v10, v4

    int-to-float v11, v11

    mul-float v10, v10, v11

    int-to-float v11, v5

    div-float/2addr v10, v11

    float-to-int v10, v10

    .line 11
    iput v10, v7, Llii;->f:I

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_7
    int-to-float v3, v5

    move/from16 v4, p3

    move v5, v3

    :goto_5
    if-gt v4, v2, :cond_9

    .line 12
    invoke-virtual {p0, v4}, Llji;->l(I)Liji;

    move-result-object v7

    invoke-interface {v7}, Liji;->getData()Llii;

    move-result-object v7

    int-to-float v11, v1

    .line 13
    iget v7, v7, Llii;->f:I

    int-to-float v12, v7

    mul-float v11, v11, v12

    div-float/2addr v11, v3

    int-to-float v12, v7

    cmpg-float v11, v11, v12

    if-gez v11, :cond_8

    int-to-float v7, v7

    sub-float/2addr v5, v7

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_9
    cmpl-float v4, v5, v10

    if-lez v4, :cond_b

    int-to-float v1, v1

    sub-float v4, v3, v5

    sub-float v4, v1, v4

    move/from16 v7, p3

    :goto_6
    if-gt v7, v2, :cond_b

    .line 14
    invoke-virtual {p0, v7}, Llji;->l(I)Liji;

    move-result-object v10

    invoke-interface {v10}, Liji;->getData()Llii;

    move-result-object v10

    .line 15
    iget v11, v10, Llii;->f:I

    int-to-float v12, v11

    mul-float v12, v12, v1

    div-float/2addr v12, v3

    int-to-float v13, v11

    cmpl-float v12, v12, v13

    if-lez v12, :cond_a

    int-to-float v11, v11

    mul-float v11, v11, v4

    div-float/2addr v11, v5

    float-to-int v11, v11

    .line 16
    iput v11, v10, Llii;->f:I

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_b
    if-lez p2, :cond_13

    sub-int v1, p2, v8

    if-lez v1, :cond_13

    if-eqz v9, :cond_f

    move/from16 v3, p2

    move/from16 v1, p3

    move v4, v6

    :goto_7
    if-gt v1, v2, :cond_d

    .line 17
    invoke-virtual {p0, v1}, Llji;->l(I)Liji;

    move-result-object v5

    invoke-interface {v5}, Liji;->getData()Llii;

    move-result-object v5

    .line 18
    iget-boolean v7, v5, Llii;->d:Z

    if-eqz v7, :cond_c

    .line 19
    iget v7, v5, Llii;->c:I

    mul-int v8, p2, v7

    div-int/2addr v8, v6

    .line 20
    iget v5, v5, Llii;->g:I

    if-ge v8, v5, :cond_c

    sub-int/2addr v3, v5

    sub-int/2addr v4, v7

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_d
    if-lez v3, :cond_13

    move/from16 v1, p3

    :goto_8
    if-gt v1, v2, :cond_13

    .line 21
    invoke-virtual {p0, v1}, Llji;->l(I)Liji;

    move-result-object v5

    invoke-interface {v5}, Liji;->getData()Llii;

    move-result-object v5

    .line 22
    iget-boolean v7, v5, Llii;->d:Z

    if-eqz v7, :cond_e

    .line 23
    iget v7, v5, Llii;->c:I

    mul-int v8, p2, v7

    div-int/2addr v8, v6

    .line 24
    iget v9, v5, Llii;->g:I

    if-le v8, v9, :cond_e

    mul-int v7, v7, v3

    .line 25
    div-int/2addr v7, v4

    iput v7, v5, Llii;->g:I

    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_f
    move/from16 v1, p3

    move v3, v8

    :goto_9
    if-gt v1, v2, :cond_11

    .line 26
    invoke-virtual {p0, v1}, Llji;->l(I)Liji;

    move-result-object v4

    invoke-interface {v4}, Liji;->getData()Llii;

    move-result-object v4

    .line 27
    iget-boolean v5, v4, Llii;->d:Z

    if-eqz v5, :cond_10

    .line 28
    iget v4, v4, Llii;->g:I

    mul-int v5, p2, v4

    div-int/2addr v5, v8

    if-ge v5, v4, :cond_10

    sub-int/2addr v3, v4

    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_11
    if-lez v3, :cond_13

    sub-int v1, v8, v3

    sub-int v1, p2, v1

    move/from16 v4, p3

    :goto_a
    if-gt v4, v2, :cond_13

    .line 29
    invoke-virtual {p0, v4}, Llji;->l(I)Liji;

    move-result-object v5

    invoke-interface {v5}, Liji;->getData()Llii;

    move-result-object v5

    .line 30
    iget-boolean v6, v5, Llii;->d:Z

    if-eqz v6, :cond_12

    .line 31
    iget v6, v5, Llii;->g:I

    mul-int v7, p2, v6

    div-int/2addr v7, v8

    if-le v7, v6, :cond_12

    mul-int v6, v6, v1

    .line 32
    div-int/2addr v6, v3

    iput v6, v5, Llii;->g:I

    :cond_12
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_13
    return-void
.end method

.method public final x(Liii;I)V
    .locals 9

    .line 1
    invoke-interface {p1}, Liii;->R0()I

    move-result v0

    .line 2
    invoke-interface {p1}, Liii;->i0()I

    move-result v1

    .line 3
    invoke-interface {p1}, Liii;->m()Z

    move-result v2

    .line 4
    iget-object v3, p0, Llji;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v3, :cond_3

    .line 5
    iget-object v7, p0, Llji;->c:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Liji;

    .line 6
    invoke-virtual {p0, v0, v1, v7}, Llji;->s(IILiji;)Z

    move-result v8

    if-eqz v8, :cond_2

    if-nez v2, :cond_0

    .line 7
    invoke-interface {v7}, Liji;->getData()Llii;

    move-result-object v8

    iput-boolean v4, v8, Llii;->d:Z

    .line 8
    :cond_0
    invoke-static {}, Ltii;->a()Ltii;

    move-result-object v8

    invoke-virtual {v8}, Ltii;->b()Lhji;

    move-result-object v8

    .line 9
    invoke-virtual {v8, p1, v7}, Lhji;->M(Liii;Liji;)V

    if-eqz v5, :cond_1

    .line 10
    invoke-virtual {v5, v8}, Lhji;->N(Lgji;)V

    .line 11
    invoke-virtual {v8, v5}, Lhji;->O(Lgji;)V

    .line 12
    :cond_1
    invoke-interface {v7, p2, v8}, Liji;->s(ILgji;)V

    move-object v5, v8

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final y(I)V
    .locals 13

    .line 1
    iget-object v0, p0, Llji;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    iget-object v7, p0, Llji;->c:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Liji;

    invoke-interface {v7}, Liji;->getData()Llii;

    move-result-object v7

    .line 3
    invoke-virtual {v7}, Llii;->e()I

    move-result v8

    if-ltz v8, :cond_0

    add-int/2addr v4, v8

    goto :goto_1

    :cond_0
    neg-int v8, v8

    add-int/2addr v3, v8

    .line 4
    :goto_1
    iget v8, v7, Llii;->f:I

    add-int/2addr v5, v8

    .line 5
    invoke-virtual {v7}, Llii;->g()I

    move-result v7

    add-int/2addr v6, v7

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Llji;->L()I

    move-result v0

    .line 7
    invoke-virtual {p0}, Llji;->K()I

    move-result v2

    sub-int v7, v2, p1

    sub-int v8, p1, v0

    .line 8
    invoke-virtual {p0}, Llji;->Q()Z

    move-result v9

    .line 9
    invoke-virtual {p0}, Llji;->G()Z

    move-result v10

    const/4 v11, 0x1

    if-eqz v10, :cond_2

    iget-object v10, p0, Llji;->b:Lrji;

    invoke-virtual {v10}, Lrji;->n()I

    move-result v10

    if-ne v10, v11, :cond_2

    const/4 v1, 0x1

    .line 10
    :cond_2
    invoke-virtual {p0}, Llji;->F()Llji$c;

    move-result-object v10

    const/16 v12, 0x28

    if-le v7, v12, :cond_c

    .line 11
    iget-object v7, p0, Llji;->b:Lrji;

    invoke-virtual {v7}, Lrji;->n()I

    move-result v7

    if-le v7, v11, :cond_4

    neg-int v0, v8

    add-int/2addr v4, v0

    if-gt v4, v3, :cond_3

    .line 12
    invoke-virtual {p0, v3, v4}, Llji;->u(II)V

    sub-int/2addr v3, v4

    .line 13
    invoke-virtual {p0, v10, v6, v3, v8}, Llji;->r(Llji$c;III)V

    goto/16 :goto_6

    .line 14
    :cond_3
    invoke-virtual {p0, v5, p1}, Llji;->v(II)V

    goto/16 :goto_6

    :cond_4
    if-le v5, v0, :cond_6

    if-ge v5, v2, :cond_6

    .line 15
    invoke-virtual {v10}, Llji$c;->a()Z

    move-result v7

    if-nez v7, :cond_5

    if-eqz v1, :cond_6

    .line 16
    :cond_5
    invoke-virtual {p0}, Llji;->I()V

    sub-int/2addr v3, v4

    .line 17
    invoke-virtual {p0, v10, v6, v3, v8}, Llji;->r(Llji$c;III)V

    goto/16 :goto_6

    .line 18
    :cond_6
    invoke-virtual {v10}, Llji$c;->a()Z

    move-result v7

    if-eqz v7, :cond_7

    sub-int v8, v2, v0

    move p1, v2

    :cond_7
    if-lt v8, v4, :cond_8

    .line 19
    invoke-virtual {p0}, Llji;->M()V

    sub-int/2addr v8, v4

    .line 20
    invoke-virtual {p0, v10, v6, v3, v8}, Llji;->r(Llji$c;III)V

    goto/16 :goto_6

    :cond_8
    sub-int v0, v4, v8

    if-ge v0, v3, :cond_9

    .line 21
    invoke-virtual {p0, v3, v0}, Llji;->u(II)V

    sub-int/2addr v3, v4

    .line 22
    invoke-virtual {p0, v10, v6, v3, v8}, Llji;->r(Llji$c;III)V

    goto/16 :goto_6

    :cond_9
    if-nez v1, :cond_b

    .line 23
    invoke-virtual {v10}, Llji$c;->a()Z

    move-result v0

    if-nez v0, :cond_b

    if-eqz v9, :cond_a

    goto :goto_2

    .line 24
    :cond_a
    invoke-virtual {p0, v5, p1}, Llji;->v(II)V

    goto/16 :goto_6

    .line 25
    :cond_b
    :goto_2
    invoke-virtual {p0}, Llji;->I()V

    goto/16 :goto_6

    :cond_c
    if-gtz v8, :cond_12

    sub-int/2addr v4, v8

    .line 26
    iget-object v0, p0, Llji;->b:Lrji;

    invoke-virtual {v0}, Lrji;->n()I

    move-result v0

    if-le v0, v11, :cond_e

    if-gt v4, v3, :cond_d

    .line 27
    invoke-virtual {p0, v3, v4}, Llji;->u(II)V

    goto/16 :goto_6

    .line 28
    :cond_d
    invoke-virtual {p0, v5, p1}, Llji;->v(II)V

    goto/16 :goto_6

    :cond_e
    if-gt v4, v3, :cond_f

    .line 29
    invoke-virtual {p0, v3, v4}, Llji;->u(II)V

    goto/16 :goto_6

    :cond_f
    if-nez v9, :cond_11

    if-eqz v1, :cond_10

    goto :goto_3

    .line 30
    :cond_10
    invoke-virtual {p0, v5, p1}, Llji;->v(II)V

    goto :goto_6

    .line 31
    :cond_11
    :goto_3
    invoke-virtual {p0}, Llji;->I()V

    goto :goto_6

    :cond_12
    if-eqz v9, :cond_14

    .line 32
    iget-object v0, p0, Llji;->b:Lrji;

    invoke-virtual {v0}, Lrji;->n()I

    move-result v0

    if-ne v0, v11, :cond_14

    if-gt v4, v3, :cond_13

    .line 33
    invoke-virtual {p0, v3, v4}, Llji;->u(II)V

    goto :goto_4

    .line 34
    :cond_13
    invoke-virtual {p0}, Llji;->I()V

    :goto_4
    sub-int/2addr v3, v4

    .line 35
    invoke-virtual {p0, v10, v6, v3, v8}, Llji;->r(Llji$c;III)V

    goto :goto_6

    .line 36
    :cond_14
    invoke-virtual {v10}, Llji$c;->b()Z

    move-result v0

    if-eqz v0, :cond_18

    if-gt v4, v3, :cond_15

    .line 37
    invoke-virtual {p0, v3, v4}, Llji;->u(II)V

    sub-int/2addr v3, v4

    .line 38
    invoke-virtual {p0, v10, v6, v3, v8}, Llji;->r(Llji$c;III)V

    goto :goto_6

    :cond_15
    sub-int v0, v4, v3

    if-gt v8, v0, :cond_17

    if-eqz v1, :cond_16

    goto :goto_5

    .line 39
    :cond_16
    invoke-virtual {p0, v5, p1}, Llji;->v(II)V

    goto :goto_6

    .line 40
    :cond_17
    :goto_5
    invoke-virtual {p0}, Llji;->I()V

    sub-int/2addr v3, v4

    .line 41
    invoke-virtual {p0, v10, v6, v3, v8}, Llji;->r(Llji$c;III)V

    goto :goto_6

    :cond_18
    if-lt v8, v4, :cond_19

    .line 42
    invoke-virtual {p0}, Llji;->M()V

    neg-int p1, v4

    .line 43
    invoke-virtual {p0, v10, v6, p1, v8}, Llji;->r(Llji$c;III)V

    goto :goto_6

    :cond_19
    sub-int/2addr v4, v8

    if-ge v4, v3, :cond_1a

    .line 44
    invoke-virtual {p0, v3, v4}, Llji;->u(II)V

    goto :goto_6

    :cond_1a
    if-eqz v1, :cond_1b

    .line 45
    invoke-virtual {p0}, Llji;->I()V

    goto :goto_6

    .line 46
    :cond_1b
    invoke-virtual {p0, v5, p1}, Llji;->v(II)V

    :goto_6
    return-void
.end method

.method public final z(F)I
    .locals 7

    .line 1
    iget-object v0, p0, Llji;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 2
    :goto_0
    invoke-static {v3}, Lmo;->r(Z)V

    sub-int/2addr v0, v2

    :goto_1
    if-gt v1, v0, :cond_6

    add-int v3, v1, v0

    ushr-int/2addr v3, v2

    .line 3
    iget-object v4, p0, Llji;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liji;

    invoke-interface {v4}, Liji;->h()I

    move-result v4

    int-to-float v4, v4

    cmpg-float v5, v4, p1

    if-gez v5, :cond_1

    :goto_2
    add-int/lit8 v3, v3, 0x1

    move v1, v3

    goto :goto_1

    :cond_1
    cmpl-float v5, v4, p1

    if-lez v5, :cond_2

    :goto_3
    add-int/lit8 v3, v3, -0x1

    move v0, v3

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    cmpl-float v6, v4, v6

    if-eqz v6, :cond_3

    if-nez v5, :cond_3

    return v3

    .line 4
    :cond_3
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    .line 5
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    if-ge v4, v5, :cond_4

    goto :goto_2

    :cond_4
    if-le v4, v5, :cond_5

    goto :goto_3

    :cond_5
    return v3

    :cond_6
    not-int p1, v1

    return p1
.end method
