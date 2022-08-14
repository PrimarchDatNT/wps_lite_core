.class public Ldbd$b;
.super Ljava/lang/Object;
.source "CNNewCloudSettingsView.java"

# interfaces
.implements Lcn/wps/moffice/plugin/bridge/page/appointment/ResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldbd;->w0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/wps/moffice/plugin/bridge/page/appointment/ResultCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ldbd;


# direct methods
.method public constructor <init>(Ldbd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldbd$b;->a:Ldbd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 12

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Ljqp;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljqp;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {}, Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageBridge;->getHostDelegate()Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageHostDelegate;

    move-result-object v1

    const-wide/16 v2, 0x1e

    .line 4
    invoke-static {}, Lvad;->r()[I

    move-result-object v4

    .line 5
    invoke-interface {v1, p1, v2, v3, v4}, Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageHostDelegate;->getEffectVip(Ljava/lang/String;J[I)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v2, :cond_3

    .line 7
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    const-class v6, Lrrp;

    invoke-virtual {v2, v1, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrrp;

    if-eqz v1, :cond_3

    .line 8
    iget-wide v6, v1, Lrrp;->I:J

    iget-wide v8, v0, Ljqp;->I:J

    const-wide/32 v10, 0x15180

    invoke-static/range {v6 .. v11}, Lvad;->j(JJJ)I

    move-result v2

    if-nez v2, :cond_2

    .line 9
    iget-object v2, p0, Ldbd$b;->a:Ldbd;

    invoke-static {v2}, Ldbd;->s0(Ldbd;)Landroid/app/Activity;

    move-result-object v6

    const v7, 0x7f120e38

    invoke-virtual {v6, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-array v7, v5, [Ljava/lang/Object;

    iget-object v1, v1, Lrrp;->U:Ljava/lang/String;

    aput-object v1, v7, v4

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ldbd;->r0(Ldbd;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 10
    :cond_2
    iget-object v6, p0, Ldbd$b;->a:Ldbd;

    invoke-static {v6}, Ldbd;->s0(Ldbd;)Landroid/app/Activity;

    move-result-object v7

    const v8, 0x7f120e37

    invoke-virtual {v7, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/Object;

    iget-object v1, v1, Lrrp;->U:Ljava/lang/String;

    aput-object v1, v8, v4

    .line 11
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v8, v5

    .line 12
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Ldbd;->r0(Ldbd;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    :cond_3
    :goto_0
    invoke-static {}, Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageBridge;->getHostDelegate()Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageHostDelegate;

    move-result-object v1

    const-wide/16 v6, 0x5a

    .line 14
    invoke-static {}, Lvad;->r()[I

    move-result-object v2

    .line 15
    invoke-interface {v1, p1, v6, v7, v2}, Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageHostDelegate;->getExpiredVip(Ljava/lang/String;J[I)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 17
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lrrp;

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrrp;

    if-eqz p1, :cond_5

    .line 18
    iget-wide v6, v0, Ljqp;->I:J

    iget-wide v8, p1, Lrrp;->I:J

    const-wide/32 v10, 0x15180

    invoke-static/range {v6 .. v11}, Lvad;->j(JJJ)I

    move-result v0

    if-nez v0, :cond_4

    .line 19
    iget-object v0, p0, Ldbd$b;->a:Ldbd;

    invoke-static {v0}, Ldbd;->s0(Ldbd;)Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f120e3d

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    iget-object p1, p1, Lrrp;->U:Ljava/lang/String;

    aput-object p1, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ldbd;->t0(Ldbd;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    .line 20
    :cond_4
    iget-object v1, p0, Ldbd$b;->a:Ldbd;

    invoke-static {v1}, Ldbd;->s0(Ldbd;)Landroid/app/Activity;

    move-result-object v2

    const v6, 0x7f120e3c

    invoke-virtual {v2, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object p1, p1, Lrrp;->U:Ljava/lang/String;

    aput-object p1, v3, v4

    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v5

    .line 22
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ldbd;->t0(Ldbd;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :catchall_0
    :cond_5
    :goto_1
    iget-object p1, p0, Ldbd$b;->a:Ldbd;

    invoke-virtual {p1}, Ldbd;->v0()V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ldbd$b;->a(Ljava/lang/String;)V

    return-void
.end method
