.class public Lr3e;
.super Ljava/lang/Object;
.source "PhoneToolbar.java"

# interfaces
.implements Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;
.implements Lgkd;


# instance fields
.field public B:Lcn/wps/moffice/presentation/control/phonepanelservice/toolbar/PhoneToolbarLayout;

.field public I:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lppe;",
            ">;"
        }
    .end annotation
.end field

.field public S:Ljava/lang/String;

.field public T:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field public U:Z

.field public V:Landroid/graphics/Rect;

.field public W:Lzkd$b;

.field public X:Lzkd$b;

.field public Y:Lzkd$b;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/presentation/control/phonepanelservice/toolbar/PhoneToolbarLayout;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lr3e;->B:Lcn/wps/moffice/presentation/control/phonepanelservice/toolbar/PhoneToolbarLayout;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lr3e;->I:Ljava/util/Map;

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lr3e;->S:Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lr3e;->T:Ljava/util/Map;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lr3e;->U:Z

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lr3e;->V:Landroid/graphics/Rect;

    .line 8
    new-instance v0, Lr3e$a;

    invoke-direct {v0, p0}, Lr3e$a;-><init>(Lr3e;)V

    iput-object v0, p0, Lr3e;->W:Lzkd$b;

    .line 9
    new-instance v0, Lr3e$b;

    invoke-direct {v0, p0}, Lr3e$b;-><init>(Lr3e;)V

    iput-object v0, p0, Lr3e;->X:Lzkd$b;

    .line 10
    new-instance v0, Lr3e$c;

    invoke-direct {v0, p0}, Lr3e$c;-><init>(Lr3e;)V

    iput-object v0, p0, Lr3e;->Y:Lzkd$b;

    .line 11
    iput-object p1, p0, Lr3e;->B:Lcn/wps/moffice/presentation/control/phonepanelservice/toolbar/PhoneToolbarLayout;

    .line 12
    invoke-static {}, Lhkd;->b()Lhkd;

    move-result-object p1

    invoke-virtual {p1, p0}, Lhkd;->d(Lgkd;)Z

    .line 13
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p1

    sget-object v0, Lzkd$a;->Y:Lzkd$a;

    iget-object v1, p0, Lr3e;->Y:Lzkd$b;

    invoke-virtual {p1, v0, v1}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    .line 14
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p1

    sget-object v0, Lzkd$a;->d0:Lzkd$a;

    iget-object v1, p0, Lr3e;->W:Lzkd$b;

    invoke-virtual {p1, v0, v1}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    .line 15
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p1

    sget-object v0, Lzkd$a;->e0:Lzkd$a;

    iget-object v1, p0, Lr3e;->X:Lzkd$b;

    invoke-virtual {p1, v0, v1}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    .line 16
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p1

    sget-object v0, Lzkd$a;->f0:Lzkd$a;

    iget-object v1, p0, Lr3e;->X:Lzkd$b;

    invoke-virtual {p1, v0, v1}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    return-void
.end method

