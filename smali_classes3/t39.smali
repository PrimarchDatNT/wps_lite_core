.class public Lt39;
.super Ljava/lang/Object;
.source "UnroamingRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public B:Li39$a;

.field public final I:Ln39;


# direct methods
.method public constructor <init>(Li39$a;Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lt39;->B:Li39$a;

    .line 3
    new-instance p1, Lp39;

    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    invoke-direct {p1, p2, v0}, Lp39;-><init>(Landroid/app/Activity;Z)V

    iput-object p1, p0, Lt39;->I:Ln39;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt39;->B:Li39$a;

    iget-object v1, p0, Lt39;->I:Ln39;

    invoke-interface {v1}, Ln39;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Li39$a;->a(Ljava/util/List;)V

    return-void
.end method
