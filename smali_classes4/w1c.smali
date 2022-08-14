.class public Lw1c;
.super Ljava/lang/Object;
.source "KeyEventCallback.java"

# interfaces
.implements Landroid/view/KeyEvent$Callback;


# instance fields
.field public B:Lcn/wps/moffice/pdf/reader/PDFRenderView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/pdf/reader/PDFRenderView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lw1c;->B:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lw1c;->B:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->w()La3c;

    move-result-object p1

    if-nez p1, :cond_1

    return p2

    :cond_1
    const/16 p4, 0x43

    const/4 v0, 0x1

    if-eq p3, p4, :cond_3

    const/16 p4, 0x70

    if-eq p3, p4, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-virtual {p1}, La3c;->K()V

    goto :goto_0

    .line 4
    :cond_3
    invoke-virtual {p1}, La3c;->J()V

    :goto_0
    const/4 p2, 0x1

    :goto_1
    return p2
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lw1c;->B:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->w()La3c;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/16 v2, 0x18

    if-eq p1, v2, :cond_4

    const/16 v2, 0x19

    if-eq p1, v2, :cond_4

    const/16 v2, 0x4f

    if-eq p1, v2, :cond_4

    .line 3
    iget-object v1, p0, Lw1c;->B:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    invoke-virtual {v0}, Lw2c;->H2()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {p0, v1, v2, p1, p2}, Lw1c;->a(Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 4
    invoke-virtual {v0, p1, p2}, La3c;->L(ILandroid/view/KeyEvent;)Z

    move-result v1

    :cond_2
    if-nez v1, :cond_4

    .line 5
    invoke-virtual {v0}, Lu2c;->c()Landroid/text/method/KeyListener;

    move-result-object v2

    if-nez v2, :cond_3

    return v1

    .line 6
    :cond_3
    iget-object v1, p0, Lw1c;->B:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    invoke-virtual {v0}, Lw2c;->H2()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v2, v1, v0, p1, p2}, Landroid/text/method/KeyListener;->onKeyDown(Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z

    move-result v1

    :cond_4
    return v1
.end method

.method public onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onKeyMultiple(IILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lw1c;->B:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->w()La3c;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {v0, p1, p2}, La3c;->M(ILandroid/view/KeyEvent;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    return v3

    .line 4
    :cond_2
    invoke-virtual {v0}, Lu2c;->c()Landroid/text/method/KeyListener;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 5
    invoke-virtual {v0}, Lu2c;->c()Landroid/text/method/KeyListener;

    move-result-object v2

    iget-object v4, p0, Lw1c;->B:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    invoke-virtual {v0}, Lw2c;->H2()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v2, v4, v0, p1, p2}, Landroid/text/method/KeyListener;->onKeyUp(Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z

    move-result p2

    if-eqz p2, :cond_3

    return v3

    :cond_3
    const/16 p2, 0x17

    if-eq p1, p2, :cond_4

    goto :goto_0

    .line 6
    :cond_4
    iget-object p1, p0, Lw1c;->B:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    invoke-static {p1}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->e(Landroid/view/View;)Z

    :goto_0
    return v1
.end method
