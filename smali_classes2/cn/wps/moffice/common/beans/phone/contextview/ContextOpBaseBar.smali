.class public Lcn/wps/moffice/common/beans/phone/contextview/ContextOpBaseBar;
.super Landroid/widget/LinearLayout;
.source "ContextOpBaseBar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public B:Lcn/wps/moffice/common/beans/phone/contextview/ContextOpBaseButtonBar;

.field public I:Lcn/wps/moffice/common/beans/phone/contextview/ContextOpBaseBarArrows;

.field public S:Landroid/view/View;

.field public T:Z

.field public U:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .line 5
    invoke-static {p1}, Ldgh;->X0(Landroid/content/Context;)Z

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/common/beans/phone/contextview/ContextOpBaseBar;-><init>(Landroid/content/Context;Landroid/view/View;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Z)V
    .locals 7

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    .line 6
    invoke-direct/range {v0 .. v6}, Lcn/wps/moffice/common/beans/phone/contextview/ContextOpBaseBar;-><init>(Landroid/content/Context;Ljava/util/List;ILandroid/view/View;ZI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ldgh;->X0(Landroid/content/Context;)Z

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/common/beans/phone/contextview/ContextOpBaseBar;-><init>(Landroid/content/Context;Ljava/util/List;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    .line 3
    invoke-static {p1}, Ldgh;->X0(Landroid/content/Context;)Z

    move-result v4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lcn/wps/moffice/common/beans/phone/contextview/ContextOpBaseBar;-><init>(Landroid/content/Context;Ljava/util/List;IZI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;ILandroid/view/View;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I",
            "Landroid/view/View;",
            "ZI)V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-virtual/range {p0 .. p6}, Lcn/wps/moffice/common/beans/phone/contextview/ContextOpBaseBar;->c(Landroid/content/Context;Ljava/util/List;ILandroid/view/View;ZI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;IZI)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;IZI)V"
        }
    .end annotation

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v5, p4

    move v6, p5

    .line 4
    invoke-direct/range {v0 .. v6}, Lcn/wps/moffice/common/beans/phone/contextview/ContextOpBaseBar;-><init>(Landroid/content/Context;Ljava/util/List;ILandroid/view/View;ZI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;Z)V"
        }
    .end annotation

    const/4 v3, -0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lcn/wps/moffice/common/beans/phone/contextview/ContextOpBaseBar;-><init>(Landroid/content/Context;Ljava/util/List;IZI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;ZI)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;ZI)V"
        }
    .end annotation

    const/4 v3, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move v5, p4

    .line 7
    invoke-direct/range {v0 .. v5}, Lcn/wps/moffice/common/beans/phone/contextview/ContextOpBaseBar;-><init>(Landroid/content/Context;Ljava/util/List;IZI)V

    return-void
.end method

