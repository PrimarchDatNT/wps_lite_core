.class public Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel$d;
.super Ljava/lang/Object;
.source "SharePanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;->w(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel$d;->B:Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel$d;->B:Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;

    invoke-static {v0}, Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;->e(Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel$d;->B:Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;

    invoke-static {v1}, Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;->f(Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel$d;->B:Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;

    invoke-static {v1}, Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;->f(Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Lcn/wps/moffice/common/beans/SizeLimitedLinearLayout;

    if-eqz v1, :cond_0

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ldgh;->j0(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel$d;->B:Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;

    invoke-static {v1}, Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;->f(Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/beans/SizeLimitedLinearLayout;

    invoke-virtual {v1}, Lcn/wps/moffice/common/beans/SizeLimitedLinearLayout;->getLimitedHeightPor()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 5
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-le v2, v1, :cond_0

    .line 6
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7
    :cond_0
    iget-object v1, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel$d;->B:Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;

    invoke-static {v1}, Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;->e(Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
