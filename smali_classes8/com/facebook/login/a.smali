.class public Lcom/facebook/login/a;
.super Lw2;
.source "CustomTabPrefetchHelper.java"


# static fields
.field public static a:Lu2;

.field public static b:Lx2;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw2;-><init>()V

    return-void
.end method

.method public static b()Lx2;
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/login/a;->b:Lx2;

    const/4 v1, 0x0

    .line 2
    sput-object v1, Lcom/facebook/login/a;->b:Lx2;

    return-object v0
.end method

.method public static c(Landroid/net/Uri;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/login/a;->b:Lx2;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/facebook/login/a;->d()V

    .line 3
    :cond_0
    sget-object v0, Lcom/facebook/login/a;->b:Lx2;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p0, v1, v1}, Lx2;->c(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z

    :cond_1
    return-void
.end method

.method public static d()V
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/login/a;->b:Lx2;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/facebook/login/a;->a:Lu2;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lu2;->c(Lt2;)Lx2;

    move-result-object v0

    sput-object v0, Lcom/facebook/login/a;->b:Lx2;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/ComponentName;Lu2;)V
    .locals 2

    .line 1
    sput-object p2, Lcom/facebook/login/a;->a:Lu2;

    const-wide/16 v0, 0x0

    .line 2
    invoke-virtual {p2, v0, v1}, Lu2;->d(J)Z

    .line 3
    invoke-static {}, Lcom/facebook/login/a;->d()V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
