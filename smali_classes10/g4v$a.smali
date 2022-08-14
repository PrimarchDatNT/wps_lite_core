.class public Lg4v$a;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "WifiNetworkUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg4v;->e(Lg4v$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg4v$b;

.field public final synthetic b:Lg4v;


# direct methods
.method public constructor <init>(Lg4v;Lg4v$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg4v$a;->b:Lg4v;

    iput-object p2, p0, Lg4v$a;->a:Lg4v$b;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg4v$a;->b:Lg4v;

    invoke-static {v0, p1}, Lg4v;->b(Lg4v;Landroid/net/Network;)Landroid/net/Network;

    .line 2
    iget-object v0, p0, Lg4v$a;->a:Lg4v$b;

    invoke-interface {v0, p1}, Lg4v$b;->a(Landroid/net/Network;)V

    .line 3
    iget-object p1, p0, Lg4v$a;->b:Lg4v;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lg4v;->f(Lg4v;Z)Z

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lg4v$a;->b:Lg4v;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lg4v;->f(Lg4v;Z)Z

    return-void
.end method
