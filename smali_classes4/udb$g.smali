.class public Ludb$g;
.super Ljava/lang/Object;
.source "PhoneSplashStep.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ludb;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ludb;


# direct methods
.method public constructor <init>(Ludb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ludb$g;->B:Ludb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ApplySharedPref"
        }
    .end annotation

    const-string v0, "ad_userAgent"

    const-string v1, "read_ad_ua_time"

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 2
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v4

    const-wide/16 v5, 0x0

    invoke-interface {v4, v1, v5, v6}, Lgm8;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 3
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v6

    const-string v7, ""

    invoke-interface {v6, v0, v7}, Lgm8;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    sub-long v4, v2, v4

    .line 4
    sget-object v8, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v9, 0x7

    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    cmp-long v10, v4, v8

    if-gtz v10, :cond_0

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 5
    :cond_0
    iget-object v4, p0, Ludb$g;->B:Ludb;

    iget-object v4, v4, Lvdb;->I:Landroid/app/Activity;

    invoke-static {v4}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    const/4 v7, 0x1

    .line 7
    :cond_1
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 8
    sput-object v6, Lcn/wps/moffice/main/info/DeviceInfo;->USER_AGENT:Ljava/lang/String;

    :cond_2
    if-eqz v7, :cond_3

    .line 9
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v4

    invoke-interface {v4, v0, v6}, Lgm8;->putString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 10
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v0

    invoke-interface {v0, v1, v2, v3}, Lgm8;->putLong(Ljava/lang/String;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method