.method public static synthetic b(Lcn/wps/moffice/common/beans/phone/contextview/ContextOpBaseBar;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/phone/contextview/ContextOpBaseBar;->e()V

    return-void
.end method


# virtual methods
.method public c(Landroid/content/Context;Ljava/util/List;ILandroid/view/View;ZI)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I",
            "Landroid/view/View;",
            "ZI)V"
        }
    .end annotation

    .line 1
    iput-boolean p5, p0, Lcn/wps/moffice/common/beans/phone/contextview/ContextOpBaseBar;->T:Z

    .line 2
    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Lcom/resouce/module/IResourceManager;

    move-result-object v0

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const-string v2, "phone_public_op_base_bar"

    invoke-interface {v0, v2}, Lcom/resouce/module/IResourceManager;->d(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 4
    iget-boolean v1, p0, Lcn/wps/moffice/common/beans/phone/contextview/ContextOpBaseBar;->T:Z

    if-eqz v1, :cond_0

    const-string v1, "phone_public_menu_bg_nightmode"

    goto :goto_0

    :cond_0
    const-string v1, "phone_public_menu_bg_normal"

    :goto_0
    invoke-interface {v0, v1}, Lcom/resouce/module/IResourceManager;->h(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    const-string v1, "btnsbar"

    .line 5
    invoke-interface {v0, v1}, Lcom/resouce/module/IResourceManager;->i(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/beans/phone/contextview/ContextOpBaseButtonBar;

    iput-object v1, p0, Lcn/wps/moffice/common/beans/phone/contextview/ContextOpBaseBar;->B:Lcn/wps/moffice/common/beans/phone/contextview/ContextOpBaseButtonBar;

    .line 6
    invoke-virtual {v1, p5}, Lcn/wps/moffice/common/beans/phone/contextview/ContextOpBaseButtonBar;->setNightMode(Z)V

    .line 7
    iget-object v1, p0, Lcn/wps/moffice/common/beans/phone/contextview/ContextOpBaseBar;->B:Lcn/wps/moffice/common/beans/phone/contextview/ContextOpBaseButtonBar;

    invoke-virtual {v1, p6}, Lcn/wps/moffice/common/beans/phone/contextview/ContextOpBaseButtonBar;->setOrientation(I)V

    const-string p6, "arrow"

    .line 8
    invoke-interface {v0, p6}, Lcom/resouce/module/IResourceManager;->i(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/beans/phone/contextview/ContextOpBaseBarArrows;

    iput-object v1, p0, Lcn/wps/moffice/common/beans/phone/contextview/ContextOpBaseBar;->I:Lcn/wps/moffice/common/beans/phone/contextview/ContextOpBaseBarArrows;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v1, "public_context_arrow_width"

    invoke-interface {v0, v1}, Lcom/resouce/module/IResourceManager;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/common/beans/phone/contextview/ContextOpBaseBar;->U:I

    if-lez p3, :cond_1

    .line 10
    iget-object p1, p0, Lcn/wps/moffice/common/beans/phone/contextview/ContextOpBaseBar;->B:Lcn/wps/moffice/common/beans/phone/contextview/ContextOpBaseButtonBar;

    invoke-virtual {p1, p3}, Lcn/wps/moffice/common/beans/phone/contextview/ContextOpBaseButtonBar;->setMaxWidth(I)V

    .line 11
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/common/beans/phone/contextview/ContextOpBaseBar;->B:Lcn/wps/moffice/common/beans/phone/contextview/ContextOpBaseButtonBar;

    iget p3, p0, Lcn/wps/moffice/common/beans/phone/contextview/ContextOpBaseBar;->U:I

    invoke-virtual {p1, p3}, Lcn/wps/moffice/common/beans/phone/contextview/ContextOpBaseButtonBar;->setSpace(I)V

    if-eqz p2, :cond_2

    .line 12
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 13
    iget-object p1, p0, Lcn/wps/moffice/common/beans/phone/contextview/ContextOpBaseBar;->B:Lcn/wps/moffice/common/beans/phone/contextview/ContextOpBaseButtonBar;

    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/beans/phone/contextview/ContextOpBaseButtonBar;->setList(Ljava/util/List;)V

    :cond_2
    if-eqz p4, :cond_3

    .line 14
    iget-object p1, p0, Lcn/wps/moffice/common/beans/phone/contextview/ContextOpBaseBar;->B:Lcn/wps/moffice/common/beans/phone/contextview/ContextOpBaseButtonBar;

    invoke-virtual {p1, p4}, Lcn/wps/moffice/common/beans/phone/contextview/ContextOpBaseButtonBar;->setContentView(Landroid/view/View;)V

    :cond_3
    const-string p1, "context_menu_divideline"

    .line 15
    invoke-interface {v0, p1}, Lcom/resouce/module/IResourceManager;->i(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/common/beans/phone/contextview/ContextOpBaseBar;->S:Landroid/view/View;

    .line 16
    invoke-interface {v0, p6}, Lcom/resouce/module/IResourceManager;->i(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/beans/phone/contextview/ContextOpBaseBarArrows;

    iput-object p1, p0, Lcn/wps/moffice/common/beans/phone/contextview/ContextOpBaseBar;->I:Lcn/wps/moffice/common/beans/phone/contextview/ContextOpBaseBarArrows;

    .line 17
    invoke-virtual {p1}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object p1, p0, Lcn/wps/moffice/common/beans/phone/contextview/ContextOpBaseBar;->B:Lcn/wps/moffice/common/beans/phone/contextview/ContextOpBaseButtonBar;

    iget-object p1, p1, Lcn/wps/moffice/common/beans/phone/contextview/ContextOpBaseButtonBar;->T:Lcn/wps/moffice/common/beans/EditScrollView;

    new-instance p2, Lcn/wps/moffice/common/beans/phone/contextview/ContextOpBaseBar$a;

    invoke-direct {p2, p0}, Lcn/wps/moffice/common/beans/phone/contextview/ContextOpBaseBar$a;-><init>(Lcn/wps/moffice/common/beans/phone/contextview/ContextOpBaseBar;)V

    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/beans/EditScrollView;->setScrollFinishListener(Lcn/wps/moffice/common/beans/EditScrollView$d;)V

    if-eqz p5, :cond_4

    .line 19
    iget-object p1, p0, Lcn/wps/moffice/common/beans/phone/contextview/ContextOpBaseBar;->S:Landroid/view/View;

    const p2, 0x26ffffff

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 20
    iget-object p1, p0, Lcn/wps/moffice/common/beans/phone/contextview/ContextOpBaseBar;->I:Lcn/wps/moffice/common/beans/phone/contextview/ContextOpBaseBarArrows;

    const p2, -0x646465

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_4
    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 2
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/contextview/ContextOpBaseBar;->B:Lcn/wps/moffice/common/beans/phone/contextview/ContextOpBaseButtonBar;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/phone/contextview/ContextOpBaseButtonBar;->T:Lcn/wps/moffice/common/beans/EditScrollView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/contextview/ContextOpBaseBar;->I:Lcn/wps/moffice/common/beans/phone/contextview/ContextOpBaseBarArrows;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/phone/contextview/ContextOpBaseBarArrows;->c()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/contextview/ContextOpBaseBar;->B:Lcn/wps/moffice/common/beans/phone/contextview/ContextOpBaseButtonBar;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/phone/contextview/ContextOpBaseButtonBar;->T:Lcn/wps/moffice/common/beans/EditScrollView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v0

    iget-object v1, p0, Lcn/wps/moffice/common/beans/phone/contextview/ContextOpBaseBar;->B:Lcn/wps/moffice/common/beans/phone/contextview/ContextOpBaseButtonBar;

    iget-object v1, v1, Lcn/wps/moffice/common/beans/phone/contextview/ContextOpBaseButtonBar;->T:Lcn/wps/moffice/common/beans/EditScrollView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcn/wps/moffice/common/beans/phone/contextview/ContextOpBaseBar;->B:Lcn/wps/moffice/common/beans/phone/contextview/ContextOpBaseButtonBar;

    iget-object v1, v1, Lcn/wps/moffice/common/beans/phone/contextview/ContextOpBaseButtonBar;->T:Lcn/wps/moffice/common/beans/EditScrollView;

    invoke-virtual {v1}, Lcn/wps/moffice/common/beans/EditScrollView;->computeHorizontalScrollRange()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/contextview/ContextOpBaseBar;->I:Lcn/wps/moffice/common/beans/phone/contextview/ContextOpBaseBarArrows;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/phone/contextview/ContextOpBaseBarArrows;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/contextview/ContextOpBaseBar;->B:Lcn/wps/moffice/common/beans/phone/contextview/ContextOpBaseButtonBar;

    iget v1, p0, Lcn/wps/moffice/common/beans/phone/contextview/ContextOpBaseBar;->U:I

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/contextview/ContextOpBaseButtonBar;->f(I)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/beans/phone/contextview/ContextOpBaseBar;->g(Z)V

    return-void
.end method

.method public final g(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 1
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/contextview/ContextOpBaseBar;->I:Lcn/wps/moffice/common/beans/phone/contextview/ContextOpBaseBarArrows;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/contextview/ContextOpBaseBar;->S:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/common/beans/phone/contextview/ContextOpBaseBar;->B:Lcn/wps/moffice/common/beans/phone/contextview/ContextOpBaseButtonBar;

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/phone/contextview/ContextOpBaseButtonBar;->a()V

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/phone/contextview/ContextOpBaseBar;->e()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/contextview/ContextOpBaseBar;->I:Lcn/wps/moffice/common/beans/phone/contextview/ContextOpBaseBarArrows;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/common/beans/phone/contextview/ContextOpBaseBar;->I:Lcn/wps/moffice/common/beans/phone/contextview/ContextOpBaseBarArrows;

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/phone/contextview/ContextOpBaseBarArrows;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/wps/moffice/common/beans/phone/contextview/ContextOpBaseBar;->B:Lcn/wps/moffice/common/beans/phone/contextview/ContextOpBaseButtonBar;

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/phone/contextview/ContextOpBaseButtonBar;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/common/beans/phone/contextview/ContextOpBaseBar;->I:Lcn/wps/moffice/common/beans/phone/contextview/ContextOpBaseBarArrows;

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/phone/contextview/ContextOpBaseBarArrows;->b()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/common/beans/phone/contextview/ContextOpBaseBar;->I:Lcn/wps/moffice/common/beans/phone/contextview/ContextOpBaseBarArrows;

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/phone/contextview/ContextOpBaseBarArrows;->a()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcn/wps/moffice/common/beans/phone/contextview/ContextOpBaseBar;->B:Lcn/wps/moffice/common/beans/phone/contextview/ContextOpBaseButtonBar;

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/phone/contextview/ContextOpBaseButtonBar;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/common/beans/phone/contextview/ContextOpBaseBar;->I:Lcn/wps/moffice/common/beans/phone/contextview/ContextOpBaseBarArrows;

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/phone/contextview/ContextOpBaseBarArrows;->c()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setSingleLine(Z)V
    .locals 0

    return-void
.end method
