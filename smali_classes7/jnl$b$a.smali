.class public Ljnl$b$a;
.super Ljava/lang/Object;
.source "GetUrlIntercepter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljnl$b;->A(Lr5q;IILjava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljnl$b;


# direct methods
.method public constructor <init>(Ljnl$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljnl$b$a;->B:Ljnl$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljnl$b$a;->B:Ljnl$b;

    iget-object v0, v0, Ljnl$b;->c:Lrml$c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lrml$c;->b()V

    .line 3
    :cond_0
    iget-object v0, p0, Ljnl$b$a;->B:Ljnl$b;

    iget-object v0, v0, Ljnl$b;->d:Lqn3$a;

    invoke-interface {v0}, Lqn3$a;->e()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lqn3$a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method
