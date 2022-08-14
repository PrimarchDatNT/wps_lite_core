.class public Lefl;
.super Ljava/lang/Object;
.source "InkPhonePen.java"


# static fields
.field public static a:Z

.field public static b:Lcn/wps/moffice/writer/shell/view/WriterDecorateViewBase$a;

.field public static c:Lcn/wps/moffice/writer/global/draw/EditorView$g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lefl$c;

    invoke-direct {v0}, Lefl$c;-><init>()V

    sput-object v0, Lefl;->b:Lcn/wps/moffice/writer/shell/view/WriterDecorateViewBase$a;

    .line 2
    new-instance v0, Lefl$d;

    invoke-direct {v0}, Lefl$d;-><init>()V

    sput-object v0, Lefl;->c:Lcn/wps/moffice/writer/global/draw/EditorView$g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/writer/shell/view/WriterDecorateViewBase;Lcn/wps/moffice/writer/global/draw/EditorView;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lefl;->f(Lcn/wps/moffice/writer/shell/view/WriterDecorateViewBase;Lcn/wps/moffice/writer/global/draw/EditorView;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic b(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lefl;->g(Landroid/view/View;)V

    return-void
.end method

.method public static c()V
    .locals 5

    .line 1
    sget-boolean v0, Lefl;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/base/WriterActivity;->X4()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-static {v0}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->e(Landroid/view/View;)Z

    .line 5
    invoke-static {}, Luqh;->getActiveEditorView()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/global/draw/EditorView;->getCore()Lzri;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lzri;->q()Lyri;

    move-result-object v2

    invoke-virtual {v2}, Lyri;->h()Lwdk;

    move-result-object v2

    invoke-virtual {v2, v1}, Lwdk;->w(Z)V

    .line 7
    invoke-virtual {v0}, Lzri;->q()Lyri;

    move-result-object v2

    invoke-virtual {v2}, Lyri;->h()Lwdk;

    move-result-object v2

    invoke-virtual {v2, v1}, Lwdk;->x(Z)V

    .line 8
    new-instance v2, Lefl$a;

    invoke-direct {v2, v0}, Lefl$a;-><init>(Lzri;)V

    const-wide/16 v3, 0x12c

    invoke-static {v2, v3, v4}, Luqh;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Lxyl;->W()Lxyl;

    move-result-object v0

    invoke-virtual {v0}, Lxyl;->N()Ldbl;

    move-result-object v0

    invoke-virtual {v0}, Ldbl;->w3()Ltbl;

    move-result-object v0

    invoke-virtual {v0}, Ltbl;->dismiss()V

    .line 10
    :cond_2
    :goto_0
    invoke-static {}, Luqh;->getActiveEditorView()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    .line 11
    invoke-static {}, Luqh;->getViewManager()Lxyl;

    move-result-object v2

    invoke-virtual {v2}, Lxyl;->L()Lcn/wps/moffice/writer/shell/view/WriterDecorateViewBase;

    move-result-object v2

    .line 12
    invoke-static {}, Luqh;->getViewManager()Lxyl;

    move-result-object v3

    check-cast v3, Lvkl;

    invoke-virtual {v3}, Lvkl;->t1()Landroid/view/View;

    move-result-object v3

    .line 13
    new-instance v4, Lefl$b;

    invoke-direct {v4, v2, v0, v3}, Lefl$b;-><init>(Lcn/wps/moffice/writer/shell/view/WriterDecorateViewBase;Lcn/wps/moffice/writer/global/draw/EditorView;Landroid/view/View;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    invoke-static {v2, v0, v3, v1}, Lefl;->f(Lcn/wps/moffice/writer/shell/view/WriterDecorateViewBase;Lcn/wps/moffice/writer/global/draw/EditorView;Landroid/view/View;Z)V

    .line 15
    invoke-static {}, Luqh;->updateState()V

    return-void
.end method

.method public static d()V
    .locals 4

    .line 1
    sget-boolean v0, Lefl;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Luqh;->getActiveEditorView()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    .line 3
    invoke-static {}, Luqh;->getViewManager()Lxyl;

    move-result-object v1

    invoke-virtual {v1}, Lxyl;->L()Lcn/wps/moffice/writer/shell/view/WriterDecorateViewBase;

    move-result-object v1

    .line 4
    invoke-static {}, Luqh;->getViewManager()Lxyl;

    move-result-object v2

    check-cast v2, Lvkl;

    invoke-virtual {v2}, Lvkl;->t1()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    .line 5
    invoke-static {v1, v0, v2, v3}, Lefl;->f(Lcn/wps/moffice/writer/shell/view/WriterDecorateViewBase;Lcn/wps/moffice/writer/global/draw/EditorView;Landroid/view/View;Z)V

    return-void
.end method

.method public static declared-synchronized e()V
    .locals 2

    const-class v0, Lefl;

    monitor-enter v0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    sput-boolean v1, Lefl;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static f(Lcn/wps/moffice/writer/shell/view/WriterDecorateViewBase;Lcn/wps/moffice/writer/global/draw/EditorView;Landroid/view/View;Z)V
    .locals 2

    .line 1
    sput-boolean p3, Lefl;->a:Z

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 2
    :goto_0
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p3, :cond_1

    .line 3
    sget-object p3, Lefl;->c:Lcn/wps/moffice/writer/global/draw/EditorView$g;

    invoke-virtual {p1, p3}, Lcn/wps/moffice/writer/global/draw/EditorView;->g(Lcn/wps/moffice/writer/global/draw/EditorView$g;)V

    .line 4
    sget-object p3, Lefl;->b:Lcn/wps/moffice/writer/shell/view/WriterDecorateViewBase$a;

    invoke-virtual {p0, p3}, Lcn/wps/moffice/writer/shell/view/WriterDecorateViewBase;->d(Lcn/wps/moffice/writer/shell/view/WriterDecorateViewBase$a;)V

    goto :goto_1

    .line 5
    :cond_1
    sget-object p3, Lefl;->c:Lcn/wps/moffice/writer/global/draw/EditorView$g;

    invoke-virtual {p1, p3}, Lcn/wps/moffice/writer/global/draw/EditorView;->K(Lcn/wps/moffice/writer/global/draw/EditorView$g;)V

    .line 6
    sget-object p3, Lefl;->b:Lcn/wps/moffice/writer/shell/view/WriterDecorateViewBase$a;

    invoke-virtual {p0, p3}, Lcn/wps/moffice/writer/shell/view/WriterDecorateViewBase;->p(Lcn/wps/moffice/writer/shell/view/WriterDecorateViewBase$a;)V

    .line 7
    :goto_1
    invoke-static {p2}, Lefl;->g(Landroid/view/View;)V

    .line 8
    invoke-static {}, Luqh;->getViewManager()Lxyl;

    move-result-object p0

    invoke-virtual {p0}, Lxyl;->N()Ldbl;

    move-result-object p0

    invoke-virtual {p0, v0}, Ldbl;->F4(Z)V

    .line 9
    invoke-static {}, Luqh;->updateState()V

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public static g(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Luqh;->getActiveEditorView()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/global/draw/EditorView;->getRectsInfo()Lnsi;

    move-result-object v0

    invoke-virtual {v0}, Lnsi;->m()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int/lit8 v0, v0, 0xa

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 3
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
