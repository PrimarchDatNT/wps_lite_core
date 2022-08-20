.class public Lhz6;
.super Ljava/lang/Object;
.source "AddFileMenuModel.java"

# interfaces
.implements Llz6;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/drive/addmenu/addfile/bean/AddFileMenuItemData;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/content/Context;

.field public c:Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;

.field public d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lqj7;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

.field public final f:Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/bean/AddFileConfig;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;Lqj7;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/bean/AddFileConfig;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lhz6;->a:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lhz6;->b:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lhz6;->c:Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;

    .line 5
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lhz6;->d:Ljava/lang/ref/WeakReference;

    .line 6
    iput-object p4, p0, Lhz6;->e:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    .line 7
    iput-object p5, p0, Lhz6;->f:Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/bean/AddFileConfig;

    return-void
.end method


# virtual methods
.method public a()Lqj7;
    .locals 1

    .line 1
    iget-object v0, p0, Lhz6;->d:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqj7;

    return-object v0
.end method

.method public b(I)Ljava/lang/String;
    .locals 0

    packed-switch p1, :pswitch_data_0

    const-string p1, "recent"

    return-object p1

    :pswitch_0
    const-string p1, "local"

    return-object p1

    :pswitch_1
    const-string p1, "wpscloud"

    return-object p1

    :pswitch_2
    const-string p1, "phone"

    return-object p1

    :pswitch_3
    const-string p1, "mydoc"

    return-object p1

    :pswitch_4
    const-string p1, "down"

    return-object p1

    :pswitch_5
    const-string p1, "QQ"

    return-object p1

    :pswitch_6
    const-string p1, "wechat"

    return-object p1

    :pswitch_7
    const-string p1, "album"

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getItem(I)Lcn/wps/moffice/main/cloud/drive/addmenu/addfile/bean/AddFileMenuItemData;
    .locals 1

    .line 1
    iget-object v0, p0, Lhz6;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/cloud/drive/addmenu/addfile/bean/AddFileMenuItemData;

    return-object p1
.end method

.method public s()I
    .locals 1

    .line 1
    iget-object v0, p0, Lhz6;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public t()V
    .locals 2

    .line 1
    new-instance v0, Ldz6;

    invoke-direct {v0}, Ldz6;-><init>()V

    sget-object v1, Ldz6$a;->B:Ldz6$a;

    .line 2
    invoke-virtual {v0, v1}, Ldz6;->c(Ldz6$a;)Ljava/util/List;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lhz6;->a:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lhz6;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 5
    :cond_0
    iput-object v0, p0, Lhz6;->a:Ljava/util/List;

    return-void
.end method

.method public u(I)Z
    .locals 9

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResSTRING;->documentmanager_qing_roamingdoc_no_network_operation_fail:I

    invoke-static {p1, v0}, Lbih;->r(Landroid/content/Context;I)V

    return v1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lhz6;->a()Lqj7;

    move-result-object v2

    .line 4
    invoke-virtual {p0, p1}, Lhz6;->getItem(I)Lcn/wps/moffice/main/cloud/drive/addmenu/addfile/bean/AddFileMenuItemData;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/addmenu/addfile/bean/AddFileMenuItemData;->getType()I

    move-result v3

    invoke-virtual {p0, v3}, Lhz6;->b(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    .line 6
    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/addmenu/addfile/bean/AddFileMenuItemData;->getType()I

    move-result v0

    const/4 v8, 0x1

    const-string v5, "button_click"

    const-string v6, "public"

    const-string v7, "uploadsourcepanel"

    if-ne v4, v0, :cond_2

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-le v0, v4, :cond_1

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "mini"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    .line 10
    invoke-virtual {v0, v6}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 11
    invoke-virtual {v0, v5}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 12
    invoke-virtual {v0, v7}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 13
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 14
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 15
    iget-object p1, p0, Lhz6;->b:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1, v1, v7}, Lez6;->b(Landroid/app/Activity;ZLjava/lang/String;)V

    return v8

    .line 16
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "local"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 17
    :cond_2
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    .line 18
    invoke-virtual {v0, v6}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 19
    invoke-virtual {v0, v5}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 20
    invoke-virtual {v0, v7}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 21
    invoke-virtual {v0, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 22
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    if-eqz v2, :cond_3

    .line 23
    iget-object v0, p0, Lhz6;->e:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    if-eqz v0, :cond_3

    .line 24
    invoke-static {}, Lyy6;->c()Lj07;

    move-result-object v0

    iget-object v1, p0, Lhz6;->e:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-virtual {v1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lj07;->get(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v3, 0x1

    .line 25
    iget-object v4, p0, Lhz6;->e:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-virtual {p0, p1}, Lhz6;->getItem(I)Lcn/wps/moffice/main/cloud/drive/addmenu/addfile/bean/AddFileMenuItemData;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/addmenu/addfile/bean/AddFileMenuItemData;->getType()I

    move-result v6

    iget-object v7, p0, Lhz6;->f:Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/bean/AddFileConfig;

    invoke-virtual/range {v2 .. v7}, Lqj7;->g(ZLcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Ljava/util/List;ILcn/wps/moffice/main/cloud/drive/view/controler/addFile/bean/AddFileConfig;)V

    goto :goto_0

    .line 26
    :cond_3
    new-instance v0, Lse7;

    invoke-direct {v0}, Lse7;-><init>()V

    .line 27
    iget-object v1, p0, Lhz6;->b:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lhz6;->c:Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;

    invoke-virtual {p0, p1}, Lhz6;->getItem(I)Lcn/wps/moffice/main/cloud/drive/addmenu/addfile/bean/AddFileMenuItemData;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/addmenu/addfile/bean/AddFileMenuItemData;->getType()I

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Lse7;->b(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;I)V

    :goto_0
    return v8
.end method
