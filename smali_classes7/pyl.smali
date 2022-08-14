.class public Lpyl;
.super Ljava/lang/Object;
.source "BannerManager.java"

# interfaces
.implements Lho0;
.implements Llti;


# instance fields
.field public B:Lcn/wps/moffice/writer/Writer;

.field public I:Lcn/wps/moffice/writer/shell/view/MemeryBar;

.field public S:Lcn/wps/moffice/common/beans/banner/PopupBanner;

.field public T:Lcn/wps/moffice/common/beans/banner/PopupBanner;

.field public U:Z

.field public V:Lcn/wps/moffice/common/beans/banner/PopupBanner;

.field public W:Z

.field public X:Lcn/wps/moffice/writer/shell/view/MemeryBar;

.field public Y:Lzri;

.field public Z:Lypi;

.field public a0:Lj83;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/Writer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpyl;->B:Lcn/wps/moffice/writer/Writer;

    .line 3
    invoke-virtual {p1}, Lcn/wps/moffice/writer/WriterBase;->n5()Lzri;

    move-result-object v0

    iput-object v0, p0, Lpyl;->Y:Lzri;

    .line 4
    invoke-static {p1}, Lj83;->c(Landroid/app/Activity;)Lj83;

    move-result-object p1

    iput-object p1, p0, Lpyl;->a0:Lj83;

    return-void
.end method


