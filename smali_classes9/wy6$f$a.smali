.class public Lwy6$f$a;
.super Ljava/lang/Object;
.source "WPSDrive.java"

# interfaces
.implements Lz6q$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwy6$f;->b(Lk13;)Ljava/util/List;
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
.method public constructor <init>(Lwy6$f;)V
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

    invoke-virtual {p0, p1}, Lwy6$f$a;->b(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result p1

    return p1
.end method

.method public b(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result p1

    invoke-static {p1}, Ltg7;->i(I)Z

    move-result p1

    return p1
.end method
