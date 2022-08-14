.class public Ldra$a;
.super Ljava/lang/Object;
.source "WPSRecoveryFilePresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldra;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ldra;


# direct methods
.method public constructor <init>(Ldra;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldra$a;->B:Ldra;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Ldra$a;->B:Ldra;

    invoke-static {v0}, Ldra;->a(Ldra;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "Recovery"

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 3
    iget-object v3, p0, Ldra$a;->B:Ldra;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ldra;->c(Ldra;Z)Z

    .line 4
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v3

    .line 5
    iput v1, v3, Landroid/os/Message;->what:I

    .line 6
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :try_start_0
    const-string v5, "companies"

    .line 7
    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {v1, v5, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "catch serializable exception"

    .line 8
    invoke-static {v2, v5, v0, v4}, Lp2q;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 9
    :goto_0
    invoke-virtual {v3, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 10
    iget-object v0, p0, Ldra$a;->B:Ldra;

    invoke-static {v0, v3}, Ldra;->j(Ldra;Landroid/os/Message;)V

    goto :goto_1

    :cond_0
    const-string v0, "Company Info empty!"

    .line 11
    invoke-static {v2, v0}, Lp2q;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Ldra$a;->B:Ldra;

    invoke-static {v0, v1}, Ldra;->c(Ldra;Z)Z

    .line 13
    :goto_1
    iget-object v0, p0, Ldra$a;->B:Ldra;

    invoke-static {v0}, Ldra;->k(Ldra;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Ldra$a;->B:Ldra;

    invoke-static {v0}, Ldra;->k(Ldra;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_1
    return-void
.end method
