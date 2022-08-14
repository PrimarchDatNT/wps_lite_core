.class public Lcn/wps/moffice/resume/BaseData;
.super Ljava/lang/Object;
.source "BaseData.java"


# instance fields
.field public mIsHideInTemplate:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_hide"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isShowInTemplate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/resume/BaseData;->mIsHideInTemplate:Z

    return v0
.end method
