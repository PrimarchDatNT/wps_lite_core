.class public Lcqc;
.super Lypc;
.source "PadMousePlayMode.java"


# instance fields
.field public f:Landroid/view/View;

.field public g:Ldqc;

.field public h:Landroid/view/View$OnTouchListener;

.field public i:Lbk4;

.field public j:Landroid/widget/PopupWindow$OnDismissListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lypc;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcqc;->f:Landroid/view/View;

    .line 3
    iput-object v0, p0, Lcqc;->g:Ldqc;

    .line 4
    new-instance v0, Lcqc$a;

    invoke-direct {v0, p0}, Lcqc$a;-><init>(Lcqc;)V

    iput-object v0, p0, Lcqc;->h:Landroid/view/View$OnTouchListener;

    .line 5
    new-instance v0, Lcqc$b;

    invoke-direct {v0, p0}, Lcqc$b;-><init>(Lcqc;)V

    iput-object v0, p0, Lcqc;->i:Lbk4;

    .line 6
    new-instance v0, Lcqc$c;

    invoke-direct {v0, p0}, Lcqc$c;-><init>(Lcqc;)V

    iput-object v0, p0, Lcqc;->j:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public static synthetic q(Lcqc;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcqc;->w(Z)V

    return-void
.end method

.method public static synthetic r(Lcqc;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcqc;->y(Ljava/lang/String;)V

    return-void
.end method

.method public static u()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v0

    invoke-virtual {v0}, Lgvb;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "pdf/file/meetting"

    return-object v0

    :cond_0
    const-string v0, "pdf/playmode"

    return-object v0
.end method


# virtual methods
.method public final A(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcqc;->g:Ldqc;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ldqc;

    invoke-direct {v0}, Ldqc;-><init>()V

    iput-object v0, p0, Lcqc;->g:Ldqc;

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    add-float/2addr p1, v1

    float-to-int p1, p1

    .line 5
    iget-object v1, p0, Lcqc;->g:Ldqc;

    iget-object v2, p0, Lypc;->a:Landroid/view/View;

    iget-object v3, p0, Lcqc;->j:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-virtual {v1, v2, v0, p1, v3}, Ldqc;->e(Landroid/view/View;IILandroid/widget/PopupWindow$OnDismissListener;)V

    .line 6
    invoke-virtual {p0}, Lcqc;->z()V

    return-void
.end method

.method public a()V
    .locals 1

    .line 1
    invoke-super {p0}, Lypc;->a()V

    .line 2
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v0

    invoke-virtual {v0}, Lgvb;->r()Z

    move-result v0

    invoke-static {v0}, Lmo;->r(Z)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lcqc;->s(Z)V

    .line 4
    invoke-virtual {p0}, Lcqc;->x()V

    return-void
.end method

.method public b()I
    .locals 1

    sget v0, Lcom/resouce/module/ResLAYOUT;->pdf_pad_mouse_play_layout:I

    return v0
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lypc;->c(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lypc;->a:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->iv_tool_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcqc;->f:Landroid/view/View;

    .line 3
    iget-object v0, p0, Lcqc;->h:Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 4
    iget-object p1, p0, Lcqc;->f:Landroid/view/View;

    iget-object v0, p0, Lypc;->b:Landroid/view/View$OnGenericMotionListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnGenericMotionListener(Landroid/view/View$OnGenericMotionListener;)V

    return-void
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public k(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v0

    invoke-virtual {v0}, Lgvb;->r()Z

    move-result v0

    invoke-static {v0}, Lmo;->r(Z)V

    const/16 v0, 0x2002

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->isFromSource(I)Z

    move-result v0

    invoke-static {v0}, Lmo;->r(Z)V

    .line 3
    invoke-virtual {p0}, Lcqc;->v()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v0

    invoke-virtual {v0}, La1c;->G0()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v0

    invoke-virtual {v0, v1}, La1c;->F1(Z)Ld1c;

    .line 6
    :cond_1
    invoke-static {v1}, Leqc;->f(Z)Z

    .line 7
    invoke-virtual {p0, p1}, Lcqc;->A(Landroid/view/MotionEvent;)V

    return v1
.end method

.method public onDismiss()V
    .locals 1

    .line 1
    invoke-super {p0}, Lypc;->onDismiss()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcqc;->s(Z)V

    return-void
.end method

.method public final s(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcqc;->t(Z)V

    return-void
.end method

.method public final t(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    invoke-interface {v0}, Lqwb;->r()Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lmo;->k(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcqc;->i:Lbk4;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->A(Lbk4;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcqc;->i:Lbk4;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->D(Lbk4;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final v()Z
    .locals 2

    .line 1
    invoke-static {}, Ljpc;->h()Ljpc;

    move-result-object v0

    invoke-virtual {v0}, Ljpc;->f()Lfpc;

    move-result-object v0

    sget v1, Luac;->c:I

    invoke-interface {v0, v1}, Lfpc;->h(I)Lidc;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lmo;->k(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    .line 3
    check-cast v0, Lkrc;

    .line 4
    invoke-virtual {v0}, Lkrc;->R0()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final w(Z)V
    .locals 3

    if-eqz p1, :cond_0

    const-string p1, "mousemode"

    goto :goto_0

    :cond_0
    const-string p1, "gesture"

    .line 1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcqc;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#set_button"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v1

    const-string v2, "button_click"

    .line 3
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 4
    invoke-virtual {v1, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p1, "pdf"

    .line 5
    invoke-virtual {v1, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 6
    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p1, "set_button"

    .line 7
    invoke-virtual {v1, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 8
    invoke-virtual {v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public final x()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcqc;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#set_button"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v1

    const-string v2, "page_show"

    .line 3
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "mousemode"

    .line 4
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "pdf"

    .line 5
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 6
    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "set_button"

    .line 7
    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->p(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 8
    invoke-virtual {v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v0

    invoke-virtual {v0}, Lgvb;->r()Z

    move-result v0

    .line 2
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v1

    invoke-virtual {v1}, Lgvb;->s()Z

    move-result v1

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-eqz v1, :cond_1

    const-string v0, "pdf/adaptscreen#keyboard"

    goto :goto_0

    :cond_1
    const-string v0, "pdf/playmode#keyboard"

    .line 3
    :goto_0
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v1

    const-string v2, "button_click"

    .line 4
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "keyboardmode"

    .line 5
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "pdf"

    .line 6
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 7
    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "keyboard"

    .line 8
    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 9
    invoke-virtual {v1, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 10
    invoke-virtual {v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public final z()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcqc;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/rightmouse"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v1

    const-string v2, "page_show"

    .line 3
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "mousemode"

    .line 4
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "pdf"

    .line 5
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 6
    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "rightmouse"

    .line 7
    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->p(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 8
    invoke-virtual {v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method
