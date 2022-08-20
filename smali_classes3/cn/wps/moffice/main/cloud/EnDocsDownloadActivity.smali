.class public Lcn/wps/moffice/main/cloud/EnDocsDownloadActivity;
.super Landroid/app/Activity;
.source "EnDocsDownloadActivity.java"


# instance fields
.field public B:Ljava/lang/String;

.field public I:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v0, "http"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "https"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    .line 5
    :cond_2
    :goto_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p0

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(.*?\\.)*"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_3
    :goto_1
    return v1
.end method

.method public static synthetic d(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/wps/moffice/main/cloud/EnDocsDownloadActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "file_url"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "file_position"

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    instance-of p1, p0, Landroid/app/Activity;

    if-eqz p1, :cond_0

    .line 5
    move-object p1, p0

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const/high16 p1, 0x10000000

    .line 6
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 7
    :goto_0
    invoke-static {p0, v0}, Lsb5;->e(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Lw7q;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    if-nez p1, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6
    invoke-static {p0, v0}, Lcn/wps/moffice/main/cloud/EnDocsDownloadActivity;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v1
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljavax/net/ssl/TrustManager;

    const/4 v1, 0x0

    .line 1
    new-instance v2, Lcn/wps/moffice/main/cloud/EnDocsDownloadActivity$c;

    invoke-direct {v2, p0}, Lcn/wps/moffice/main/cloud/EnDocsDownloadActivity$c;-><init>(Lcn/wps/moffice/main/cloud/EnDocsDownloadActivity;)V

    aput-object v2, v0, v1

    const-string v1, "TLS"

    .line 2
    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    new-instance v3, Ljava/security/SecureRandom;

    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v1, v2, v0, v3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 4
    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-static {v0}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 5
    sget-object v0, Lgy6;->a:Lgy6;

    invoke-static {v0}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lkgh;->i(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/EnDocsDownloadActivity;->B:Ljava/lang/String;

    invoke-static {p0, p1}, Lkgh;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/EnDocsDownloadActivity;->g()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Ldqb;->u()Ldqb;

    move-result-object p1

    invoke-virtual {p1, p0}, Ldqb;->n0(Landroid/app/Activity;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p0}, Lbe8;->f(Landroid/content/Context;)V

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/EnDocsDownloadActivity;->B:Ljava/lang/String;

    invoke-static {p0, p1}, Lcn/wps/moffice/main/push/explore/PushTipsWebActivity;->K2(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_6

    .line 2
    check-cast p1, Landroid/app/Activity;

    const/4 v0, 0x0

    .line 3
    invoke-static {p2, v0}, Lxkb;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {p1, p2, v0}, Lxkb;->j(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z

    return-void

    .line 5
    :cond_0
    invoke-static {p2}, Lria;->f(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 6
    invoke-static {p1, p2, v1}, Lria;->u(Landroid/app/Activity;Ljava/lang/String;Z)V

    return-void

    .line 7
    :cond_1
    invoke-static {p2}, Ltv8;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-static {p5}, Lkgh;->b(Ljava/lang/String;)V

    .line 9
    invoke-static {p1, p2, p5}, Ltv8;->p(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {p2}, Lug8;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    invoke-static {}, Lvg8;->b()Z

    move-result p3

    if-eqz p3, :cond_6

    .line 12
    invoke-static {p1, p2}, Lvg8;->c(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_3
    invoke-static {p3}, Lo7d;->d(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "2"

    const-string v3, "0"

    if-eqz v0, :cond_5

    .line 14
    invoke-static {}, Lr6d;->a()Lr6d;

    move-result-object p4

    invoke-virtual {p4}, Lr6d;->d()Z

    move-result p4

    if-eqz p4, :cond_4

    return-void

    .line 15
    :cond_4
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "image"

    .line 16
    invoke-static {p3, v3, v0, v2, p5}, Lkgh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 17
    invoke-static {p1, p3, p2, p4}, Lj58;->p(Landroid/content/Context;ILjava/lang/String;Ljava/util/List;)V

    goto :goto_0

    .line 18
    :cond_5
    invoke-static {p3, v3, p4, v2, p5}, Lkgh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-static {p1, p2, v1, p5}, Lr45;->O(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)Z

    :cond_6
    :goto_0
    return-void
.end method

.method public f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/wps/moffice/documentmanager/PreStartActivity2;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {v1}, Lfa3;->a(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v1, "1"

    const-string v2, "2"

    .line 4
    invoke-static {p3, v1, p4, v2, p5}, Lkgh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {p1, v0}, Lsb5;->e(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    const/4 p4, 0x1

    .line 6
    invoke-static {p1, p2, p4, p5}, Lr45;->O(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)Z

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "file open failed :"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "EnDocsDownloadActivity"

    invoke-static {p2, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p3}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    new-instance v0, Lhd3;

    invoke-direct {v0, p0}, Lhd3;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/resouce/module/ResSTRING;->en_third_doc_remind:I

    .line 2
    invoke-virtual {v0, v1}, Lhd3;->setTitleById(I)Lhd3;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResCOLOR;->subTextColor:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lhd3;->setTitleTextColor(I)Lhd3;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResSTRING;->en_third_doc_not_supporte:I

    .line 4
    invoke-virtual {v1, v2}, Lhd3;->setMessage(I)Lhd3;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResCOLOR;->secondaryColor:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    new-instance v3, Lcn/wps/moffice/main/cloud/EnDocsDownloadActivity$b;

    invoke-direct {v3, p0, v0}, Lcn/wps/moffice/main/cloud/EnDocsDownloadActivity$b;-><init>(Lcn/wps/moffice/main/cloud/EnDocsDownloadActivity;Lhd3;)V

    sget v4, Lcom/resouce/module/ResSTRING;->public_ok:I

    .line 6
    invoke-virtual {v1, v4, v2, v3}, Lhd3;->setPositiveButton(IILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    move-result-object v1

    new-instance v2, Lcn/wps/moffice/main/cloud/EnDocsDownloadActivity$a;

    invoke-direct {v2, p0, v0}, Lcn/wps/moffice/main/cloud/EnDocsDownloadActivity$a;-><init>(Lcn/wps/moffice/main/cloud/EnDocsDownloadActivity;Lhd3;)V

    sget v3, Lcom/resouce/module/ResSTRING;->public_cancel:I

    .line 7
    invoke-virtual {v1, v3, v2}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 8
    invoke-virtual {v0}, Lhd3;->show()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/EnDocsDownloadActivity;->B:Ljava/lang/String;

    invoke-static {p0, v0}, Lkgh;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    if-eqz p3, :cond_0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/main/cloud/EnDocsDownloadActivity;->B:Ljava/lang/String;

    .line 3
    invoke-static {p0, v1}, Lkgh;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcn/wps/moffice/main/cloud/EnDocsDownloadActivity;->I:Ljava/lang/String;

    const-string v3, "cloud_login_success"

    .line 4
    invoke-static {v3, v1, v2}, Lkgh;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Ldqb;->u()Ldqb;

    move-result-object v1

    iget-object v2, p0, Lcn/wps/moffice/main/cloud/EnDocsDownloadActivity;->B:Ljava/lang/String;

    new-instance v3, Lcn/wps/moffice/main/cloud/EnDocsDownloadActivity$d;

    invoke-direct {v3, p0, v0}, Lcn/wps/moffice/main/cloud/EnDocsDownloadActivity$d;-><init>(Lcn/wps/moffice/main/cloud/EnDocsDownloadActivity;Ljava/lang/String;)V

    invoke-virtual {v1, p0, p3, v2, v3}, Ldqb;->K(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;Lupb;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0}, Lbe8;->f(Landroid/content/Context;)V

    .line 7
    iget-object v1, p0, Lcn/wps/moffice/main/cloud/EnDocsDownloadActivity;->I:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "resultCode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "cloud_login_fail"

    invoke-static {v3, v0, v1, v2}, Lkgh;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/resouce/module/ResSTRING;->home_roaming_login_faied_and_tip_try:I

    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 10
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lcom/resouce/module/ResLAYOUT;->en_drive_activity_main:I

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x16

    if-lt p1, v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getReferrer()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getReferrer()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v0, "3rd"

    const-string v1, "3rd_download"

    .line 6
    invoke-static {v0, v1, p1}, Lj8h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_1
    invoke-static {p0}, Lbe8;->n(Landroid/content/Context;)V

    .line 8
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/EnDocsDownloadActivity;->a()V

    .line 9
    invoke-static {p0}, Lkgh;->h(Landroid/content/Context;)V

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "file_url"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/main/cloud/EnDocsDownloadActivity;->B:Ljava/lang/String;

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "file_position"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/main/cloud/EnDocsDownloadActivity;->I:Ljava/lang/String;

    .line 12
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/EnDocsDownloadActivity;->B:Ljava/lang/String;

    invoke-static {p0, p1}, Lkgh;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.VIEW"

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string p1, "cloud_outside"

    .line 15
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/EnDocsDownloadActivity;->I:Ljava/lang/String;

    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/cloud/EnDocsDownloadActivity;->B:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkgh;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 19
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/EnDocsDownloadActivity;->B:Ljava/lang/String;

    sget-object v1, Lkgh;->a:Ljava/util/List;

    invoke-static {v0, v1}, Lcn/wps/moffice/main/cloud/EnDocsDownloadActivity;->i(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 21
    :cond_3
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/EnDocsDownloadActivity;->B:Ljava/lang/String;

    .line 22
    invoke-static {p0, v0}, Lkgh;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/EnDocsDownloadActivity;->I:Ljava/lang/String;

    const-string v2, "cloud_file_open"

    .line 23
    invoke-static {v2, v0, v1}, Lkgh;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/cloud/EnDocsDownloadActivity;->b(Ljava/lang/String;)V

    return-void
.end method
