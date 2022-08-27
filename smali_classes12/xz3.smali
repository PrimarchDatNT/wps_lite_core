.class public Lxz3;
.super Ljava/lang/Object;
.source "GoogleSignIn.java"


# static fields
.field public static a:Lcn/wps/moffice/extlibs/google/signin/IGoogleSignIn;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lkv2;->A()Lkv2;

    move-result-object v0

    invoke-virtual {v0}, Lkv2;->n0()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "cn.wps.moffice.extlibs.google.signin.GoogleSignInImpl"

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 2
    invoke-static {v0, v1, v2, v3}, Lm83;->a(Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/extlibs/google/signin/IGoogleSignIn;

    sput-object v0, Lxz3;->a:Lcn/wps/moffice/extlibs/google/signin/IGoogleSignIn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    sget-object v0, Lxz3;->a:Lcn/wps/moffice/extlibs/google/signin/IGoogleSignIn;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {v0, p0, p1, p2}, Lcn/wps/moffice/extlibs/google/signin/IGoogleSignIn;->onActivityResult(IILandroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public static b(Landroid/app/Activity;Lcn/wps/moffice/extlibs/google/signin/IGoogleSignIn$GoogleSignInCallback;)V
    .locals 1

    .line 1
    sget-object v0, Lxz3;->a:Lcn/wps/moffice/extlibs/google/signin/IGoogleSignIn;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {v0, p0, p1}, Lcn/wps/moffice/extlibs/google/signin/IGoogleSignIn;->onCreate(Landroid/app/Activity;Lcn/wps/moffice/extlibs/google/signin/IGoogleSignIn$GoogleSignInCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public static c()V
    .locals 1

    .line 1
    sget-object v0, Lxz3;->a:Lcn/wps/moffice/extlibs/google/signin/IGoogleSignIn;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {v0}, Lcn/wps/moffice/extlibs/google/signin/IGoogleSignIn;->onDestroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
