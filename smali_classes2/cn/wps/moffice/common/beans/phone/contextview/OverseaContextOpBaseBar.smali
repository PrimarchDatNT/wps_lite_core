.class public Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseBar;
.super Lcn/wps/moffice/common/beans/phone/contextview/ContextOpBaseBar;
.source "OverseaContextOpBaseBar.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseBar$b;,
        Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseBar$c;
    }
.end annotation


# instance fields
.field public V:Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseButtonBar;

.field public W:Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseBarArrows;

.field public a0:I

.field public b0:I

.field public c0:Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseBar$c;

.field public d0:Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseBar$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .line 5
    invoke-static {p1}, Ldgh;->X0(Landroid/content/Context;)Z

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseBar;-><init>(Landroid/content/Context;Landroid/view/View;Z)V

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
    invoke-direct/range {v0 .. v6}, Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseBar;-><init>(Landroid/content/Context;Ljava/util/List;ILandroid/view/View;ZI)V

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

    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseBar;-><init>(Landroid/content/Context;Ljava/util/List;Z)V

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

    invoke-direct/range {v0 .. v5}, Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseBar;-><init>(Landroid/content/Context;Ljava/util/List;IZI)V

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
    invoke-direct/range {p0 .. p6}, Lcn/wps/moffice/common/beans/phone/contextview/ContextOpBaseBar;-><init>(Landroid/content/Context;Ljava/util/List;ILandroid/view/View;ZI)V

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseBar;->b0:I

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseBar;->c0:Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseBar$c;

    .line 11
    iput-object p1, p0, Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseBar;->d0:Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseBar$b;

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
    invoke-direct/range {v0 .. v6}, Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseBar;-><init>(Landroid/content/Context;Ljava/util/List;ILandroid/view/View;ZI)V

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
    invoke-direct/range {v0 .. v5}, Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseBar;-><init>(Landroid/content/Context;Ljava/util/List;IZI)V

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
    invoke-direct/range {v0 .. v5}, Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseBar;-><init>(Landroid/content/Context;Ljava/util/List;IZI)V

    return-void
.end method

