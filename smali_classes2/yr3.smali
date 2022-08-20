.class public Lyr3;
.super Ljava/lang/Object;
.source "Doc2WebLinkShareUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyr3$n;,
        Lyr3$l;,
        Lyr3$k;,
        Lyr3$m;
    }
.end annotation


# static fields
.field public static k:Lbh7;

.field public static l:Lbh9;

.field public static m:Lxg7;


# instance fields
.field public a:Landroid/app/Activity;

.field public final b:Lwg9;

.field public final c:Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

.field public d:J

.field public final e:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

.field public volatile f:Z

.field public g:Lyr3$m;

.field public h:Lyr3$l;

.field public i:Lfs3;

.field public j:Lt93;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;Lyr3$l;)V
    .locals 1
    .param p3    # Lyr3$l;
        .annotation build Lcn/wps/moffice/v4/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyr3;->a:Landroid/app/Activity;

    .line 3
    new-instance p1, Lzg9;

    const-string v0, "webdocpublish"

    invoke-direct {p1, v0}, Lzg9;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lyr3;->b:Lwg9;

    .line 4
    invoke-virtual {p0}, Lyr3;->t()V

    .line 5
    invoke-virtual {p0}, Lyr3;->u()V

    .line 6
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object p1

    iput-object p1, p0, Lyr3;->c:Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    .line 7
    iput-object p2, p0, Lyr3;->e:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    .line 8
    iput-object p3, p0, Lyr3;->h:Lyr3$l;

    .line 9
    new-instance p1, Lt93;

    iget-object p2, p0, Lyr3;->a:Landroid/app/Activity;

    invoke-direct {p1, p2}, Lt93;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Lyr3;->j:Lt93;

    return-void
.end method

