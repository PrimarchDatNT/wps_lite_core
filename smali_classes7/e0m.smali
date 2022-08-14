.class public Le0m;
.super Ljava/lang/Object;
.source "FocusDirector.java"


# instance fields
.field public a:Lxyl;


# direct methods
.method public constructor <init>(Lxyl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le0m;->a:Lxyl;

    return-void
.end method


# virtual methods
.method public final a(Lxyl;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lxyl;->t0()Lcn/wps/moffice/writer/global/WriterFrame;

    move-result-object p1

    const/16 v0, 0x82

    .line 2
    invoke-virtual {p0, p1, v0}, Le0m;->d(Lcn/wps/moffice/writer/global/WriterFrame;I)Z

    move-result p1

    return p1
.end method

.method public b(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->y5()Lw4l;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lw4l;->e()Lcb4;

    move-result-object v0

    invoke-virtual {v0}, Lcb4;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 5
    :pswitch_0
    iget-object p1, p0, Le0m;->a:Lxyl;

    invoke-virtual {p0, p1}, Le0m;->e(Lxyl;)Z

    move-result v1

    goto :goto_0

    .line 6
    :pswitch_1
    iget-object p1, p0, Le0m;->a:Lxyl;

    invoke-virtual {p0, p1}, Le0m;->c(Lxyl;)Z

    move-result v1

    goto :goto_0

    .line 7
    :pswitch_2
    iget-object p1, p0, Le0m;->a:Lxyl;

    invoke-virtual {p0, p1}, Le0m;->a(Lxyl;)Z

    move-result v1

    goto :goto_0

    .line 8
    :pswitch_3
    iget-object p1, p0, Le0m;->a:Lxyl;

    invoke-virtual {p0, p1}, Le0m;->f(Lxyl;)Z

    move-result v1

    :cond_1
    :goto_0
    return v1

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lxyl;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lxyl;->t0()Lcn/wps/moffice/writer/global/WriterFrame;

    move-result-object p1

    const/16 v0, 0x11

    .line 2
    invoke-virtual {p0, p1, v0}, Le0m;->d(Lcn/wps/moffice/writer/global/WriterFrame;I)Z

    move-result p1

    return p1
.end method

.method public final d(Lcn/wps/moffice/writer/global/WriterFrame;I)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->findFocus()Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e(Lxyl;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lxyl;->t0()Lcn/wps/moffice/writer/global/WriterFrame;

    move-result-object p1

    const/16 v0, 0x42

    .line 2
    invoke-virtual {p0, p1, v0}, Le0m;->d(Lcn/wps/moffice/writer/global/WriterFrame;I)Z

    move-result p1

    return p1
.end method

.method public final f(Lxyl;)Z
    .locals 4

    .line 1
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v0}, Lzri;->m()Lpgk;

    move-result-object v0

    invoke-virtual {v0}, Lpgk;->c1()Landroid/graphics/Rect;

    move-result-object v0

    if-nez v0, :cond_0

    return v3

    .line 5
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 6
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    invoke-virtual {p1}, Lxyl;->t0()Lcn/wps/moffice/writer/global/WriterFrame;

    move-result-object p1

    const/16 v2, 0x21

    invoke-virtual {v1, p1, v0, v2}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    move-result p1

    return p1

    :cond_1
    return v3
.end method
