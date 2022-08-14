.class public Lcn/wps/moffice/writer/shell/sign/SignInkEditDialog$ConfigView;
.super Landroid/widget/LinearLayout;
.source "SignInkEditDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/writer/shell/sign/SignInkEditDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ConfigView"
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/writer/shell/sign/SignInkEditDialog;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/shell/sign/SignInkEditDialog;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/shell/sign/SignInkEditDialog$ConfigView;->B:Lcn/wps/moffice/writer/shell/sign/SignInkEditDialog;

    .line 2
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/sign/SignInkEditDialog$ConfigView;->B:Lcn/wps/moffice/writer/shell/sign/SignInkEditDialog;

    invoke-static {p1}, Lcn/wps/moffice/writer/shell/sign/SignInkEditDialog;->d3(Lcn/wps/moffice/writer/shell/sign/SignInkEditDialog;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 3
    invoke-static {}, Lntl;->e()I

    move-result v0

    invoke-static {}, Lntl;->d()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f666666    # 0.9f

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 4
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v0, v0

    const/high16 v1, 0x41100000    # 9.0f

    mul-float v0, v0, v1

    const/high16 v1, 0x41800000    # 16.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 5
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/sign/SignInkEditDialog$ConfigView;->B:Lcn/wps/moffice/writer/shell/sign/SignInkEditDialog;

    invoke-static {v0}, Lcn/wps/moffice/writer/shell/sign/SignInkEditDialog;->d3(Lcn/wps/moffice/writer/shell/sign/SignInkEditDialog;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