.method public static B(Landroid/content/Context;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lxg7;->p(I)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0, p2}, Lbih;->s(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    :goto_0
    sget p1, Lcom/resouce/module/ResSTRING;->documentmanager_qing_roamingdoc_no_network_operation_fail:I

    .line 3
    invoke-static {p0, p1}, Lbih;->r(Landroid/content/Context;I)V

    :goto_1
    return-void
.end method

.method public static C(Landroid/content/Context;Lose;)V
    .locals 1

    if-nez p1, :cond_0

    sget p1, Lcom/resouce/module/ResSTRING;->documentmanager_cloudfile_errno_unknow:I

    .line 1
    invoke-static {p0, p1}, Lbih;->r(Landroid/content/Context;I)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    sget p1, Lcom/resouce/module/ResSTRING;->documentmanager_qing_roamingdoc_no_network_operation_fail:I

    .line 3
    invoke-static {p0, p1}, Lbih;->r(Landroid/content/Context;I)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lose;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lbih;->s(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public static synthetic a(Lyr3;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lyr3;->a:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic b(Lyr3;)Lt93;
    .locals 0

    .line 1
    iget-object p0, p0, Lyr3;->j:Lt93;

    return-object p0
.end method

.method public static synthetic c(Lyr3;)Lyr3$m;
    .locals 0

    .line 1
    iget-object p0, p0, Lyr3;->g:Lyr3$m;

    return-object p0
.end method

.method public static synthetic d(Lyr3;Ljava/lang/String;Llxp;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lyr3;->w(Ljava/lang/String;Llxp;)V

    return-void
.end method

.method public static synthetic e(Lyr3;)Lfs3;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyr3;->r()Lfs3;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lyr3;Lfef;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lyr3;->p(Lfef;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic g(Lyr3;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyr3;->D()V

    return-void
.end method

.method public static synthetic h(Lyr3;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lyr3;->f:Z

    return p1
.end method

.method public static synthetic i(Lyr3;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyr3;->n()V

    return-void
.end method

.method public static synthetic j(Lyr3;Lfef;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lyr3;->x(Lfef;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic k(Lyr3;Lfef;Litp;Llxp;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lyr3;->o(Lfef;Litp;Llxp;)V

    return-void
.end method

.method public static synthetic l(Lyr3;)Lyr3$l;
    .locals 0

    .line 1
    iget-object p0, p0, Lyr3;->h:Lyr3$l;

    return-object p0
.end method

.method public static m(Landroid/app/Activity;Lyr3$n;ZLty6$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lyr3$n;",
            "Z",
            "Lty6$a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lyr3$j;

    invoke-direct {v0, p0, p1, p3, p2}, Lyr3$j;-><init>(Landroid/app/Activity;Lyr3$n;Lty6$a;Z)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Void;

    .line 2
    invoke-virtual {v0, p0}, Lze6;->g([Ljava/lang/Object;)Lze6;

    return-void
.end method

.method public static s(Landroid/app/Activity;Ljava/lang/String;IJLjava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 1
    sget-object v0, Lyr3;->m:Lxg7;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lyr3;->k:Lbh7;

    invoke-static {v0}, Lxg7;->d(Lbh7;)Lxg7;

    move-result-object v0

    sput-object v0, Lyr3;->m:Lxg7;

    .line 3
    :cond_0
    sget-object v1, Lyr3;->m:Lxg7;

    new-instance v8, Lyr3$a;

    move-object/from16 v0, p5

    invoke-direct {v8, v0}, Lyr3$a;-><init>(Ljava/lang/Runnable;)V

    const/4 v9, 0x0

    sget-object v10, Lyr3;->l:Lbh9;

    const-string v7, "webdocpublish"

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-wide/from16 v5, p3

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    invoke-virtual/range {v1 .. v12}, Lxg7;->g(Landroid/app/Activity;Ljava/lang/String;IJLjava/lang/String;Leh7;Ljava/lang/Runnable;Lbh9;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static z()V
    .locals 2

    .line 1
    sget-object v0, Lyr3;->k:Lbh7;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    sput-object v1, Lyr3;->k:Lbh7;

    .line 3
    :cond_0
    sget-object v0, Lyr3;->l:Lbh9;

    if-eqz v0, :cond_1

    .line 4
    sput-object v1, Lyr3;->l:Lbh9;

    .line 5
    :cond_1
    sget-object v0, Lyr3;->m:Lxg7;

    if-eqz v0, :cond_2

    .line 6
    sput-object v1, Lyr3;->m:Lxg7;

    :cond_2
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lyr3;->f:Z

    return-void
.end method

.method public final D()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyr3;->f:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lyr3;->r()Lfs3;

    move-result-object v0

    invoke-virtual {v0}, Lfs3;->h()V

    :cond_0
    return-void
.end method

.method public E(Lfef;Lyr3$m;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lyr3;->a:Landroid/app/Activity;

    invoke-static {v0}, Lw63;->c(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p2, p0, Lyr3;->g:Lyr3$m;

    .line 3
    invoke-virtual {p0}, Lyr3;->A()V

    .line 4
    iget-object p2, p0, Lyr3;->j:Lt93;

    invoke-virtual {p2}, Lt93;->i()V

    .line 5
    iget-object v0, p0, Lyr3;->b:Lwg9;

    iget-object v1, p0, Lyr3;->a:Landroid/app/Activity;

    iget-object v2, p0, Lyr3;->e:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    invoke-virtual {v2}, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;->f()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-instance v5, Lyr3$d;

    invoke-direct {v5, p0, p1}, Lyr3$d;-><init>(Lyr3;Lfef;)V

    invoke-interface/range {v0 .. v5}, Lwg9;->i(Landroid/app/Activity;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;Ljava/lang/String;ZLxg9;)V

    return-void
.end method

.method public final F(Lfef;Litp;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lyr3;->f:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lyr3;->r()Lfs3;

    move-result-object p1

    invoke-virtual {p1}, Lfs3;->d()V

    const-string p1, "Doc2WebUtil"

    const-string p2, "startReqLinkAndSend()\u65f6\u68c0\u67e5\u5230\u5206\u4eab\u88ab\u53d6\u6d88"

    .line 3
    invoke-static {p1, p2}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    const-wide/32 v1, 0x93a80

    iget-object v3, p0, Lyr3;->a:Landroid/app/Activity;

    new-instance v4, Lyr3$h;

    invoke-direct {v4, p0, p1, p2}, Lyr3$h;-><init>(Lyr3;Lfef;Litp;)V

    .line 5
    invoke-static {v3, v4}, Lr18;->b(Landroid/content/Context;Lu18;)Lu18;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p3, v1, v2, p1}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->A0(Ljava/lang/String;JLu18;)J

    move-result-wide p1

    iput-wide p1, p0, Lyr3;->d:J

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "GetFileLinkInfoTask \u542f\u52a8\uff0c id\u4e3a\uff1a"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p2, p0, Lyr3;->d:J

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Doc2WebLinkShareUtil"

    invoke-static {p2, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final n()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lyr3;->d:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    iget-wide v1, p0, Lyr3;->d:J

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->cancelTask(J)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GetFileLinkInfoTask \u88ab\u53d6\u6d88\uff0c id\u4e3a\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lyr3;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Doc2WebLinkShareUtil"

    invoke-static {v1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final o(Lfef;Litp;Llxp;)V
    .locals 1

    .line 1
    new-instance v0, Lyr3$i;

    invoke-direct {v0, p0, p3, p2, p1}, Lyr3$i;-><init>(Lyr3;Llxp;Litp;Lfef;)V

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public final p(Lfef;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyr3;->f:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lyr3;->r()Lfs3;

    move-result-object p1

    invoke-virtual {p1}, Lfs3;->d()V

    const-string p1, "Doc2WebLinkShareUtil"

    const-string p2, "cancel operation success!"

    .line 3
    invoke-static {p1, p2}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lyr3;->r()Lfs3;

    move-result-object v0

    invoke-virtual {v0}, Lfs3;->h()V

    .line 5
    new-instance v0, Lyr3$f;

    invoke-direct {v0, p0, p1, p2}, Lyr3$f;-><init>(Lyr3;Lfef;Ljava/lang/String;)V

    invoke-static {v0}, Lef6;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final q(Z)Lyr3$n;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    new-instance v0, Lyr3$n;

    invoke-direct {v0}, Lyr3$n;-><init>()V

    if-eqz p1, :cond_0

    const-string p1, "doc2web"

    .line 2
    invoke-static {p1}, Lap3;->w(Ljava/lang/String;)Litp;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object v1, p1, Litp;->b0:Ljava/lang/String;

    iput-object v1, v0, Lyr3$n;->b:Ljava/lang/String;

    .line 4
    iget-object p1, p1, Litp;->c0:Ljava/lang/String;

    iput-object p1, v0, Lyr3$n;->c:Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lwy6;

    invoke-direct {p1}, Lwy6;-><init>()V

    const-string v1, "\u7f51\u9875\u53d1\u5e03"

    .line 6
    invoke-interface {p1, v1}, Lty6;->c0(Ljava/lang/String;)Luz6;

    move-result-object p1

    .line 7
    iget-object p1, p1, Luz6;->b:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    .line 8
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getGroupId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lyr3$n;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lyr3$n;->c:Ljava/lang/String;

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final r()Lfs3;
    .locals 5

    .line 1
    iget-object v0, p0, Lyr3;->i:Lfs3;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lfs3;

    iget-object v1, p0, Lyr3;->a:Landroid/app/Activity;

    sget v2, Lcom/resouce/module/ResSTRING;->public_getting_link:I

    const/4 v3, 0x1

    new-instance v4, Lyr3$e;

    invoke-direct {v4, p0}, Lyr3$e;-><init>(Lyr3;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lfs3;-><init>(Landroid/content/Context;IZLjava/lang/Runnable;)V

    iput-object v0, p0, Lyr3;->i:Lfs3;

    .line 3
    :cond_0
    iget-object v0, p0, Lyr3;->i:Lfs3;

    return-object v0
.end method

.method public final t()V
    .locals 2

    .line 1
    new-instance v0, Lyr3$c;

    invoke-direct {v0, p0}, Lyr3$c;-><init>(Lyr3;)V

    sput-object v0, Lyr3;->k:Lbh7;

    .line 2
    iget-object v1, p0, Lyr3;->b:Lwg9;

    invoke-interface {v1, v0}, Lwg9;->d(Lbh7;)V

    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    new-instance v0, Lyr3$b;

    invoke-direct {v0, p0}, Lyr3$b;-><init>(Lyr3;)V

    sput-object v0, Lyr3;->l:Lbh9;

    .line 2
    iget-object v1, p0, Lyr3;->b:Lwg9;

    invoke-interface {v1, v0}, Lwg9;->f(Lbh9;)V

    return-void
.end method

.method public final v(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->o0(Ljava/lang/String;)Litp;

    move-result-object p1
    :try_end_0
    .catch Lose; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Lose;->c()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    .line 4
    invoke-virtual {p1}, Lose;->c()I

    move-result p1

    const/16 v2, 0xe

    if-ne p1, v2, :cond_2

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public final w(Ljava/lang/String;Llxp;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "com.tencent.mobileqq.activity.JumpActivity"

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_1
    const-string v0, "share.copy_link"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_2
    const-string v0, "share.qr_code"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_3
    const-string v0, "com.tencent.mm.ui.tools.ShareImgUI"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 2
    :pswitch_0
    iget-object p1, p0, Lyr3;->a:Landroid/app/Activity;

    invoke-static {p1, v1, p2}, Las3;->c(Landroid/content/Context;Ljava/lang/String;Llxp;)V

    goto :goto_1

    .line 3
    :pswitch_1
    iget-object p1, p0, Lyr3;->a:Landroid/app/Activity;

    invoke-static {p1, p2}, Las3;->a(Landroid/content/Context;Llxp;)V

    goto :goto_1

    .line 4
    :pswitch_2
    new-instance p1, Lrs3;

    iget-object v0, p0, Lyr3;->a:Landroid/app/Activity;

    invoke-direct {p1, v0, p2}, Lrs3;-><init>(Landroid/app/Activity;Llxp;)V

    .line 5
    invoke-virtual {p1}, Lhd3$g;->show()V

    goto :goto_1

    .line 6
    :pswitch_3
    iget-object p1, p0, Lyr3;->a:Landroid/app/Activity;

    invoke-static {p1, p2}, Las3;->d(Landroid/app/Activity;Llxp;)V

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x65ca4f53 -> :sswitch_3
        -0x3c94e9c4 -> :sswitch_2
        -0x166c4ccb -> :sswitch_1
        0x3e941026 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Lfef;Ljava/lang/String;)V
    .locals 10

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lyr3;->y(Lfef;Ljava/lang/String;)V
    :try_end_0
    .catch Lose; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {p0}, Lyr3;->r()Lfs3;

    move-result-object v1

    invoke-virtual {v1}, Lfs3;->d()V

    .line 3
    iget-object v2, p0, Lyr3;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Lose;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lose;->c()I

    move-result v4

    iget-object v0, p0, Lyr3;->e:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    invoke-virtual {v0}, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;->i()J

    move-result-wide v5

    new-instance v7, Lyr3$g;

    invoke-direct {v7, p0, p1, p2}, Lyr3$g;-><init>(Lyr3;Lfef;Ljava/lang/String;)V

    iget-object p1, p0, Lyr3;->e:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    .line 4
    invoke-virtual {p1}, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;->f()Ljava/lang/String;

    move-result-object v8

    iget-object p1, p0, Lyr3;->e:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    invoke-virtual {p1}, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;->g()Ljava/lang/String;

    move-result-object v9

    .line 5
    invoke-static/range {v2 .. v9}, Lyr3;->s(Landroid/app/Activity;Ljava/lang/String;IJLjava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final y(Lfef;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyr3;->a:Landroid/app/Activity;

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lyr3;->r()Lfs3;

    move-result-object p1

    invoke-virtual {p1}, Lfs3;->d()V

    .line 3
    iget-object p1, p0, Lyr3;->a:Landroid/app/Activity;

    sget p2, Lcom/resouce/module/ResSTRING;->documentmanager_qing_roamingdoc_no_network_operation_fail:I

    invoke-static {p1, p2, v1}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, v1}, Lyr3;->q(Z)Lyr3$n;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lyr3$n;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p0}, Lyr3;->r()Lfs3;

    move-result-object p1

    invoke-virtual {p1}, Lfs3;->d()V

    return-void

    .line 7
    :cond_1
    iget-object v1, p0, Lyr3;->c:Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    invoke-virtual {v1, p2}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->o0(Ljava/lang/String;)Litp;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lyr3;->e:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    iget-wide v3, v1, Litp;->V:J

    invoke-virtual {v2, v3, v4}, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;->t(J)V

    .line 9
    iget-object v2, v0, Lyr3$n;->b:Ljava/lang/String;

    .line 10
    iget-object v0, v0, Lyr3$n;->c:Ljava/lang/String;

    const-string v3, "comp_doc2web_copy_map_key"

    .line 11
    invoke-static {v3, p2}, Lcn/wps/moffice/common/linkShare/common/ProfilesMapUtil;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {p0, v4}, Lyr3;->v(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 13
    :cond_2
    iget-object v4, p0, Lyr3;->c:Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    iget-object v5, v1, Litp;->b0:Ljava/lang/String;

    invoke-virtual {v4, v5, p2, v2, v0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 14
    invoke-static {v3, p2, v4}, Lcn/wps/moffice/common/linkShare/common/ProfilesMapUtil;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_3
    invoke-virtual {p0, p1, v1, v4}, Lyr3;->F(Lfef;Litp;Ljava/lang/String;)V

    return-void
.end method
