.class public final Lcn/wps/moffice/main/cloud/drive/view/controler/group/renamegroup/extlibs/RenameGroupCoreImpl$g;
.super Lv18;
.source "RenameGroupCoreImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/cloud/drive/view/controler/group/renamegroup/extlibs/RenameGroupCoreImpl;->h(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lam7$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv18<",
        "Lvz7;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic B:Lam7$a;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lam7$a;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/group/renamegroup/extlibs/RenameGroupCoreImpl$g;->B:Lam7$a;

    iput-object p2, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/group/renamegroup/extlibs/RenameGroupCoreImpl$g;->I:Ljava/lang/String;

    iput-object p3, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/group/renamegroup/extlibs/RenameGroupCoreImpl$g;->S:Landroid/app/Activity;

    invoke-direct {p0}, Lv18;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/group/renamegroup/extlibs/RenameGroupCoreImpl$g;->S:Landroid/app/Activity;

    invoke-static {p1}, Lbe8;->k(Landroid/content/Context;)V

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/resouce/module/ResSTRING;->documentmanager_qing_roamingdoc_no_network_operation_fail:I

    invoke-static {p1, p2, v0}, Le88;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2, v0}, Le88;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    :goto_0
    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/group/renamegroup/extlibs/RenameGroupCoreImpl$g;->B:Lam7$a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/group/renamegroup/extlibs/RenameGroupCoreImpl$g;->I:Ljava/lang/String;

    invoke-interface {v0, v1}, Lam7$a;->b(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/group/renamegroup/extlibs/RenameGroupCoreImpl$g;->S:Landroid/app/Activity;

    invoke-static {v0}, Lbe8;->k(Landroid/content/Context;)V

    return-void
.end method
