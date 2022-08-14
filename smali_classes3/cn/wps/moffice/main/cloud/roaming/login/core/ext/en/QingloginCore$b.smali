.class public Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/QingloginCore$b;
.super Lix7$b;
.source "QingloginCore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/QingloginCore;->loginByThirdParty(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/QingloginCore;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/QingloginCore;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/QingloginCore$b;->e:Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/QingloginCore;

    iput-boolean p3, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/QingloginCore$b;->c:Z

    iput-object p4, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/QingloginCore$b;->d:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lix7$b;-><init>(Lix7;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onGoQingLogin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/QingloginCore$b;->e:Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/QingloginCore;

    iget-boolean v5, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/QingloginCore$b;->c:Z

    move-object v1, p1

    move-object v2, p3

    move-object v3, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/QingloginCore;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onGoWebViewLogin()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/QingloginCore$b;->c:Z

    const-string v1, " [login] "

    if-eqz v0, :cond_0

    const-string v0, "go web qing login isfromweb"

    .line 2
    invoke-static {v1, v0}, Lcn/wps/moffice/util/entlog/KFileLogger;->main(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/QingloginCore$b;->e:Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/QingloginCore;

    iget-object v0, v0, Lix7;->mWebLoginHelper:Luw7;

    invoke-interface {v0}, Luw7;->f()V

    goto :goto_0

    :cond_0
    const-string v0, "go web qing login"

    .line 4
    invoke-static {v1, v0}, Lcn/wps/moffice/util/entlog/KFileLogger;->main(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/QingloginCore$b;->e:Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/QingloginCore;

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/QingloginCore$b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/QingloginCore;->y(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
