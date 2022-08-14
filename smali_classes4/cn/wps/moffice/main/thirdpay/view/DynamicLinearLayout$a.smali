.class public Lcn/wps/moffice/main/thirdpay/view/DynamicLinearLayout$a;
.super Ljava/lang/Object;
.source "DynamicLinearLayout.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/thirdpay/view/DynamicLinearLayout;->onChanged()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Lcn/wps/moffice/main/thirdpay/view/DynamicLinearLayout;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/thirdpay/view/DynamicLinearLayout;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/thirdpay/view/DynamicLinearLayout$a;->I:Lcn/wps/moffice/main/thirdpay/view/DynamicLinearLayout;

    iput p2, p0, Lcn/wps/moffice/main/thirdpay/view/DynamicLinearLayout$a;->B:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/thirdpay/view/DynamicLinearLayout$a;->I:Lcn/wps/moffice/main/thirdpay/view/DynamicLinearLayout;

    invoke-static {v0}, Lcn/wps/moffice/main/thirdpay/view/DynamicLinearLayout;->a(Lcn/wps/moffice/main/thirdpay/view/DynamicLinearLayout;)Lcn/wps/moffice/main/thirdpay/view/DynamicLinearLayout$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/thirdpay/view/DynamicLinearLayout$a;->I:Lcn/wps/moffice/main/thirdpay/view/DynamicLinearLayout;

    invoke-static {v0}, Lcn/wps/moffice/main/thirdpay/view/DynamicLinearLayout;->a(Lcn/wps/moffice/main/thirdpay/view/DynamicLinearLayout;)Lcn/wps/moffice/main/thirdpay/view/DynamicLinearLayout$b;

    move-result-object v0

    iget v1, p0, Lcn/wps/moffice/main/thirdpay/view/DynamicLinearLayout$a;->B:I

    invoke-interface {v0, p1, v1}, Lcn/wps/moffice/main/thirdpay/view/DynamicLinearLayout$b;->b(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
