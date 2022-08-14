.class public Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn$r;
.super Ljava/lang/Object;
.source "QingLoginNativeViewForEn.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;->checkAndScrollToShowLoginButton()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn$r;->B:Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn$r;->B:Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;

    iget-object v1, v0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;->mBtnLoc:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    iget-object v3, v0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;->mScrLoc:[I

    aget v2, v3, v2

    sub-int/2addr v1, v2

    iget v2, v0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;->mScrollBlank:I

    sub-int/2addr v1, v2

    .line 2
    iget-object v0, v0, Lzw7;->mScrollView:Lcn/wps/moffice/main/cloud/roaming/login/core/view/LoginScrollView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    return-void
.end method
