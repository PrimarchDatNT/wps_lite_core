.class public Lcn/wps/moffice/writer/service/PageNumResult;
.super Ljava/lang/Object;
.source "PageNumResult.java"


# instance fields
.field private Fv:I

.field private bdW:F

.field private bdX:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPageBottom()F
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/writer/service/PageNumResult;->bdX:F

    return v0
.end method

.method public getPageIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/writer/service/PageNumResult;->Fv:I

    return v0
.end method

.method public getPageTop()F
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/writer/service/PageNumResult;->bdW:F

    return v0
.end method

.method public set(IFF)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/writer/service/PageNumResult;->Fv:I

    .line 2
    iput p2, p0, Lcn/wps/moffice/writer/service/PageNumResult;->bdW:F

    .line 3
    iput p3, p0, Lcn/wps/moffice/writer/service/PageNumResult;->bdX:F

    return-void
.end method
