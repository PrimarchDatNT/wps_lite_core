.class public Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn$a;
.super Ljava/lang/Object;
.source "QingLoginNativeViewForCn.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;->checkAndScrollToShowLoginButton()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn$a;->B:Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn$a;->B:Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;

    iget-object v1, v0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;->mBtnLoc:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    iget-object v3, v0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;->mScrLoc:[I

    aget v2, v3, v2

    sub-int/2addr v1, v2

    iget v2, v0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;->mScrollBlank:I

    sub-int/2addr v1, v2

    .line 2
    iget-object v0, v0, Lzw7;->mScrollView:Lcn/wps/moffice/main/cloud/roaming/login/core/view/LoginScrollView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    return-void
.end method
