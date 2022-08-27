.class public Lli5;
.super Ljava/lang/Object;
.source "MemberUtils.java"


# static fields
.field public static b:Lli5;


# instance fields
.field public a:Lji5;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lli5;
    .locals 1

    .line 1
    sget-object v0, Lli5;->b:Lli5;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lli5;

    invoke-direct {v0}, Lli5;-><init>()V

    sput-object v0, Lli5;->b:Lli5;

    .line 3
    :cond_0
    sget-object v0, Lli5;->b:Lli5;

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lli5;->a:Lji5;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    const-class v0, Lmi5;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    :try_start_0
    const-string v1, "cn.wps.moffice.docer.bridge.MemberDexBridge"

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 3
    invoke-static {v0, v1, v2, v3}, Lm83;->a(Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lji5;

    iput-object v0, p0, Lli5;->a:Lji5;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public c(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lli5;->b()V

    .line 2
    iget-object v0, p0, Lli5;->a:Lji5;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lji5;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lli5;->b()V

    .line 2
    iget-object v0, p0, Lli5;->a:Lji5;

    if-eqz v0, :cond_0

    const/16 v2, 0xc

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    move-object v5, p3

    move-object v6, p2

    move-object v7, p4

    .line 3
    invoke-interface/range {v0 .. v7}, Lji5;->c(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lli5;->b()V

    .line 2
    iget-object v0, p0, Lli5;->a:Lji5;

    if-eqz v0, :cond_0

    const/16 v2, 0x28

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    move-object v5, p3

    move-object v6, p2

    move-object v7, p4

    .line 3
    invoke-interface/range {v0 .. v7}, Lji5;->c(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lli5;->b()V

    .line 2
    iget-object v0, p0, Lli5;->a:Lji5;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lji5;->b()V

    :cond_0
    return-void
.end method
