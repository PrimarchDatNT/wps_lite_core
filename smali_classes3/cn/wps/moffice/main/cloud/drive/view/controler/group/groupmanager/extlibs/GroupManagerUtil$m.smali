.class public Lcn/wps/moffice/main/cloud/drive/view/controler/group/groupmanager/extlibs/GroupManagerUtil$m;
.super Ljava/lang/Object;
.source "GroupManagerUtil.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/cloud/drive/view/controler/group/groupmanager/extlibs/GroupManagerUtil;->y(Landroid/content/Context;IIIZLfm7;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/content/Context;

.field public final synthetic I:Lfm7;

.field public final synthetic S:Landroid/widget/CheckBox;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/drive/view/controler/group/groupmanager/extlibs/GroupManagerUtil;Landroid/content/Context;Lfm7;Landroid/widget/CheckBox;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/group/groupmanager/extlibs/GroupManagerUtil$m;->B:Landroid/content/Context;

    iput-object p3, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/group/groupmanager/extlibs/GroupManagerUtil$m;->I:Lfm7;

    iput-object p4, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/group/groupmanager/extlibs/GroupManagerUtil$m;->S:Landroid/widget/CheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/group/groupmanager/extlibs/GroupManagerUtil$m;->B:Landroid/content/Context;

    invoke-static {p1}, Lfjh;->w(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/group/groupmanager/extlibs/GroupManagerUtil$m;->B:Landroid/content/Context;

    sget p2, Lcom/resouce/module/ResSTRING;->documentmanager_qing_roamingdoc_no_network_operation_fail:I

    invoke-static {p1, p2}, Lq48;->e(Landroid/content/Context;I)V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/group/groupmanager/extlibs/GroupManagerUtil$m;->I:Lfm7;

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 p1, -0x1

    if-ne p2, p1, :cond_3

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/group/groupmanager/extlibs/GroupManagerUtil$m;->S:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    const-string p2, "public_wpscloud_group_dialog_delete"

    if-eqz p1, :cond_2

    const-string p1, "2"

    .line 6
    invoke-static {p2, p1}, Lxy6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/group/groupmanager/extlibs/GroupManagerUtil$m;->I:Lfm7;

    invoke-interface {p1}, Lfm7;->b()V

    goto :goto_0

    :cond_2
    const-string p1, "1"

    .line 8
    invoke-static {p2, p1}, Lxy6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/group/groupmanager/extlibs/GroupManagerUtil$m;->I:Lfm7;

    invoke-interface {p1}, Lfm7;->a()V

    :cond_3
    :goto_0
    return-void
.end method
