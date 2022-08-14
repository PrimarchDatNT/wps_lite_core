.class public Lr87$b;
.super Ljava/lang/Object;
.source "MoveFileResultHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr87;->q(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lr87;


# direct methods
.method public constructor <init>(Lr87;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr87$b;->B:Lr87;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lr87$b;->B:Lr87;

    invoke-static {v0}, Lr87;->e(Lr87;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld08;

    .line 2
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v2

    iget-object v3, p0, Lr87$b;->B:Lr87;

    iget-object v3, v3, Lr87;->e:Ld08;

    iget-object v3, v3, Ld08;->q0:Ljava/lang/String;

    iget-object v4, v1, Ld08;->U:Ljava/lang/String;

    iget-object v5, v1, Ld08;->q0:Ljava/lang/String;

    iget-object v6, v1, Ld08;->s0:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5, v6}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->b2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Letp;
    :try_end_0
    .catch Lose; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 3
    iget-object v3, p0, Lr87$b;->B:Lr87;

    invoke-static {v3}, Lr87;->i(Lr87;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    iget-object v1, v1, Ld08;->I:Ljava/lang/String;

    invoke-virtual {v2}, Lose;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lr87$b;->B:Lr87;

    invoke-static {v0}, Lr87;->i(Lr87;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lr87$b;->B:Lr87;

    iget-object v0, v0, Lr87;->a:Landroid/app/Activity;

    const v1, 0x7f12123a

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    .line 6
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object v0

    sget-object v1, Lnm8;->q0:Lnm8;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lmm8;->a(Lnm8;[Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lr87$b;->B:Lr87;

    invoke-static {v0}, Lr87;->h(Lr87;)Lr87$m;

    move-result-object v0

    invoke-interface {v0}, Lr87$m;->a()V

    goto :goto_1

    .line 8
    :cond_1
    invoke-static {}, Lt87;->a()V

    .line 9
    iget-object v0, p0, Lr87$b;->B:Lr87;

    invoke-static {v0}, Lr87;->i(Lr87;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-static {v0, v1}, Lr87;->j(Lr87;Ljava/util/concurrent/ConcurrentHashMap;)V

    :goto_1
    return-void
.end method
