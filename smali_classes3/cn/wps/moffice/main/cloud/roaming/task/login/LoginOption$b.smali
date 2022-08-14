.class public Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption$b;
.super Ljava/lang/Object;
.source "LoginOption.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption$b;->a:Z

    return-void
.end method


# virtual methods
.method public a()Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;
    .locals 5

    .line 1
    new-instance v0, Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;

    iget-boolean v1, p0, Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption$b;->a:Z

    iget-object v2, p0, Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption$b;->b:Ljava/lang/String;

    iget-boolean v3, p0, Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption$b;->c:Z

    iget-boolean v4, p0, Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption$b;->d:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;-><init>(ZLjava/lang/String;ZZ)V

    return-object v0
.end method

.method public b(Z)Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption$b;->d:Z

    return-object p0
.end method

.method public c(Z)Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption$b;->c:Z

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public e(Z)Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption$b;->a:Z

    return-object p0
.end method
