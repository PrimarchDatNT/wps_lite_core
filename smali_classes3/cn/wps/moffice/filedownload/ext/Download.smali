.class public Lcn/wps/moffice/filedownload/ext/Download;
.super Ljava/lang/Object;
.source "Download.java"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lr86;

.field public c:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcn/wps/moffice/filedownload/ext/Download$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/filedownload/ext/Download$a;-><init>(Lcn/wps/moffice/filedownload/ext/Download;)V

    iput-object v0, p0, Lcn/wps/moffice/filedownload/ext/Download;->c:Landroid/content/BroadcastReceiver;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/filedownload/ext/Download;->a:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/filedownload/ext/Download;)Lr86;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/filedownload/ext/Download;->b:Lr86;

    return-object p0
.end method


# virtual methods
.method public b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcn/wps/moffice/filedownload/ext/FileDownloadService;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(Lr86;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/filedownload/ext/Download;->b:Lr86;

    .line 2
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "stateNotifyStart"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "stateNotifyStop"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "stateNotifyFinish"

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "stateNotifyError"

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "stateNotifyProcess"

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/filedownload/ext/Download;->a:Landroid/content/Context;

    iget-object v1, p0, Lcn/wps/moffice/filedownload/ext/Download;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public d(Lt86;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcn/wps/moffice/filedownload/ext/Download;->a:Landroid/content/Context;

    const-class v2, Lcn/wps/moffice/filedownload/ext/FileDownloadService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "startDownload"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "keySource"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/filedownload/ext/Download;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/filedownload/ext/Download;->a:Landroid/content/Context;

    invoke-static {p1, v0}, Lsb5;->g(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method
