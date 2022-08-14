.class public final Lnnl$b;
.super Ljava/lang/Object;
.source "CouponShareChainHandler.java"

# interfaces
.implements Lqn3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnnl;->a(Ljava/lang/String;Landroid/app/Activity;Lnnl$h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqn3<",
        "Lpnl;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lnnl$h;


# direct methods
.method public constructor <init>(Lnnl$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnnl$b;->a:Lnnl$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lqn3$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqn3$a<",
            "Lpnl;",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnnl$b;->a:Lnnl$h;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lqn3$a;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpnl;

    invoke-interface {v0, v1}, Lnnl$h;->a(Lpnl;)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0, v0}, Lqn3$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
