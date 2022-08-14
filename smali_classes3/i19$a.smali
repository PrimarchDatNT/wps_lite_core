.class public Li19$a;
.super Ljava/lang/Object;
.source "BrowserScanLooper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li19;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Li19;


# direct methods
.method public constructor <init>(Li19;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li19$a;->B:Li19;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Li19$a;->B:Li19;

    iget-object v0, v0, Li19;->d:Le39;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Le39;->a()V

    .line 3
    :cond_0
    iget-object v0, p0, Li19$a;->B:Li19;

    iget-boolean v0, v0, Li19;->e:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lfz8;->f()Lfz8;

    move-result-object v0

    invoke-virtual {v0}, Lfz8;->i()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Li19$a;->B:Li19;

    iget-boolean v0, v0, Li19;->e:Z

    if-nez v0, :cond_3

    .line 4
    invoke-static {}, Lfz8;->f()Lfz8;

    move-result-object v0

    invoke-virtual {v0}, Lfz8;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    :cond_2
    iget-object v0, p0, Li19$a;->B:Li19;

    iget-object v1, v0, Li19;->a:Landroid/os/Handler;

    if-eqz v1, :cond_3

    iget-object v0, v0, Li19;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    const-wide/16 v2, 0xc8

    .line 6
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void
.end method
