.class public Lvo7;
.super Ljava/lang/Object;
.source "WxShareFolderPresenter.java"


# instance fields
.field public a:Luo7;

.field public b:Lcn/wps/moffice/wxapi/model/WxDriveExtra$Data;

.field public c:Lsy6;


# direct methods
.method public constructor <init>(Luo7;Lcn/wps/moffice/wxapi/model/WxDriveExtra$Data;Lsy6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvo7;->a:Luo7;

    .line 3
    iput-object p2, p0, Lvo7;->b:Lcn/wps/moffice/wxapi/model/WxDriveExtra$Data;

    .line 4
    iput-object p3, p0, Lvo7;->c:Lsy6;

    return-void
.end method

.method public static synthetic a(Lvo7;)Lcn/wps/moffice/wxapi/model/WxDriveExtra$Data;
    .locals 0

    .line 1
    iget-object p0, p0, Lvo7;->b:Lcn/wps/moffice/wxapi/model/WxDriveExtra$Data;

    return-object p0
.end method


# virtual methods
.method public b()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lvo7;->b:Lcn/wps/moffice/wxapi/model/WxDriveExtra$Data;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Lgy4;->i0()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lvo7;->b:Lcn/wps/moffice/wxapi/model/WxDriveExtra$Data;

    invoke-virtual {v2}, Lcn/wps/moffice/wxapi/model/WxDriveExtra$Data;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lvo7;->a:Luo7;

    const v2, 0x7f122c01

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lvo7;->b:Lcn/wps/moffice/wxapi/model/WxDriveExtra$Data;

    .line 3
    invoke-virtual {v3}, Lcn/wps/moffice/wxapi/model/WxDriveExtra$Data;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    invoke-static {v3, v4}, Lyg7;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    .line 4
    invoke-interface {v0, v2, v1}, Luo7;->J(I[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lvo7;->c:Lsy6;

    const/16 v1, 0x25

    invoke-virtual {v0, v1}, Lsy6;->a(I)Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lvo7;->a:Luo7;

    new-instance v2, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;

    invoke-direct {v2, v0}, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;-><init>(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    invoke-interface {v1, v2}, Luo7;->o(Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;)V

    return v4

    :cond_0
    return v1
.end method

.method public c(Ljava/lang/String;ILjava/lang/String;)Z
    .locals 3

    const/4 p3, 0x0

    const/16 v0, 0xc

    if-eq p2, v0, :cond_0

    const/16 v1, 0xd

    if-eq p2, v1, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    iget-object v1, p0, Lvo7;->b:Lcn/wps/moffice/wxapi/model/WxDriveExtra$Data;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcn/wps/moffice/wxapi/model/WxDriveExtra$Data;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Lvo7;->b:Lcn/wps/moffice/wxapi/model/WxDriveExtra$Data;

    invoke-virtual {p1}, Lcn/wps/moffice/wxapi/model/WxDriveExtra$Data;->b()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    invoke-static {p1, v1}, Lyg7;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    if-ne p2, v0, :cond_1

    const p2, 0x7f122bfd

    goto :goto_0

    :cond_1
    const p2, 0x7f122bfc

    .line 3
    :goto_0
    iget-object v0, p0, Lvo7;->a:Luo7;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, p3

    invoke-interface {v0, p2, v2}, Luo7;->J(I[Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lvo7;->c:Lsy6;

    const/16 p2, 0x25

    invoke-virtual {p1, p2}, Lsy6;->a(I)Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lvo7;->a:Luo7;

    new-instance p3, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;

    invoke-direct {p3, p1}, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;-><init>(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    invoke-interface {p2, p3}, Luo7;->o(Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;)V

    return v1

    :cond_2
    :goto_1
    return p3
.end method

.method public d()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lvo7;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lvo7;->b:Lcn/wps/moffice/wxapi/model/WxDriveExtra$Data;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcn/wps/moffice/wxapi/model/WxDriveExtra$Data;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llkh;->x(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lvo7;->a:Luo7;

    iget-object v1, p0, Lvo7;->b:Lcn/wps/moffice/wxapi/model/WxDriveExtra$Data;

    invoke-virtual {v1}, Lcn/wps/moffice/wxapi/model/WxDriveExtra$Data;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lvo7$a;

    invoke-direct {v2, p0}, Lvo7$a;-><init>(Lvo7;)V

    invoke-interface {v0, v1, v2}, Luo7;->a(Ljava/lang/String;Lty6$b;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lvo7;->a:Luo7;

    invoke-interface {v0}, Luo7;->close()V

    :goto_0
    return-void
.end method
