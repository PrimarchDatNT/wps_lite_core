.class public abstract Ln5m;
.super Ljava/lang/Object;
.source "BaseFiller.java"


# instance fields
.field public a:Lo2m;

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Lf2n;

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo2m;IILf2n;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Ln5m;->f:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Ln5m;->a:Lo2m;

    .line 4
    iput p2, p0, Ln5m;->b:I

    .line 5
    iput p3, p0, Ln5m;->c:I

    .line 6
    invoke-static {p1, p2, p3}, Lf5m;->c(Lo2m;II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ln5m;->d:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Ln5m;->e:Lf2n;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 7

    .line 1
    iget-object v0, p0, Ln5m;->f:Ljava/util/Map;

    const/4 v1, 0x2

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    iget v0, p0, Ln5m;->c:I

    invoke-virtual {p0, v0}, Ln5m;->d(I)Ljava/util/List;

    move-result-object v0

    .line 3
    iget-object v2, p0, Ln5m;->a:Lo2m;

    iget v3, p0, Ln5m;->b:I

    iget v4, p0, Ln5m;->c:I

    invoke-virtual {v2, v3, v4}, Lo2m;->X0(II)Li9m;

    move-result-object v2

    .line 4
    iget-object v3, p0, Ln5m;->a:Lo2m;

    iget v4, p0, Ln5m;->b:I

    iget v5, p0, Ln5m;->c:I

    invoke-virtual {v3, v4, v5}, Lo2m;->T0(II)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v1, v3, :cond_1

    invoke-virtual {v2}, Li9m;->i2()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 5
    :goto_0
    new-instance v3, Lk9m;

    invoke-direct {v3}, Lk9m;-><init>()V

    .line 6
    invoke-virtual {v3, v5}, Lk9m;->T(Z)V

    .line 7
    invoke-virtual {v3, v5}, Lk9m;->V(Z)V

    .line 8
    invoke-virtual {v3, v5}, Lk9m;->C0(Z)V

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf2n;

    .line 10
    iget-object v6, p0, Ln5m;->a:Lo2m;

    invoke-virtual {v6}, Lo2m;->b5()Lp2m;

    move-result-object v6

    invoke-virtual {v6, v5}, Lp2m;->H0(Lf2n;)V

    .line 11
    iget-object v6, p0, Ln5m;->a:Lo2m;

    invoke-virtual {v6}, Lo2m;->b5()Lp2m;

    move-result-object v6

    invoke-virtual {v6, v5}, Lp2m;->H(Lf2n;)V

    .line 12
    iget-object v6, p0, Ln5m;->a:Lo2m;

    invoke-virtual {v6, v5, v2, v3}, Lo2m;->z4(Lf2n;Li9m;Lk9m;)V

    goto :goto_1

    .line 13
    :cond_2
    iget-object v0, p0, Ln5m;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 14
    iget-object v3, p0, Ln5m;->f:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v1, :cond_3

    if-eqz v3, :cond_3

    const-string v5, "^[0-9]+$"

    .line 15
    invoke-virtual {v3, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 16
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 17
    :cond_3
    iget-object v5, p0, Ln5m;->a:Lo2m;

    iget v6, p0, Ln5m;->c:I

    invoke-virtual {v5, v2, v6, v3}, Lo2m;->R3(IILjava/lang/String;)V

    goto :goto_2

    :cond_4
    return v4

    :cond_5
    :goto_3
    return v1
.end method

.method public abstract b()I
.end method

.method public c()Lo2m;
    .locals 1

    .line 1
    iget-object v0, p0, Ln5m;->a:Lo2m;

    return-object v0
.end method

.method public d(I)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lf2n;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Ln5m;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v3, -0x1

    const/4 v4, -0x1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v3, v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v4, 0x1

    if-eq v5, v6, :cond_1

    .line 3
    new-instance v6, Lf2n;

    invoke-direct {v6, v3, p1, v4, p1}, Lf2n;-><init>(IIII)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    move v3, v5

    :cond_1
    move v4, v5

    goto :goto_0

    .line 4
    :cond_2
    new-instance v1, Lf2n;

    invoke-direct {v1, v3, p1, v4, p1}, Lf2n;-><init>(IIII)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
