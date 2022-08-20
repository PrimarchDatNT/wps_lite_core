.class public final Legh;
.super Ljava/lang/Object;
.source "DocEncryptionTips.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)V
    .locals 6

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "show_encryption_tip_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/wps/moffice/plugin/bridge/common/CommonBridge;->getHostCommonDelegate()Lcn/wps/moffice/plugin/bridge/common/HostCommonDelegate;

    move-result-object v1

    invoke-interface {v1}, Lcn/wps/moffice/plugin/bridge/common/HostCommonDelegate;->getWPSUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-static {v1, v0, v2, v3}, Lp5d;->f(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v1

    const-wide/16 v3, 0x2

    cmp-long v5, v1, v3

    if-ltz v5, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v3

    invoke-virtual {v3}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v3

    const-wide/16 v4, 0x1

    add-long/2addr v1, v4

    invoke-static {v3, v0, v1, v2}, Lp5d;->n(Landroid/content/Context;Ljava/lang/String;J)V

    .line 4
    invoke-static {p0}, Legh;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "DocEncryptionTips"

    invoke-static {v0, p0}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static b(I)V
    .locals 2

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    sget p0, Lcom/resouce/module/ResSTRING;->public_doc_encryption_tips:I

    goto :goto_0

    :cond_0
    sget p0, Lcom/resouce/module/ResSTRING;->public_app_encryption_tips:I

    .line 1
    :goto_0
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p0, v0}, Lbih;->n(Landroid/content/Context;II)V

    return-void
.end method
