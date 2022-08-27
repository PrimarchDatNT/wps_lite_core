.class public Lvt7;
.super Ltt7;
.source "RoamingDownloadHelper.java"


# instance fields
.field public e:J

.field public f:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lt48;Lv18;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lt48;",
            "Lv18<",
            "Lu48;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ltt7;-><init>(Landroid/content/Context;Lt48;Lv18;)V

    const-wide/16 p1, -0x1

    .line 2
    iput-wide p1, p0, Lvt7;->e:J

    .line 3
    iput-wide p1, p0, Lvt7;->f:J

    return-void
.end method

.method public static synthetic d(Lvt7;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lvt7;->l(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Lvt7;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lvt7;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic f(Lvt7;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvt7;->m(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic g(Lvt7;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvt7;->k(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic h(Lvt7;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lvt7;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ltt7;->b(Z)V

    .line 2
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object p1

    iget-wide v0, p0, Lvt7;->e:J

    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->cancelTask(J)V

    .line 3
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object p1

    iget-wide v0, p0, Lvt7;->f:J

    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->cancelTask(J)V

    return-void
.end method

.method public c()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ltt7;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, -0x3e7

    .line 2
    iget-object v1, p0, Ltt7;->d:Landroid/content/Context;

    sget v2, Lcom/resouce/module/ResSTRING;->note_function_disable:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lvt7;->l(ILjava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v2

    iget-object v0, p0, Ltt7;->c:Lt48;

    invoke-virtual {v0}, Lt48;->c()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v0, p0, Ltt7;->c:Lt48;

    .line 4
    invoke-virtual {v0}, Lt48;->b()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x1

    new-instance v8, Lvt7$a;

    invoke-direct {v8, p0}, Lvt7$a;-><init>(Lvt7;)V

    .line 5
    invoke-virtual/range {v2 .. v8}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->i2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLu18;)J

    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    invoke-static {p1}, Ly58;->K(Ljava/lang/String;)Z

    move-result v5

    new-instance v8, Lvt7$d;

    invoke-direct {v8, p0}, Lvt7$d;-><init>(Lvt7;)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    const-string v7, "others"

    move-object v1, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v8}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->j2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Lu18;)J

    move-result-wide p1

    iput-wide p1, p0, Lvt7;->f:J

    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    new-instance v1, Lvt7$c;

    invoke-direct {v1, p0, p1, p2}, Lvt7$c;-><init>(Lvt7;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p2, p1, v1}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->M1(Ljava/lang/String;Ljava/lang/String;Lu18;)J

    move-result-wide p1

    iput-wide p1, p0, Lvt7;->e:J

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    iget-object v1, p0, Ltt7;->c:Lt48;

    invoke-virtual {v1}, Lt48;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lvt7$b;

    invoke-direct {v2, p0, p1}, Lvt7$b;-><init>(Lvt7;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->E1(Ljava/lang/String;Lu18;)V

    return-void
.end method

.method public final l(ILjava/lang/String;)V
    .locals 1

    const/16 v0, -0x31

    if-eq p1, v0, :cond_2

    const/16 v0, -0x10

    if-eq p1, v0, :cond_1

    const/16 v0, -0xe

    if-eq p1, v0, :cond_1

    const/16 v0, -0x1c

    if-eq p1, v0, :cond_2

    const/16 v0, -0x1b

    if-eq p1, v0, :cond_1

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lfjh;->w(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/16 p1, -0x3e7

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x6

    .line 2
    :goto_0
    new-instance v0, Lvt7$f;

    invoke-direct {v0, p0, p1, p2}, Lvt7$f;-><init>(Lvt7;ILjava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lvt7$e;

    invoke-direct {v0, p0, p1}, Lvt7$e;-><init>(Lvt7;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method
