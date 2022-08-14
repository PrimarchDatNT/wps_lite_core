.class public Lbxa$b$a;
.super Ljava/lang/Object;
.source "CompatOldVersionMgr.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbxa$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljxa;

.field public final synthetic I:Lqxa;

.field public final synthetic S:Lbxa$b;


# direct methods
.method public constructor <init>(Lbxa$b;Ljxa;Lqxa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbxa$b$a;->S:Lbxa$b;

    iput-object p2, p0, Lbxa$b$a;->B:Ljxa;

    iput-object p3, p0, Lbxa$b$a;->I:Lqxa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Ljxa;->H()V

    .line 2
    iget-object v0, p0, Lbxa$b$a;->B:Ljxa;

    invoke-virtual {v0}, Ljxa;->D()V

    .line 3
    invoke-static {}, Lff6;->c()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lbxa$b$a$a;

    invoke-direct {v1, p0}, Lbxa$b$a$a;-><init>(Lbxa$b$a;)V

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4
    iget-object v0, p0, Lbxa$b$a;->S:Lbxa$b;

    iget-object v0, v0, Lbxa$b;->B:Landroid/app/Activity;

    invoke-static {v0}, Lvza;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lbxa$b$a;->S:Lbxa$b;

    iget-object v0, v0, Lbxa$b;->I:Ljava/lang/Runnable;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    :cond_0
    return-void
.end method