# virtual methods
.method public A(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lpyl;->U:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lpyl;->m()V

    :cond_0
    return-void
.end method

.method public C(Ljava/lang/String;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpyl;->U:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lpyl;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lpyl;->V:Lcn/wps/moffice/common/beans/banner/PopupBanner;

    if-nez v0, :cond_1

    const/16 v0, 0x3eb

    .line 3
    invoke-static {v0}, Lcn/wps/moffice/common/beans/banner/PopupBanner$k;->b(I)Lcn/wps/moffice/common/beans/banner/PopupBanner$k;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/banner/PopupBanner$k;->d(Ljava/lang/String;)Lcn/wps/moffice/common/beans/banner/PopupBanner$k;

    .line 5
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p3}, Lcn/wps/moffice/common/beans/banner/PopupBanner$k;->h(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcn/wps/moffice/common/beans/banner/PopupBanner$k;

    sget-object p1, Lcn/wps/moffice/common/beans/banner/PopupBanner$j;->B:Lcn/wps/moffice/common/beans/banner/PopupBanner$j;

    .line 6
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/banner/PopupBanner$k;->c(Lcn/wps/moffice/common/beans/banner/PopupBanner$j;)Lcn/wps/moffice/common/beans/banner/PopupBanner$k;

    .line 7
    invoke-virtual {v0, p4}, Lcn/wps/moffice/common/beans/banner/PopupBanner$k;->i(Landroid/widget/PopupWindow$OnDismissListener;)Lcn/wps/moffice/common/beans/banner/PopupBanner$k;

    .line 8
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/banner/PopupBanner$k;->a(Landroid/content/Context;)Lcn/wps/moffice/common/beans/banner/PopupBanner;

    move-result-object p1

    iput-object p1, p0, Lpyl;->V:Lcn/wps/moffice/common/beans/banner/PopupBanner;

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcn/wps/moffice/common/beans/banner/PopupBanner;->setLinkText(Ljava/lang/String;)V

    .line 10
    iget-object p2, p0, Lpyl;->V:Lcn/wps/moffice/common/beans/banner/PopupBanner;

    invoke-virtual {p2, p3}, Lcn/wps/moffice/common/beans/banner/PopupBanner;->setLinkTextOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object p2, p0, Lpyl;->V:Lcn/wps/moffice/common/beans/banner/PopupBanner;

    invoke-virtual {p2, p4}, Lcn/wps/moffice/common/beans/banner/PopupBanner;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 12
    iget-object p2, p0, Lpyl;->V:Lcn/wps/moffice/common/beans/banner/PopupBanner;

    invoke-virtual {p2, p1}, Lcn/wps/moffice/common/beans/banner/PopupBanner;->setText(Ljava/lang/String;)V

    .line 13
    :goto_0
    iget-object p1, p0, Lpyl;->V:Lcn/wps/moffice/common/beans/banner/PopupBanner;

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/banner/PopupBanner;->n()V

    :cond_2
    :goto_1
    return-void
.end method

.method public D()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpyl;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lpyl;->X:Lcn/wps/moffice/writer/shell/view/MemeryBar;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lpyl;->W:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lpyl;->W:Z

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lpyl;->f(Lcn/wps/moffice/writer/shell/view/MemeryBar;Z)V

    :cond_1
    return-void
.end method

.method public E()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpyl;->X:Lcn/wps/moffice/writer/shell/view/MemeryBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/view/MemeryBar;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lpyl;->X:Lcn/wps/moffice/writer/shell/view/MemeryBar;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lpyl;->f(Lcn/wps/moffice/writer/shell/view/MemeryBar;Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lpyl;->I:Lcn/wps/moffice/writer/shell/view/MemeryBar;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/view/MemeryBar;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lpyl;->I:Lcn/wps/moffice/writer/shell/view/MemeryBar;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lpyl;->f(Lcn/wps/moffice/writer/shell/view/MemeryBar;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpyl;->X:Lcn/wps/moffice/writer/shell/view/MemeryBar;

    invoke-virtual {p0, v0}, Lpyl;->i(Lcn/wps/moffice/writer/shell/view/MemeryBar;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lpyl;->X:Lcn/wps/moffice/writer/shell/view/MemeryBar;

    return-void
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lpyl;->B:Lcn/wps/moffice/writer/Writer;

    .line 2
    iput-object v0, p0, Lpyl;->Y:Lzri;

    return-void
.end method

.method public final f(Lcn/wps/moffice/writer/shell/view/MemeryBar;Z)V
    .locals 7

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0}, Lpyl;->u()Lzri;

    move-result-object p2

    invoke-virtual {p2}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/wps/moffice/writer/shell/view/MemeryBar;->g(Landroid/view/View;)V

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ljsi;->j()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 3
    iget-object p2, p0, Lpyl;->B:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {p2}, Lcn/wps/moffice/writer/WriterBase;->E5()Lxyl;

    move-result-object p2

    invoke-virtual {p2}, Lxyl;->N()Ldbl;

    move-result-object p2

    invoke-virtual {p2}, Ldbl;->s3()I

    move-result p2

    .line 4
    iget-object v1, p0, Lpyl;->B:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v1}, Lcn/wps/moffice/writer/WriterBase;->E5()Lxyl;

    move-result-object v1

    invoke-virtual {v1}, Lxyl;->N()Ldbl;

    move-result-object v1

    invoke-virtual {v1}, Ldbl;->E3()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-nez p2, :cond_2

    .line 5
    invoke-virtual {p0}, Lpyl;->u()Lzri;

    move-result-object p2

    invoke-virtual {p2}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/wps/moffice/writer/shell/view/MemeryBar;->g(Landroid/view/View;)V

    return-void

    .line 6
    :cond_2
    invoke-virtual {p0}, Lpyl;->u()Lzri;

    move-result-object v2

    invoke-virtual {v2}, Lzri;->Q()Lnsi;

    move-result-object v2

    invoke-virtual {v2}, Lnsi;->q()Landroid/graphics/Rect;

    move-result-object v2

    .line 7
    invoke-virtual {p0}, Lpyl;->u()Lzri;

    move-result-object v3

    invoke-virtual {v3}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    const/4 v4, -0x2

    invoke-virtual {p1, v3, v4}, Landroid/widget/LinearLayout;->measure(II)V

    .line 8
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v3

    .line 9
    invoke-virtual {p0}, Lpyl;->x()V

    const/4 v4, 0x2

    new-array v4, v4, [I

    .line 10
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v5

    invoke-virtual {v5}, Lvsi;->p1()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    neg-int p2, v1

    .line 11
    :goto_1
    iget-object v1, p0, Lpyl;->a0:Lj83;

    invoke-virtual {v1}, Lj83;->i()I

    move-result v1

    add-int/2addr p2, v1

    .line 12
    invoke-virtual {p0}, Lpyl;->u()Lzri;

    move-result-object v1

    invoke-virtual {v1}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 13
    invoke-virtual {p0}, Lpyl;->u()Lzri;

    move-result-object v1

    invoke-virtual {v1}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v1

    const/16 v5, 0x30

    aget v0, v4, v0

    const/4 v6, 0x1

    aget v4, v4, v6

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v2

    sub-int/2addr v4, p2

    sub-int/2addr v4, v3

    invoke-virtual {p1, v1, v5, v0, v4}, Lcn/wps/moffice/writer/shell/view/MemeryBar;->h(Landroid/view/View;III)V

    return-void
.end method

.method public h()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpyl;->b()V

    .line 2
    invoke-virtual {p0}, Lpyl;->j()V

    .line 3
    invoke-virtual {p0}, Lpyl;->n()V

    .line 4
    invoke-virtual {p0}, Lpyl;->m()V

    .line 5
    invoke-virtual {p0}, Lpyl;->o()V

    return-void
.end method

.method public final i(Lcn/wps/moffice/writer/shell/view/MemeryBar;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcn/wps/moffice/writer/shell/view/MemeryBar;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcn/wps/moffice/writer/shell/view/MemeryBar;->c()V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpyl;->I:Lcn/wps/moffice/writer/shell/view/MemeryBar;

    invoke-virtual {p0, v0}, Lpyl;->i(Lcn/wps/moffice/writer/shell/view/MemeryBar;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lpyl;->I:Lcn/wps/moffice/writer/shell/view/MemeryBar;

    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpyl;->V:Lcn/wps/moffice/common/beans/banner/PopupBanner;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/banner/PopupBanner;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpyl;->V:Lcn/wps/moffice/common/beans/banner/PopupBanner;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/banner/PopupBanner;->b()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lpyl;->V:Lcn/wps/moffice/common/beans/banner/PopupBanner;

    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpyl;->S:Lcn/wps/moffice/common/beans/banner/PopupBanner;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/banner/PopupBanner;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpyl;->S:Lcn/wps/moffice/common/beans/banner/PopupBanner;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/banner/PopupBanner;->b()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lpyl;->S:Lcn/wps/moffice/common/beans/banner/PopupBanner;

    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpyl;->T:Lcn/wps/moffice/common/beans/banner/PopupBanner;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/banner/PopupBanner;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpyl;->T:Lcn/wps/moffice/common/beans/banner/PopupBanner;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/banner/PopupBanner;->b()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lpyl;->T:Lcn/wps/moffice/common/beans/banner/PopupBanner;

    return-void
.end method

.method public final u()Lzri;
    .locals 1

    .line 1
    iget-object v0, p0, Lpyl;->Y:Lzri;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lpyl;->B:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->n5()Lzri;

    move-result-object v0

    iput-object v0, p0, Lpyl;->Y:Lzri;

    .line 3
    :cond_0
    iget-object v0, p0, Lpyl;->Y:Lzri;

    return-object v0
.end method

.method public final w()Z
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->d1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->I0()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 2
    invoke-static {v0}, Luqh;->isInOneOfMode([I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :array_0
    .array-data 4
        0x15
        0x19
        0x1b
    .end array-data
.end method

.method public final x()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpyl;->Z:Lypi;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lpyl$a;

    const v1, 0x60014

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lpyl$a;-><init>(Lpyl;IZ)V

    iput-object v0, p0, Lpyl;->Z:Lypi;

    return-void
.end method
