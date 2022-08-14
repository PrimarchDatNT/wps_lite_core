.class public Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewFolderHelper$c;
.super Ljava/lang/Object;
.source "NewFolderHelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewFolderHelper$c;->B:Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewFolderHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewFolderHelper$c;->B:Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewFolderHelper;

    invoke-static {p1}, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewFolderHelper;->e(Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewFolderHelper;)Lhd3;

    move-result-object p1

    invoke-virtual {p1}, Lhd3;->dismiss()V

    return-void
.end method
