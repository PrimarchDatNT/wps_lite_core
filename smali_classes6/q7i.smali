.class public Lq7i;
.super Ljava/lang/Object;
.source "ShapeEditUtil.java"


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lkik;FLcn/wps/moffice/writer/service/LayoutService;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcn/wps/moffice/writer/service/LayoutService;->getSnapshot()Lush;

    move-result-object v0

    .line 2
    invoke-interface {p0}, Lkik;->getZoom()F

    move-result v1

    invoke-static {p1, v1}, Lcn/wps/moffice/writer/service/ZoomService;->layout2render_y(FF)F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    .line 3
    invoke-virtual {p2, p1}, Lcn/wps/moffice/writer/service/LayoutService;->getCurrentTypoLayoutPage(F)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 4
    :cond_0
    sget p2, Lq7i;->b:I

    if-nez p2, :cond_1

    .line 5
    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Lcom/resouce/module/IResourceManager;

    move-result-object p2

    const-string v1, "writer_footend_note_forbidden_object"

    invoke-interface {p2, v1}, Lcom/resouce/module/IResourceManager;->g(Ljava/lang/String;)I

    move-result p2

    sput p2, Lq7i;->b:I

    .line 6
    :cond_1
    sget p2, Lq7i;->b:I

    invoke-static {p0, p1, v0, p2}, Lq7i;->c(Lkik;ILush;I)Z

    move-result p0

    return p0
.end method

.method public static b(Lkik;IILcn/wps/moffice/writer/service/LayoutService;)Z
    .locals 1

    .line 1
    invoke-virtual {p3}, Lcn/wps/moffice/writer/service/LayoutService;->getSnapshot()Lush;

    move-result-object v0

    int-to-float p1, p1

    .line 2
    invoke-virtual {p3, p1}, Lcn/wps/moffice/writer/service/LayoutService;->getCurrentTypoLayoutPage(F)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 3
    :cond_0
    invoke-static {p0, p1, v0, p2}, Lq7i;->c(Lkik;ILush;I)Z

    move-result p0

    return p0
.end method

.method public static c(Lkik;ILush;I)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    sget-object p0, Lq7i;->a:Ljava/lang/String;

    const-string p1, "checkPosValid(): page == null !!"

    invoke-static {p0, p1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 2
    :cond_0
    invoke-static {p1, p2}, Lbsh;->m3(ILush;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    invoke-interface {p0}, Lkik;->getContext()Landroid/content/Context;

    move-result-object p0

    const/16 p1, 0xbb8

    invoke-static {p0, p3, p1}, Lbih;->n(Landroid/content/Context;II)V

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static d(Lkik;ILcn/wps/moffice/writer/service/LayoutService;)Z
    .locals 2

    .line 1
    sget v0, Lq7i;->b:I

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Lcom/resouce/module/IResourceManager;

    move-result-object v0

    const-string v1, "writer_footend_note_forbidden_object"

    invoke-interface {v0, v1}, Lcom/resouce/module/IResourceManager;->g(Ljava/lang/String;)I

    move-result v0

    sput v0, Lq7i;->b:I

    .line 3
    :cond_0
    sget v0, Lq7i;->b:I

    invoke-static {p0, p1, v0, p2}, Lq7i;->b(Lkik;IILcn/wps/moffice/writer/service/LayoutService;)Z

    move-result p0

    return p0
.end method

.method public static e(Lkik;FLcn/wps/moffice/writer/service/LayoutService;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcn/wps/moffice/writer/service/LayoutService;->getSnapshot()Lush;

    move-result-object v0

    .line 2
    invoke-interface {p0}, Lkik;->getZoom()F

    move-result v1

    invoke-static {p1, v1}, Lcn/wps/moffice/writer/service/ZoomService;->layout2render_y(FF)F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    .line 3
    invoke-virtual {p2, p1}, Lcn/wps/moffice/writer/service/LayoutService;->getCurrentTypoLayoutPage(F)I

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_0

    return p2

    .line 4
    :cond_0
    invoke-virtual {v0}, Lush;->A0()Lgth;

    move-result-object v1

    invoke-virtual {v1, p1}, Lgth;->B(I)Lbsh;

    move-result-object p1

    if-nez p1, :cond_1

    .line 5
    invoke-virtual {v0}, Lush;->A0()Lgth;

    move-result-object p0

    invoke-virtual {p0, p1}, Lgth;->X(Lhsh;)V

    .line 6
    sget-object p0, Lq7i;->a:Ljava/lang/String;

    const-string p1, "checkPosValid(): page == null !!"

    invoke-static {p0, p1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    return p2

    .line 7
    :cond_1
    invoke-virtual {p1}, Lbsh;->l3()Z

    move-result v1

    if-nez v1, :cond_3

    .line 8
    sget p2, Lq7i;->b:I

    if-nez p2, :cond_2

    .line 9
    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Lcom/resouce/module/IResourceManager;

    move-result-object p2

    const-string v1, "writer_footend_note_forbidden_object"

    invoke-interface {p2, v1}, Lcom/resouce/module/IResourceManager;->g(Ljava/lang/String;)I

    move-result p2

    sput p2, Lq7i;->b:I

    .line 10
    :cond_2
    invoke-interface {p0}, Lkik;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p2, Lq7i;->b:I

    const/16 v1, 0xbb8

    invoke-static {p0, p2, v1}, Lbih;->n(Landroid/content/Context;II)V

    .line 11
    invoke-virtual {v0}, Lush;->A0()Lgth;

    move-result-object p0

    invoke-virtual {p0, p1}, Lgth;->X(Lhsh;)V

    const/4 p0, 0x0

    return p0

    .line 12
    :cond_3
    invoke-virtual {v0}, Lush;->A0()Lgth;

    move-result-object p0

    invoke-virtual {p0, p1}, Lgth;->X(Lhsh;)V

    return p2
.end method
