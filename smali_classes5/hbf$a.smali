.class public final Lhbf$a;
.super Ljava/lang/Object;
.source "ShareAssembleFolderHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhbf;->a(Lhbf$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhbf$a;->B:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lwy6;->V0()Z

    move-result v1
    :try_end_0
    .catch Lose; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 2
    iget-object v2, p0, Lhbf$a;->B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhbf$b;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v1}, Lose;->c()I

    move-result v3

    invoke-virtual {v1}, Lose;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Lhbf$b;->onError(ILjava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    new-instance v2, Lhbf$a$a;

    invoke-direct {v2, p0, v1}, Lhbf$a$a;-><init>(Lhbf$a;Z)V

    invoke-static {v2, v0}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method
