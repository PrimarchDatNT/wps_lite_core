.class public Lcq6;
.super Ljava/lang/Object;
.source "AccountProxy.java"

# interfaces
.implements Leq6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcq6$b;
    }
.end annotation


# instance fields
.field public a:Leq6;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcq6$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcq6;-><init>()V

    return-void
.end method

.method public static c()Lcq6;
    .locals 1

    .line 1
    sget-object v0, Lcq6$b;->a:Lcq6;

    return-object v0
.end method


# virtual methods
.method public A1(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcq6;->a:Leq6;

    invoke-interface {v0, p1, p2, p3}, Leq6;->A1(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/Runnable;)V

    return-void
.end method

.method public B1(Leq6$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leq6$b<",
            "Leq6$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcq6;->b()Leq6;

    move-result-object v0

    invoke-interface {v0, p1}, Leq6;->B1(Leq6$b;)V

    return-void
.end method

.method public C1(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcq6;->b()Leq6;

    move-result-object v0

    invoke-interface {v0, p1}, Leq6;->C1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public D1(ZZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcq6;->b()Leq6;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Leq6;->D1(ZZ)V

    return-void
.end method

.method public E1(Landroid/content/Context;Leq6$b;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcq6;->b()Leq6;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Leq6;->E1(Landroid/content/Context;Leq6$b;)V

    return-void
.end method

.method public F1()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcq6;->b()Leq6;

    move-result-object v0

    invoke-interface {v0}, Leq6;->F1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public G1(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcq6;->b()Leq6;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Leq6;->G1(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/Runnable;)V

    return-void
.end method

.method public H1(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcq6;->b()Leq6;

    move-result-object v0

    invoke-interface {v0, p1}, Leq6;->H1(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public I1(Ljava/lang/String;Ljava/lang/String;ZLeq6$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Leq6$b<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcq6;->b()Leq6;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Leq6;->I1(Ljava/lang/String;Ljava/lang/String;ZLeq6$b;)V

    return-void
.end method

.method public J1(Ljava/lang/String;Ljava/lang/String;Leq6$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Leq6$b<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcq6;->b()Leq6;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Leq6;->J1(Ljava/lang/String;Ljava/lang/String;Leq6$b;)V

    return-void
.end method

.method public K1(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcq6;->b()Leq6;

    move-result-object v0

    invoke-interface {v0, p1}, Leq6;->K1(Z)V

    return-void
.end method

.method public L1()Lvw4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcq6;->a:Leq6;

    invoke-interface {v0}, Leq6;->L1()Lvw4;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcq6;->b()Leq6;

    move-result-object v0

    invoke-interface {v0, p1}, Leq6;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final b()Leq6;
    .locals 1

    .line 1
    iget-object v0, p0, Lcq6;->a:Leq6;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcq6$a;

    invoke-direct {v0, p0}, Lcq6$a;-><init>(Lcq6;)V

    invoke-virtual {p0, v0}, Lcq6;->g(Leq6;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcq6;->a:Leq6;

    return-object v0
.end method

.method public d(Landroid/app/Activity;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcq6;->b()Leq6;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Leq6;->d(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void
.end method

.method public doLogin(Landroid/app/Activity;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcq6;->a:Leq6;

    invoke-interface {v0, p1, p2}, Leq6;->doLogin(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcq6;->b()Leq6;

    move-result-object v0

    invoke-interface {v0}, Leq6;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcq6;->isSignIn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcq6;->L1()Lvw4;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lvw4;->getUserId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public g(Leq6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcq6;->a:Leq6;

    return-void
.end method

.method public getWPSSid()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcq6;->b()Leq6;

    move-result-object v0

    invoke-interface {v0}, Leq6;->getWPSSid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isSignIn()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcq6;->b()Leq6;

    move-result-object v0

    invoke-interface {v0}, Leq6;->isSignIn()Z

    move-result v0

    return v0
.end method

.method public y1(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcq6;->b()Leq6;

    move-result-object v0

    invoke-interface {v0, p1}, Leq6;->y1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public z1(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcq6;->b()Leq6;

    move-result-object v0

    invoke-interface {v0, p1}, Leq6;->z1(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
