.class public final Llwm;
.super Ljava/lang/Object;
.source "NumFmtsLabel.java"


# instance fields
.field public a:Lk2m;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk2m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llwm;->a:Lk2m;

    return-void
.end method


# virtual methods
.method public a(S)V
    .locals 2

    .line 1
    iget-object v0, p0, Llwm;->b:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llwm;->b:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Llwm;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Short;

    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    move-result v1

    if-ne v1, p1, :cond_1

    return-void

    .line 4
    :cond_2
    iget-object v0, p0, Llwm;->b:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lvb2;)V
    .locals 7

    .line 1
    iget-object v0, p0, Llwm;->b:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Llwm;->a:Lk2m;

    invoke-virtual {v0}, Lk2m;->M0()Lj9m;

    move-result-object v0

    const-string v1, "numFmts"

    .line 3
    invoke-interface {p1, v1}, Lvb2;->d(Ljava/lang/String;)V

    .line 4
    iget-object v2, p0, Llwm;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "count"

    invoke-interface {p1, v3, v2}, Lvb2;->m(Ljava/lang/String;I)V

    .line 5
    iget-object v2, p0, Llwm;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Short;

    invoke-virtual {v3}, Ljava/lang/Short;->shortValue()S

    move-result v3

    .line 6
    invoke-virtual {v0, v3}, Lj9m;->w(I)Lg9m;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string v5, "numFmt"

    .line 7
    invoke-interface {p1, v5}, Lvb2;->d(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v4}, Lg9m;->b()Ljava/lang/String;

    move-result-object v4

    const-string v6, "numFmtId"

    .line 9
    invoke-interface {p1, v6, v3}, Lvb2;->k(Ljava/lang/String;S)V

    const-string v3, "formatCode"

    .line 10
    invoke-interface {p1, v3, v4}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-interface {p1, v5}, Lvb2;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_2
    invoke-interface {p1, v1}, Lvb2;->a(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method
