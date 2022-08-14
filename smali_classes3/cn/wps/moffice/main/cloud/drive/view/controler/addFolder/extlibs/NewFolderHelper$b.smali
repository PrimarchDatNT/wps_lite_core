.class public Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewFolderHelper$b;
.super Ljava/lang/Object;
.source "NewFolderHelper.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewFolderHelper;->h(Ljava/lang/Runnable;)Lnz2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewFolderHelper;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewFolderHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewFolderHelper$b;->B:Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewFolderHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewFolderHelper$b;->B:Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewFolderHelper;

    invoke-static {p1}, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewFolderHelper;->d(Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewFolderHelper;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewFolderHelper$b;->B:Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewFolderHelper;

    invoke-static {p1}, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewFolderHelper;->d(Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewFolderHelper;)Landroid/widget/TextView;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method
