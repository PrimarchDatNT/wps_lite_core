.class public Laag;
.super Ly9g;
.source "ExtractGridExecutor.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly9g;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a(Lj3g;[Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    .line 2
    aget-object p2, p2, v1

    check-cast p2, Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView;

    .line 3
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/OfficeApp;->getPathStorage()Ly4f;

    move-result-object v1

    invoke-virtual {v1}, Ly4f;->A0()Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v2, La4g;

    sget-object v3, Ljif;->a:Ljava/lang/String;

    invoke-direct {v2, v1, v3}, La4g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2, p2}, Ll3g;->k(Ln3g;)V

    .line 6
    invoke-virtual {p2}, Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView;->getInterrupter()Lp3g;

    move-result-object v1

    invoke-virtual {v2, v1}, La4g;->l(Lp3g;)V

    .line 7
    invoke-virtual {p2, v2}, Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView;->setPageLoaderListener(Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView$i;)V

    .line 8
    invoke-virtual {p2, v0}, Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView;->setRenderMode(I)V

    .line 9
    invoke-virtual {p2}, Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView;->getRenderMode()I

    move-result p2

    if-nez p2, :cond_0

    .line 10
    new-instance p2, Laag$a;

    invoke-direct {p2, p0, v2, p1}, Laag$a;-><init>(Laag;La4g;Lj3g;)V

    .line 11
    invoke-static {p2}, Ly7h;->c(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 12
    invoke-static {p1}, Leif;->d(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 13
    :cond_0
    new-instance p2, Laag$b;

    invoke-direct {p2, p0, v2, p1}, Laag$b;-><init>(Laag;La4g;Lj3g;)V

    invoke-static {p2}, Leif;->b(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
