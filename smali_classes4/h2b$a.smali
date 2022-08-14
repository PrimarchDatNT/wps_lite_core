.class public Lh2b$a;
.super Lt5f$d;
.source "OverseaAbbyyConverTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh2b;->P()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh2b;


# direct methods
.method public constructor <init>(Lh2b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh2b$a;->a:Lh2b;

    invoke-direct {p0}, Lt5f$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "OverseaAbbyyConverTask"

    const-string v1, "onConnectFail "

    .line 1
    invoke-static {v0, v1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lh2b$a;->a:Lh2b;

    const-string v1, "ServiceApp ConnectFail"

    invoke-static {v0, v1}, Lh2b;->I(Lh2b;Ljava/lang/String;)V

    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-static {}, Lff6;->c()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lh2b$a$a;

    invoke-direct {v1, p0, p1}, Lh2b$a$a;-><init>(Lh2b$a;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lh2b$a;->a:Lh2b;

    const-string v1, "ServiceApp ServiceDisconnect"

    invoke-static {v0, v1}, Lh2b;->I(Lh2b;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method
