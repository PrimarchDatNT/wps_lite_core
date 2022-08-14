.class public Lcn/wps/moffice/common/document_fix/shell/DocumentFixService;
.super Landroid/app/Service;
.source "DocumentFixService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/common/document_fix/shell/DocumentFixService$c;
    }
.end annotation


# instance fields
.field public B:Ljava/lang/String;

.field public I:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lkt3$b;",
            ">;"
        }
    .end annotation
.end field

.field public S:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lkt3$c;",
            ">;"
        }
    .end annotation
.end field

.field public T:Ljava/lang/String;

.field public U:Ljava/lang/String;

.field public V:Lkt3;

.field public W:I

.field public X:Lmt3;

.field public Y:Z

.field public Z:Lcn/wps/moffice/common/document_fix/shell/DocumentFixService$c;

.field public a0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const-string v0, "TestService"

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/common/document_fix/shell/DocumentFixService;->B:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/common/document_fix/shell/DocumentFixService;->I:Ljava/util/HashMap;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/common/document_fix/shell/DocumentFixService;->S:Ljava/util/HashMap;

    .line 5
    new-instance v0, Lcn/wps/moffice/common/document_fix/shell/DocumentFixService$c;

    invoke-direct {v0, p0}, Lcn/wps/moffice/common/document_fix/shell/DocumentFixService$c;-><init>(Lcn/wps/moffice/common/document_fix/shell/DocumentFixService;)V

    iput-object v0, p0, Lcn/wps/moffice/common/document_fix/shell/DocumentFixService;->Z:Lcn/wps/moffice/common/document_fix/shell/DocumentFixService$c;

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/common/document_fix/shell/DocumentFixService;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/document_fix/shell/DocumentFixService;->S:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic b(Lcn/wps/moffice/common/document_fix/shell/DocumentFixService;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/document_fix/shell/DocumentFixService;->B:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lcn/wps/moffice/common/document_fix/shell/DocumentFixService;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method

.method public static synthetic d(Lcn/wps/moffice/common/document_fix/shell/DocumentFixService;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/document_fix/shell/DocumentFixService;->I:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic e(Lcn/wps/moffice/common/document_fix/shell/DocumentFixService;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method

.method public static synthetic f(Lcn/wps/moffice/common/document_fix/shell/DocumentFixService;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/common/document_fix/shell/DocumentFixService;->Y:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lcn/wps/moffice/common/document_fix/shell/DocumentFixService;->W:I

    const/4 v1, 0x3

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3
    :pswitch_0
    iget-object v0, p0, Lcn/wps/moffice/common/document_fix/shell/DocumentFixService;->X:Lmt3;

    invoke-super {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcn/wps/moffice/common/document_fix/shell/DocumentFixService;->T:Ljava/lang/String;

    iget-object v3, p0, Lcn/wps/moffice/common/document_fix/shell/DocumentFixService;->U:Ljava/lang/String;

    iget-object v4, p0, Lcn/wps/moffice/common/document_fix/shell/DocumentFixService;->a0:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3, v4}, Lmt3;->showSuccessTips(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :pswitch_1
    iget-object v0, p0, Lcn/wps/moffice/common/document_fix/shell/DocumentFixService;->X:Lmt3;

    invoke-super {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcn/wps/moffice/common/document_fix/shell/DocumentFixService;->T:Ljava/lang/String;

    iget-object v4, p0, Lcn/wps/moffice/common/document_fix/shell/DocumentFixService;->a0:Ljava/lang/String;

    invoke-interface {v0, v2, v3, v4, v1}, Lmt3;->showFailedTips(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 5
    :pswitch_2
    iget-object v0, p0, Lcn/wps/moffice/common/document_fix/shell/DocumentFixService;->X:Lmt3;

    invoke-super {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcn/wps/moffice/common/document_fix/shell/DocumentFixService;->T:Ljava/lang/String;

    iget-object v3, p0, Lcn/wps/moffice/common/document_fix/shell/DocumentFixService;->a0:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-interface {v0, v1, v2, v3, v4}, Lmt3;->showFailedTips(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 6
    :pswitch_3
    iget-object v0, p0, Lcn/wps/moffice/common/document_fix/shell/DocumentFixService;->X:Lmt3;

    invoke-super {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcn/wps/moffice/common/document_fix/shell/DocumentFixService;->T:Ljava/lang/String;

    iget-object v4, p0, Lcn/wps/moffice/common/document_fix/shell/DocumentFixService;->a0:Ljava/lang/String;

    invoke-interface {v0, v2, v3, v4, v1}, Lmt3;->showFailedTips(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 7
    :pswitch_4
    iget-object v0, p0, Lcn/wps/moffice/common/document_fix/shell/DocumentFixService;->X:Lmt3;

    invoke-super {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcn/wps/moffice/common/document_fix/shell/DocumentFixService;->T:Ljava/lang/String;

    iget-object v3, p0, Lcn/wps/moffice/common/document_fix/shell/DocumentFixService;->U:Ljava/lang/String;

    iget-object v4, p0, Lcn/wps/moffice/common/document_fix/shell/DocumentFixService;->a0:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3, v4}, Lmt3;->showCheckFileTips(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :pswitch_5
    iget-object v0, p0, Lcn/wps/moffice/common/document_fix/shell/DocumentFixService;->X:Lmt3;

    iget-object v1, p0, Lcn/wps/moffice/common/document_fix/shell/DocumentFixService;->T:Ljava/lang/String;

    iget-object v2, p0, Lcn/wps/moffice/common/document_fix/shell/DocumentFixService;->a0:Ljava/lang/String;

    invoke-interface {v0, p0, v1, v2}, Lmt3;->showFileUploadTips(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public g(ILkt3$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/document_fix/shell/DocumentFixService;->I:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public h(ILkt3$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/document_fix/shell/DocumentFixService;->S:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/document_fix/shell/DocumentFixService;->V:Lkt3;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lkt3;->setCancelDownload(Z)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/document_fix/shell/DocumentFixService;->S:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/document_fix/shell/DocumentFixService;->S:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 4
    iget-object v2, p0, Lcn/wps/moffice/common/document_fix/shell/DocumentFixService;->S:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkt3$c;

    .line 5
    invoke-interface {v1}, Lkt3$c;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/document_fix/shell/DocumentFixService;->w(I)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/common/document_fix/shell/DocumentFixService;->A()V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/document_fix/shell/DocumentFixService;->V:Lkt3;

    new-instance v1, Lcn/wps/moffice/common/document_fix/shell/DocumentFixService$b;

    invoke-direct {v1, p0, p1, p2}, Lcn/wps/moffice/common/document_fix/shell/DocumentFixService$b;-><init>(Lcn/wps/moffice/common/document_fix/shell/DocumentFixService;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p1, p2, v1}, Lkt3;->checkFixFile(Ljava/lang/String;Ljava/lang/String;Lkt3$b;)V

    return-void
.end method

.method public final k()Lkt3;
    .locals 6

    .line 1
    sget-boolean v0, Lbfh;->a:Z

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcn/wps/core/runtime/IClassLoaderManager;->getInstance()Lcn/wps/core/runtime/IClassLoaderManager;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcn/wps/core/runtime/IClassLoaderManager;->getExternalLibsClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    const-class v0, Lcn/wps/moffice/common/document_fix/shell/DocumentFixService;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    :goto_0
    :try_start_0
    const-string v1, "cn.wps.moffice.common.document_fix.ext.net.DocFixNetManagerImpl"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    .line 5
    const-class v4, Landroid/content/Context;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    aput-object v4, v2, v5

    invoke-static {v0, v1, v3, v2}, Lm83;->a(Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkt3;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 6
    iget-object v1, p0, Lcn/wps/moffice/common/document_fix/shell/DocumentFixService;->B:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Laih;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final l()Lmt3;
    .locals 4

    .line 1
    sget-boolean v0, Lbfh;->a:Z

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcn/wps/core/runtime/IClassLoaderManager;->getInstance()Lcn/wps/core/runtime/IClassLoaderManager;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcn/wps/core/runtime/IClassLoaderManager;->getExternalLibsClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    const-class v0, Lcn/wps/moffice/common/document_fix/shell/DocumentFixService;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    :try_start_0
    const-string v2, "cn.wps.moffice.common.document_fix.ext.NotificationCtrlImpl"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 5
    invoke-static {v0, v2, v1, v3}, Lm83;->a(Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmt3;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 6
    iget-object v2, p0, Lcn/wps/moffice/common/document_fix/shell/DocumentFixService;->B:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Laih;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public m(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/document_fix/shell/DocumentFixService;->X:Lmt3;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lmt3;->dismissNotification(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public n()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/document_fix/shell/DocumentFixService;->w(I)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/common/document_fix/shell/DocumentFixService;->A()V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/document_fix/shell/DocumentFixService;->V:Lkt3;

    iget-object v1, p0, Lcn/wps/moffice/common/document_fix/shell/DocumentFixService;->T:Ljava/lang/String;

    new-instance v2, Lcn/wps/moffice/common/document_fix/shell/DocumentFixService$a;

    invoke-direct {v2, p0}, Lcn/wps/moffice/common/document_fix/shell/DocumentFixService$a;-><init>(Lcn/wps/moffice/common/document_fix/shell/DocumentFixService;)V

    invoke-interface {v0, v1, v2}, Lkt3;->fixFileUploader(Ljava/lang/String;Lkt3$c;)V

    return-void
.end method

.method public o()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/document_fix/shell/DocumentFixService;->W:I

    return v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/document_fix/shell/DocumentFixService;->B:Ljava/lang/String;

    const-string v0, "onBind"

    invoke-static {p1, v0}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/common/document_fix/shell/DocumentFixService;->Z:Lcn/wps/moffice/common/document_fix/shell/DocumentFixService$c;

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/document_fix/shell/DocumentFixService;->w(I)V

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/common/document_fix/shell/DocumentFixService;->k()Lkt3;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/common/document_fix/shell/DocumentFixService;->V:Lkt3;

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/common/document_fix/shell/DocumentFixService;->l()Lmt3;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/common/document_fix/shell/DocumentFixService;->X:Lmt3;

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/common/document_fix/shell/DocumentFixService;->B:Ljava/lang/String;

    const-string v1, "test onCreate"

    invoke-static {v0, v1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/document_fix/shell/DocumentFixService;->B:Ljava/lang/String;

    const-string v1, "test onDestory"

    invoke-static {v0, v1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/document_fix/shell/DocumentFixService;->B:Ljava/lang/String;

    const-string v1, "test onStartCommand"

    invoke-static {v0, v1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/document_fix/shell/DocumentFixService;->B:Ljava/lang/String;

    const-string v1, "test onUnbind"

    invoke-static {v0, v1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/document_fix/shell/DocumentFixService;->U:Ljava/lang/String;

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/document_fix/shell/DocumentFixService;->T:Ljava/lang/String;

    return-object v0
.end method

.method public r(Lpt3;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_2

    .line 2
    iget p1, p1, Lpt3;->a:I

    const/4 v0, -0x8

    if-eq p1, v0, :cond_1

    const/4 v0, -0x5

    if-ne p1, v0, :cond_2

    :cond_1
    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public s(Lpt3;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget p1, p1, Lpt3;->a:I

    const/16 v0, -0x9

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public t(Lpt3;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p1, Lpt3;->a:I

    if-nez v0, :cond_0

    instance-of p1, p1, Lot3;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public u(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/document_fix/shell/DocumentFixService;->S:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/document_fix/shell/DocumentFixService;->I:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public v(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/common/document_fix/shell/DocumentFixService;->Y:Z

    return-void
.end method

.method public w(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/common/document_fix/shell/DocumentFixService;->W:I

    return-void
.end method

.method public x(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/document_fix/shell/DocumentFixService;->U:Ljava/lang/String;

    return-void
.end method

.method public y(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/document_fix/shell/DocumentFixService;->T:Ljava/lang/String;

    return-void
.end method

.method public z(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/document_fix/shell/DocumentFixService;->a0:Ljava/lang/String;

    return-void
.end method
