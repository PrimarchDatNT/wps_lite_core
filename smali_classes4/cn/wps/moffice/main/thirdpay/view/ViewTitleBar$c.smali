.class public Lcn/wps/moffice/main/thirdpay/view/ViewTitleBar$c;
.super Ljava/lang/Object;
.source "ViewTitleBar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/thirdpay/view/ViewTitleBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/thirdpay/view/ViewTitleBar;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/thirdpay/view/ViewTitleBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/thirdpay/view/ViewTitleBar$c;->B:Lcn/wps/moffice/main/thirdpay/view/ViewTitleBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/thirdpay/view/ViewTitleBar$c;->B:Lcn/wps/moffice/main/thirdpay/view/ViewTitleBar;

    invoke-static {p1}, Lcn/wps/moffice/main/thirdpay/view/ViewTitleBar;->c(Lcn/wps/moffice/main/thirdpay/view/ViewTitleBar;)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/thirdpay/view/ViewTitleBar$c;->B:Lcn/wps/moffice/main/thirdpay/view/ViewTitleBar;

    invoke-static {p1}, Lcn/wps/moffice/main/thirdpay/view/ViewTitleBar;->c(Lcn/wps/moffice/main/thirdpay/view/ViewTitleBar;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
