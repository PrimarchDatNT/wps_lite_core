.class public Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/HomeBindPhoneGuideActivity$a;
.super Ljava/lang/Object;
.source "HomeBindPhoneGuideActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/HomeBindPhoneGuideActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/HomeBindPhoneGuideActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/HomeBindPhoneGuideActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/HomeBindPhoneGuideActivity$a;->B:Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/HomeBindPhoneGuideActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/HomeBindPhoneGuideActivity$a;->B:Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/HomeBindPhoneGuideActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 2
    invoke-static {}, Ldd9;->a()V

    return-void
.end method
