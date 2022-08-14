.class public Lnf2$b$a;
.super Ljava/lang/Object;
.source "BaseEnPayment.java"

# interfaces
.implements Lgl2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnf2$b;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgl2<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lnf2$b;


# direct methods
.method public constructor <init>(Lnf2$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnf2$b$a;->a:Lnf2$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lnf2$b$a;->b(ILjava/lang/Boolean;)V

    return-void
.end method

.method public b(ILjava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lnf2$b$a;->a:Lnf2$b;

    iget-object p1, p1, Lnf2$b;->b:Luj2;

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    const-string v0, "ack purchase success"

    goto :goto_1

    :cond_1
    const-string v0, "not connect"

    .line 3
    :goto_1
    new-instance v1, Lkj2;

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    const/16 p1, -0x3e7

    :goto_2
    invoke-direct {v1, p1, v0}, Lkj2;-><init>(ILjava/lang/String;)V

    .line 4
    iget-object p1, p0, Lnf2$b$a;->a:Lnf2$b;

    iget-object p2, p1, Lnf2$b;->b:Luj2;

    iget-object p1, p1, Lnf2$b;->a:Lqj2;

    invoke-interface {p2, p1, v1}, Luj2;->a(Lqj2;Lkj2;)V

    :cond_3
    return-void
.end method
