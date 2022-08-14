.class public final Lcom/kingsoft/iciba/sdk2/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic n:Lcom/kingsoft/iciba/sdk2/KSCibaEngine;


# direct methods
.method public constructor <init>(Lcom/kingsoft/iciba/sdk2/KSCibaEngine;)V
    .locals 0

    iput-object p1, p0, Lcom/kingsoft/iciba/sdk2/b;->n:Lcom/kingsoft/iciba/sdk2/KSCibaEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/kingsoft/iciba/sdk2/b;->n:Lcom/kingsoft/iciba/sdk2/KSCibaEngine;

    invoke-static {v0}, Lcom/kingsoft/iciba/sdk2/KSCibaEngine;->a(Lcom/kingsoft/iciba/sdk2/KSCibaEngine;)V

    iget-object v0, p0, Lcom/kingsoft/iciba/sdk2/b;->n:Lcom/kingsoft/iciba/sdk2/KSCibaEngine;

    invoke-static {v0}, Lcom/kingsoft/iciba/sdk2/KSCibaEngine;->b(Lcom/kingsoft/iciba/sdk2/KSCibaEngine;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingsoft/iciba/sdk2/b;->n:Lcom/kingsoft/iciba/sdk2/KSCibaEngine;

    invoke-static {v0}, Lcom/kingsoft/iciba/sdk2/KSCibaEngine;->c(Lcom/kingsoft/iciba/sdk2/KSCibaEngine;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingsoft/iciba/sdk2/b;->n:Lcom/kingsoft/iciba/sdk2/KSCibaEngine;

    invoke-static {v0}, Lcom/kingsoft/iciba/sdk2/KSCibaEngine;->d(Lcom/kingsoft/iciba/sdk2/KSCibaEngine;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingsoft/iciba/sdk2/b;->n:Lcom/kingsoft/iciba/sdk2/KSCibaEngine;

    invoke-static {v0}, Lcom/kingsoft/iciba/sdk2/KSCibaEngine;->c(Lcom/kingsoft/iciba/sdk2/KSCibaEngine;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "init"

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v1, p0, Lcom/kingsoft/iciba/sdk2/b;->n:Lcom/kingsoft/iciba/sdk2/KSCibaEngine;

    invoke-static {v1}, Lcom/kingsoft/iciba/sdk2/KSCibaEngine;->d(Lcom/kingsoft/iciba/sdk2/KSCibaEngine;)Ljava/lang/Object;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/kingsoft/iciba/sdk2/b;->n:Lcom/kingsoft/iciba/sdk2/KSCibaEngine;

    invoke-static {v3}, Lcom/kingsoft/iciba/sdk2/KSCibaEngine;->b(Lcom/kingsoft/iciba/sdk2/KSCibaEngine;)Landroid/content/Context;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/kingsoft/iciba/sdk2/b;->n:Lcom/kingsoft/iciba/sdk2/KSCibaEngine;

    invoke-static {v3}, Lcom/kingsoft/iciba/sdk2/KSCibaEngine;->e(Lcom/kingsoft/iciba/sdk2/KSCibaEngine;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "KSCibaEngine"

    const-string v2, "Init help class failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
