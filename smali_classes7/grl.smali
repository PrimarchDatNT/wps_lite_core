.class public Lgrl;
.super Lmwk;
.source "ShareSendCommands.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmwk;-><init>()V

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 5

    .line 1
    invoke-static {}, Lj73;->b()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResSTRING;->public_restriction_share_error:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Luqh;->getViewManager()Lxyl;

    move-result-object p1

    invoke-virtual {p1}, Lxyl;->K()Landroid/graphics/Rect;

    move-result-object p1

    .line 4
    invoke-static {}, Luqh;->getViewManager()Lxyl;

    move-result-object v0

    invoke-virtual {v0}, Lxyl;->v0()V

    .line 5
    invoke-static {}, Luqh;->getActiveEditorView()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    .line 6
    iget v1, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v2

    add-int/2addr v1, v2

    .line 7
    iget v2, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v3

    add-int/2addr v2, v3

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, p1, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 9
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    neg-int v1, v1

    int-to-float v1, v1

    neg-int v2, v2

    int-to-float v2, v2

    .line 10
    invoke-virtual {v3, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 11
    invoke-virtual {v0}, Lcn/wps/moffice/writer/global/draw/EditorView;->getDrawer()Losi;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v3, v1, v1}, Losi;->h(Landroid/graphics/Canvas;ZZ)V

    .line 12
    invoke-static {}, Lbrl;->d()Lbrl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbrl;->k(Landroid/graphics/Bitmap;)V

    return-void
.end method
