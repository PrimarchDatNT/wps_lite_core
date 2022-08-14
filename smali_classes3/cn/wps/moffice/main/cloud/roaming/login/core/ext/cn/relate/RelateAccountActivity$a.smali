.class public Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/relate/RelateAccountActivity$a;
.super Ljava/lang/Object;
.source "RelateAccountActivity.java"

# interfaces
.implements Lem8;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/relate/RelateAccountActivity;->createRootView()Lem8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/relate/RelateAccountActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/relate/RelateAccountActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/relate/RelateAccountActivity$a;->B:Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/relate/RelateAccountActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMainView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/relate/RelateAccountActivity$a;->B:Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/relate/RelateAccountActivity;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/relate/RelateAccountActivity;->C2()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getViewTitle()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/relate/RelateAccountActivity$a;->B:Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/relate/RelateAccountActivity;

    const v1, 0x7f121dbf

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
