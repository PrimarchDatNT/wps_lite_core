.class public final Lgpb$a;
.super Lze6;
.source "OnlineSecurityPermissionMgr.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgpb;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze6<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ldpb$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic V:Landroid/content/Context;

.field public final synthetic W:Ljava/lang/String;

.field public final synthetic X:Lvw4;

.field public final synthetic Y:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lvw4;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgpb$a;->V:Landroid/content/Context;

    iput-object p2, p0, Lgpb$a;->W:Ljava/lang/String;

    iput-object p3, p0, Lgpb$a;->X:Lvw4;

    iput-object p4, p0, Lgpb$a;->Y:Ljava/lang/Runnable;

    invoke-direct {p0}, Lze6;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lgpb$a;->s([Ljava/lang/Void;)Ldpb$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ldpb$b;

    invoke-virtual {p0, p1}, Lgpb$a;->t(Ldpb$b;)V

    return-void
.end method

.method public varargs s([Ljava/lang/Void;)Ldpb$b;
    .locals 6

    .line 1
    iget-object p1, p0, Lgpb$a;->V:Landroid/content/Context;

    instance-of p1, p1, Landroid/app/Activity;

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lff6;->c()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lgpb$a$a;

    invoke-direct {v0, p0}, Lgpb$a$a;-><init>(Lgpb$a;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/16 p1, 0xa

    :goto_0
    add-int/lit8 v0, p1, -0x1

    if-lez p1, :cond_1

    .line 3
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->G1()Z

    move-result p1

    if-nez p1, :cond_1

    const-wide/16 v1, 0x12c

    .line 4
    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_1
    move p1, v0

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object p1

    iget-object v0, p0, Lgpb$a;->W:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Z0(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_2

    return-object v0

    .line 7
    :cond_2
    invoke-static {p1}, Ldpb$b;->b(Landroid/os/Bundle;)Ldpb$b;

    move-result-object p1

    const v1, 0x7f120647

    const/4 v2, 0x0

    if-nez p1, :cond_3

    .line 8
    iget-object p1, p0, Lgpb$a;->V:Landroid/content/Context;

    invoke-static {p1, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    return-object v0

    .line 9
    :cond_3
    iget-object v3, p1, Ldpb$b;->a:Ljava/lang/String;

    if-eqz v3, :cond_6

    iget-object v4, p0, Lgpb$a;->X:Lvw4;

    invoke-interface {v4}, Lvw4;->p()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 10
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v3

    iget-object v4, p0, Lgpb$a;->W:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->I1(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-nez v3, :cond_4

    return-object v0

    :cond_4
    const-string v4, "key_status_code"

    .line 11
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "key_status_error"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 12
    iget-object p1, p0, Lgpb$a;->V:Landroid/content/Context;

    invoke-static {p1, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    return-object v0

    :cond_5
    const-string v0, "follow_wx"

    .line 13
    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p1, Ldpb$b;->c:Z

    :cond_6
    return-object p1
.end method

.method public t(Ldpb$b;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lgpb$a;->V:Landroid/content/Context;

    instance-of v2, v2, Landroid/app/Activity;

    if-eqz v2, :cond_0

    .line 2
    invoke-static {}, Lff6;->c()Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lgpb$a$b;

    invoke-direct {v3, v0}, Lgpb$a$b;-><init>(Lgpb$a;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    if-nez v1, :cond_2

    .line 3
    iget-object v1, v0, Lgpb$a;->Y:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void

    .line 4
    :cond_2
    iget-object v2, v1, Ldpb$b;->a:Ljava/lang/String;

    const-string v3, "save_security_authority_dialog_show"

    const-string v4, "value"

    const v5, 0x7f12153d

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-string v8, "reason"

    if-eqz v2, :cond_3

    iget-object v9, v0, Lgpb$a;->X:Lvw4;

    invoke-interface {v9}, Lvw4;->p()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v2, v1, Ldpb$b;->c:Z

    if-eqz v2, :cond_3

    .line 5
    iget-object v2, v0, Lgpb$a;->V:Landroid/content/Context;

    const v9, 0x7f121539

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v1, v1, Ldpb$b;->b:Ljava/lang/String;

    invoke-static {v1}, Lgpb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v6

    invoke-virtual {v2, v9, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 6
    iget-object v10, v0, Lgpb$a;->V:Landroid/content/Context;

    invoke-virtual {v10, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const v13, 0x7f12152a

    new-instance v14, Lgpb$a$c;

    invoke-direct {v14, v0}, Lgpb$a$c;-><init>(Lgpb$a;)V

    const v15, 0x7f121dbf

    new-instance v1, Lgpb$a$d;

    invoke-direct {v1, v0}, Lgpb$a$d;-><init>(Lgpb$a;)V

    iget-object v2, v0, Lgpb$a;->Y:Ljava/lang/Runnable;

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-static/range {v10 .. v17}, Lka3;->R(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILandroid/content/DialogInterface$OnClickListener;ILandroid/content/DialogInterface$OnClickListener;Ljava/lang/Runnable;)Lhd3;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lhd3;->show()V

    .line 8
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "request"

    .line 9
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "other"

    .line 10
    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {v3, v1}, Lza4;->d(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    .line 12
    :cond_3
    iget-object v2, v0, Lgpb$a;->V:Landroid/content/Context;

    const v9, 0x7f12152b

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v10, v1, Ldpb$b;->b:Ljava/lang/String;

    invoke-static {v10}, Lgpb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v7, v6

    invoke-virtual {v2, v9, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 13
    iget-object v6, v0, Lgpb$a;->V:Landroid/content/Context;

    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v7, v0, Lgpb$a;->Y:Ljava/lang/Runnable;

    invoke-static {v6, v5, v2, v7}, Lka3;->S(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Lhd3;

    move-result-object v2

    invoke-virtual {v2}, Lhd3;->show()V

    .line 14
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v5, "norequest"

    .line 15
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v1, v1, Ldpb$b;->a:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v4, v0, Lgpb$a;->X:Lvw4;

    invoke-interface {v4}, Lvw4;->p()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "company"

    .line 17
    invoke-interface {v2, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    const-string v1, "wechat"

    .line 18
    invoke-interface {v2, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :goto_0
    invoke-static {v3, v2}, Lza4;->d(Ljava/lang/String;Ljava/util/Map;)V

    :goto_1
    return-void
.end method
