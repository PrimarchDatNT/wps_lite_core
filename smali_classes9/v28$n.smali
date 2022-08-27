.class public Lv28$n;
.super Ljava/lang/Object;
.source "WPSQingServiceImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv28;->Hg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lv28;


# direct methods
.method public constructor <init>(Lv28;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv28$n;->B:Lv28;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "need_encrypt"

    .line 1
    :try_start_0
    iget-object v1, p0, Lv28$n;->B:Lv28;

    iget-object v2, v1, Lv28;->T:Lqre;

    iget-object v1, v1, Lv28;->U:Lkvp;

    invoke-virtual {v1}, Lkvp;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lqre;->p0(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_0

    const-string v2, "tim"

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-interface {v1, v0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "user_phone_email"

    .line 5
    invoke-static {v0, v1}, Lza4;->d(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Lwse; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
