.class public La4f;
.super Ljava/lang/Object;
.source "NotifyShell.java"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lz3f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La4f;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {p0}, La4f;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lkv2;->A()Lkv2;

    move-result-object v0

    invoke-virtual {v0}, Lkv2;->n0()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "cn.wps.moffice.referral.notify.NotifyImpl"

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 2
    invoke-static {v0, v1, v2, v3}, Lm83;->a(Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz3f;

    iput-object v0, p0, La4f;->b:Lz3f;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, La4f;->b:Lz3f;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, La4f;->a:Landroid/content/Context;

    invoke-interface {v0, v1}, Lz3f;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