.method public static synthetic b(Lr3e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lr3e;->U:Z

    return p0
.end method

.method public static synthetic c(Lr3e;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lr3e;->U:Z

    return p1
.end method

.method public static synthetic d(Lr3e;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lr3e;->n(I)V

    return-void
.end method


# virtual methods
.method public R()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr3e;->isShowing()Z

    move-result v0

    return v0
.end method

.method public e(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lr3e;->I:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lppe;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lppe;->b()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public f()Landroid/graphics/Rect;
    .locals 2

    .line 1
    iget-object v0, p0, Lr3e;->B:Lcn/wps/moffice/presentation/control/phonepanelservice/toolbar/PhoneToolbarLayout;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/phonepanelservice/toolbar/PhoneToolbarLayout;->getContainer()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lr3e;->V:Landroid/graphics/Rect;

    invoke-static {v0, v1}, Lqoe;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2
    iget-object v0, p0, Lr3e;->V:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lr3e;->T:Ljava/util/Map;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 4
    move-object v1, v0

    check-cast v1, Lcn/wps/moffice/common/beans/TextImageView;

    invoke-virtual {p0, v1}, Lr3e;->j(Lcn/wps/moffice/common/beans/TextImageView;)V

    .line 5
    iget-object v1, p0, Lr3e;->B:Lcn/wps/moffice/presentation/control/phonepanelservice/toolbar/PhoneToolbarLayout;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/presentation/control/phonepanelservice/toolbar/PhoneToolbarLayout;->n(Landroid/view/View;)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object v1, p0, Lr3e;->I:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lppe;

    invoke-virtual {v1}, Lppe;->b()Ljava/util/List;

    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lope;

    .line 9
    iget-object v3, p0, Lr3e;->B:Lcn/wps/moffice/presentation/control/phonepanelservice/toolbar/PhoneToolbarLayout;

    invoke-interface {v2, v3}, Lope;->d(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/common/beans/TextImageView;

    .line 10
    invoke-virtual {p0, v3}, Lr3e;->j(Lcn/wps/moffice/common/beans/TextImageView;)V

    .line 11
    iget-object v4, p0, Lr3e;->B:Lcn/wps/moffice/presentation/control/phonepanelservice/toolbar/PhoneToolbarLayout;

    invoke-virtual {v4, v3}, Lcn/wps/moffice/presentation/control/phonepanelservice/toolbar/PhoneToolbarLayout;->n(Landroid/view/View;)V

    .line 12
    invoke-virtual {p0, v3}, Lr3e;->l(Lcn/wps/moffice/common/beans/TextImageView;)V

    .line 13
    invoke-interface {v2}, Lope;->t()V

    .line 14
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_2
    iget-object v1, p0, Lr3e;->T:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_3
    iget-object p1, p0, Lr3e;->B:Lcn/wps/moffice/presentation/control/phonepanelservice/toolbar/PhoneToolbarLayout;

    if-eqz p1, :cond_4

    invoke-static {}, Lof3;->h()Z

    move-result p1

    if-nez p1, :cond_4

    .line 17
    iget-object p1, p0, Lr3e;->B:Lcn/wps/moffice/presentation/control/phonepanelservice/toolbar/PhoneToolbarLayout;

    sget v0, Lcom/resouce/module/ResDRAWABLE;->phone_ppt_toolbar_divide_background:I

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    :cond_4
    return-void
.end method

.method public h(Lope;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr3e;->I:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lppe;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lppe;

    invoke-direct {v0}, Lppe;-><init>()V

    .line 3
    iget-object v1, p0, Lr3e;->I:Ljava/util/Map;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lppe;->c(Lope;)V

    return-void
.end method

.method public i(Landroid/view/View;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lr3e;->B:Lcn/wps/moffice/presentation/control/phonepanelservice/toolbar/PhoneToolbarLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcn/wps/moffice/presentation/control/phonepanelservice/toolbar/PhoneToolbarLayout;->p(Landroid/view/View;Z)V

    .line 2
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p1

    sget-object v0, Lzkd$a;->V1:Lzkd$a;

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v3, v1, v2

    invoke-virtual {p1, v0, v1}, Lzkd;->a(Lzkd$a;[Ljava/lang/Object;)V

    return-void
.end method

.method public isShowing()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr3e;->B:Lcn/wps/moffice/presentation/control/phonepanelservice/toolbar/PhoneToolbarLayout;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j(Lcn/wps/moffice/common/beans/TextImageView;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResCOLOR;->subTextColor:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v0, 0x1

    const/high16 v1, 0x41200000    # 10.0f

    .line 2
    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;->setTextSize(IF)V

    .line 3
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v0, v1}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v0

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v2

    invoke-virtual {v2}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/common/beans/TextImageView;->setDrawableSize(II)V

    .line 4
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v0, v1}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/TextImageView;->setCompoundDrawablePadding(I)V

    return-void
.end method

.method public final l(Lcn/wps/moffice/common/beans/TextImageView;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x0

    const/4 v2, -0x2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr3e;->S:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lr3e;->B:Lcn/wps/moffice/presentation/control/phonepanelservice/toolbar/PhoneToolbarLayout;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/phonepanelservice/toolbar/PhoneToolbarLayout;->o()V

    .line 3
    invoke-virtual {p0, p1}, Lr3e;->g(Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lr3e;->S:Ljava/lang/String;

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lr3e;->update(I)V

    return-void
.end method

.method public final n(I)V
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "read"

    .line 1
    invoke-virtual {p0, p1}, Lr3e;->m(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public o()V
    .locals 5

    .line 1
    iget-object v0, p0, Lr3e;->B:Lcn/wps/moffice/presentation/control/phonepanelservice/toolbar/PhoneToolbarLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Lr3e;->B:Lcn/wps/moffice/presentation/control/phonepanelservice/toolbar/PhoneToolbarLayout;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v1}, Lcn/wps/moffice/presentation/control/phonepanelservice/toolbar/PhoneToolbarLayout;->p(Landroid/view/View;Z)V

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object v0

    sget-object v3, Lzkd$a;->V1:Lzkd$a;

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v4, v2, v1

    invoke-virtual {v0, v3, v2}, Lzkd;->a(Lzkd$a;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr3e;->I:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lr3e;->I:Ljava/util/Map;

    .line 4
    iget-object v1, p0, Lr3e;->T:Ljava/util/Map;

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 6
    :cond_1
    iput-object v0, p0, Lr3e;->T:Ljava/util/Map;

    .line 7
    iput-object v0, p0, Lr3e;->B:Lcn/wps/moffice/presentation/control/phonepanelservice/toolbar/PhoneToolbarLayout;

    .line 8
    iput-object v0, p0, Lr3e;->V:Landroid/graphics/Rect;

    return-void
.end method

.method public update(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lr3e;->I:Ljava/util/Map;

    iget-object v1, p0, Lr3e;->S:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lppe;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lppe;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lope;

    .line 3
    instance-of v2, v1, Lgkd;

    if-eqz v2, :cond_1

    .line 4
    check-cast v1, Lgkd;

    .line 5
    invoke-interface {v1}, Lgkd;->R()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-interface {v1, p1}, Lgkd;->update(I)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public w()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
