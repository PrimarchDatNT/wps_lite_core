.class public Lenh;
.super Ljava/lang/Object;
.source "PaymentUtilBridge.java"

# interfaces
.implements Lfnh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lenh$a;
    }
.end annotation


# instance fields
.field public a:Lfnh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static t()Lenh;
    .locals 1

    .line 1
    invoke-static {}, Lenh$a;->a()Lenh;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lenh;->a:Lfnh;

    invoke-interface {v0, p1, p2}, Lfnh;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lenh;->a:Lfnh;

    invoke-interface {v0}, Lfnh;->b()Z

    move-result v0

    return v0
.end method

.method public beforeLoginForNoH5(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lenh;->a:Lfnh;

    invoke-interface {v0, p1}, Lfnh;->beforeLoginForNoH5(Ljava/lang/String;)V

    return-void
.end method

.method public c(Landroid/app/Activity;Lkib;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lenh;->a:Lfnh;

    invoke-interface {v0, p1, p2}, Lfnh;->c(Landroid/app/Activity;Lkib;)V

    return-void
.end method

.method public checkUserMemberLevel(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lenh;->a:Lfnh;

    invoke-interface {v0, p1}, Lfnh;->checkUserMemberLevel(I)Z

    move-result p1

    return p1
.end method

.method public checkWpsMember()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lenh;->a:Lfnh;

    invoke-interface {v0}, Lfnh;->checkWpsMember()Z

    move-result v0

    return v0
.end method

.method public d(JJJ)I
    .locals 7

    .line 1
    iget-object v0, p0, Lenh;->a:Lfnh;

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    invoke-interface/range {v0 .. v6}, Lfnh;->d(JJJ)I

    move-result p1

    return p1
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lenh;->a:Lfnh;

    invoke-interface {v0}, Lfnh;->e()V

    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lenh;->a:Lfnh;

    invoke-interface {v0}, Lfnh;->f()Z

    move-result v0

    return v0
.end method

.method public g()Lyha;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lenh;->a:Lfnh;

    invoke-interface {v0}, Lfnh;->g()Lyha;

    move-result-object v0

    return-object v0
.end method

.method public getColorByName(Ljava/lang/String;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lenh;->a:Lfnh;

    invoke-interface {v0, p1, p2}, Lfnh;->getColorByName(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public getUserVipMemberId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lenh;->a:Lfnh;

    invoke-interface {v0}, Lfnh;->getUserVipMemberId()J

    move-result-wide v0

    return-wide v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lenh;->a:Lfnh;

    invoke-interface {v0}, Lfnh;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i(Landroid/app/Activity;ILjava/lang/String;Lkib;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lenh;->a:Lfnh;

    invoke-interface {v0, p1, p2, p3, p4}, Lfnh;->i(Landroid/app/Activity;ILjava/lang/String;Lkib;)V

    return-void
.end method

.method public isColorTheme()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lenh;->a:Lfnh;

    invoke-interface {v0}, Lfnh;->isColorTheme()Z

    move-result v0

    return v0
.end method

.method public isLimitFree(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lenh;->a:Lfnh;

    invoke-interface {v0, p1, p2, p3}, Lfnh;->isLimitFree(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isPatternTheme()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lenh;->a:Lfnh;

    invoke-interface {v0}, Lfnh;->isPatternTheme()Z

    move-result v0

    return v0
.end method

.method public j(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lts4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lenh;->a:Lfnh;

    invoke-interface {v0, p1, p2, p3, p4}, Lfnh;->j(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lts4;)V

    return-void
.end method

.method public k(Lkib;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lenh;->a:Lfnh;

    invoke-interface {v0, p1, p2}, Lfnh;->k(Lkib;Ljava/lang/String;)V

    return-void
.end method

.method public l(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lenh;->a:Lfnh;

    invoke-interface {v0, p1}, Lfnh;->l(I)Z

    move-result p1

    return p1
.end method

.method public m(Lu18;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu18<",
            "Lk08;",
            ">;)J"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lenh;->a:Lfnh;

    invoke-interface {v0, p1}, Lfnh;->m(Lu18;)J

    move-result-wide v0

    return-wide v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lenh;->a:Lfnh;

    invoke-interface {v0}, Lfnh;->n()Z

    move-result v0

    return v0
.end method

.method public o(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lenh;->a:Lfnh;

    invoke-interface {v0, p1, p2, p3}, Lfnh;->o(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public p(Lyha;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lenh;->a:Lfnh;

    invoke-interface {v0, p1}, Lfnh;->p(Lyha;)V

    return-void
.end method

.method public q(Landroid/app/Activity;Lkib;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lenh;->a:Lfnh;

    invoke-interface {v0, p1, p2}, Lfnh;->q(Landroid/app/Activity;Lkib;)V

    return-void
.end method

.method public r(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lenh;->a:Lfnh;

    invoke-interface {v0, p1}, Lfnh;->r(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lenh;->a:Lfnh;

    invoke-interface {v0}, Lfnh;->s()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public startSearchActivity(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lenh;->a:Lfnh;

    invoke-interface {v0, p1}, Lfnh;->startSearchActivity(Landroid/content/Context;)V

    return-void
.end method

.method public u(Lfnh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lenh;->a:Lfnh;

    return-void
.end method
