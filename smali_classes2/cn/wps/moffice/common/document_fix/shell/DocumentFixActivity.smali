.class public Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity;
.super Lcn/wps/moffice/main/framework/BaseTitleActivity;
.source "DocumentFixActivity.java"


# static fields
.field public static Z:Ljava/lang/String; = "DocumentFixActivity"


# instance fields
.field public B:Llt3;

.field public I:Lcn/wps/moffice/common/document_fix/shell/DocumentFixService;

.field public S:Ljava/lang/String;

.field public T:Ljava/lang/String;

.field public U:Ljava/lang/String;

.field public V:Ljt3;

.field public W:I

.field public X:Z

.field public Y:Landroid/content/ServiceConnection;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;-><init>()V

    .line 2
    new-instance v0, Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity$e;

    invoke-direct {v0, p0}, Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity$e;-><init>(Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity;)V

    iput-object v0, p0, Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity;->Y:Landroid/content/ServiceConnection;

    return-void
.end method

.method public static c3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "document_fix_file_path"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "from"

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "cn.wps.moffice.common.document_fix.shell.DocumentFixActivity"

    .line 4
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 6
    sget-object p1, Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity;->Z:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static d3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "document_fix_file_path"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "from"

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p3, :cond_0

    const/high16 p1, 0x10000000

    .line 4
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :cond_0
    const-string p1, "cn.wps.moffice.common.document_fix.shell.DocumentFixActivity"

    .line 5
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 7
    sget-object p1, Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity;->Z:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public B2()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/wps/moffice/common/document_fix/shell/DocumentFixService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    invoke-static {p0, v0}, Lsb5;->g(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity;->Y:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-super {p0, v0, v1, v2}, Landroid/app/Activity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method

.method public C2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity;->I:Lcn/wps/moffice/common/document_fix/shell/DocumentFixService;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    new-instance v2, Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity$b;

    invoke-direct {v2, p0}, Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity$b;-><init>(Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity;)V

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/document_fix/shell/DocumentFixService;->g(ILkt3$b;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity;->I:Lcn/wps/moffice/common/document_fix/shell/DocumentFixService;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    new-instance v2, Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity$c;

    invoke-direct {v2, p0}, Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity$c;-><init>(Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity;)V

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/document_fix/shell/DocumentFixService;->h(ILkt3$c;)V

    return-void
.end method

.method public final E2(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lpo2;->d0:Lpo2;

    invoke-virtual {v0, p1}, Lpo2;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lpo2;->b0:Lpo2;

    .line 2
    invoke-virtual {v0, p1}, Lpo2;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lpo2;->c0:Lpo2;

    .line 3
    invoke-virtual {v0, p1}, Lpo2;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const p1, 0x7f1203c5

    const/4 v0, 0x0

    .line 4
    invoke-static {p0, p1, v0}, Lbih;->n(Landroid/content/Context;II)V

    return v0

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final F2()Z
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity;->W:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public G2(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lqgh;->J(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const p1, 0x7f12039e

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lbih;->n(Landroid/content/Context;II)V

    return v0

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final H2(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity;->B:Llt3;

    invoke-interface {v0, p1}, Llt3;->getSaveFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity;->T:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity;->V:Ljt3;

    new-instance v1, Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity$l;

    invoke-direct {v1, p0}, Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity$l;-><init>(Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity;)V

    new-instance v2, Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity$m;

    invoke-direct {v2, p0}, Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity$m;-><init>(Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity;)V

    new-instance v3, Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity$a;

    invoke-direct {v3, p0, p1}, Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity$a;-><init>(Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2, v3}, Ljt3;->showFixRecordExistDialog(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final J2()Z
    .locals 6

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity;->S:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {}, Lit3;->e()J

    move-result-wide v2

    const-wide/32 v4, 0x100000

    mul-long v2, v2, v4

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const v0, 0x7f1203a7

    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    return v1

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final K2()V
    .locals 2

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity;->B2()V

    goto :goto_0

    :cond_0
    const-string v0, "1"

    .line 3
    invoke-static {v0}, Lf48;->a(Ljava/lang/String;)V

    const-string v0, "vip"

    .line 4
    invoke-static {v0}, Lf48;->n(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity$k;

    invoke-direct {v1, p0}, Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity$k;-><init>(Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity;)V

    invoke-static {p0, v0, v1}, Lgy4;->M(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public L2()Z
    .locals 2

    .line 1
    invoke-static {p0}, Lyoa;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f1203bd

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    return v1

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final M2()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity;->B:Llt3;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity;->V:Ljt3;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const v0, 0x7f1203a0

    .line 2
    invoke-static {p0, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    const/4 v0, 0x1

    return v0
.end method

.method public final N2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity;->U:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final O2()Lem8;
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity$f;

    invoke-direct {v0, p0, p0}, Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity$f;-><init>(Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity;Landroid/app/Activity;)V

    return-object v0
.end method

.method public final P2()Llt3;
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
    const-class v0, Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    :goto_0
    :try_start_0
    const-string v1, "cn.wps.moffice.common.document_fix.ext.DocFixViewImpl"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    .line 5
    const-class v4, Landroid/app/Activity;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    invoke-static {v0, v1, v3, v2}, Lm83;->a(Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llt3;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 6
    iget-object v1, p0, Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity;->U:Ljava/lang/String;

    const-string v2, "crash_pageshow"

    invoke-static {v1, v2}, Lht3;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object v1, Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity;->Z:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Q2()Ljt3;
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
    const-class v0, Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    :goto_0
    :try_start_0
    const-string v1, "cn.wps.moffice.common.document_fix.ext.DialogManagerImpl"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    .line 5
    const-class v4, Landroid/app/Activity;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    invoke-static {v0, v1, v3, v2}, Lm83;->a(Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljt3;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 6
    sget-object v1, Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity;->Z:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final S2()J
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity;->S:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x400

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public T2(Lpt3;)V
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity$d;

    invoke-direct {v0, p0, p1}, Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity$d;-><init>(Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity;Lpt3;)V

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public U2(Lpt3;)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity;->B:Llt3;

    invoke-interface {p1}, Llt3;->showNetErrorView()V

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity;->B:Llt3;

    invoke-interface {p1}, Llt3;->showFileUploadFailureView()V

    return-void
.end method

.method public V2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity;->F2()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity;->Z2()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity;->I:Lcn/wps/moffice/common/document_fix/shell/DocumentFixService;

    invoke-virtual {v0}, Lcn/wps/moffice/common/document_fix/shell/DocumentFixService;->o()I

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4
    :pswitch_0
    iget-object v0, p0, Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity;->I:Lcn/wps/moffice/common/document_fix/shell/DocumentFixService;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/document_fix/shell/DocumentFixService;->v(Z)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity;->B:Llt3;

    invoke-interface {v0}, Llt3;->showFixingView()V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity;->B:Llt3;

    iget-object v1, p0, Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity;->I:Lcn/wps/moffice/common/document_fix/shell/DocumentFixService;

    invoke-virtual {v1}, Lcn/wps/moffice/common/document_fix/shell/DocumentFixService;->q()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llt3;->setFilePath(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity;->B:Llt3;

    iget-object v1, p0, Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity;->I:Lcn/wps/moffice/common/document_fix/shell/DocumentFixService;

    invoke-virtual {v1}, Lcn/wps/moffice/common/document_fix/shell/DocumentFixService;->p()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llt3;->setFileId(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :pswitch_1
    iget-object v0, p0, Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity;->I:Lcn/wps/moffice/common/document_fix/shell/DocumentFixService;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/document_fix/shell/DocumentFixService;->v(Z)V

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity;->B:Llt3;

    invoke-interface {v0}, Llt3;->showFileUploadingView()V

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity;->B:Llt3;

    iget-object v1, p0, Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity;->I:Lcn/wps/moffice/common/document_fix/shell/DocumentFixService;

    invoke-virtual {v1}, Lcn/wps/moffice/common/document_fix/shell/DocumentFixService;->q()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llt3;->setFilePath(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :pswitch_2
    iget-object v0, p0, Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity;->S:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity;->H2(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    invoke-virtual {p0}, Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity;->a3()V

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final W2()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "document_fix_file_path"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity;->S:Ljava/lang/String;

    .line 2
    invoke-super {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "document_fix_file_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity;->T:Ljava/lang/String;

    .line 3
    invoke-super {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "from"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity;->U:Ljava/lang/String;

    .line 4
    invoke-super {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "failure_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity;->W:I

    .line 5
    invoke-super {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "is_from_notification"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity;->X:Z

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity;->Q2()Ljt3;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity;->V:Ljt3;

    return-void
.end method

.method public final X2()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object v0

    const v1, 0x7f120147

    invoke-virtual {v0, v1}, Lcn/wps/moffice/title/BusinessBaseTitle;->setTitleText(I)V

    .line 2
    invoke-super {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/title/BusinessBaseTitle;->setStyle(I)V

    .line 3
    invoke-super {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/title/BusinessBaseTitle;->setIsNeedSearchBtn(Z)V

    .line 4
    invoke-super {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/title/BusinessBaseTitle;->setIsNeedMultiDocBtn(Z)V

    .line 5
    invoke-super {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity$h;

    invoke-direct {v1, p0}, Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity$h;-><init>(Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/title/BusinessBaseTitle;->setCustomBackOpt(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final Y2()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity;->I:Lcn/wps/moffice/common/document_fix/shell/DocumentFixService;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcn/wps/moffice/common/document_fix/shell/DocumentFixService;->o()I

    move-result v0

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity;->I:Lcn/wps/moffice/common/document_fix/shell/DocumentFixService;

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/common/document_fix/shell/DocumentFixService;->o()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public final Z2()V
    .locals 2

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity;->W:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity;->B:Llt3;

    invoke-interface {v0}, Llt3;->showFileUploadFailureView()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity;->B:Llt3;

    invoke-interface {v0}, Llt3;->showFixFailView()V

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity;->B:Llt3;

    invoke-interface {v0}, Llt3;->showFileCanNotFixView()V

    :cond_2
    :goto_0
    return-void
.end method

.method public a3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity;->T:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity;->I:Lcn/wps/moffice/common/document_fix/shell/DocumentFixService;

    iget-object v1, p0, Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity;->S:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/document_fix/shell/DocumentFixService;->y(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity;->I:Lcn/wps/moffice/common/document_fix/shell/DocumentFixService;

    invoke-virtual {v0}, Lcn/wps/moffice/common/document_fix/shell/DocumentFixService;->n()V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity;->B:Llt3;

    iget-object v1, p0, Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity;->S:Ljava/lang/String;

    invoke-interface {v0, v1}, Llt3;->setFilePath(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity;->B:Llt3;

    invoke-interface {v0}, Llt3;->showFileUploadingView()V

    .line 6
    iget-boolean v0, p0, Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity;->X:Z

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity;->S:Ljava/lang/String;

    iget-object v1, p0, Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity;->U:Ljava/lang/String;

    invoke-virtual {p0}, Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity;->S2()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lht3;->e(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity;->I:Lcn/wps/moffice/common/document_fix/shell/DocumentFixService;

    iget-object v1, p0, Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity;->S:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/document_fix/shell/DocumentFixService;->y(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity;->B:Llt3;

    iget-object v1, p0, Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity;->T:Ljava/lang/String;

    invoke-interface {v0, v1}, Llt3;->setFileId(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity;->B:Llt3;

    iget-object v1, p0, Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity;->S:Ljava/lang/String;

    invoke-interface {v0, v1}, Llt3;->setFilePath(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity;->I:Lcn/wps/moffice/common/document_fix/shell/DocumentFixService;

    iget-object v1, p0, Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity;->T:Ljava/lang/String;

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/document_fix/shell/DocumentFixService;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity;->B:Llt3;

    invoke-interface {v0}, Llt3;->showFixingView()V

    :cond_1
    :goto_0
    return-void
.end method

.method public b3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity;->I:Lcn/wps/moffice/common/document_fix/shell/DocumentFixService;

    iget-object v1, p0, Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity;->U:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/document_fix/shell/DocumentFixService;->z(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity;->B:Llt3;

    iget-object v1, p0, Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity;->U:Ljava/lang/String;

    invoke-interface {v0, v1}, Llt3;->setPosition(Ljava/lang/String;)V

    return-void
.end method

.method public createRootView()Lem8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity;->B:Llt3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity;->P2()Llt3;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity;->B:Llt3;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity;->B:Llt3;

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity;->O2()Lem8;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public e3()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/wps/moffice/common/document_fix/shell/DocumentFixService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    invoke-super {p0, v0}, Landroid/app/Activity;->stopService(Landroid/content/Intent;)Z

    return-void
.end method

.method public final f3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity;->I:Lcn/wps/moffice/common/document_fix/shell/DocumentFixService;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/document_fix/shell/DocumentFixService;->u(I)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity;->Y:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unbindService(Landroid/content/ServiceConnection;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity;->Y2()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity;->V:Ljt3;

    new-instance v1, Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity$i;

    invoke-direct {v1, p0}, Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity$i;-><init>(Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity;)V

    new-instance v2, Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity$j;

    invoke-direct {v2, p0}, Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity$j;-><init>(Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity;)V

    invoke-interface {v0, v1, v2}, Ljt3;->showExitDialog(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    return-void

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/main/framework/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity;->W2()V

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity;->X2()V

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity;->M2()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity;->N2()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity;->S:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity;->G2(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity;->J2()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity;->S:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity;->E2(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity;->K2()V

    return-void

    .line 7
    :cond_1
    :goto_0
    new-instance p1, Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity$g;

    invoke-direct {p1, p0}, Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity$g;-><init>(Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity;)V

    const-wide/16 v0, 0x1f4

    invoke-static {p1, v0, v1}, Ldf6;->p(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->onDestroy()V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity;->f3()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->onResume()V

    return-void
.end method
