.class public Lyrl;
.super Ljava/lang/Object;
.source "BottomMarkPanel.java"

# interfaces
.implements Luj3;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public B:Landroid/content/Context;

.field public I:Lcn/wps/moffice/writer/shell/share/view/KPreviewView;

.field public S:Landroid/view/View;

.field public T:Landroid/widget/GridView;

.field public U:Landroid/widget/HorizontalScrollView;

.field public V:Lxrl;

.field public W:Landroid/view/View;

.field public X:Landroid/view/View;

.field public Y:Landroid/widget/ScrollView;

.field public Z:I

.field public a0:Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber;

.field public b0:Lcn/wps/moffice/writer/shell/share/view/SharePreviewView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcn/wps/moffice/writer/shell/share/view/KPreviewView;Landroid/view/View;Landroid/widget/ScrollView;Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber;Lcn/wps/moffice/writer/shell/share/view/SharePreviewView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyrl;->B:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lyrl;->I:Lcn/wps/moffice/writer/shell/share/view/KPreviewView;

    .line 4
    iput-object p3, p0, Lyrl;->X:Landroid/view/View;

    .line 5
    iput-object p4, p0, Lyrl;->Y:Landroid/widget/ScrollView;

    .line 6
    iput-object p5, p0, Lyrl;->a0:Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber;

    .line 7
    iput-object p6, p0, Lyrl;->b0:Lcn/wps/moffice/writer/shell/share/view/SharePreviewView;

    return-void
.end method

