.class public Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn$y;
.super Ljava/lang/Object;
.source "QingLoginNativeViewForCn.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;->initAgreementUIStatus(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/widget/CheckBox;

.field public final synthetic I:Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;Landroid/widget/CheckBox;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn$y;->I:Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;

    iput-object p2, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn$y;->B:Landroid/widget/CheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn$y;->I:Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;

    iget-boolean v0, p1, Lzw7;->mAgreementChecked:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p1, Lzw7;->mAgreementChecked:Z

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn$y;->B:Landroid/widget/CheckBox;

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void
.end method
