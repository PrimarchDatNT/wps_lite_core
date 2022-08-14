.class public Ljhk;
.super Ljava/lang/Object;
.source "DragProxy.java"

# interfaces
.implements Lcti;


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getPathStorage()Ly4f;

    move-result-object v0

    invoke-virtual {v0}, Ly4f;->A0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "writerUriTmp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljhk;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lv7q;->e(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public b(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ljhk;->a:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lv7q;->l(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c()Z
    .locals 3

    .line 1
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->y5()Lw4l;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->y5()Lw4l;

    move-result-object v0

    invoke-virtual {v0}, Lw4l;->e()Lcb4;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcb4;->A()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcb4;->t()Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;

    move-result-object v0

    .line 6
    instance-of v1, v0, Lcn/wps/moffice/common/beans/menudrawer/OverlayDrawerWithFAB;

    if-eqz v1, :cond_1

    .line 7
    check-cast v0, Lcn/wps/moffice/common/beans/menudrawer/OverlayDrawerWithFAB;

    .line 8
    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/menudrawer/OverlayDrawerWithFAB;->getFloatingActionButtonModel()Ly56;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Ly56;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public d(Lcti$a;Z)V
    .locals 2

    .line 1
    new-instance v0, Lxuk;

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v1

    invoke-direct {v0, v1}, Lxuk;-><init>(Lcn/wps/moffice/writer/Writer;)V

    invoke-virtual {v0, p1, p2}, Lxuk;->c(Lcti$a;Z)V

    return-void
.end method
