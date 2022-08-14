.class public Lqy9$c;
.super Ljava/lang/Object;
.source "ThumbLocalHomeController.java"

# interfaces
.implements Ly08$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqy9;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqy9;


# direct methods
.method public constructor <init>(Lqy9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqy9$c;->a:Lqy9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqy9$c;->a:Lqy9;

    invoke-static {v0, p1}, Lqy9;->g(Lqy9;I)I

    .line 2
    invoke-static {}, Ltv9;->b()Ltv9;

    move-result-object p1

    iget-object v0, p0, Lqy9$c;->a:Lqy9;

    invoke-virtual {v0}, Lqy9;->o()Lf1a;

    move-result-object v0

    invoke-virtual {v0}, Lf1a;->k()Lxv9;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltv9;->f(Lxv9;)V

    .line 3
    invoke-static {}, Lgy4;->D0()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lqy9$c;->a:Lqy9;

    invoke-static {p1, p2}, Lqy9;->h(Lqy9;Z)V

    .line 5
    invoke-static {}, Lff6;->c()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lqy9$c$a;

    invoke-direct {p2, p0}, Lqy9$c$a;-><init>(Lqy9$c;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
