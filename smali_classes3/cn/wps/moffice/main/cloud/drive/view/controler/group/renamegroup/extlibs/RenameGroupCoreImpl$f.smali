.class public final Lcn/wps/moffice/main/cloud/drive/view/controler/group/renamegroup/extlibs/RenameGroupCoreImpl$f;
.super Lv18;
.source "RenameGroupCoreImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/cloud/drive/view/controler/group/renamegroup/extlibs/RenameGroupCoreImpl;->i(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lam7$a;)V
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
.field public final synthetic B:Landroid/app/Activity;

.field public final synthetic I:Lam7$a;

.field public final synthetic S:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lam7$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/group/renamegroup/extlibs/RenameGroupCoreImpl$f;->B:Landroid/app/Activity;

    iput-object p2, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/group/renamegroup/extlibs/RenameGroupCoreImpl$f;->I:Lam7$a;

    iput-object p3, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/group/renamegroup/extlibs/RenameGroupCoreImpl$f;->S:Ljava/lang/String;

    invoke-direct {p0}, Lv18;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/group/renamegroup/extlibs/RenameGroupCoreImpl$f;->B:Landroid/app/Activity;

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
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/group/renamegroup/extlibs/RenameGroupCoreImpl$f;->B:Landroid/app/Activity;

    invoke-static {v0}, Lbe8;->k(Landroid/content/Context;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/group/renamegroup/extlibs/RenameGroupCoreImpl$f;->I:Lam7$a;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/group/renamegroup/extlibs/RenameGroupCoreImpl$f;->S:Ljava/lang/String;

    invoke-interface {v0, v1}, Lam7$a;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
