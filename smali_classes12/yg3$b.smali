.class public Lyg3$b;
.super Lvg3$c;
.source "OverseaMenuPanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyg3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public f:Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseBar;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroid/content/Context;

.field public i:Z

.field public j:Landroid/view/ViewGroup;

.field public k:Lyg3;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseBar;Ljava/util/List;Landroid/content/Context;ZLandroid/view/ViewGroup;Lyg3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseBar;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/content/Context;",
            "Z",
            "Landroid/view/ViewGroup;",
            "Lyg3;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lvg3$c;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lyg3$b;->f:Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseBar;

    .line 3
    iput-object v0, p0, Lyg3$b;->g:Ljava/util/List;

    .line 4
    iput-object v0, p0, Lyg3$b;->h:Landroid/content/Context;

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lyg3$b;->i:Z

    .line 6
    iput-object v0, p0, Lyg3$b;->j:Landroid/view/ViewGroup;

    .line 7
    iput-object v0, p0, Lyg3$b;->k:Lyg3;

    .line 8
    iput-object p1, p0, Lyg3$b;->f:Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseBar;

    .line 9
    iput-object p2, p0, Lyg3$b;->g:Ljava/util/List;

    .line 10
    iput-object p3, p0, Lyg3$b;->h:Landroid/content/Context;

    .line 11
    iput-boolean p4, p0, Lyg3$b;->i:Z

    .line 12
    iput-object p5, p0, Lyg3$b;->j:Landroid/view/ViewGroup;

    .line 13
    iput-object p6, p0, Lyg3$b;->k:Lyg3;

    return-void
.end method


# virtual methods
.method public b(II)Lvg3$c;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lug3$b;

    invoke-direct {v0}, Lug3$b;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p1, v1}, Lug3$b;->d(II)Lug3$b;

    .line 3
    invoke-virtual {v0, v1, v1}, Lug3$b;->c(II)Lug3$b;

    .line 4
    invoke-virtual {v0}, Lug3$b;->a()Lug3;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lyg3$b;->c(Lug3;I)Lvg3$c;

    return-object p0
.end method

.method public c(Lug3;I)Lvg3$c;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lyg3$b;->e(Lug3;IZ)Lvg3$c;

    return-object p0
.end method

.method public d(Lug3;IIZZ)Lvg3$c;
    .locals 1

    .line 1
    new-instance p3, Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseButtonBar$BarItemButton;

    iget-object p4, p0, Lyg3$b;->h:Landroid/content/Context;

    iget-boolean v0, p0, Lyg3$b;->i:Z

    invoke-direct {p3, p4, v0, p5}, Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseButtonBar$BarItemButton;-><init>(Landroid/content/Context;ZZ)V

    .line 2
    iget-object p4, p0, Lyg3$b;->k:Lyg3;

    invoke-virtual {p3, p4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual {p1}, Lug3;->g()Lug3$d;

    move-result-object p1

    invoke-virtual {p1}, Lug3$d;->c()I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/widget/Button;->setText(I)V

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p3, p2}, Landroid/widget/Button;->setId(I)V

    .line 6
    iget-object p1, p0, Lyg3$b;->g:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public e(Lug3;IZ)Lvg3$c;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lyg3$b;->f(Lug3;IZZ)Lvg3$c;

    return-object p0
.end method

.method public f(Lug3;IZZ)Lvg3$c;
    .locals 2

    .line 1
    new-instance p3, Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseButtonBar$BarItemButton;

    iget-object v0, p0, Lyg3$b;->h:Landroid/content/Context;

    iget-boolean v1, p0, Lyg3$b;->i:Z

    invoke-direct {p3, v0, v1, p4}, Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseButtonBar$BarItemButton;-><init>(Landroid/content/Context;ZZ)V

    .line 2
    iget-object p4, p0, Lyg3$b;->k:Lyg3;

    invoke-virtual {p3, p4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual {p1}, Lug3;->g()Lug3$d;

    move-result-object p1

    invoke-virtual {p1}, Lug3$d;->c()I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/widget/Button;->setText(I)V

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p3, p2}, Landroid/widget/Button;->setId(I)V

    .line 6
    iget-object p1, p0, Lyg3$b;->g:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public g(Landroid/view/View;)Lvg3$c;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lyg3$b;->h(Landroid/view/View;Z)Lvg3$c;

    return-object p0
.end method

.method public h(Landroid/view/View;Z)Lvg3$c;
    .locals 3

    .line 1
    iput-object p1, p0, Lvg3$c;->b:Landroid/view/View;

    .line 2
    iput-boolean p2, p0, Lvg3$c;->e:Z

    .line 3
    iget-object p1, p0, Lyg3$b;->j:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    new-instance p1, Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseBar;

    iget-object v0, p0, Lyg3$b;->h:Landroid/content/Context;

    iget-object v1, p0, Lvg3$c;->b:Landroid/view/View;

    iget-boolean v2, p0, Lyg3$b;->i:Z

    invoke-direct {p1, v0, v1, v2}, Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseBar;-><init>(Landroid/content/Context;Landroid/view/View;Z)V

    iput-object p1, p0, Lyg3$b;->f:Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseBar;

    .line 5
    iget-object v0, p0, Lyg3$b;->k:Lyg3;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object p1, p0, Lyg3$b;->f:Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseBar;

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseBar;->d()V

    .line 7
    iget-object p1, p0, Lyg3$b;->f:Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseBar;

    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseBar;->setSingleLine(Z)V

    .line 8
    iget-object p1, p0, Lyg3$b;->f:Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseBar;

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseBar;->f()V

    .line 9
    iget-object p1, p0, Lyg3$b;->j:Landroid/view/ViewGroup;

    iget-object p2, p0, Lyg3$b;->f:Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseBar;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p0
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyg3$b;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lvg3$c;->b:Landroid/view/View;

    return-void
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyg3$b;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvg3$c;->b:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public declared-synchronized m(I)V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :goto_0
    :try_start_0
    iget-object v1, p0, Lyg3$b;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, -0x1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lyg3$b;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne p1, v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_1
    if-eq p1, v2, :cond_2

    .line 4
    iget-object v0, p0, Lyg3$b;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
