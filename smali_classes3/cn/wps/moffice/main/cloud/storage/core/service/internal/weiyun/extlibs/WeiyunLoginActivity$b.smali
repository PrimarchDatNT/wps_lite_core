.class public Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/extlibs/WeiyunLoginActivity$b;
.super Ljava/lang/Object;
.source "WeiyunLoginActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
.method public constructor <init>(Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/extlibs/WeiyunLoginActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/extlibs/WeiyunLoginActivity$b;->B:Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/extlibs/WeiyunLoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/extlibs/WeiyunLoginActivity$b;->B:Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/extlibs/WeiyunLoginActivity;

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/extlibs/WeiyunLoginActivity;->a(Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/extlibs/WeiyunLoginActivity;)Lhd3;

    move-result-object v0

    invoke-virtual {v0}, Lhd3;->dismiss()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/extlibs/WeiyunLoginActivity$b;->B:Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/extlibs/WeiyunLoginActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/extlibs/WeiyunLoginActivity;->b(Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/extlibs/WeiyunLoginActivity;Lhd3;)Lhd3;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b1751

    if-ne p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/extlibs/WeiyunLoginActivity$b;->B:Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/extlibs/WeiyunLoginActivity;

    invoke-static {p1}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/extlibs/WeiyunLoginActivity;->c(Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/extlibs/WeiyunLoginActivity;)V

    goto :goto_0

    :cond_0
    const v0, 0x7f0b1750

    if-ne p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/extlibs/WeiyunLoginActivity$b;->B:Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/extlibs/WeiyunLoginActivity;

    invoke-static {p1}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/extlibs/WeiyunLoginActivity;->d(Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/extlibs/WeiyunLoginActivity;)V

    :cond_1
    :goto_0
    return-void
.end method
