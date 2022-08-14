.class public Lqga;
.super Liga;
.source "OpenAddWebFTPItem.java"


# instance fields
.field public Z:Ltga$c;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/storage/model/CSConfig;ZLjava/lang/String;Ltga$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Liga;-><init>(Lcn/wps/moffice/main/cloud/storage/model/CSConfig;ZLjava/lang/String;)V

    .line 2
    iput-object p4, p0, Lqga;->Z:Ltga$c;

    return-void
.end method


# virtual methods
.method public q(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Liga;->Y:Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "add_webdav_ftp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Liga;->q(Landroid/content/Context;)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lqga;->Z:Ltga$c;

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Ltga$c;->b()V

    :cond_1
    return-void
.end method
