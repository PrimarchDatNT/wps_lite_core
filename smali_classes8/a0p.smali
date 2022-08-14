.class public La0p;
.super Ljava/lang/Object;
.source "TimeTargetElementHandler.java"

# interfaces
.implements Lib2;


# instance fields
.field public a:Lhko;

.field public b:Lj41;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lhko;Lj41;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La0p;->a:Lhko;

    .line 3
    iput-object p2, p0, La0p;->b:Lj41;

    return-void
.end method


# virtual methods
.method public a(ILmb2;)V
    .locals 6

    .line 1
    invoke-interface {p2}, Lmb2;->d()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_2

    .line 2
    invoke-interface {p2, v1}, Lmb2;->f(I)Lmb2;

    move-result-object v2

    .line 3
    invoke-interface {v2}, Lmb2;->getName()I

    move-result v3

    const v4, 0x310028    # 4.499995E-39f

    if-eq v3, v4, :cond_0

    const/4 v5, 0x1

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_1

    .line 4
    :pswitch_0
    iget-object v3, p0, La0p;->a:Lhko;

    invoke-virtual {v3, v5}, Lhko;->w(I)V

    .line 5
    iget-object v3, p0, La0p;->a:Lhko;

    invoke-virtual {v3}, Lhko;->f()Ldko;

    move-result-object v3

    invoke-virtual {p0, v3, v2}, La0p;->c(Ldko;Lmb2;)V

    goto :goto_1

    .line 6
    :pswitch_1
    iget-object v3, p0, La0p;->a:Lhko;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lhko;->w(I)V

    .line 7
    iget-object v3, p0, La0p;->a:Lhko;

    invoke-virtual {v3}, Lhko;->l()Lkko;

    move-result-object v3

    invoke-virtual {p0, v3, v2}, La0p;->d(Lkko;Lmb2;)V

    goto :goto_1

    .line 8
    :pswitch_2
    iget-object v3, p0, La0p;->a:Lhko;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lhko;->w(I)V

    .line 9
    iget-object v3, p0, La0p;->a:Lhko;

    invoke-virtual {v3}, Lhko;->h()Lcko;

    move-result-object v3

    invoke-virtual {p0, v3, v2}, La0p;->b(Lcko;Lmb2;)V

    goto :goto_1

    .line 10
    :pswitch_3
    invoke-interface {v2, v4}, Lmb2;->i(I)Lmb2;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 11
    iget-object v3, p0, La0p;->a:Lhko;

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Lhko;->w(I)V

    .line 12
    iget-object v3, p0, La0p;->b:Lj41;

    invoke-interface {v2}, Lqb2;->m()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Lj41;->r(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v2

    .line 13
    iget-object v3, p0, La0p;->a:Lhko;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lhko;->n(Ljava/lang/String;)V

    goto :goto_1

    .line 14
    :pswitch_4
    iget-object v2, p0, La0p;->a:Lhko;

    invoke-virtual {v2, v0}, Lhko;->w(I)V

    .line 15
    iget-object v2, p0, La0p;->a:Lhko;

    invoke-virtual {v2, v5}, Lhko;->q(Z)V

    goto :goto_1

    .line 16
    :cond_0
    iget-object v3, p0, La0p;->b:Lj41;

    invoke-interface {v2}, Lqb2;->m()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Lj41;->r(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v2

    .line 17
    iget-object v3, p0, La0p;->a:Lhko;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3, v2}, Lhko;->s(I)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x31002c
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lcko;Lmb2;)V
    .locals 2

    const v0, 0x310026    # 4.499993E-39f

    .line 1
    invoke-interface {p2, v0}, Lmb2;->i(I)Lmb2;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lx2p;->C:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcko;->k(I)V

    :cond_0
    const v0, 0x31002b    # 4.5E-39f

    .line 3
    invoke-interface {p2, v0}, Lmb2;->i(I)Lmb2;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 4
    invoke-interface {p2}, Lqb2;->m()I

    move-result p2

    invoke-virtual {p1, p2}, Lcko;->g(I)V

    :cond_1
    return-void
.end method

.method public final c(Ldko;Lmb2;)V
    .locals 3

    const v0, 0x110097

    .line 1
    invoke-interface {p2, v0}, Lmb2;->i(I)Lmb2;

    move-result-object v0

    const v1, 0x110094

    if-eqz v0, :cond_1

    const/4 p2, 0x1

    .line 2
    invoke-virtual {p1, p2}, Ldko;->l(I)V

    const p2, 0x110085

    .line 3
    invoke-interface {v0, p2}, Lmb2;->i(I)Lmb2;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p1}, Ldko;->e()Ldko$b;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ldko$b;->l(Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-interface {v0, v1}, Lmb2;->i(I)Lmb2;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 6
    invoke-virtual {p1}, Ldko;->e()Ldko$b;

    move-result-object p1

    sget-object v0, Lx2p;->B:Ljava/util/Map;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Ldko$b;->k(I)V

    goto :goto_0

    :cond_1
    const v0, 0x110098

    .line 7
    invoke-interface {p2, v0}, Lmb2;->i(I)Lmb2;

    move-result-object p2

    if-eqz p2, :cond_4

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Ldko;->l(I)V

    const v0, 0x110095

    .line 9
    invoke-interface {p2, v0}, Lmb2;->i(I)Lmb2;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p1}, Ldko;->c()Ldko$a;

    move-result-object v2

    invoke-interface {v0}, Lqb2;->m()I

    move-result v0

    invoke-virtual {v2, v0}, Ldko$a;->o(I)V

    :cond_2
    const v0, 0x110096

    .line 11
    invoke-interface {p2, v0}, Lmb2;->i(I)Lmb2;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {p1}, Ldko;->c()Ldko$a;

    move-result-object v2

    invoke-interface {v0}, Lqb2;->m()I

    move-result v0

    invoke-virtual {v2, v0}, Ldko$a;->n(I)V

    .line 13
    :cond_3
    invoke-interface {p2, v1}, Lmb2;->i(I)Lmb2;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 14
    invoke-virtual {p1}, Ldko;->c()Ldko$a;

    move-result-object p1

    sget-object v0, Lx2p;->A:Ljava/util/Map;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Ldko$a;->m(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final d(Lkko;Lmb2;)V
    .locals 2

    const v0, 0x310029    # 4.499997E-39f

    .line 1
    invoke-interface {p2, v0}, Lmb2;->i(I)Lmb2;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lkko;->d()Lkx0;

    move-result-object v1

    if-nez v0, :cond_0

    const v0, 0x31002a    # 4.499998E-39f

    .line 3
    invoke-interface {p2, v0}, Lmb2;->i(I)Lmb2;

    move-result-object v0

    const/4 p2, 0x1

    .line 4
    invoke-virtual {p1, p2}, Lkko;->j(I)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 5
    invoke-virtual {p1, p2}, Lkko;->j(I)V

    :goto_0
    const p1, 0x3100ae

    .line 6
    invoke-interface {v0, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    invoke-interface {p1}, Lqb2;->m()I

    move-result p1

    invoke-virtual {v1, p1}, Lkx0;->n(I)V

    :cond_1
    const p1, 0x3100af

    .line 8
    invoke-interface {v0, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 9
    invoke-interface {p1}, Lqb2;->m()I

    move-result p1

    invoke-virtual {v1, p1}, Lkx0;->m(I)V

    :cond_2
    return-void
.end method
