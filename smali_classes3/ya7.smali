.class public Lya7;
.super Lxa7;
.source "BaseDriveEmptyModule.java"


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/content/Context;Lg07;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lxa7;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;Lg07;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    return-void
.end method


# virtual methods
.method public c(Landroid/view/ViewGroup;I)Ldb7;
    .locals 2

    const/16 v0, 0x29

    if-ne v0, p2, :cond_0

    .line 1
    new-instance p2, Lhb7;

    iget-object v0, p0, Lxa7;->b:Landroid/content/Context;

    iget-object v1, p0, Lxa7;->c:Lg07;

    invoke-direct {p2, v0, v1, p1}, Lhb7;-><init>(Landroid/content/Context;Lg07;Landroid/view/ViewGroup;)V

    return-object p2

    .line 2
    :cond_0
    new-instance p2, Lfb7;

    iget-object v0, p0, Lxa7;->b:Landroid/content/Context;

    iget-object v1, p0, Lxa7;->c:Lg07;

    invoke-direct {p2, v0, v1, p1}, Lfb7;-><init>(Landroid/content/Context;Lg07;Landroid/view/ViewGroup;)V

    return-object p2
.end method
