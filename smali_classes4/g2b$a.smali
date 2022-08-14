.class public Lg2b$a;
.super Lt5f$d;
.source "CloudAbbyyConverTaskV5.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg2b;->e0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg2b;


# direct methods
.method public constructor <init>(Lg2b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg2b$a;->a:Lg2b;

    invoke-direct {p0}, Lt5f$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "CloudAbbyyConverTask"

    const-string v1, "onConnectFail "

    .line 1
    invoke-static {v0, v1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lg2b$a;->a:Lg2b;

    const-string v1, "ServiceApp ConnectFail"

    invoke-static {v0, v1}, Lg2b;->I(Lg2b;Ljava/lang/String;)V

    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-static {}, Lff6;->c()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lg2b$a$a;

    invoke-direct {v1, p0, p1}, Lg2b$a$a;-><init>(Lg2b$a;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lg2b$a;->a:Lg2b;

    const-string v1, "ServiceApp ServiceDisconnect"

    invoke-static {v0, v1}, Lg2b;->I(Lg2b;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method
