.class public Lppg$i;
.super Ljava/lang/Object;
.source "SharePlayHost.java"

# interfaces
.implements Leq6$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lppg;->f0(Lhd3;Lmd3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Leq6$b<",
        "Lah9;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lmd3;

.field public final synthetic c:Lhd3;

.field public final synthetic d:Lppg;


# direct methods
.method public constructor <init>(Lppg;Ljava/lang/String;Lmd3;Lhd3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lppg$i;->d:Lppg;

    iput-object p2, p0, Lppg$i;->a:Ljava/lang/String;

    iput-object p3, p0, Lppg$i;->b:Lmd3;

    iput-object p4, p0, Lppg$i;->c:Lhd3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lppg$i;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lppg$i;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lppg$i;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lppg$i;->d()V

    return-void
.end method


# virtual methods
.method public c(Lah9;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lppg$i;->a:Ljava/lang/String;

    .line 2
    sget-object v1, Ljif;->P:Lcn/wps/moffice/online/security/OnlineSecurityTool;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcn/wps/moffice/online/security/OnlineSecurityTool;->l()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    :cond_0
    iget-object v1, p0, Lppg$i;->d:Lppg;

    iget-object v1, v1, Lmpg;->I:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    invoke-virtual {v1}, Lcn/wps/moffice/spreadsheet/Spreadsheet;->x6()Lk2m;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Lk2m;->y0()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lk2m;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v1}, Lk2m;->e()Z

    move-result v2

    const/4 v3, 0x1

    .line 7
    :try_start_0
    invoke-virtual {v1, v3}, Lk2m;->T1(Z)V

    .line 8
    invoke-virtual {v1, v0}, Lk2m;->u1(Ljava/lang/String;)V

    .line 9
    invoke-static {v0}, Lk2m;->C0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :goto_0
    invoke-virtual {v1, v2}, Lk2m;->T1(Z)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v3

    .line 11
    :try_start_1
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 12
    :goto_1
    invoke-virtual {v1, v2}, Lk2m;->T1(Z)V

    .line 13
    throw p1

    :cond_1
    :goto_2
    if-nez v0, :cond_2

    .line 14
    iget-object v0, p0, Lppg$i;->a:Ljava/lang/String;

    .line 15
    :cond_2
    iget-object v1, p0, Lppg$i;->d:Lppg;

    invoke-virtual {v1}, Lmpg;->r()Lmrg;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lppg$i;->d:Lppg;

    invoke-static {v1}, Lppg;->a0(Lppg;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 16
    iget-object v1, p0, Lppg$i;->d:Lppg;

    invoke-virtual {v1}, Lmpg;->r()Lmrg;

    move-result-object v1

    invoke-virtual {v1}, Ld45;->getShareplayContext()Lbun;

    move-result-object v1

    .line 17
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->C1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbun;->x(Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Lppg$i;->d:Lppg;

    invoke-virtual {v1}, Lmpg;->r()Lmrg;

    move-result-object v1

    iget-object v2, p1, Lah9;->a:Ljava/lang/String;

    iget-object p1, p1, Lah9;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, p1}, Ld45;->startShareplayByCloudDoc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 19
    iget-object v1, p0, Lppg$i;->d:Lppg;

    invoke-virtual {v1}, Lmpg;->r()Lmrg;

    move-result-object v1

    iget-object v2, p0, Lppg$i;->d:Lppg;

    invoke-virtual {v2}, Lmpg;->r()Lmrg;

    move-result-object v2

    invoke-virtual {v2}, Ld45;->getAccesscode()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lppg$i;->d:Lppg;

    .line 20
    invoke-virtual {v3}, Lmpg;->r()Lmrg;

    move-result-object v3

    invoke-virtual {v3}, Ld45;->getShareplayContext()Lbun;

    move-result-object v3

    invoke-virtual {v3}, Lbun;->b()Ljava/lang/String;

    move-result-object v3

    .line 21
    invoke-virtual {v1, v2, v3}, Ld45;->registPush(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 22
    iget-object v2, p0, Lppg$i;->d:Lppg;

    invoke-static {v2}, Lppg;->c0(Lppg;)V

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    .line 23
    :goto_3
    new-instance v2, Lppg$i$a;

    invoke-direct {v2, p0, p1, v1}, Lppg$i$a;-><init>(Lppg$i;ZZ)V

    invoke-static {v2, v0}, Lff6;->f(Ljava/lang/Runnable;Z)V

    :cond_4
    return-void
.end method

.method public bridge synthetic callback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lah9;

    invoke-virtual {p0, p1}, Lppg$i;->c(Lah9;)V

    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lppg$i;->d:Lppg;

    invoke-static {v0}, Lppg;->d0(Lppg;)Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->ppt_shareplay_upload_file_fail:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    .line 2
    iget-object v0, p0, Lppg$i;->c:Lhd3;

    invoke-virtual {v0}, Lhd3;->dismiss()V

    const-string v0, "public_shareplay_fail_upload"

    .line 3
    invoke-static {v0}, Lza4;->g(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lppg$i;->d:Lppg;

    invoke-static {v0}, Lppg;->d0(Lppg;)Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    move-result-object v0

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lppg$i;->d:Lppg;

    invoke-virtual {v0}, Lmpg;->n()Lcn/wps/moffice/spreadsheet/Spreadsheet;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->public_shareplay_connect_fail:I

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "mode"

    const-string v2, "et"

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "position"

    const-string v3, "panel"

    .line 3
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "public_shareplay_host_success"

    .line 4
    invoke-static {v1, v0}, Lza4;->d(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x0

    .line 5
    invoke-static {v2, v0, v0}, Lg45;->d0(Ljava/lang/String;ZZ)V

    .line 6
    iget-object v0, p0, Lppg$i;->b:Lmd3;

    new-instance v1, Lppg$i$b;

    invoke-direct {v1, p0, p1}, Lppg$i$b;-><init>(Lppg$i;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lmd3;->n(Ljava/lang/Runnable;)V

    return-void
.end method
