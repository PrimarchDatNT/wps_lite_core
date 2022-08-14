.class public Lcn/wps/moffice/main/cloud/drive/view/controler/group/renamegroup/extlibs/RenameGroupCoreImpl$a;
.super Ljava/lang/Object;
.source "RenameGroupCoreImpl.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/cloud/drive/view/controler/group/renamegroup/extlibs/RenameGroupCoreImpl;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lam7$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/app/Activity;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Landroid/widget/EditText;

.field public final synthetic T:Lam7$a;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/drive/view/controler/group/renamegroup/extlibs/RenameGroupCoreImpl;Landroid/app/Activity;Ljava/lang/String;Landroid/widget/EditText;Lam7$a;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/group/renamegroup/extlibs/RenameGroupCoreImpl$a;->B:Landroid/app/Activity;

    iput-object p3, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/group/renamegroup/extlibs/RenameGroupCoreImpl$a;->I:Ljava/lang/String;

    iput-object p4, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/group/renamegroup/extlibs/RenameGroupCoreImpl$a;->S:Landroid/widget/EditText;

    iput-object p5, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/group/renamegroup/extlibs/RenameGroupCoreImpl$a;->T:Lam7$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/group/renamegroup/extlibs/RenameGroupCoreImpl$a;->B:Landroid/app/Activity;

    invoke-static {p2}, Lbe8;->n(Landroid/content/Context;)V

    .line 2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const-string p1, "public_wpscloud_group_rename_success"

    .line 3
    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/group/renamegroup/extlibs/RenameGroupCoreImpl$a;->B:Landroid/app/Activity;

    iget-object p2, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/group/renamegroup/extlibs/RenameGroupCoreImpl$a;->I:Ljava/lang/String;

    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/group/renamegroup/extlibs/RenameGroupCoreImpl$a;->S:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/group/renamegroup/extlibs/RenameGroupCoreImpl$a;->T:Lam7$a;

    invoke-static {p1, p2, v0, v1}, Lcn/wps/moffice/main/cloud/drive/view/controler/group/renamegroup/extlibs/RenameGroupCoreImpl;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lam7$a;)V

    return-void
.end method
