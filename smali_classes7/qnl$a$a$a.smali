.class public Lqnl$a$a$a;
.super Ljava/lang/Object;
.source "CouponShareIntercepter.java"

# interfaces
.implements Lynl$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqnl$a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqnl$a$a;


# direct methods
.method public constructor <init>(Lqnl$a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqnl$a$a$a;->a:Lqnl$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqnl$a$a$a;->a:Lqnl$a$a;

    iget-object v0, v0, Lqnl$a$a;->B:Lqnl$a;

    iget-object v0, v0, Lqnl$a;->c:Lqn3$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1, v1}, Lqn3$a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onOpen()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqnl$a$a$a;->a:Lqnl$a$a;

    iget-object v0, v0, Lqnl$a$a;->B:Lqnl$a;

    iget-object v0, v0, Lqnl$a;->a:Lpnl;

    iget-object v0, v0, Lpnl;->d:Ljava/lang/String;

    invoke-static {v0}, Lbba;->j(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lqnl$a$a$a;->a:Lqnl$a$a;

    iget-object v0, v0, Lqnl$a$a;->B:Lqnl$a;

    iget-object v0, v0, Lqnl$a;->c:Lqn3$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1, v1}, Lqn3$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
