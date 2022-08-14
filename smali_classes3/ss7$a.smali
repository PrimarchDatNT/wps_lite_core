.class public Lss7$a;
.super Lcn/wps/moffice/extlibs/Qing3rdLoginCallback;
.source "WebVerifyThird.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lss7;->c(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lss7;


# direct methods
.method public constructor <init>(Lss7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lss7$a;->a:Lss7;

    invoke-direct {p0}, Lcn/wps/moffice/extlibs/Qing3rdLoginCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onGoQingLogin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lss7$a;->a:Lss7;

    invoke-virtual {v0, p1, p3, p2, p4}, Lss7;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lze6;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Void;

    invoke-virtual {p1, p2}, Lze6;->g([Ljava/lang/Object;)Lze6;

    return-void
.end method

.method public onGoWebViewLogin()V
    .locals 2

    .line 1
    iget-object v0, p0, Lss7$a;->a:Lss7;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lss7;->d(Z)V

    .line 2
    iget-object v0, p0, Lss7$a;->a:Lss7;

    iget-object v0, v0, Lss7;->b:Landroid/webkit/WebView;

    new-instance v1, Lss7$a$a;

    invoke-direct {v1, p0}, Lss7$a$a;-><init>(Lss7$a;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onLoginBegin()V
    .locals 2

    .line 1
    iget-object v0, p0, Lss7$a;->a:Lss7;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lss7;->d(Z)V

    return-void
.end method

.method public onLoginFailed(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lss7$a;->a:Lss7;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lss7;->d(Z)V

    return-void
.end method

.method public onLoginFinish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lss7$a;->a:Lss7;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lss7;->d(Z)V

    return-void
.end method
