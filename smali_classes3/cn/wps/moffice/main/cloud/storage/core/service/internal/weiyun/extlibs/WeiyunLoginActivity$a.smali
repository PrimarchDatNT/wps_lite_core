.class public Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/extlibs/WeiyunLoginActivity$a;
.super Lhd3;
.source "WeiyunLoginActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/extlibs/WeiyunLoginActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/extlibs/WeiyunLoginActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/extlibs/WeiyunLoginActivity;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/extlibs/WeiyunLoginActivity$a;->B:Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/extlibs/WeiyunLoginActivity;

    invoke-direct {p0, p2}, Lhd3;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .line 1
    invoke-super {p0}, Lhd3;->onBackPressed()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/extlibs/WeiyunLoginActivity$a;->B:Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/extlibs/WeiyunLoginActivity;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/extlibs/WeiyunLoginActivity;->finish()V

    return-void
.end method
