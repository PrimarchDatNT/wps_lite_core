.class public Lnnl$c$a;
.super Ljava/lang/Object;
.source "CouponShareChainHandler.java"

# interfaces
.implements Lrol$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnnl$c;->c(Lqn3$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqn3$a;


# direct methods
.method public constructor <init>(Lnnl$c;Lqn3$a;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lnnl$c$a;->a:Lqn3$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lnnl$c$a;->a:Lqn3$a;

    invoke-interface {p1}, Lqn3$a;->d()V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lnnl$c$a;->a:Lqn3$a;

    const/4 v0, 0x0

    invoke-interface {p1, v0, v0}, Lqn3$a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
