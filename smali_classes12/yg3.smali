.class public Lyg3;
.super Lvg3;
.source "OverseaMenuPanel.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyg3$b;
    }
.end annotation


# static fields
.field public static i0:I = 0x7f0b29a6
    .annotation build Landroidx/annotation/IdRes;
    .end annotation
.end field


# instance fields
.field public g0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public h0:Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseBar;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lvg3;-><init>(Landroid/view/View;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lyg3;->g0:Ljava/util/List;

    .line 3
    invoke-virtual {p0}, Lyg3;->A()V

    .line 4
    invoke-virtual {p0}, Lyg3;->D()V

    return-void
.end method

.method private r(Z)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lvg3;->W:Z

    .line 2
    invoke-virtual {p0}, Lyg3;->A()V

    .line 3
    iget-object v0, p0, Lvg3;->U:Lvg3$b;

    invoke-interface {v0, p0}, Lvg3$b;->j(Lvg3;)V

    .line 4
    iget-object v0, p0, Lvg3;->Y:Lvg3$c;

    invoke-virtual {v0}, Lvg3$c;->j()V

    .line 5
    iget-object v0, p0, Lvg3;->U:Lvg3$b;

    iget-object v1, p0, Lvg3;->Y:Lvg3$c;

    invoke-interface {v0, v1}, Lvg3$b;->i(Lvg3$c;)V

    .line 6
    iget-object v0, p0, Lvg3;->U:Lvg3$b;

    iget-object v1, p0, Lvg3;->Y:Lvg3$c;

    invoke-interface {v0, v1}, Lvg3$b;->c(Lvg3$c;)V

    .line 7
    iget-object v0, p0, Lvg3;->Y:Lvg3$c;

    invoke-virtual {v0}, Lvg3$c;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lyg3;->D()V

    .line 9
    invoke-virtual {p0, p1}, Lyg3;->e(Z)V

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lvg3;->a0:Z

    return-void
.end method


# virtual methods
.method public A()V
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x3
    .end annotation

    .line 1
    invoke-virtual {p0}, Lvg3;->l()Z

    move-result v0

    iput-boolean v0, p0, Lvg3;->b0:Z

    .line 2
    iget-boolean v1, p0, Lvg3;->d0:Z

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Lvg3;->X:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    iput-boolean v0, p0, Lvg3;->d0:Z

    .line 4
    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Lcom/resouce/module/IResourceManager;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lvg3;->B:Landroid/view/LayoutInflater;

    const-string v2, "writer_popmenu_with_arrow"

    invoke-interface {v0, v2}, Lcom/resouce/module/IResourceManager;->d(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lvg3;->I:Landroid/view/View;

    const-string v2, "writer_popmenu_content_anchor_"

    .line 6
    invoke-interface {v0, v2}, Lcom/resouce/module/IResourceManager;->i(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lvg3;->S:Landroid/view/ViewGroup;

    .line 7
    invoke-virtual {p0}, Lyg3;->s()V

    .line 8
    new-instance v0, Landroid/widget/PopupWindow;

    iget-object v1, p0, Lvg3;->V:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lvg3;->X:Landroid/widget/PopupWindow;

    .line 9
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    iget-object v0, p0, Lvg3;->X:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lvg3;->I:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 11
    iget-object v0, p0, Lvg3;->X:Landroid/widget/PopupWindow;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 12
    iget-object v0, p0, Lvg3;->X:Landroid/widget/PopupWindow;

    new-instance v1, Lvg3$f;

    invoke-direct {v1, p0}, Lvg3$f;-><init>(Lvg3;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 13
    iget-object v0, p0, Lvg3;->X:Landroid/widget/PopupWindow;

    new-instance v1, Lyg3$a;

    invoke-direct {v1, p0}, Lyg3$a;-><init>(Lyg3;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method

.method public final B()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lyg3;->y()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lyg3;->g0:Ljava/util/List;

    const-string v2, ","

    const-string v3, "up_down_arrow"

    const/4 v4, 0x0

    if-eqz v1, :cond_6

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v6, 0x0

    .line 5
    :goto_0
    iget-object v7, p0, Lyg3;->g0:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_3

    .line 6
    iget-object v7, p0, Lyg3;->g0:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    .line 7
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v8

    const/16 v9, 0x8

    if-ne v8, v9, :cond_0

    goto :goto_2

    .line 8
    :cond_0
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    instance-of v8, v7, Landroid/widget/ImageView;

    if-eqz v8, :cond_1

    move-object v7, v3

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v7

    iget-object v8, p0, Lvg3;->U:Lvg3$b;

    invoke-interface {v8}, Lvg3$b;->h()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lzg3;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 11
    :goto_1
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_2

    .line 12
    :cond_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    return-void

    .line 14
    :cond_4
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v6, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 15
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v6

    const-string v7, "page_show"

    .line 16
    invoke-virtual {v6, v7}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v7, "func_list"

    .line 17
    invoke-virtual {v6, v7, v5}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v5, p0, Lvg3;->U:Lvg3$b;

    .line 18
    invoke-interface {v5}, Lvg3$b;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    if-eqz v0, :cond_5

    const-string v5, "1"

    goto :goto_3

    :cond_5
    const-string v5, "0"

    :goto_3
    const-string v7, "status"

    .line 19
    invoke-virtual {v6, v7, v5}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 20
    invoke-virtual {v6}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v5

    .line 21
    invoke-static {v5}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    if-eqz v0, :cond_a

    .line 22
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v5, 0x6

    .line 23
    :goto_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_9

    .line 24
    iget-object v6, p0, Lyg3;->g0:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    .line 25
    instance-of v7, v6, Landroid/widget/ImageView;

    if-eqz v7, :cond_7

    move-object v6, v3

    goto :goto_6

    .line 26
    :cond_7
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    iget-object v7, p0, Lvg3;->U:Lvg3$b;

    invoke-interface {v7}, Lvg3$b;->h()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lzg3;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 27
    :goto_6
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_7

    .line 28
    :cond_8
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 29
    :cond_9
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v1

    const-string v2, "menu_fold"

    .line 32
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "invisible_func"

    .line 33
    invoke-virtual {v1, v2, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v0, p0, Lvg3;->U:Lvg3$b;

    .line 34
    invoke-interface {v0}, Lvg3$b;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 35
    invoke-virtual {v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 36
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    :cond_a
    return-void
.end method

.method public final C()V
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Lcom/resouce/module/IResourceManager;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lvg3;->k()Lvg3$b;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lvg3;->k()Lvg3$b;

    move-result-object v1

    invoke-interface {v1}, Lvg3$b;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "_horizontal"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {p0}, Lvg3;->l()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lvg3;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "phone_public_menu_bg_normal"

    .line 4
    invoke-interface {v0, v1}, Lcom/resouce/module/IResourceManager;->h(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    const-string v1, "phone_public_menu_bg_dark"

    .line 5
    invoke-interface {v0, v1}, Lcom/resouce/module/IResourceManager;->h(Ljava/lang/String;)I

    move-result v0

    .line 6
    :goto_1
    iget-object v1, p0, Lvg3;->S:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    goto :goto_2

    .line 7
    :cond_2
    iget-object v1, p0, Lvg3;->S:Landroid/view/ViewGroup;

    const-string v2, "comp_list_bg"

    invoke-interface {v0, v2}, Lcom/resouce/module/IResourceManager;->h(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    :goto_2
    return-void
.end method

.method public D()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lvg3;->W:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lvg3;->S:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 3
    iget-object v0, p0, Lvg3;->Y:Lvg3$c;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lvg3$c;->b:Landroid/view/View;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move-object v5, v0

    if-eqz v5, :cond_2

    .line 4
    invoke-virtual {p0}, Lvg3;->k()Lvg3$b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    sget v0, Lyg3;->i0:I

    invoke-virtual {p0}, Lvg3;->k()Lvg3$b;

    move-result-object v1

    invoke-interface {v1}, Lvg3$b;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 6
    :cond_2
    new-instance v0, Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseBar;

    iget-object v2, p0, Lvg3;->V:Landroid/content/Context;

    iget-object v3, p0, Lyg3;->g0:Ljava/util/List;

    const/4 v4, -0x1

    iget-boolean v6, p0, Lvg3;->b0:Z

    const/4 v7, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseBar;-><init>(Landroid/content/Context;Ljava/util/List;ILandroid/view/View;ZI)V

    iput-object v0, p0, Lyg3;->h0:Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseBar;

    .line 7
    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseBar;->d()V

    .line 8
    iget-object v0, p0, Lvg3;->Y:Lvg3$c;

    iget-object v1, v0, Lvg3$c;->b:Landroid/view/View;

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    iget-boolean v0, v0, Lvg3$c;->e:Z

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lyg3;->h0:Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseBar;

    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseBar;->setSingleLine(Z)V

    .line 10
    :cond_3
    iget-object v0, p0, Lyg3;->h0:Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseBar;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseBar;->f()V

    .line 11
    iget-object v0, p0, Lvg3;->S:Landroid/view/ViewGroup;

    iget-object v1, p0, Lyg3;->h0:Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseBar;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12
    new-instance v0, Lyg3$b;

    iget-object v4, p0, Lyg3;->h0:Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseBar;

    iget-object v5, p0, Lyg3;->g0:Ljava/util/List;

    iget-object v6, p0, Lvg3;->V:Landroid/content/Context;

    iget-boolean v7, p0, Lvg3;->b0:Z

    iget-object v8, p0, Lvg3;->S:Landroid/view/ViewGroup;

    move-object v3, v0

    move-object v9, p0

    invoke-direct/range {v3 .. v9}, Lyg3$b;-><init>(Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseBar;Ljava/util/List;Landroid/content/Context;ZLandroid/view/ViewGroup;Lyg3;)V

    iput-object v0, p0, Lvg3;->Y:Lvg3$c;

    .line 13
    iput-boolean v2, p0, Lvg3;->W:Z

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public e(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lyg3;->C()V

    .line 2
    iget-object v0, p0, Lvg3;->X:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lvg3;->V:Landroid/content/Context;

    invoke-static {v1}, Ldgh;->t(Landroid/content/Context;)I

    move-result v1

    iget-object v2, p0, Lvg3;->V:Landroid/content/Context;

    invoke-static {v2}, Ldgh;->s(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lvg3;->o(Landroid/widget/PopupWindow;II)V

    .line 3
    iget-object v0, p0, Lvg3;->U:Lvg3$b;

    iget-object v1, p0, Lvg3;->X:Landroid/widget/PopupWindow;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lvg3$b;->b(Landroid/widget/PopupWindow;Z)Landroid/graphics/Point;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lvg3;->b()V

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lvg3;->X:Landroid/widget/PopupWindow;

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v2

    iget-object v3, p0, Lvg3;->X:Landroid/widget/PopupWindow;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v3

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/widget/PopupWindow;->update(IIII)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lvg3;->X:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lvg3;->Z:Landroid/view/View;

    const/4 v2, 0x0

    iget v3, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 7
    :goto_0
    iget-object p1, p0, Lvg3;->U:Lvg3$b;

    invoke-interface {p1, p0}, Lvg3$b;->l(Lvg3;)V

    return-void
.end method

.method public g()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lvg3;->U:Lvg3$b;

    invoke-static {v0}, Lmo;->k(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lyg3;->h0:Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseBar;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getRootView()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public i(I)Lug3;
    .locals 3

    .line 1
    iget-object v0, p0, Lvg3;->Y:Lvg3$c;

    iget-object v0, v0, Lvg3$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvg3$d;

    .line 2
    invoke-virtual {v1}, Lvg3$d;->d()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 3
    invoke-virtual {v1}, Lvg3$d;->e()Lug3;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lvg3;->onClick(Landroid/view/View;)V

    .line 2
    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const-string v0, "up_down_arrow"

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lvg3;->U:Lvg3$b;

    invoke-interface {v1}, Lvg3$b;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzg3;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v1

    .line 6
    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v0, p0, Lvg3;->U:Lvg3$b;

    .line 7
    invoke-interface {v0}, Lvg3$b;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lvg3;->U:Lvg3$b;

    .line 8
    invoke-interface {v2}, Lvg3$b;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/contextmenu"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0, p1}, Lyg3;->z(I)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "1"

    goto :goto_1

    :cond_2
    const-string p1, "0"

    :goto_1
    const-string v0, "status"

    invoke-virtual {v1, v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 10
    invoke-virtual {v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 11
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public s()V
    .locals 0

    return-void
.end method

.method public v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvg3;->U:Lvg3$b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvg3;->Y:Lvg3$c;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lvg3;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lyg3;->r(Z)V

    .line 3
    invoke-virtual {p0}, Lyg3;->B()V

    :cond_1
    :goto_0
    return-void
.end method

.method public w()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lyg3;->r(Z)V

    return-void
.end method

.method public y()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lyg3;->g0:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Lyg3;->g0:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 3
    iget-object v3, p0, Lyg3;->g0:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 4
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    :cond_1
    const/4 v3, 0x6

    if-le v2, v3, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v1
.end method

.method public z(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lyg3;->g0:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x6

    .line 2
    :goto_0
    iget-object v2, p0, Lyg3;->g0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 3
    iget-object v2, p0, Lyg3;->g0:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 4
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    if-ne v2, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method
