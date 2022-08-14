.class public Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn$o;
.super Ljava/lang/Object;
.source "QingLoginNativeViewForEn.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;->setEmailLoginView(Landroid/view/View;)V
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
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn$o;->B:Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn$o;->B:Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;

    iget-object v1, v0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;->mAccountText:Lcn/wps/moffice/main/cloud/roaming/login/core/view/AccountEditText;

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;->mBtnLoc:[I

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->getLocationOnScreen([I)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn$o;->B:Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;

    iget-object v1, v0, Lzw7;->mScrollView:Lcn/wps/moffice/main/cloud/roaming/login/core/view/LoginScrollView;

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;->mScrLoc:[I

    invoke-virtual {v1, v0}, Landroid/widget/ScrollView;->getLocationOnScreen([I)V

    return-void
.end method
