.class public Lrrl;
.super Ljava/lang/Object;
.source "ShareStylePanelUpPopTab.java"

# interfaces
.implements Luj3;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lisl$c;


# instance fields
.field public B:Landroid/content/Context;

.field public I:Lcn/wps/moffice/writer/shell/share/view/KPreviewView;

.field public S:Landroid/view/View;

.field public T:Landroid/widget/GridView;

.field public U:Landroid/widget/HorizontalScrollView;

.field public V:Ljsl;

.field public W:Lisl;

.field public X:Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcn/wps/moffice/writer/shell/share/view/KPreviewView;Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrrl;->B:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lrrl;->I:Lcn/wps/moffice/writer/shell/share/view/KPreviewView;

    .line 4
    iput-object p3, p0, Lrrl;->X:Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber;

    return-void
.end method

.method public static synthetic c(Lrrl;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lrrl;->B:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic d(Lrrl;)Lisl;
    .locals 0

    .line 1
    iget-object p0, p0, Lrrl;->W:Lisl;

    return-object p0
.end method

.method public static synthetic e(Lrrl;)Ljsl;
    .locals 0

    .line 1
    iget-object p0, p0, Lrrl;->V:Ljsl;

    return-object p0
.end method

.method public static synthetic f(Lrrl;)Lcn/wps/moffice/writer/shell/share/view/KPreviewView;
    .locals 0

    .line 1
    iget-object p0, p0, Lrrl;->I:Lcn/wps/moffice/writer/shell/share/view/KPreviewView;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lrrl;->k(Z)V

    .line 2
    iget-object v0, p0, Lrrl;->I:Lcn/wps/moffice/writer/shell/share/view/KPreviewView;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/share/view/KPreviewView;->m()V

    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lrrl;->B:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->public_sharepreview_style_panel_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lrrl;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->preview_gridview:I

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lrrl;->T:Landroid/widget/GridView;

    .line 3
    iget-object v0, p0, Lrrl;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->preview_horizontal_scrollview:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    iput-object v0, p0, Lrrl;->U:Landroid/widget/HorizontalScrollView;

    .line 4
    new-instance v0, Ljsl;

    iget-object v1, p0, Lrrl;->B:Landroid/content/Context;

    invoke-direct {v0, v1}, Ljsl;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lrrl;->V:Ljsl;

    .line 5
    new-instance v0, Lisl;

    iget-object v1, p0, Lrrl;->V:Ljsl;

    iget-object v2, p0, Lrrl;->T:Landroid/widget/GridView;

    iget-object v3, p0, Lrrl;->U:Landroid/widget/HorizontalScrollView;

    iget-object v4, p0, Lrrl;->I:Lcn/wps/moffice/writer/shell/share/view/KPreviewView;

    invoke-direct {v0, v1, v2, v3, v4}, Lisl;-><init>(Ljsl;Landroid/widget/GridView;Landroid/widget/HorizontalScrollView;Lcn/wps/moffice/writer/shell/share/view/KPreviewView;)V

    iput-object v0, p0, Lrrl;->W:Lisl;

    .line 6
    invoke-virtual {v0}, Lisl;->l()V

    .line 7
    iget-object v0, p0, Lrrl;->W:Lisl;

    invoke-virtual {v0, p0}, Lisl;->p(Lisl$c;)V

    .line 8
    iget-object v0, p0, Lrrl;->T:Landroid/widget/GridView;

    iget-object v1, p0, Lrrl;->V:Ljsl;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 9
    iget-object v0, p0, Lrrl;->T:Landroid/widget/GridView;

    invoke-virtual {v0, p0}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 10
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v0

    invoke-virtual {v0}, Lvsi;->o1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lrrl;->W:Lisl;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lisl;->q(I)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Ltef;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lrrl;->W:Lisl;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lisl;->q(I)V

    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Lrrl;->W:Lisl;

    const/16 v1, 0x14

    invoke-static {v1}, Lfq2;->a(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Lisl;->q(I)V

    .line 15
    :goto_0
    iget-object v0, p0, Lrrl;->I:Lcn/wps/moffice/writer/shell/share/view/KPreviewView;

    new-instance v1, Lrrl$a;

    invoke-direct {v1, p0}, Lrrl$a;-><init>(Lrrl;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public getContentView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lrrl;->S:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lrrl;->g()V

    .line 3
    :cond_0
    iget-object v0, p0, Lrrl;->S:Landroid/view/View;

    return-object v0
.end method

.method public getPageTitleId()I
    .locals 1

    sget v0, Lcom/resouce/module/ResSTRING;->public_mode:I

    return v0
.end method

.method public h()I
    .locals 2

    .line 1
    iget-object v0, p0, Lrrl;->V:Ljsl;

    iget-object v1, p0, Lrrl;->W:Lisl;

    invoke-virtual {v1}, Lisl;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Ljsl;->c(I)Lwef;

    move-result-object v0

    invoke-virtual {v0}, Lwef;->b()I

    move-result v0

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lrrl;->W:Lisl;

    invoke-virtual {v0}, Lisl;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrrl;->W:Lisl;

    invoke-virtual {v0}, Lisl;->m()Z

    move-result v0

    return v0
.end method

.method public final k(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lrrl;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "watermark"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lrrl;->X:Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber;->getTabBar()Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTabBar;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcn/wps/moffice/common/beans/phone/indicator/TabBar;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lrrl;->X:Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber;->getTabBar()Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTabBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/indicator/TabBar;->c(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    :cond_0
    iget-object v0, p0, Lrrl;->I:Lcn/wps/moffice/writer/shell/share/view/KPreviewView;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/share/view/KPreviewView;->getSuperCanvas()Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lrrl;->I:Lcn/wps/moffice/writer/shell/share/view/KPreviewView;

    invoke-virtual {v0, v1, p1}, Lcn/wps/moffice/writer/shell/share/view/KPreviewView;->setBottomMarkVisible(IZ)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lrrl;->X:Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber;->getTabBar()Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTabBar;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcn/wps/moffice/common/beans/phone/indicator/TabBar;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 8
    iget-object v0, p0, Lrrl;->X:Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber;->getTabBar()Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTabBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/indicator/TabBar;->c(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 10
    :cond_2
    iget-object v0, p0, Lrrl;->I:Lcn/wps/moffice/writer/shell/share/view/KPreviewView;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/share/view/KPreviewView;->getSuperCanvas()Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lrrl;->I:Lcn/wps/moffice/writer/shell/share/view/KPreviewView;

    invoke-virtual {v0, v2, p1}, Lcn/wps/moffice/writer/shell/share/view/KPreviewView;->setBottomMarkVisible(IZ)V

    :goto_0
    return-void
.end method

.method public onDismiss()V
    .locals 0

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
    iget-object p1, p0, Lrrl;->W:Lisl;

    invoke-virtual {p1}, Lisl;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lrrl;->W:Lisl;

    invoke-virtual {p1, p3}, Lisl;->g(I)V

    :cond_0
    return-void
.end method

.method public synthetic onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lmk3;->a(Lnk3$a;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public q5()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrrl;->T:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->requestFocus()Z

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lrrl;->k(Z)V

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

    const/4 v0, 0x0

    return v0
.end method
