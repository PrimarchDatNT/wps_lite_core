.class public Lf9a;
.super Ljava/lang/Object;
.source "WeiboShare.java"

# interfaces
.implements Lw8a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf9a$b;
    }
.end annotation


# instance fields
.field public B:Landroid/app/Activity;

.field public I:Lx8a;

.field public S:Le9a$a;

.field public T:Lcn/wps/moffice/extlibs/sina/IWeibo;

.field public U:Ljava/lang/String;

.field public V:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "cn.wps.moffice.extlibs.sina.WeiboShareImpl"

    .line 2
    iput-object v0, p0, Lf9a;->U:Ljava/lang/String;

    const-string v0, "\u6765\u81eaWPS Office\u7684\u5206\u4eab"

    .line 3
    iput-object v0, p0, Lf9a;->V:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lf9a;->B:Landroid/app/Activity;

    .line 5
    :try_start_0
    invoke-static {}, Lcn/wps/core/runtime/Platform;->G()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-boolean p1, Lbfh;->a:Z

    if-nez p1, :cond_0

    .line 6
    invoke-static {}, Lcn/wps/core/runtime/IClassLoaderManager;->getInstance()Lcn/wps/core/runtime/IClassLoaderManager;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/core/runtime/IClassLoaderManager;->getExternalLibsClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    .line 7
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lf2q;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, p1}, Lcgh;->B(Landroid/app/Application;Ljava/lang/ClassLoader;)V

    goto :goto_0

    .line 8
    :cond_0
    const-class p1, Lf9a;

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    .line 9
    :goto_0
    iget-object v0, p0, Lf9a;->U:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Landroid/app/Activity;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lf9a;->B:Landroid/app/Activity;

    aput-object v3, v1, v4

    .line 10
    invoke-static {}, Lf9a;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v5

    .line 11
    invoke-static {p1, v0, v2, v1}, Lm83;->a(Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/extlibs/sina/IWeibo;

    iput-object p1, p0, Lf9a;->T:Lcn/wps/moffice/extlibs/sina/IWeibo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    new-instance p1, Lf9a$b;

    invoke-direct {p1, p0}, Lf9a$b;-><init>(Lf9a;)V

    invoke-static {p1}, Lcn/wps/moffice_eng/wxapi/WBEntryActivity;->C2(Lcn/wps/moffice_eng/wxapi/WBEntryActivity$a;)V

    return-void
.end method

.method public static synthetic f(Lf9a;)Lx8a;
    .locals 0

    .line 1
    iget-object p0, p0, Lf9a;->I:Lx8a;

    return-object p0
.end method

.method public static g()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cn.wps.moffice_eng"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "3879945664"

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cn.wps.moffice"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "1231169464"

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf9a;->i()V

    .line 2
    iget-object v0, p0, Lf9a;->S:Le9a$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Le9a$a;->a()V

    :cond_0
    return-void
.end method

.method public h(Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf9a;->T:Lcn/wps/moffice/extlibs/sina/IWeibo;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcn/wps/moffice/extlibs/sina/IWeibo;->handleShareResponse(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf9a;->T:Lcn/wps/moffice/extlibs/sina/IWeibo;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lf9a;->V:Ljava/lang/String;

    const v2, 0x7f081089

    invoke-interface {v0, v1, v2}, Lcn/wps/moffice/extlibs/sina/IWeibo;->share(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lf9a;->B:Landroid/app/Activity;

    const v1, 0x7f122303

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    :cond_0
    return-void
.end method

.method public j(Lx8a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lf9a;->I:Lx8a;

    .line 2
    iget-object p1, p0, Lf9a;->T:Lcn/wps/moffice/extlibs/sina/IWeibo;

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Lf9a$a;

    invoke-direct {v0, p0}, Lf9a$a;-><init>(Lf9a;)V

    invoke-interface {p1, v0}, Lcn/wps/moffice/extlibs/sina/IWeibo;->setShareCallback(Lcn/wps/moffice/extlibs/sina/IShareCallBack;)V

    :cond_0
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-object p1, Lie5;->a:Lre5;

    sget-object v0, Lre5;->S:Lre5;

    if-ne p1, v0, :cond_0

    const-string p1, "\u6765\u81eaWPS Office\u7684\u5206\u4eab"

    goto :goto_0

    :cond_0
    const-string p1, "from WPS Office\u7684\u5206\u4eab"

    .line 3
    :cond_1
    :goto_0
    iput-object p1, p0, Lf9a;->V:Ljava/lang/String;

    return-void
.end method

.method public l(Le9a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf9a;->S:Le9a$a;

    return-void
.end method
