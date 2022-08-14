.class public Lu2;
.super Ljava/lang/Object;
.source "CustomTabsClient.java"


# instance fields
.field public final a:Lc;

.field public final b:Landroid/content/ComponentName;


# direct methods
.method public constructor <init>(Lc;Landroid/content/ComponentName;)V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$a;->I:Landroidx/annotation/RestrictTo$a;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lu2;->a:Lc;

    .line 3
    iput-object p2, p0, Lu2;->b:Landroid/content/ComponentName;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lw2;)Z
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.support.customtabs.action.CustomTabsService"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const/16 p1, 0x21

    .line 3
    invoke-virtual {p0, v0, p2, p1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 2
    new-instance v1, Lu2$a;

    invoke-direct {v1, p0}, Lu2$a;-><init>(Landroid/content/Context;)V

    .line 3
    :try_start_0
    invoke-static {p0, p1, v1}, Lu2;->a(Landroid/content/Context;Ljava/lang/String;Lw2;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v0
.end method


# virtual methods
.method public c(Lt2;)Lx2;
    .locals 3

    .line 1
    new-instance v0, Lu2$b;

    invoke-direct {v0, p0, p1}, Lu2$b;-><init>(Lu2;Lt2;)V

    const/4 p1, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lu2;->a:Lc;

    invoke-interface {v1, v0}, Lc;->cf(Lb;)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Lx2;

    iget-object v1, p0, Lu2;->a:Lc;

    iget-object v2, p0, Lu2;->b:Landroid/content/ComponentName;

    invoke-direct {p1, v1, v0, v2}, Lx2;-><init>(Lc;Lb;Landroid/content/ComponentName;)V

    :catch_0
    return-object p1
.end method

.method public d(J)Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lu2;->a:Lc;

    invoke-interface {v0, p1, p2}, Lc;->Rd(J)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method
