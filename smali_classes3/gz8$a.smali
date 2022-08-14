.class public Lgz8$a;
.super Ljava/lang/Object;
.source "DataScanLooper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgz8;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lgz8;


# direct methods
.method public constructor <init>(Lgz8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgz8$a;->B:Lgz8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgz8$a;->B:Lgz8;

    invoke-static {v0}, Lgz8;->a(Lgz8;)Lgz8$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lfz8;->f()Lfz8;

    move-result-object v0

    invoke-virtual {v0}, Lfz8;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lgz8$a;->B:Lgz8;

    invoke-static {v0}, Lgz8;->a(Lgz8;)Lgz8$b;

    move-result-object v0

    invoke-static {}, Lfz8;->f()Lfz8;

    move-result-object v1

    iget-object v2, p0, Lgz8$a;->B:Lgz8;

    invoke-static {v2}, Lgz8;->b(Lgz8;)I

    move-result v2

    invoke-virtual {v1, v2}, Lfz8;->g(I)Ljava/util/HashSet;

    move-result-object v1

    invoke-interface {v0, v1}, Lgz8$b;->a(Ljava/util/HashSet;)V

    .line 3
    :cond_0
    invoke-static {}, Lfz8;->f()Lfz8;

    move-result-object v0

    invoke-virtual {v0}, Lfz8;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lgz8$a;->B:Lgz8;

    invoke-static {v0}, Lgz8;->c(Lgz8;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgz8$a;->B:Lgz8;

    invoke-static {v0}, Lgz8;->d(Lgz8;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lgz8$a;->B:Lgz8;

    invoke-static {v0}, Lgz8;->c(Lgz8;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lgz8$a;->B:Lgz8;

    invoke-static {v1}, Lgz8;->d(Lgz8;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
