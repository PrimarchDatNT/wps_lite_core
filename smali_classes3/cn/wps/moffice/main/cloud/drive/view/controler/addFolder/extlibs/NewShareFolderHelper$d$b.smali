.class public Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewShareFolderHelper$d$b;
.super Ljava/lang/Object;
.source "NewShareFolderHelper.java"

# interfaces
.implements Lpk7$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewShareFolderHelper$d;->c3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpk7$a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewShareFolderHelper$d;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewShareFolderHelper$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewShareFolderHelper$d$b;->a:Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewShareFolderHelper$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewShareFolderHelper$d$b;->b(Ljava/lang/Integer;)V

    return-void
.end method

.method public b(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onItemSelect(int selectItemType):"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NewShareFolderHelper"

    invoke-static {v1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewShareFolderHelper$d$b;->a:Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewShareFolderHelper$d;

    iget-object v1, p1, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewShareFolderHelper$d;->Z:Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewShareFolderHelper;

    iget-boolean v1, v1, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewShareFolderHelper;->j:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p1}, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewShareFolderHelper$d;->Y2(Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewShareFolderHelper$d;)Landroid/app/Activity;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewShareFolderHelper$d$b;->a:Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewShareFolderHelper$d;

    .line 5
    invoke-static {v0}, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewShareFolderHelper$d;->Z2(Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewShareFolderHelper$d;)Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->public_wpsdrive_unsupport_new_sharefolder:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {p1, v0}, Lbih;->s(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void

    .line 7
    :cond_1
    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewShareFolderHelper$d;->d3(Z)V

    return-void
.end method
