.class public Lk13;
.super Ljava/lang/Object;
.source "CacheKey.java"


# static fields
.field public static final c:Lk13;


# instance fields
.field public final a:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk13;->a:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    .line 3
    iput-object p2, p0, Lk13;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lk13;->a:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    :goto_0
    return v0
.end method

.method public b()Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;
    .locals 1

    .line 1
    iget-object v0, p0, Lk13;->a:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lk13;->b:Ljava/lang/String;

    return-object v0
.end method
