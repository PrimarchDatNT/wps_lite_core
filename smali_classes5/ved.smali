.class public Lved;
.super Ljava/lang/Object;
.source "TextList.java"

# interfaces
.implements Lcn/wps/moffice/plugin/bridge/appointment/ITextList;


# instance fields
.field public a:Lcn/wps/moffice/plugin/bridge/appointment/ITextList;


# direct methods
.method public constructor <init>(Landroid/content/Context;[ILandroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/plugin/bridge/common/CommonBridge;->getHostCommonDelegate()Lcn/wps/moffice/plugin/bridge/common/HostCommonDelegate;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcn/wps/moffice/plugin/bridge/common/HostCommonDelegate;->newTextList(Landroid/content/Context;[ILandroid/view/View$OnClickListener;)Lcn/wps/moffice/plugin/bridge/appointment/ITextList;

    move-result-object p1

    iput-object p1, p0, Lved;->a:Lcn/wps/moffice/plugin/bridge/appointment/ITextList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method


# virtual methods
.method public getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lved;->a:Lcn/wps/moffice/plugin/bridge/appointment/ITextList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-interface {v0}, Lcn/wps/moffice/plugin/bridge/appointment/ITextList;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public setHighlightEffect(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lved;->a:Lcn/wps/moffice/plugin/bridge/appointment/ITextList;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Lcn/wps/moffice/plugin/bridge/appointment/ITextList;->setHighlightEffect(I)V

    return-void
.end method
