.class public Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/relate/RelateAccountActivity$b;
.super Ljava/lang/Object;
.source "RelateAccountActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/relate/RelateAccountActivity;->onCreate(Landroid/os/Bundle;)V
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
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/relate/RelateAccountActivity$b;->B:Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/relate/RelateAccountActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/relate/RelateAccountActivity$b;->B:Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/relate/RelateAccountActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method
