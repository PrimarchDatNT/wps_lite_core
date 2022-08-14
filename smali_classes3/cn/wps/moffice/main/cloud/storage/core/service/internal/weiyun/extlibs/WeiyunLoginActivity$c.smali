.class public Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/extlibs/WeiyunLoginActivity$c;
.super Ljava/lang/Object;
.source "WeiyunLoginActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


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
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/extlibs/WeiyunLoginActivity$c;->B:Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/extlibs/WeiyunLoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {}, Lf98;->d()V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/extlibs/WeiyunLoginActivity$c;->B:Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/extlibs/WeiyunLoginActivity;

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/extlibs/WeiyunLoginActivity;->finish()V

    return-void
.end method
