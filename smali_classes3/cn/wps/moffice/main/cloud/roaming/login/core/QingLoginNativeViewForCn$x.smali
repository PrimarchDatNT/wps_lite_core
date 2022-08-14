.class public Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn$x;
.super Ljava/lang/Object;
.source "QingLoginNativeViewForCn.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;->initAgreementUIStatus(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/widget/FrameLayout;

.field public final synthetic I:Landroid/widget/CheckBox;

.field public final synthetic S:Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;Landroid/widget/FrameLayout;Landroid/widget/CheckBox;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn$x;->S:Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;

    iput-object p2, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn$x;->B:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn$x;->I:Landroid/widget/CheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn$x;->B:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn$x;->S:Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;

    iget-object v0, v0, Lzw7;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v0, v1}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn$x;->S:Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;

    iget-object v1, v1, Lzw7;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v1, v2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v1

    .line 4
    new-instance v2, Landroid/graphics/Rect;

    iget-object v3, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn$x;->I:Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/widget/CheckBox;->getLeft()I

    move-result v3

    sub-int/2addr v3, v0

    iget-object v4, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn$x;->I:Landroid/widget/CheckBox;

    .line 5
    invoke-virtual {v4}, Landroid/widget/CheckBox;->getTop()I

    move-result v4

    sub-int/2addr v4, v0

    iget-object v5, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn$x;->I:Landroid/widget/CheckBox;

    .line 6
    invoke-virtual {v5}, Landroid/widget/CheckBox;->getRight()I

    move-result v5

    add-int/2addr v5, v0

    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn$x;->I:Landroid/widget/CheckBox;

    .line 7
    invoke-virtual {v0}, Landroid/widget/CheckBox;->getBottom()I

    move-result v0

    add-int/2addr v0, v1

    invoke-direct {v2, v3, v4, v5, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn$x;->B:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/view/TouchDelegate;

    iget-object v3, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn$x;->I:Landroid/widget/CheckBox;

    invoke-direct {v1, v2, v3}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn$x;->I:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method
