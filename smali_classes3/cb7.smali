.class public Lcb7;
.super Lya7;
.source "SecretFolderDriveEmptyModule.java"


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/content/Context;Lg07;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lya7;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;Lg07;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    return-void
.end method


# virtual methods
.method public c(Landroid/view/ViewGroup;I)Ldb7;
    .locals 1

    const/16 v0, 0x18

    if-ne v0, p2, :cond_0

    const/16 p2, 0x2a

    .line 1
    invoke-super {p0, p1, p2}, Lya7;->c(Landroid/view/ViewGroup;I)Ldb7;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Lya7;->c(Landroid/view/ViewGroup;I)Ldb7;

    move-result-object p1

    return-object p1
.end method
