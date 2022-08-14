.class public Lcn/wps/moffice/main/cloud/drive/bean/CompanyAutoBackup;
.super Lcn/wps/moffice/main/cloud/drive/bean/BaseCompanyPrivate;
.source "CompanyAutoBackup.java"


# static fields
.field private static final serialVersionUID:J = 0x6390cbcab74554ffL


# direct methods
.method public constructor <init>(Lqsp$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/wps/moffice/main/cloud/drive/bean/BaseCompanyPrivate;-><init>(Lqsp$a;)V

    return-void
.end method


# virtual methods
.method public getIconRes()I
    .locals 1

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getImages()Lphh;

    move-result-object v0

    invoke-virtual {v0}, Lphh;->Y()I

    move-result v0

    return v0
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x2c

    return v0
.end method
