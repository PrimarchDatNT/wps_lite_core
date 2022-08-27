.class public Ls23$a;
.super Ljava/lang/Object;
.source "NewCompanyGroupCombiner.java"

# interfaces
.implements Lz6q$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls23;->t(Ln13;ILjava/util/List;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Lcn/wps/moffice/cloud/drive/core/listloader/bean/DriveCompanyConfigInfo;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz6q$a<",
        "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ls23;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-virtual {p0, p1}, Ls23$a;->b(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result p1

    return p1
.end method

.method public b(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcn/wps/moffice/main/cloud/drive/bean/CompanyPrivate;

    return p1
.end method
