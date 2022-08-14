.class public Ld19$a;
.super Ljava/lang/Object;
.source "AllDocScanLooper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld19;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ld19;


# direct methods
.method public constructor <init>(Ld19;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld19$a;->B:Ld19;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld19$a;->B:Ld19;

    invoke-static {v0}, Ld19;->c(Ld19;)Le39;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld19$a;->B:Ld19;

    invoke-static {v0}, Ld19;->c(Ld19;)Le39;

    move-result-object v0

    invoke-interface {v0}, Le39;->a()V

    .line 3
    :cond_0
    invoke-static {}, Lfz8;->f()Lfz8;

    move-result-object v0

    invoke-virtual {v0}, Lfz8;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Ld19$a;->B:Ld19;

    invoke-static {v0}, Ld19;->d(Ld19;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld19$a;->B:Ld19;

    invoke-static {v0}, Ld19;->e(Ld19;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Ld19$a;->B:Ld19;

    invoke-static {v0}, Ld19;->d(Ld19;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ld19$a;->B:Ld19;

    invoke-static {v1}, Ld19;->e(Ld19;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
