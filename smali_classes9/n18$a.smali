.class public final Ln18$a;
.super Ljava/lang/Object;
.source "EnDymicServerHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln18;->f()V
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
    .locals 3

    const-string v0, "DymicServerHelper"

    :try_start_0
    const-string v1, "enter thread"

    .line 1
    invoke-static {v0, v1}, Lwte;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-boolean v1, Ll18;->a:Z

    if-eqz v1, :cond_0

    const-string v1, "enter thread has Inited !!"

    .line 3
    invoke-static {v0, v1}, Lwte;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Ln18;->e()V

    .line 5
    invoke-static {}, Ln18;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "set failed !!! "

    .line 6
    invoke-static {v0, v2, v1}, Lwte;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
