.class public Lcxl;
.super Ljava/lang/Object;
.source "TextMapCpList.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcxl$b;
    }
.end annotation


# static fields
.field public static f:Ltl0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltl0<",
            "Ldxl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ldxl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ltl0;

    new-instance v1, Lcxl$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcxl$b;-><init>(Lcxl$a;)V

    invoke-direct {v0, v1}, Ltl0;-><init>(Lpl0$g;)V

    sput-object v0, Lcxl;->f:Ltl0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcxl;->e:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(Ldxl;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcxl;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Lcxl;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcxl;->f:Ltl0;

    iget-object v1, p0, Lcxl;->e:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpl0$f;

    invoke-virtual {v0, v1}, Ltl0;->c(Lpl0$f;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcxl;->e:Ljava/util/ArrayList;

    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcxl;->b:I

    return v0
.end method

.method public d()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ldxl;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcxl;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method public e()Ltl0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltl0<",
            "Ldxl;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcxl;->f:Ltl0;

    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lcxl;->a:I

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcxl;->d:Ljava/lang/String;

    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcxl;->c:Z

    return v0
.end method

.method public i(II)[I
    .locals 11

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 1
    iget-object v2, p0, Lcxl;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ltz p1, :cond_7

    if-ge p2, p1, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    iget-object v3, p0, Lcxl;->e:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldxl;

    invoke-virtual {v3}, Ldxl;->M()I

    move-result v3

    const/4 v5, 0x1

    if-ge p1, v3, :cond_1

    .line 3
    iget-object v0, p0, Lcxl;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxl;

    invoke-virtual {v0}, Ldxl;->L()I

    move-result v0

    aput v0, v1, v4

    .line 4
    aget v0, v1, v4

    sub-int/2addr p2, p1

    add-int/2addr v0, p2

    aput v0, v1, v5

    return-object v1

    :cond_1
    move v6, v2

    const/4 v3, 0x0

    :goto_0
    if-gt v3, v6, :cond_7

    add-int v7, v3, v6

    .line 5
    div-int/2addr v7, v0

    .line 6
    iget-object v8, p0, Lcxl;->e:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldxl;

    .line 7
    invoke-virtual {v8}, Ldxl;->M()I

    move-result v9

    .line 8
    invoke-virtual {v8}, Ldxl;->L()I

    move-result v10

    .line 9
    invoke-virtual {v8}, Ldxl;->K()I

    move-result v8

    if-ne v9, p1, :cond_2

    aput v10, v1, v4

    .line 10
    aget v0, v1, v4

    sub-int/2addr p2, p1

    add-int/2addr v0, p2

    aput v0, v1, v5

    return-object v1

    :cond_2
    if-ge v9, p1, :cond_6

    add-int/lit8 v3, v2, -0x1

    if-eq v7, v3, :cond_5

    if-le v8, p1, :cond_3

    goto :goto_1

    :cond_3
    if-lt p1, v8, :cond_4

    .line 11
    iget-object v3, p0, Lcxl;->e:Ljava/util/ArrayList;

    add-int/lit8 v8, v7, 0x1

    .line 12
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldxl;

    .line 13
    invoke-virtual {v3}, Ldxl;->M()I

    move-result v3

    if-ge p1, v3, :cond_4

    .line 14
    iget-object p1, p0, Lcxl;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldxl;

    invoke-virtual {p1}, Ldxl;->L()I

    move-result p1

    aput p1, v1, v4

    .line 15
    aget p1, v1, v4

    iget-object v0, p0, Lcxl;->e:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxl;

    .line 17
    invoke-virtual {v0}, Ldxl;->M()I

    move-result v0

    sub-int/2addr p2, v0

    add-int/2addr p1, p2

    aput p1, v1, v5

    goto :goto_2

    :cond_4
    add-int/lit8 v3, v7, 0x1

    goto :goto_0

    .line 18
    :cond_5
    :goto_1
    iget-object v0, p0, Lcxl;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxl;

    sub-int v0, p1, v9

    add-int/2addr v10, v0

    aput v10, v1, v4

    .line 19
    aget v0, v1, v4

    sub-int/2addr p2, p1

    add-int/2addr v0, p2

    aput v0, v1, v5

    goto :goto_2

    :cond_6
    add-int/lit8 v6, v7, -0x1

    goto :goto_0

    :cond_7
    :goto_2
    return-object v1
.end method

.method public j(I)I
    .locals 7

    .line 1
    iget-object v0, p0, Lcxl;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v3, v0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-gt v2, v3, :cond_3

    add-int v4, v2, v3

    .line 2
    div-int/lit8 v4, v4, 0x2

    .line 3
    iget-object v5, p0, Lcxl;->e:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldxl;

    invoke-virtual {v5}, Ldxl;->L()I

    move-result v5

    if-ne v5, p1, :cond_0

    goto :goto_1

    :cond_0
    if-ge v5, p1, :cond_2

    add-int/lit8 v2, v0, -0x1

    if-eq v4, v2, :cond_3

    .line 4
    iget-object v2, p0, Lcxl;->e:Ljava/util/ArrayList;

    add-int/lit8 v6, v4, 0x1

    .line 5
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldxl;

    invoke-virtual {v2}, Ldxl;->L()I

    move-result v2

    if-le v2, p1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v6

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v4, -0x1

    goto :goto_0

    .line 6
    :cond_3
    :goto_1
    iget-object v0, p0, Lcxl;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxl;

    invoke-virtual {v0}, Ldxl;->M()I

    move-result v0

    add-int/2addr v0, p1

    sub-int/2addr v0, v5

    .line 7
    iget-object p1, p0, Lcxl;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldxl;

    invoke-virtual {p1}, Ldxl;->K()I

    move-result p1

    if-le v0, p1, :cond_4

    .line 8
    iget-object p1, p0, Lcxl;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldxl;

    invoke-virtual {p1}, Ldxl;->K()I

    move-result v0

    :cond_4
    if-gez v0, :cond_5

    goto :goto_2

    :cond_5
    move v1, v0

    :goto_2
    return v1
.end method

.method public k(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcxl;->b:I

    return-void
.end method

.method public l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcxl;->c:Z

    return-void
.end method

.method public m(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ldxl;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcxl;->e:Ljava/util/ArrayList;

    return-void
.end method

.method public n(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcxl;->a:I

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcxl;->d:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startCp = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcxl;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", endCp = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcxl;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "the text is: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcxl;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ;"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " the nodeList size is "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcxl;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ";"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v4, p0, Lcxl;->e:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_0

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "the "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " startStrIndex is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcxl;->e:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldxl;

    invoke-virtual {v5}, Ldxl;->M()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " the endStrIndex is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcxl;->e:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldxl;

    invoke-virtual {v5}, Ldxl;->K()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " the startCpIndex is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcxl;->e:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldxl;

    invoke-virtual {v5}, Ldxl;->L()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 14
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
