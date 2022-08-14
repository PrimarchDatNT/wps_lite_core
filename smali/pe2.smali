.class public Lpe2;
.super Lvl2;
.source "ProductCouponTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvl2<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final f:Loe2;

.field public final g:Lgj2;

.field public final h:Lzk2;

.field public final i:Lvk2;

.field public final j:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lvk2;Lgj2;Loe2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvl2;-><init>()V

    .line 2
    iput-object p1, p0, Lpe2;->j:Landroid/app/Activity;

    .line 3
    iput-object p3, p0, Lpe2;->g:Lgj2;

    .line 4
    iput-object p2, p0, Lpe2;->i:Lvk2;

    .line 5
    iput-object p4, p0, Lpe2;->f:Loe2;

    .line 6
    invoke-virtual {p2}, Lvk2;->g()Lzk2;

    move-result-object p1

    iput-object p1, p0, Lpe2;->h:Lzk2;

    return-void
.end method


# virtual methods
.method public bridge synthetic d([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lpe2;->l([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic i(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lpe2;->n(Ljava/lang/Void;)V

    return-void
.end method

.method public varargs l([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 4

    .line 1
    iget-object p1, p0, Lpe2;->g:Lgj2;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    :try_start_0
    iget-object v1, p0, Lpe2;->h:Lzk2;

    invoke-virtual {p1}, Lgj2;->n()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lzk2;->t(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lpe2;->j:Landroid/app/Activity;

    iget-object v1, p0, Lpe2;->h:Lzk2;

    invoke-virtual {v1}, Lzk2;->k()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lpe2;->i:Lvk2;

    .line 4
    invoke-virtual {v2}, Lvk2;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lbl2;->b(Ljava/lang/String;)Lbl2$a;

    move-result-object v2

    .line 5
    invoke-static {p1, v1, v2}, Lmj2;->f(Landroid/content/Context;Ljava/lang/String;Lbl2$a;)Lrj2;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    iget-object v1, p0, Lpe2;->h:Lzk2;

    invoke-virtual {v1}, Lzk2;->h()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lpe2;->g:Lgj2;

    invoke-virtual {p0, v2, v3}, Lpe2;->m(Ljava/lang/String;Lgj2;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzk2;->q(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lpe2;->h:Lzk2;

    invoke-virtual {p1}, Lrj2;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzk2;->r(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lpe2;->h:Lzk2;

    invoke-virtual {p1}, Lrj2;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lzk2;->s(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lpe2;->h:Lzk2;

    invoke-virtual {p1}, Lzk2;->h()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lpe2;->g:Lgj2;

    invoke-virtual {p0, v1, v2}, Lpe2;->m(Ljava/lang/String;Lgj2;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lzk2;->q(Ljava/lang/String;)V

    .line 10
    new-instance p1, Ljava/math/BigDecimal;

    iget-object v1, p0, Lpe2;->h:Lzk2;

    invoke-virtual {v1}, Lzk2;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 11
    new-instance v1, Ljava/math/BigDecimal;

    iget-object v2, p0, Lpe2;->g:Lgj2;

    iget v2, v2, Lgj2;->W:I

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(I)V

    .line 12
    invoke-virtual {p1, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    new-instance v1, Ljava/math/BigDecimal;

    const-string v2, "100"

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 13
    iget-object v1, p0, Lpe2;->h:Lzk2;

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lzk2;->r(Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lpe2;->h:Lzk2;

    const-string v1, "USD"

    invoke-virtual {p1, v1}, Lzk2;->s(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-object v0
.end method

.method public final m(Ljava/lang/String;Lgj2;)Ljava/lang/String;
    .locals 5

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    const-string v0, "\\d+(\\.\\d+)?"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 2
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 4
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2}, Ljava/math/BigDecimal;->scale()I

    move-result v1

    const/4 v3, 0x0

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 7
    :goto_0
    new-instance v4, Ljava/math/BigDecimal;

    iget p2, p2, Lgj2;->W:I

    invoke-direct {v4, p2}, Ljava/math/BigDecimal;-><init>(I)V

    if-eqz v1, :cond_2

    const/4 p2, 0x2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    .line 8
    :goto_1
    invoke-virtual {v2, v4}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    new-instance v2, Ljava/math/BigDecimal;

    const-string v4, "100"

    invoke-direct {v2, v4}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 10
    invoke-virtual {v1, p2, v3}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object p2

    .line 11
    invoke-virtual {p2}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public n(Ljava/lang/Void;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lvl2;->i(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lpe2;->f:Loe2;

    iget-object v0, p0, Lpe2;->h:Lzk2;

    invoke-interface {p1, v0}, Loe2;->a(Lzk2;)V

    return-void
.end method
