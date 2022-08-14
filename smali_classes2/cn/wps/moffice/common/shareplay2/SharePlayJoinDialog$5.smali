.class public Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog$5;
.super Ljava/lang/Object;
.source "SharePlayJoinDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog;->setBottomViewMargin()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog$5;->this$0:Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog$5;->this$0:Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldgh;->F0(Landroid/view/Window;I)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog$5;->this$0:Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog;

    const v2, 0x7f0b1332

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog$5;->this$0:Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog;

    iget-object v0, v0, Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog;->mActivity:Landroid/app/Activity;

    .line 4
    invoke-static {v0}, Ldgh;->F(Landroid/content/Context;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog$5;->this$0:Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog;

    invoke-static {v0}, Ldgh;->g1(Landroid/app/Dialog;)V

    return-void
.end method
