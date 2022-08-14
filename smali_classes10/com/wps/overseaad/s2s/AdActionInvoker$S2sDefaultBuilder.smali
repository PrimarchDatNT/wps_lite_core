.class public Lcom/wps/overseaad/s2s/AdActionInvoker$S2sDefaultBuilder;
.super Lcom/wps/overseaad/s2s/AdActionInvoker$Builder;
.source "AdActionInvoker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wps/overseaad/s2s/AdActionInvoker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "S2sDefaultBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/wps/overseaad/s2s/AdActionInvoker$Builder<",
        "Lov6;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/wps/overseaad/s2s/AdActionInvoker$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Landroid/content/Context;)Lcom/wps/overseaad/s2s/AdActionInvoker;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/wps/overseaad/s2s/AdActionInvoker<",
            "Lov6;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/wps/overseaad/s2s/CommonBeanNativeRouterAction;

    invoke-direct {v0}, Lcom/wps/overseaad/s2s/CommonBeanNativeRouterAction;-><init>()V

    invoke-virtual {p0, v0}, Lcom/wps/overseaad/s2s/AdActionInvoker$Builder;->addActionPriority(Lcom/wps/overseaad/s2s/AdAction;)Lcom/wps/overseaad/s2s/AdActionInvoker$Builder;

    .line 2
    new-instance v0, Lcom/wps/overseaad/s2s/CommonBeanDeepLinkAdAction;

    invoke-direct {v0}, Lcom/wps/overseaad/s2s/CommonBeanDeepLinkAdAction;-><init>()V

    invoke-virtual {p0, v0}, Lcom/wps/overseaad/s2s/AdActionInvoker$Builder;->addActionPriority(Lcom/wps/overseaad/s2s/AdAction;)Lcom/wps/overseaad/s2s/AdActionInvoker$Builder;

    .line 3
    new-instance v0, Lcom/wps/overseaad/s2s/CommonBeanJumpBroswer;

    invoke-direct {v0}, Lcom/wps/overseaad/s2s/CommonBeanJumpBroswer;-><init>()V

    invoke-virtual {p0, v0}, Lcom/wps/overseaad/s2s/AdActionInvoker$Builder;->addActionPriority(Lcom/wps/overseaad/s2s/AdAction;)Lcom/wps/overseaad/s2s/AdActionInvoker$Builder;

    .line 4
    new-instance v0, Lcom/wps/overseaad/s2s/CommonBeanJumpPopWebview;

    invoke-direct {v0}, Lcom/wps/overseaad/s2s/CommonBeanJumpPopWebview;-><init>()V

    invoke-virtual {p0, v0}, Lcom/wps/overseaad/s2s/AdActionInvoker$Builder;->addActionPriority(Lcom/wps/overseaad/s2s/AdAction;)Lcom/wps/overseaad/s2s/AdActionInvoker$Builder;

    .line 5
    new-instance v0, Lcom/wps/overseaad/s2s/CommonBeanJumpWebView;

    invoke-direct {v0}, Lcom/wps/overseaad/s2s/CommonBeanJumpWebView;-><init>()V

    invoke-virtual {p0, v0}, Lcom/wps/overseaad/s2s/AdActionInvoker$Builder;->addActionPriority(Lcom/wps/overseaad/s2s/AdAction;)Lcom/wps/overseaad/s2s/AdActionInvoker$Builder;

    .line 6
    invoke-super {p0, p1}, Lcom/wps/overseaad/s2s/AdActionInvoker$Builder;->create(Landroid/content/Context;)Lcom/wps/overseaad/s2s/AdActionInvoker;

    move-result-object p1

    return-object p1
.end method
