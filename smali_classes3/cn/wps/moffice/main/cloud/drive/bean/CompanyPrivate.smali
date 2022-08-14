.class public Lcn/wps/moffice/main/cloud/drive/bean/CompanyPrivate;
.super Lcn/wps/moffice/main/cloud/drive/bean/BaseCompanyPrivate;
.source "CompanyPrivate.java"


# static fields
.field private static final serialVersionUID:J = 0x2L


# instance fields
.field private mCompanyId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "company_id"
    .end annotation
.end field

.field private mGroupId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "groupid"
    .end annotation
.end field

.field private mName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcn/wps/moffice/main/cloud/drive/bean/BaseCompanyPrivate;-><init>(Lqsp$a;)V

    .line 3
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/drive/bean/CompanyPrivate;->mCompanyId:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcn/wps/moffice/main/cloud/drive/bean/CompanyPrivate;->mName:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcn/wps/moffice/main/cloud/drive/bean/CompanyPrivate;->mGroupId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lqsp$a;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcn/wps/moffice/main/cloud/drive/bean/BaseCompanyPrivate;-><init>(Lqsp$a;)V

    return-void
.end method


# virtual methods
.method public getCompanyId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/bean/CompanyPrivate;->mCompanyId:Ljava/lang/String;

    return-object v0
.end method

.method public getGroupId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/bean/CompanyPrivate;->mGroupId:Ljava/lang/String;

    return-object v0
.end method

.method public getIconRes()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/bean/CompanyPrivate;->getGroupId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getModifyDate()Ljava/util/Date;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Date;

    const-wide v1, 0x7fffffffffffffffL

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/bean/CompanyPrivate;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getParent()Ljava/lang/String;
    .locals 1

    const-string v0, "0"

    return-object v0
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x2b

    return v0
.end method

.method public isFolder()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isInCompany()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
