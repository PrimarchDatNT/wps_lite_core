.class public Lcyc;
.super Lhd3$g;
.source "PDFSearchKeyInvalidDialog.java"


# instance fields
.field public B:Lcn/wps/moffice/main/local/NodeLink;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    sget v0, Lcom/resouce/module/ResSTYLE;->Dialog_Fullscreen_StatusBar_push_animations:I

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcyc;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcyc;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lhd3$g;-><init>(Landroid/content/Context;IZ)V

    .line 4
    invoke-virtual {p0}, Lhd3$g;->disableCollectDialogForPadPhone()V

    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lxih;->g(Landroid/view/Window;Z)Z

    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1, p2}, Lxih;->h(Landroid/view/Window;Z)Z

    return-void
.end method


# virtual methods
.method public U2(Lcn/wps/moffice/main/local/NodeLink;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcyc;->B:Lcn/wps/moffice/main/local/NodeLink;

    return-void
.end method

.method public V2(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lxih;->P(Landroid/view/View;)V

    return-void
.end method
