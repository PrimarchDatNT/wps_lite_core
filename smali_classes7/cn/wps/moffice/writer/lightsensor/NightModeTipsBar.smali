.class public Lcn/wps/moffice/writer/lightsensor/NightModeTipsBar;
.super Landroid/widget/LinearLayout;
.source "NightModeTipsBar.java"


# instance fields
.field public B:Landroid/content/Context;

.field public I:Landroid/widget/TextView;

.field public S:Landroid/widget/TextView;

.field public T:Landroid/widget/PopupWindow;

.field public U:Lypi;

.field public V:I

.field public W:I

.field public a0:I

.field public b0:Lj83;

.field public c0:Ljava/lang/Runnable;

.field public d0:Landroid/view/View$OnClickListener;

.field public e0:Lypi;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/writer/lightsensor/NightModeTipsBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p2, Lcn/wps/moffice/writer/lightsensor/NightModeTipsBar$a;

    invoke-direct {p2, p0}, Lcn/wps/moffice/writer/lightsensor/NightModeTipsBar$a;-><init>(Lcn/wps/moffice/writer/lightsensor/NightModeTipsBar;)V

    iput-object p2, p0, Lcn/wps/moffice/writer/lightsensor/NightModeTipsBar;->c0:Ljava/lang/Runnable;

    .line 4
    new-instance p2, Lcn/wps/moffice/writer/lightsensor/NightModeTipsBar$b;

    invoke-direct {p2, p0}, Lcn/wps/moffice/writer/lightsensor/NightModeTipsBar$b;-><init>(Lcn/wps/moffice/writer/lightsensor/NightModeTipsBar;)V

    iput-object p2, p0, Lcn/wps/moffice/writer/lightsensor/NightModeTipsBar;->d0:Landroid/view/View$OnClickListener;

    .line 5
    new-instance p2, Lcn/wps/moffice/writer/lightsensor/NightModeTipsBar$d;

    const v0, 0x30004

    invoke-direct {p2, p0, v0}, Lcn/wps/moffice/writer/lightsensor/NightModeTipsBar$d;-><init>(Lcn/wps/moffice/writer/lightsensor/NightModeTipsBar;I)V

    iput-object p2, p0, Lcn/wps/moffice/writer/lightsensor/NightModeTipsBar;->e0:Lypi;

    .line 6
    iput-object p1, p0, Lcn/wps/moffice/writer/lightsensor/NightModeTipsBar;->B:Landroid/content/Context;

    .line 7
    invoke-virtual {p0}, Lcn/wps/moffice/writer/lightsensor/NightModeTipsBar;->b()V

    .line 8
    iget-object p2, p0, Lcn/wps/moffice/writer/lightsensor/NightModeTipsBar;->e0:Lypi;

    invoke-virtual {p2}, Lypi;->a()V

    .line 9
    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lj83;->c(Landroid/app/Activity;)Lj83;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/writer/lightsensor/NightModeTipsBar;->b0:Lj83;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/lightsensor/NightModeTipsBar;->c0:Ljava/lang/Runnable;

    invoke-static {v0}, Lcph;->g(Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/writer/lightsensor/NightModeTipsBar;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/lightsensor/NightModeTipsBar;->T:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/writer/lightsensor/NightModeTipsBar;->e0:Lypi;

    invoke-virtual {v0}, Lypi;->b()V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/lightsensor/NightModeTipsBar;->B:Landroid/content/Context;

    const-string v1, "layout_inflater"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0e09ed

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 4
    new-instance v0, Lcn/wps/moffice/common/beans/RecordPopWindow;

    iget-object v1, p0, Lcn/wps/moffice/writer/lightsensor/NightModeTipsBar;->B:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcn/wps/moffice/common/beans/RecordPopWindow;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/wps/moffice/writer/lightsensor/NightModeTipsBar;->T:Landroid/widget/PopupWindow;

    .line 5
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/writer/lightsensor/NightModeTipsBar;->T:Landroid/widget/PopupWindow;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/writer/lightsensor/NightModeTipsBar;->T:Landroid/widget/PopupWindow;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/writer/lightsensor/NightModeTipsBar;->T:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/writer/lightsensor/NightModeTipsBar;->T:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/writer/lightsensor/NightModeTipsBar;->T:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    const v0, 0x7f0b1a2d

    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/wps/moffice/writer/lightsensor/NightModeTipsBar;->I:Landroid/widget/TextView;

    const v0, 0x7f0b1a2c

    .line 12
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/wps/moffice/writer/lightsensor/NightModeTipsBar;->S:Landroid/widget/TextView;

    .line 13
    iget-object v1, p0, Lcn/wps/moffice/writer/lightsensor/NightModeTipsBar;->d0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/lightsensor/NightModeTipsBar;->T:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 7

    .line 1
    invoke-static {}, Ljsi;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Luqh;->getViewManager()Lxyl;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lxyl;->N()Ldbl;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ldbl;->s3()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcn/wps/moffice/writer/lightsensor/NightModeTipsBar;->e()V

    if-nez v0, :cond_1

    .line 6
    invoke-static {}, Luqh;->getActiveEditorView()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/wps/moffice/writer/lightsensor/NightModeTipsBar;->g(Landroid/view/View;)V

    return-void

    .line 7
    :cond_1
    invoke-static {}, Luqh;->getActiveEditorView()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/writer/global/draw/EditorView;->getRectsInfo()Lnsi;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Lnsi;->q()Landroid/graphics/Rect;

    move-result-object v2

    .line 9
    invoke-static {}, Luqh;->getActiveEditorView()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v3

    .line 10
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    .line 11
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    const/4 v4, -0x2

    invoke-virtual {p0, v3, v4}, Landroid/widget/LinearLayout;->measure(II)V

    .line 12
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v3

    .line 13
    iget-object v4, p0, Lcn/wps/moffice/writer/lightsensor/NightModeTipsBar;->b0:Lj83;

    invoke-virtual {v4}, Lj83;->i()I

    move-result v4

    .line 14
    invoke-static {}, Luqh;->getActiveEditorView()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v5

    const/16 v6, 0x30

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v3

    sub-int/2addr v2, v0

    sub-int/2addr v2, v4

    invoke-virtual {p0, v5, v6, v1, v2}, Lcn/wps/moffice/writer/lightsensor/NightModeTipsBar;->h(Landroid/view/View;III)V

    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/lightsensor/NightModeTipsBar;->U:Lypi;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcn/wps/moffice/writer/lightsensor/NightModeTipsBar$c;

    const v1, 0x6000b

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lcn/wps/moffice/writer/lightsensor/NightModeTipsBar$c;-><init>(Lcn/wps/moffice/writer/lightsensor/NightModeTipsBar;IZ)V

    iput-object v0, p0, Lcn/wps/moffice/writer/lightsensor/NightModeTipsBar;->U:Lypi;

    return-void
.end method

.method public f()V
    .locals 3

    const-string v0, "writer_nightmode_bannar"

    .line 1
    invoke-static {v0}, Luqh;->postGA(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/lightsensor/NightModeTipsBar;->I:Landroid/widget/TextView;

    const v1, 0x7f1233c3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/writer/lightsensor/NightModeTipsBar;->S:Landroid/widget/TextView;

    const v1, 0x7f122b22

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/writer/lightsensor/NightModeTipsBar;->c0:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1b58

    invoke-static {v0, v1, v2}, Lcph;->e(Ljava/lang/Runnable;J)Z

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/writer/lightsensor/NightModeTipsBar;->d()V

    return-void
.end method

.method public g(Landroid/view/View;)V
    .locals 2

    const/16 v0, 0x50

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1, v1}, Lcn/wps/moffice/writer/lightsensor/NightModeTipsBar;->h(Landroid/view/View;III)V

    return-void
.end method

.method public h(Landroid/view/View;III)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/lightsensor/NightModeTipsBar;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/lightsensor/NightModeTipsBar;->T:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Lcn/wps/moffice/writer/lightsensor/NightModeTipsBar;->V:I

    if-ne p3, v0, :cond_1

    iget v0, p0, Lcn/wps/moffice/writer/lightsensor/NightModeTipsBar;->W:I

    if-ne p4, v0, :cond_1

    iget v0, p0, Lcn/wps/moffice/writer/lightsensor/NightModeTipsBar;->a0:I

    if-ne p2, v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/writer/lightsensor/NightModeTipsBar;->T:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/writer/lightsensor/NightModeTipsBar;->T:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 6
    :goto_0
    iput p3, p0, Lcn/wps/moffice/writer/lightsensor/NightModeTipsBar;->V:I

    .line 7
    iput p4, p0, Lcn/wps/moffice/writer/lightsensor/NightModeTipsBar;->W:I

    .line 8
    iput p2, p0, Lcn/wps/moffice/writer/lightsensor/NightModeTipsBar;->a0:I

    return-void
.end method

.method public i()V
    .locals 8

    .line 1
    invoke-static {}, Luqh;->getActiveEditorView()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/global/draw/EditorView;->getRectsInfo()Lnsi;

    move-result-object v0

    invoke-virtual {v0}, Lnsi;->q()Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    invoke-static {}, Luqh;->getViewManager()Lxyl;

    move-result-object v1

    invoke-virtual {v1}, Lxyl;->N()Ldbl;

    move-result-object v1

    invoke-virtual {v1}, Ldbl;->s3()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v2

    .line 4
    iget-object v3, p0, Lcn/wps/moffice/writer/lightsensor/NightModeTipsBar;->b0:Lj83;

    invoke-virtual {v3}, Lj83;->i()I

    move-result v3

    .line 5
    iget v4, p0, Lcn/wps/moffice/writer/lightsensor/NightModeTipsBar;->a0:I

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/16 v7, 0x30

    if-ne v4, v7, :cond_0

    .line 6
    iget-object v4, p0, Lcn/wps/moffice/writer/lightsensor/NightModeTipsBar;->T:Landroid/widget/PopupWindow;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v2

    sub-int/2addr v0, v1

    sub-int/2addr v0, v3

    invoke-virtual {v4, v5, v0, v6, v6}, Landroid/widget/PopupWindow;->update(IIII)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/lightsensor/NightModeTipsBar;->T:Landroid/widget/PopupWindow;

    add-int/2addr v1, v3

    invoke-virtual {v0, v5, v1, v6, v6}, Landroid/widget/PopupWindow;->update(IIII)V

    :goto_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/Writer;->X6()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/Writer;->y6()V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
