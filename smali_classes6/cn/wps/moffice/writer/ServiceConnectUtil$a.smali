.class public Lcn/wps/moffice/writer/ServiceConnectUtil$a;
.super Ljava/lang/Object;
.source "ServiceConnectUtil.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/writer/ServiceConnectUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/writer/ServiceConnectUtil;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/ServiceConnectUtil;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/ServiceConnectUtil$a;->a:Lcn/wps/moffice/writer/ServiceConnectUtil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/writer/ServiceConnectUtil$a;->a:Lcn/wps/moffice/writer/ServiceConnectUtil;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcn/wps/moffice/writer/ServiceConnectUtil;->access$002(Lcn/wps/moffice/writer/ServiceConnectUtil;Z)Z

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/writer/ServiceConnectUtil$a;->a:Lcn/wps/moffice/writer/ServiceConnectUtil;

    invoke-static {p2}, Lcn/wps/moffice/service/InnerOfficeService$a;->a(Landroid/os/IBinder;)Lcn/wps/moffice/service/InnerOfficeService;

    move-result-object p2

    invoke-static {p1, p2}, Lcn/wps/moffice/writer/ServiceConnectUtil;->access$102(Lcn/wps/moffice/writer/ServiceConnectUtil;Lcn/wps/moffice/service/InnerOfficeService;)Lcn/wps/moffice/service/InnerOfficeService;

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/writer/ServiceConnectUtil$a;->a:Lcn/wps/moffice/writer/ServiceConnectUtil;

    invoke-static {p1}, Lcn/wps/moffice/writer/ServiceConnectUtil;->access$200(Lcn/wps/moffice/writer/ServiceConnectUtil;)Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    const-string p2, "MOfficeServiceImpl"

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/wps/moffice/writer/ServiceConnectUtil$a;->a:Lcn/wps/moffice/writer/ServiceConnectUtil;

    invoke-static {p1}, Lcn/wps/moffice/writer/ServiceConnectUtil;->access$200(Lcn/wps/moffice/writer/ServiceConnectUtil;)Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/WriterBase;->l5()Lbpi;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get document onServiceConnected registerWriterCallBack getWriterCallBack:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcn/wps/moffice/writer/ServiceConnectUtil$a;->a:Lcn/wps/moffice/writer/ServiceConnectUtil;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/ServiceConnectUtil;->getWriterCallBack()Lcn/wps/moffice/writer/service/MOWriterCallBack;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcn/wps/moffice/util/entlog/KFileLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/writer/ServiceConnectUtil$a;->a:Lcn/wps/moffice/writer/ServiceConnectUtil;

    invoke-static {p1}, Lcn/wps/moffice/writer/ServiceConnectUtil;->access$100(Lcn/wps/moffice/writer/ServiceConnectUtil;)Lcn/wps/moffice/service/InnerOfficeService;

    move-result-object p1

    iget-object p2, p0, Lcn/wps/moffice/writer/ServiceConnectUtil$a;->a:Lcn/wps/moffice/writer/ServiceConnectUtil;

    invoke-virtual {p2}, Lcn/wps/moffice/writer/ServiceConnectUtil;->getWriterCallBack()Lcn/wps/moffice/writer/service/MOWriterCallBack;

    move-result-object p2

    invoke-interface {p1, p2}, Lcn/wps/moffice/service/InnerOfficeService;->registerWriterCallBack(Lcn/wps/moffice/service/doc/WriterCallBack;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void

    :cond_1
    :goto_1
    const-string p1, "get document onServiceConnected getActiveDocument is null"

    .line 7
    invoke-static {p2, p1}, Lcn/wps/moffice/util/entlog/KFileLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/writer/ServiceConnectUtil$a;->a:Lcn/wps/moffice/writer/ServiceConnectUtil;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcn/wps/moffice/writer/ServiceConnectUtil;->access$002(Lcn/wps/moffice/writer/ServiceConnectUtil;Z)Z

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/writer/ServiceConnectUtil$a;->a:Lcn/wps/moffice/writer/ServiceConnectUtil;

    invoke-virtual {p1}, Lcn/wps/moffice/writer/ServiceConnectUtil;->dispose()V

    return-void
.end method
