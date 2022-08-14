.class public Lcn/wps/moffice/main/thirdpay/view/ViewTitleBar$b;
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
    iput-object p1, p0, Lcn/wps/moffice/main/thirdpay/view/ViewTitleBar$b;->B:Lcn/wps/moffice/main/thirdpay/view/ViewTitleBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lenh;->t()Lenh;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/main/thirdpay/view/ViewTitleBar$b;->B:Lcn/wps/moffice/main/thirdpay/view/ViewTitleBar;

    invoke-static {v0}, Lcn/wps/moffice/main/thirdpay/view/ViewTitleBar;->b(Lcn/wps/moffice/main/thirdpay/view/ViewTitleBar;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lenh;->startSearchActivity(Landroid/content/Context;)V

    return-void
.end method
