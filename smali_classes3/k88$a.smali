.class public Lk88$a;
.super Ljava/lang/Object;
.source "CSCoreServer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk88;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lk88;


# direct methods
.method public constructor <init>(Lk88;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk88$a;->B:Lk88;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "CSCoreServer"

    const-string v1, "dropbox doUpgrade"

    .line 1
    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string v1, "dropbox"

    .line 2
    iget-object v2, p0, Lk88$a;->B:Lk88;

    invoke-virtual {v2, v1}, Lk88;->E(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    iget-object v2, p0, Lk88$a;->B:Lk88;

    invoke-static {v2, v1}, Lk88;->a(Lk88;Ljava/lang/String;)Lm88;

    move-result-object v1

    invoke-interface {v1}, Lm88;->V3()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const-string v1, "dropbox doUpgrade end"

    .line 4
    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
