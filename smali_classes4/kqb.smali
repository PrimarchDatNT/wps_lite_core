.class public Lkqb;
.super Ljava/lang/Object;
.source "KsPayDialogManager.java"

# interfaces
.implements Laj2;


# instance fields
.field public a:Lqqb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object p2

    new-instance v0, Lkqb$b;

    invoke-direct {v0, p0, p1}, Lkqb$b;-><init>(Lkqb;Landroid/app/Activity;)V

    invoke-virtual {p2, v0}, Lmm8;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lkj2;Lwj2;)V
    .locals 2

    .line 1
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    new-instance v1, Lkqb$d;

    invoke-direct {v1, p0, p1, p2}, Lkqb$d;-><init>(Lkqb;Lkj2;Lwj2;)V

    invoke-virtual {v0, v1}, Lmm8;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Lkv2;->A()Lkv2;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lkv2;->K0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(Lkj2;Lbl2$a;Lqj2;Lwj2;)V
    .locals 1

    .line 1
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object p2

    new-instance v0, Lkqb$c;

    invoke-direct {v0, p0, p1, p3, p4}, Lkqb$c;-><init>(Lkqb;Lkj2;Lqj2;Lwj2;)V

    invoke-virtual {p2, v0}, Lmm8;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    new-instance v1, Lkqb$a;

    invoke-direct {v1, p0, p1, p2}, Lkqb$a;-><init>(Lkqb;Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lmm8;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f(Landroid/app/Activity;Lbl2$a;Ldi2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkqb;->a:Lqqb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    new-instance v0, Lqqb;

    invoke-direct {v0, p1, p2, p3}, Lqqb;-><init>(Landroid/content/Context;Lbl2$a;Ldi2;)V

    iput-object v0, p0, Lkqb;->a:Lqqb;

    .line 3
    invoke-virtual {v0}, Lhd3$g;->show()V

    :cond_1
    return-void
.end method

.method public g(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbe8;->f(Landroid/content/Context;)V

    return-void
.end method

.method public h(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbe8;->n(Landroid/content/Context;)V

    return-void
.end method

.method public i(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lkv2;->A()Lkv2;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lkv2;->J0(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
