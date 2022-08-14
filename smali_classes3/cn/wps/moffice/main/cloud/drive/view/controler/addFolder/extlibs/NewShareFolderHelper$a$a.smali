.class public Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewShareFolderHelper$a$a;
.super Ljava/lang/Object;
.source "NewShareFolderHelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewShareFolderHelper$a;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewShareFolderHelper$a;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewShareFolderHelper$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewShareFolderHelper$a$a;->B:Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewShareFolderHelper$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewShareFolderHelper$a$a;->B:Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewShareFolderHelper$a;

    iget-object p1, p1, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewShareFolderHelper$a;->B:Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewShareFolderHelper;

    iget-object p1, p1, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewShareFolderHelper;->d:Lvj7;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lvj7;->cancel()V

    :cond_0
    return-void
.end method
