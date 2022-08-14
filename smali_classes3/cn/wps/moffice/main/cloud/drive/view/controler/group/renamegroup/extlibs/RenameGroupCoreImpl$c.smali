.class public Lcn/wps/moffice/main/cloud/drive/view/controler/group/renamegroup/extlibs/RenameGroupCoreImpl$c;
.super Ljava/lang/Object;
.source "RenameGroupCoreImpl.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/cloud/drive/view/controler/group/renamegroup/extlibs/RenameGroupCoreImpl;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lam7$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/app/Activity;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:Ljava/lang/String;

.field public final synthetic U:Landroid/widget/EditText;

.field public final synthetic V:Lam7$a;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/drive/view/controler/group/renamegroup/extlibs/RenameGroupCoreImpl;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/EditText;Lam7$a;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/group/renamegroup/extlibs/RenameGroupCoreImpl$c;->B:Landroid/app/Activity;

    iput-object p3, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/group/renamegroup/extlibs/RenameGroupCoreImpl$c;->I:Ljava/lang/String;

    iput-object p4, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/group/renamegroup/extlibs/RenameGroupCoreImpl$c;->S:Ljava/lang/String;

    iput-object p5, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/group/renamegroup/extlibs/RenameGroupCoreImpl$c;->T:Ljava/lang/String;

    iput-object p6, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/group/renamegroup/extlibs/RenameGroupCoreImpl$c;->U:Landroid/widget/EditText;

    iput-object p7, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/group/renamegroup/extlibs/RenameGroupCoreImpl$c;->V:Lam7$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 1
    iget-object p2, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/group/renamegroup/extlibs/RenameGroupCoreImpl$c;->B:Landroid/app/Activity;

    invoke-static {p2}, Lbe8;->n(Landroid/content/Context;)V

    .line 2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const-string p1, "public_wpscloud_group_rename_success"

    .line 3
    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/group/renamegroup/extlibs/RenameGroupCoreImpl$c;->B:Landroid/app/Activity;

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/group/renamegroup/extlibs/RenameGroupCoreImpl$c;->I:Ljava/lang/String;

    iget-object v2, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/group/renamegroup/extlibs/RenameGroupCoreImpl$c;->S:Ljava/lang/String;

    iget-object v3, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/group/renamegroup/extlibs/RenameGroupCoreImpl$c;->T:Ljava/lang/String;

    iget-object p1, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/group/renamegroup/extlibs/RenameGroupCoreImpl$c;->U:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/group/renamegroup/extlibs/RenameGroupCoreImpl$c;->V:Lam7$a;

    invoke-static/range {v0 .. v5}, Lcn/wps/moffice/main/cloud/drive/view/controler/group/renamegroup/extlibs/RenameGroupCoreImpl;->e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lam7$a;)V

    return-void
.end method
