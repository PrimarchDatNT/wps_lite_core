.class public abstract Lw2;
.super Ljava/lang/Object;
.source "CustomTabsServiceConnection.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/ComponentName;Lu2;)V
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    new-instance v0, Lw2$a;

    .line 2
    invoke-static {p2}, Lc$a;->a(Landroid/os/IBinder;)Lc;

    move-result-object p2

    invoke-direct {v0, p0, p2, p1}, Lw2$a;-><init>(Lw2;Lc;Landroid/content/ComponentName;)V

    .line 3
    invoke-virtual {p0, p1, v0}, Lw2;->a(Landroid/content/ComponentName;Lu2;)V

    return-void
.end method
