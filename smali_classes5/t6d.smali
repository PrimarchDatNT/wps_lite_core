.class public Lt6d;
.super Ljava/lang/Object;
.source "PhotoViewModel.java"


# instance fields
.field public a:I

.field public b:Lcn/wps/moffice/photoviewer/bean/PhotoMsgBean;

.field public c:Z


# direct methods
.method public constructor <init>(Lcn/wps/moffice/photoviewer/bean/PhotoMsgBean;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lt6d;->a:I

    .line 3
    iput-object p1, p0, Lt6d;->b:Lcn/wps/moffice/photoviewer/bean/PhotoMsgBean;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lt6d;->b:Lcn/wps/moffice/photoviewer/bean/PhotoMsgBean;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcn/wps/moffice/photoviewer/bean/PhotoMsgBean;->S:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lt6d;->b:Lcn/wps/moffice/photoviewer/bean/PhotoMsgBean;

    iget-object v0, v0, Lcn/wps/moffice/photoviewer/bean/PhotoMsgBean;->B:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lt6d;->b:Lcn/wps/moffice/photoviewer/bean/PhotoMsgBean;

    iget-object v0, v0, Lcn/wps/moffice/photoviewer/bean/PhotoMsgBean;->I:Ljava/lang/String;

    return-object v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-object v0, p0, Lt6d;->b:Lcn/wps/moffice/photoviewer/bean/PhotoMsgBean;

    iget-wide v0, v0, Lcn/wps/moffice/photoviewer/bean/PhotoMsgBean;->d0:J

    return-wide v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt6d;->b:Lcn/wps/moffice/photoviewer/bean/PhotoMsgBean;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcn/wps/moffice/photoviewer/bean/PhotoMsgBean;->I:Ljava/lang/String;

    invoke-static {v0}, Lqgh;->J(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt6d;->c:Z

    return v0
.end method

.method public g()Z
    .locals 2

    .line 1
    iget v0, p0, Lt6d;->a:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lt6d;->c:Z

    return-void
.end method

.method public i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lt6d;->a:I

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lt6d;->c:Z

    .line 2
    iget-object v0, p0, Lt6d;->b:Lcn/wps/moffice/photoviewer/bean/PhotoMsgBean;

    iput-object p1, v0, Lcn/wps/moffice/photoviewer/bean/PhotoMsgBean;->I:Ljava/lang/String;

    return-void
.end method
