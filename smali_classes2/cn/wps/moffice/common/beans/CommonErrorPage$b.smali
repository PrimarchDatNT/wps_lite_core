.class public Lcn/wps/moffice/common/beans/CommonErrorPage$b;
.super Ljava/lang/Object;
.source "CommonErrorPage.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/beans/CommonErrorPage;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/beans/CommonErrorPage;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/beans/CommonErrorPage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/CommonErrorPage$b;->B:Lcn/wps/moffice/common/beans/CommonErrorPage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/CommonErrorPage$b;->B:Lcn/wps/moffice/common/beans/CommonErrorPage;

    invoke-static {v0}, Lcn/wps/moffice/common/beans/CommonErrorPage;->d(Lcn/wps/moffice/common/beans/CommonErrorPage;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/CommonErrorPage$b;->B:Lcn/wps/moffice/common/beans/CommonErrorPage;

    invoke-static {v0}, Lcn/wps/moffice/common/beans/CommonErrorPage;->b(Lcn/wps/moffice/common/beans/CommonErrorPage;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/beans/CommonErrorPage$b;->B:Lcn/wps/moffice/common/beans/CommonErrorPage;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcn/wps/moffice/common/beans/CommonErrorPage;->a(Lcn/wps/moffice/common/beans/CommonErrorPage;Z)V

    return-void
.end method