.method private e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseBar;->V:Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseButtonBar;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseButtonBar;->d0:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseBar;->W:Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseBarArrows;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseBarArrows;->c()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseBar;->V:Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseButtonBar;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseButtonBar;->d0:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v0

    iget v1, p0, Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseBar;->b0:I

    if-lt v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseBar;->W:Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseBarArrows;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseBarArrows;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method private g(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseBar;->V:Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseButtonBar;

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseButtonBar;->k()V

    goto :goto_1

    .line 2
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseBar;->V:Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseButtonBar;

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseButtonBar;->m()V

    .line 3
    :goto_1
    iget-object p1, p0, Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseBar;->W:Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseBarArrows;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    invoke-direct {p0}, Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseBar;->e()V

    return-void
.end method

.method public static synthetic h(Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseBar;->e()V

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
    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Lcom/resouce/module/IResourceManager;

    move-result-object v0

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const-string v2, "oversea_phone_public_op_base_bar"

    invoke-interface {v0, v2}, Lcom/resouce/module/IResourceManager;->d(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const-string v1, "phone_public_menu_bg_normal"

    .line 3
    invoke-interface {v0, v1}, Lcom/resouce/module/IResourceManager;->h(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    const-string v1, "btnsbar"

    .line 4
    invoke-interface {v0, v1}, Lcom/resouce/module/IResourceManager;->i(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseButtonBar;

    iput-object v1, p0, Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseBar;->V:Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseButtonBar;

    .line 5
    invoke-virtual {v1, p5}, Lcn/wps/moffice/common/beans/phone/contextview/ContextOpBaseButtonBar;->setNightMode(Z)V

    .line 6
    iget-object p5, p0, Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseBar;->V:Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseButtonBar;

    invoke-virtual {p5, p6}, Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseButtonBar;->setOrientation(I)V

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string p5, "public_context_arrow_width"

    invoke-interface {v0, p5}, Lcom/resouce/module/IResourceManager;->a(Ljava/lang/String;)I

    move-result p5

    invoke-virtual {p1, p5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseBar;->a0:I

    if-lez p3, :cond_0

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseBar;->V:Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseButtonBar;

    invoke-virtual {p1, p3}, Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseButtonBar;->setMaxWidth(I)V

    .line 9
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseBar;->V:Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseButtonBar;

    iget p3, p0, Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseBar;->a0:I

    invoke-virtual {p1, p3}, Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseButtonBar;->setSpace(I)V

    if-eqz p2, :cond_1

    .line 10
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 11
    iget-object p1, p0, Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseBar;->V:Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseButtonBar;

    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseButtonBar;->setList(Ljava/util/List;)V

    :cond_1
    if-eqz p4, :cond_2

    .line 12
    iget-object p1, p0, Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseBar;->V:Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseButtonBar;

    invoke-virtual {p1, p4}, Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseButtonBar;->setContentView(Landroid/view/View;)V

    .line 13
    :cond_2
    iget-object p1, p0, Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseBar;->V:Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseButtonBar;

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseButtonBar;->o()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 14
    iget-object p1, p0, Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseBar;->V:Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseButtonBar;

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseButtonBar;->getListItem()I

    move-result p1

    add-int/lit8 p1, p1, -0x6

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 p3, 0x42200000    # 40.0f

    invoke-static {p2, p3}, Ldgh;->k(Landroid/content/Context;F)I

    move-result p2

    mul-int p1, p1, p2

    iput p1, p0, Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseBar;->b0:I

    :cond_3
    const-string p1, "arrow"

    .line 15
    invoke-interface {v0, p1}, Lcom/resouce/module/IResourceManager;->i(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseBarArrows;

    iput-object p1, p0, Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseBar;->W:Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseBarArrows;

    .line 16
    invoke-virtual {p1}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseBar;->V:Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseButtonBar;

    iget v1, p0, Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseBar;->a0:I

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseButtonBar;->f(I)Z

    move-result v0

    invoke-direct {p0, v0}, Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseBar;->g(Z)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x17

    if-lt v0, v2, :cond_0

    .line 3
    new-instance v0, Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseBar$c;

    invoke-direct {v0, p0, v1}, Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseBar$c;-><init>(Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseBar;Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseBar$a;)V

    iput-object v0, p0, Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseBar;->c0:Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseBar$c;

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseBar;->V:Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseButtonBar;

    iget-object v1, v1, Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseButtonBar;->d0:Landroid/widget/ScrollView;

    invoke-virtual {v1, v0}, Landroid/widget/ScrollView;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseBar$b;

    invoke-direct {v0, p0, v1}, Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseBar$b;-><init>(Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseBar;Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseBar$a;)V

    iput-object v0, p0, Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseBar;->d0:Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseBar$b;

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseBar;->V:Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseButtonBar;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseButtonBar;->d0:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseBar;->d0:Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseBar$b;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseBar;->W:Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseBarArrows;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseBar;->W:Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseBarArrows;

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseBarArrows;->a()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseBar;->V:Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseButtonBar;

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseButtonBar;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseBar;->W:Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseBarArrows;

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseBarArrows;->b()V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseBar;->V:Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseButtonBar;

    iget-object p1, p1, Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseButtonBar;->d0:Landroid/widget/ScrollView;

    iget v1, p0, Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseBar;->b0:I

    invoke-virtual {p1, v0, v1}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseBar;->V:Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseButtonBar;

    iget-object p1, p1, Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseButtonBar;->d0:Landroid/widget/ScrollView;

    invoke-virtual {p1}, Landroid/widget/ScrollView;->invalidate()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseBar;->W:Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseBarArrows;

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseBarArrows;->a()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseBar;->V:Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseButtonBar;

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseButtonBar;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseBar;->W:Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseBarArrows;

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseBarArrows;->c()V

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseBar;->V:Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseButtonBar;

    iget-object p1, p1, Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseButtonBar;->d0:Landroid/widget/ScrollView;

    invoke-virtual {p1, v0, v0}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseBar;->V:Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseButtonBar;

    iget-object p1, p1, Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseButtonBar;->d0:Landroid/widget/ScrollView;

    invoke-virtual {p1}, Landroid/widget/ScrollView;->invalidate()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseBar;->V:Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseButtonBar;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseButtonBar;->d0:Landroid/widget/ScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseBar;->V:Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseButtonBar;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseButtonBar;->d0:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseBar;->d0:Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseBar$b;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :goto_0
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseBar;->V:Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseButtonBar;

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseButtonBar;->o()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseBar;->V:Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseButtonBar;

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseButtonBar;->getListItem()I

    move-result p1

    add-int/lit8 p1, p1, -0x6

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 p3, 0x42200000    # 40.0f

    invoke-static {p2, p3}, Ldgh;->k(Landroid/content/Context;F)I

    move-result p2

    mul-int p1, p1, p2

    iput p1, p0, Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseBar;->b0:I

    .line 3
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseBar;->V:Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseButtonBar;

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseButtonBar;->o()Z

    move-result p1

    invoke-direct {p0, p1}, Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseBar;->g(Z)V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setSingleLine(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseBar;->V:Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseButtonBar;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseButtonBar;->setSingline(Z)V

    :cond_0
    return-void
.end method
