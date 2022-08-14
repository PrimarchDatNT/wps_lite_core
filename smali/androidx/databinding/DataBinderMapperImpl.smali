.class public Landroidx/databinding/DataBinderMapperImpl;
.super Landroidx/databinding/MergedDataBinderMapper;
.source "DataBinderMapperImpl.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/databinding/MergedDataBinderMapper;-><init>()V

    .line 2
    new-instance v0, Lcn/wps/moffice_eng/DataBinderMapperImpl;

    invoke-direct {v0}, Lcn/wps/moffice_eng/DataBinderMapperImpl;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/databinding/MergedDataBinderMapper;->d(Ltb;)V

    const-string v0, "cn.wps.moffice.mlsdk"

    .line 3
    invoke-virtual {p0, v0}, Landroidx/databinding/MergedDataBinderMapper;->e(Ljava/lang/String;)V

    const-string v0, "cn.wps.moffice.inappmessage"

    .line 4
    invoke-virtual {p0, v0}, Landroidx/databinding/MergedDataBinderMapper;->e(Ljava/lang/String;)V

    const-string v0, "cn.wps.moffice.sonic"

    .line 5
    invoke-virtual {p0, v0}, Landroidx/databinding/MergedDataBinderMapper;->e(Ljava/lang/String;)V

    return-void
.end method
