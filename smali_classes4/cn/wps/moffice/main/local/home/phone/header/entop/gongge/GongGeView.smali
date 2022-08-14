.class public Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/GongGeView;
.super Landroid/widget/FrameLayout;
.source "GongGeView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/GongGeView$b;,
        Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/GongGeView$c;
    }
.end annotation


# instance fields
.field public B:Lpv9;

.field public I:Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/GongGeView$b;

.field public S:Z

.field public final T:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;",
            ">;"
        }
    .end annotation
.end field

.field public volatile U:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/GongGeView;->S:Z

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/GongGeView;->T:Ljava/util/ArrayList;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/GongGeView;->U:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/GongGeView;->h()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/GongGeView;->S:Z

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/GongGeView;->T:Ljava/util/ArrayList;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/GongGeView;->U:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/GongGeView;->h()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/GongGeView;->S:Z

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/GongGeView;->T:Ljava/util/ArrayList;

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/GongGeView;->U:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/GongGeView;->h()V

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/GongGeView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/GongGeView;->S:Z

    return p0
.end method

.method public static synthetic b(Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/GongGeView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/GongGeView;->S:Z

    return p1
.end method

.method public static synthetic c(Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/GongGeView;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/GongGeView;->U:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic d(Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/GongGeView;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/GongGeView;->U:Ljava/util/ArrayList;

    return-object p1
.end method

.method public static synthetic e(Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/GongGeView;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/GongGeView;->T:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic f(Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/GongGeView;Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/GongGeView$b;)Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/GongGeView$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/GongGeView;->I:Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/GongGeView$b;

    return-object p1
.end method

.method public static synthetic g(Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/GongGeView;)Lpv9;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/GongGeView;->B:Lpv9;

    return-object p0
.end method


# virtual methods
.method public final h()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/GongGeView;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/FoldGongGe;

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/FoldGongGe;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/CommonGongGe;

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/CommonGongGe;-><init>(Landroid/content/Context;)V

    :goto_0
    iput-object v0, p0, Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/GongGeView;->B:Lpv9;

    .line 5
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 6
    iget-object v1, p0, Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/GongGeView;->B:Lpv9;

    invoke-interface {v1}, Lpv9;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final i()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ldgh;->l0(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public j()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/GongGeView;->I:Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/GongGeView$b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/GongGeView$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/GongGeView$b;-><init>(Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/GongGeView;Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/GongGeView$a;)V

    iput-object v0, p0, Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/GongGeView;->I:Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/GongGeView$b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 3
    invoke-virtual {v0, v1}, Lze6;->g([Ljava/lang/Object;)Lze6;

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/GongGeView;->B:Lpv9;

    invoke-interface {v0}, Lpv9;->b()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/GongGeView;->T:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v0

    const-string v1, "wps_push_info_v3"

    const-string v2, "en_common_top"

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Lgm8;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_1

    .line 9
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;

    .line 11
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "home_show_recent_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v3, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;->itemTag:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-interface {v4, v5, v6}, Lgm8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_3

    .line 12
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 14
    iget-object v1, p0, Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/GongGeView;->T:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 15
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/GongGeView;->T:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_5

    .line 16
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/GongGeView;->T:Ljava/util/ArrayList;

    new-instance v7, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f122263

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v5, 0x7f080593

    const/4 v6, 0x1

    const-string v2, "home_add"

    const-string v4, "native"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 17
    :cond_5
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/GongGeView;->T:Ljava/util/ArrayList;

    new-instance v7, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1224d9

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v5, 0x7f080596

    const/4 v6, 0x1

    const-string v2, "home_more"

    const-string v4, "native"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 18
    :cond_6
    :goto_1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/GongGeView;->T:Ljava/util/ArrayList;

    new-instance v7, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;

    sget-object v1, Lys9$b;->T:Lys9$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f121769

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v5, 0x7f0805d0

    const/4 v6, 0x1

    const-string v4, "native"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/GongGeView;->T:Ljava/util/ArrayList;

    new-instance v7, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;

    sget-object v1, Lys9$b;->X:Lys9$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f121c96

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v5, 0x7f0805cf

    const-string v4, "native"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/GongGeView;->T:Ljava/util/ArrayList;

    new-instance v7, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;

    sget-object v1, Lys9$b;->O0:Lys9$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f120460

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v5, 0x7f0805d2

    const-string v4, "native"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/GongGeView;->T:Ljava/util/ArrayList;

    new-instance v7, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;

    sget-object v1, Lys9$b;->p0:Lys9$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f1217dd

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v5, 0x7f0805cd

    const-string v4, "native"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/GongGeView;->T:Ljava/util/ArrayList;

    new-instance v7, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;

    sget-object v1, Lys9$b;->I:Lys9$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f122bca

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v5, 0x7f0805d4

    const-string v4, "native"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 24
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/GongGeView;->T:Ljava/util/ArrayList;

    new-instance v7, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;

    sget-object v1, Lys9$b;->f0:Lys9$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f121771

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v5, 0x7f0805d1

    const-string v4, "native"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/GongGeView;->T:Ljava/util/ArrayList;

    new-instance v7, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f121f0d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v5, 0x7f0805d5

    const-string v2, "collection"

    const-string v4, "native"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/GongGeView;->T:Ljava/util/ArrayList;

    new-instance v7, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;

    sget-object v1, Lys9$b;->U:Lys9$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f12209f

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v5, 0x7f0805cb

    const-string v4, "native"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    :goto_2
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/GongGeView;->B:Lpv9;

    iget-object v1, p0, Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/GongGeView;->T:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Lpv9;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/GongGeView;->h()V

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/GongGeView;->j()V

    return-void
.end method
