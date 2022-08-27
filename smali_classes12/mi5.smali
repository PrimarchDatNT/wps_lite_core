.class public Lmi5;
.super Ljava/lang/Object;
.source "NewFileDocerUtil.java"


# static fields
.field public static b:Lmi5;


# instance fields
.field public a:Lki5;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lmi5;
    .locals 1

    .line 1
    sget-object v0, Lmi5;->b:Lmi5;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lmi5;

    invoke-direct {v0}, Lmi5;-><init>()V

    sput-object v0, Lmi5;->b:Lmi5;

    .line 3
    :cond_0
    sget-object v0, Lmi5;->b:Lmi5;

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmi5;->a:Lki5;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    const-class v0, Lmi5;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    :try_start_0
    const-string v1, "cn.wps.moffice.docer.bridge.NewFileBridge"

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 3
    invoke-static {v0, v1, v2, v3}, Lm83;->a(Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lki5;

    iput-object v0, p0, Lmi5;->a:Lki5;
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

.method public c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmi5;->b()V

    .line 2
    iget-object v0, p0, Lmi5;->a:Lki5;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lki5;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmi5;->b()V

    .line 2
    iget-object v0, p0, Lmi5;->a:Lki5;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lki5;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public e(Landroid/content/Context;Ljava/lang/String;IIILjava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lmi5;->b()V

    .line 2
    iget-object v0, p0, Lmi5;->a:Lki5;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    .line 3
    invoke-interface/range {v0 .. v6}, Lki5;->b(Landroid/content/Context;Ljava/lang/String;IIILjava/lang/String;)V

    :cond_0
    return-void
.end method