.method public static synthetic b(Lyrl;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lyrl;->X:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic c(Lyrl;I)I
    .locals 0

    .line 1
    iput p1, p0, Lyrl;->Z:I

    return p1
.end method

.method public static synthetic d(Lyrl;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lyrl;->W:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic e(Lyrl;)Lcn/wps/moffice/writer/shell/share/view/KPreviewView;
    .locals 0

    .line 1
    iget-object p0, p0, Lyrl;->I:Lcn/wps/moffice/writer/shell/share/view/KPreviewView;

    return-object p0
.end method

.method public static synthetic f(Lyrl;)Landroid/widget/ScrollView;
    .locals 0

    .line 1
    iget-object p0, p0, Lyrl;->Y:Landroid/widget/ScrollView;

    return-object p0
.end method

.method public static synthetic g(Lyrl;IIILjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lyrl;->k(IIILjava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic h(Lyrl;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyrl;->l()V

    return-void
.end method

.method public static synthetic i(Lyrl;)Lcn/wps/moffice/writer/shell/share/view/SharePreviewView;
    .locals 0

    .line 1
    iget-object p0, p0, Lyrl;->b0:Lcn/wps/moffice/writer/shell/share/view/SharePreviewView;

    return-object p0
.end method

.method public static synthetic j(Lyrl;)Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber;
    .locals 0

    .line 1
    iget-object p0, p0, Lyrl;->a0:Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyrl;->I:Lcn/wps/moffice/writer/shell/share/view/KPreviewView;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/share/view/KPreviewView;->getSuperCanvas()Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas;->setBottomMarkPanelShowing(Z)V

    .line 2
    invoke-static {}, Lf9f;->b()V

    const-string v0, "writer_share_longpicture_bottomcard_tab_click"

    .line 3
    invoke-static {v0}, Lza4;->h(Ljava/lang/String;)V

    return-void
.end method

.method public getContentView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lyrl;->S:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lyrl;->m()V

    .line 3
    :cond_0
    iget-object v0, p0, Lyrl;->S:Landroid/view/View;

    return-object v0
.end method

.method public getPageTitleId()I
    .locals 1

    sget v0, Lcom/resouce/module/ResSTRING;->public_bottom_mark:I

    return v0
.end method

.method public final k(IIILjava/lang/Runnable;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    .line 1
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 2
    new-instance v0, Lyrl$d;

    invoke-direct {v0, p0, p1, p4, p2}, Lyrl$d;-><init>(Lyrl;Landroid/animation/ValueAnimator;Ljava/lang/Runnable;I)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    int-to-long p2, p3

    .line 3
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyrl;->V:Lxrl;

    invoke-virtual {v0}, Lxrl;->f()Lurl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lurl;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lyrl;->V:Lxrl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lxrl;->e(I)V

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 5

    .line 1
    iget-object v0, p0, Lyrl;->B:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->public_bottom_mark_panel_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lyrl;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->preview_gridview:I

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lyrl;->T:Landroid/widget/GridView;

    .line 3
    iget-object v0, p0, Lyrl;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->preview_horizontal_scrollview:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    iput-object v0, p0, Lyrl;->U:Landroid/widget/HorizontalScrollView;

    .line 4
    iget-object v0, p0, Lyrl;->S:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->mark_style_container:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lyrl;->W:Landroid/view/View;

    .line 5
    iget-object v0, p0, Lyrl;->S:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    iput-object v0, p0, Lyrl;->U:Landroid/widget/HorizontalScrollView;

    .line 6
    iget-object v0, p0, Lyrl;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->bottom_mark_ok:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lyrl$c;

    invoke-direct {v1, p0}, Lyrl$c;-><init>(Lyrl;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    new-instance v0, Lxrl;

    iget-object v1, p0, Lyrl;->I:Lcn/wps/moffice/writer/shell/share/view/KPreviewView;

    iget-object v2, p0, Lyrl;->U:Landroid/widget/HorizontalScrollView;

    iget-object v3, p0, Lyrl;->Y:Landroid/widget/ScrollView;

    iget-object v4, p0, Lyrl;->T:Landroid/widget/GridView;

    invoke-direct {v0, v1, v2, v3, v4}, Lxrl;-><init>(Lcn/wps/moffice/writer/shell/share/view/KPreviewView;Landroid/widget/HorizontalScrollView;Landroid/widget/ScrollView;Landroid/widget/GridView;)V

    iput-object v0, p0, Lyrl;->V:Lxrl;

    .line 8
    invoke-virtual {v0}, Lxrl;->i()V

    .line 9
    iget-object v0, p0, Lyrl;->T:Landroid/widget/GridView;

    invoke-virtual {v0, p0}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 10
    iget-object v0, p0, Lyrl;->V:Lxrl;

    invoke-virtual {v0}, Lxrl;->j()V

    return-void
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyrl;->V:Lxrl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxrl;->f()Lurl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lyrl;->V:Lxrl;

    invoke-virtual {v0}, Lxrl;->f()Lurl;

    move-result-object v0

    invoke-virtual {v0}, Lurl;->d()Lvrl;

    move-result-object v0

    iget-object v0, v0, Lvrl;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "none"

    :goto_0
    return-object v0
.end method

.method public o()I
    .locals 1

    .line 1
    iget-object v0, p0, Lyrl;->V:Lxrl;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lxrl;->g()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public onDismiss()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyrl;->I:Lcn/wps/moffice/writer/shell/share/view/KPreviewView;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/share/view/KPreviewView;->getSuperCanvas()Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas;->setBottomMarkPanelShowing(Z)V

    .line 2
    iget-object v0, p0, Lyrl;->X:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 3
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget v1, p0, Lyrl;->Z:I

    new-instance v2, Lyrl$b;

    invoke-direct {v2, p0}, Lyrl$b;-><init>(Lyrl;)V

    const/16 v3, 0xc8

    invoke-virtual {p0, v0, v1, v3, v2}, Lyrl;->k(IIILjava/lang/Runnable;)V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lyrl;->V:Lxrl;

    invoke-virtual {p1, p3}, Lxrl;->e(I)V

    return-void
.end method

.method public synthetic onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lmk3;->a(Lnk3$a;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public q5()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyrl;->T:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->requestFocus()Z

    .line 2
    iget-object v0, p0, Lyrl;->S:Landroid/view/View;

    new-instance v1, Lyrl$a;

    invoke-direct {v1, p0}, Lyrl$a;-><init>(Lyrl;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public synthetic r9()Z
    .locals 1

    invoke-static {p0}, Lmk3;->b(Lnk3$a;)Z

    move-result v0

    return v0
.end method

.method public t()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
