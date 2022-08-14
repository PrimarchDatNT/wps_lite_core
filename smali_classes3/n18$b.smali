.class public final Ln18$b;
.super Ljava/lang/Object;
.source "EnDymicServerHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln18;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "EnDymicServerHelper"

    .line 1
    :try_start_0
    invoke-static {}, Ldse$a;->g()Ldse$a;

    move-result-object v1

    invoke-virtual {v1}, Ldse$a;->h()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setEntryCache json = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lwte;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Ldpp;->l()Ldpp;

    move-result-object v2

    invoke-virtual {v2, v1}, Ldpp;->q(Ljava/lang/String;)Ldpp;

    move-result-object v1

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setEntryCache json finish config = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lwte;->g(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v2}, Ll18;->i(Ldpp;Z)V

    .line 7
    invoke-static {}, Lyre;->g()Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    invoke-static {}, Ln18;->a()V

    .line 9
    invoke-static {}, Lyre;->g()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "initCache config false"

    .line 10
    invoke-static {v0, v1}, Lwte;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Ldse$a;->g()Ldse$a;

    move-result-object v1

    invoke-virtual {v1}, Ldse$a;->b()V

    .line 12
    sget-object v1, Lyre$b;->W:Lyre$b;

    invoke-static {v1}, Lyre;->b(Lyre$b;)V

    .line 13
    invoke-static {v2}, Ln18;->b(Z)Z

    return-void

    :cond_0
    const-string v1, "initCache config true"

    .line 14
    invoke-static {v0, v1}, Lwte;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 15
    invoke-static {v1}, Ln18;->b(Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 16
    sget-object v2, Lyre$b;->X:Lyre$b;

    invoke-static {v2, v1}, Lyre;->c(Lyre$b;Ljava/lang/Exception;)V

    .line 17
    invoke-static {}, Ldse$a;->g()Ldse$a;

    move-result-object v2

    invoke-virtual {v2}, Ldse$a;->b()V

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isOverseaHitLocalCache error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
