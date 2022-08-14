.class public Le1e$c;
.super Landroid/content/BroadcastReceiver;
.source "WifiP2PConnecter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le1e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le1e;


# direct methods
.method public constructor <init>(Le1e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le1e$c;->a:Le1e;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    const-string p1, "networkInfo"

    .line 1
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/NetworkInfo;

    .line 2
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Le1e$c;->a:Le1e;

    invoke-static {p1}, Le1e;->b(Le1e;)Ly0e;

    move-result-object p1

    sget-object p2, Ly0e;->T:Ly0e;

    if-eq p1, p2, :cond_1

    .line 4
    iget-object p1, p0, Le1e$c;->a:Le1e;

    sget-object p2, Ly0e;->S:Ly0e;

    invoke-static {p1, p2}, Le1e;->c(Le1e;Ly0e;)Ly0e;

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Le1e$c;->a:Le1e;

    invoke-static {p1}, Le1e;->b(Le1e;)Ly0e;

    move-result-object p1

    sget-object p2, Ly0e;->S:Ly0e;

    if-ne p1, p2, :cond_1

    .line 6
    iget-object p1, p0, Le1e$c;->a:Le1e;

    sget-object p2, Ly0e;->B:Ly0e;

    invoke-static {p1, p2}, Le1e;->c(Le1e;Ly0e;)Ly0e;

    :cond_1
    :goto_0
    return-void
.end method
