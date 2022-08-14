.class public Lqe2;
.super Ljava/lang/Object;
.source "PurchaseEvent.java"

# interfaces
.implements Lke2;


# instance fields
.field public a:Lnj2;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0, p1}, Lqe2;->e(ILjava/lang/String;)V

    return-void
.end method

.method public b(Lnj2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqe2;->a:Lnj2;

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, v0, p1}, Lqe2;->e(ILjava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, p1}, Lqe2;->e(ILjava/lang/String;)V

    return-void
.end method

.method public e(ILjava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lqe2;->f(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x3

    const-string v0, "purchase event log error"

    .line 2
    invoke-virtual {p0, p2, v0}, Lqe2;->f(ILjava/lang/String;)V

    const-string p2, "PurchaseEvent"

    const-string v0, "purchase log error"

    .line 3
    invoke-static {p2, v0, p1}, Lml2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public f(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqe2;->a:Lnj2;

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    const-string p2, "null message"

    .line 2
    :cond_0
    invoke-interface {v0, p1, p2}, Lnj2;->a(ILjava/lang/String;)V

    :cond_1
    return-void
.end method
