.class public Lt5f$c$a;
.super Ljava/lang/Object;
.source "BusinessServiceApp.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt5f$c;->c(Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lt5f$c;


# direct methods
.method public constructor <init>(Lt5f$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt5f$c$a;->B:Lt5f$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lt5f$c$a;->B:Lt5f$c;

    iget-object v0, v0, Lt5f$c;->b:Lt5f;

    invoke-static {v0}, Lt5f;->f(Lt5f;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt5f$e;

    .line 2
    iget-object v2, p0, Lt5f$c$a;->B:Lt5f$c;

    iget-object v2, v2, Lt5f$c;->b:Lt5f;

    invoke-static {v2}, Lt5f;->c(Lt5f;)Lw5f;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    iget-object v2, p0, Lt5f$c$a;->B:Lt5f$c;

    iget-object v2, v2, Lt5f$c;->b:Lt5f;

    iget-object v3, v1, Lt5f$e;->a:Ljava/lang/String;

    iget-object v1, v1, Lt5f$e;->b:Landroid/os/Bundle;

    invoke-virtual {v2, v3, v1}, Lt5f;->k(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lt5f$c$a;->B:Lt5f$c;

    iget-object v0, v0, Lt5f$c;->b:Lt5f;

    invoke-static {v0}, Lt5f;->f(Lt5f;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
