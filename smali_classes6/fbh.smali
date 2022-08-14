.class public Lfbh;
.super Ljava/lang/Object;
.source "TEThread.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public B:Lgbh;


# direct methods
.method public constructor <init>(Lgbh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfbh;->B:Lgbh;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfbh;->B:Lgbh;

    invoke-virtual {v0}, Lgbh;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lfbh;->B:Lgbh;

    invoke-virtual {v1}, Lgbh;->g()Lbbh;

    move-result-object v1

    invoke-interface {v1, v0}, Lbbh;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
