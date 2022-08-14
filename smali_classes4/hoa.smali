.class public Lhoa;
.super Ljava/lang/Object;
.source "DspParamsLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhoa$b;,
        Lhoa$c;
    }
.end annotation


# instance fields
.field public a:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:J

.field public c:Landroid/content/SharedPreferences;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lhoa;->b:J

    .line 3
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "DSP_Params"

    invoke-static {p1, p2}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lhoa;->c:Landroid/content/SharedPreferences;

    const-string p2, "DspSplashAdsConfig"

    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lhoa;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lhoa;->c:Landroid/content/SharedPreferences;

    const-string v1, "DspSplashAdsConfig"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhoa;->d:Ljava/lang/String;

    return-object v0
.end method

.method public b()Z
    .locals 7

    const-string v0, "ad_splash"

    const-string v1, "dspRequestInterval"

    .line 1
    invoke-static {v0, v1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v0, v3}, La7q;->g(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v0, 0x0

    cmp-long v5, v3, v1

    if-nez v5, :cond_0

    return v0

    .line 3
    :cond_0
    iget-object v5, p0, Lhoa;->c:Landroid/content/SharedPreferences;

    const-string v6, "DspLastRequestTime"

    invoke-interface {v5, v6, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v1

    const-wide/16 v1, 0x3c

    mul-long v3, v3, v1

    const-wide/16 v1, 0x3e8

    mul-long v3, v3, v1

    cmp-long v1, v5, v3

    if-gez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public c(ILhoa$c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhoa;->a:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lhoa$b;

    invoke-direct {v0, p2, p1}, Lhoa$b;-><init>(Lhoa$c;I)V

    iput-object v0, p0, Lhoa;->a:Landroid/os/AsyncTask;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 4
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object p1

    new-instance v0, Lhoa$a;

    invoke-direct {v0, p0, p2}, Lhoa$a;-><init>(Lhoa;Lhoa$c;)V

    iget-wide v1, p0, Lhoa;->b:J

    invoke-virtual {p1, v0, v1, v2}, Lmm8;->g(Ljava/lang/Runnable;J)V

    return-void
.end method
