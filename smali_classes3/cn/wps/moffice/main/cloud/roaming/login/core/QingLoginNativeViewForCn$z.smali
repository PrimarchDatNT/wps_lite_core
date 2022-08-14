.class public Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn$z;
.super Ljava/lang/Object;
.source "QingLoginNativeViewForCn.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;->setEmailLoginView(Landroid/view/View;)V
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
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn$z;->B:Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn$z;->B:Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;

    iget-object v1, v0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;->mAccountText:Landroid/widget/EditText;

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;->mBtnLoc:[I

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->getLocationOnScreen([I)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn$z;->B:Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;

    iget-object v1, v0, Lzw7;->mScrollView:Lcn/wps/moffice/main/cloud/roaming/login/core/view/LoginScrollView;

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;->mScrLoc:[I

    invoke-virtual {v1, v0}, Landroid/widget/ScrollView;->getLocationOnScreen([I)V

    return-void
.end method
