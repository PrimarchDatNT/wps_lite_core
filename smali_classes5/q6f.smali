.class public Lq6f;
.super Ljava/lang/Object;
.source "ServerTaskParams.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf6f;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp6f;",
            ">;"
        }
    .end annotation
.end field

.field public f:[Ljava/lang/String;

.field public g:Lcn/wps/moffice/serviceapp/bean/TaskStartInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lq6f;->g:Lcn/wps/moffice/serviceapp/bean/TaskStartInfo;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcn/wps/moffice/serviceapp/bean/TaskStartInfo;->T:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getPathStorage()Ly4f;

    move-result-object v0

    invoke-virtual {v0}, Ly4f;->U()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lq6f;->g:Lcn/wps/moffice/serviceapp/bean/TaskStartInfo;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcn/wps/moffice/serviceapp/bean/TaskStartInfo;->I:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lq6f;->g:Lcn/wps/moffice/serviceapp/bean/TaskStartInfo;

    if-eqz v0, :cond_0

    .line 2
    iget v0, v0, Lcn/wps/moffice/serviceapp/bean/TaskStartInfo;->V:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
