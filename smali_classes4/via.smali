.class public Lvia;
.super Ljava/lang/Object;
.source "AssistantBannerInstance.java"


# static fields
.field public static a:Lwia;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 1

    .line 1
    sget-object v0, Lvia;->a:Lwia;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lwia;->destory()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lvia;->a:Lwia;

    return-void
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 4

    .line 1
    invoke-static {}, Lfu8;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Class;

    .line 2
    const-class v2, Landroid/app/Activity;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v3

    const-string p0, "cn.wps.moffice.main.push.assistantbanner.ext.AssistantBanner"

    invoke-static {p0, v1, v0}, Lsia;->c(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwia;

    sput-object p0, Lvia;->a:Lwia;

    :cond_0
    return-void
.end method

.method public static c()V
    .locals 1

    .line 1
    sget-object v0, Lvia;->a:Lwia;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lwia;->a()V

    :cond_0
    return-void
.end method
