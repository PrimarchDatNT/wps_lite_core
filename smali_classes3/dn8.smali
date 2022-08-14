.class public final Ldn8;
.super Ljava/lang/Object;
.source "BaiduSoPlugin.java"


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "can\'t invoke!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a()J
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lhhf;

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "baidutts"

    invoke-direct {v0, v1, v2}, Lhhf;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lhhf;->d()J

    move-result-wide v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, La6d;->y()La6d;

    move-result-object v0

    invoke-virtual {v0}, La6d;->l()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method
