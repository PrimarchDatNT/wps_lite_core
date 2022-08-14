.class public Lcn/wps/moffice/common/MoPubBrowserShell$a;
.super Ljava/lang/Object;
.source "MoPubBrowserShell.java"

# interfaces
.implements Lem8;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/MoPubBrowserShell;->createRootView()Lem8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/MoPubBrowserShell;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/MoPubBrowserShell;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/MoPubBrowserShell$a;->B:Lcn/wps/moffice/common/MoPubBrowserShell;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMainView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/MoPubBrowserShell$a;->B:Lcn/wps/moffice/common/MoPubBrowserShell;

    iget-object v0, v0, Lcn/wps/moffice/common/MoPubBrowserShell;->B:Lcn/wps/moffice/main/framework/AbsBaseActivity;

    invoke-virtual {v0}, Lcn/wps/moffice/main/framework/AbsBaseActivity;->getContentView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getViewTitle()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
