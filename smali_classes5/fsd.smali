.class public abstract Lfsd;
.super Llpe;
.source "InkImageItem.java"

# interfaces
.implements Lgkd;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfsd$a;
    }
.end annotation


# instance fields
.field public U:I

.field public V:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public W:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public X:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Float;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public Y:Lvq3;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llpe;-><init>()V

    .line 2
    iput p1, p0, Lfsd;->U:I

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "cn.wps.moffice.ent.presentation.control.PptViewController"

    .line 4
    invoke-static {p1}, Lno2;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvq3;

    iput-object p1, p0, Lfsd;->Y:Lvq3;

    :cond_0
    return-void
.end method


# virtual methods
.method public R()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .line 1
    invoke-static {p1}, Lfsd$a;->f(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 2
    iget v0, p0, Lfsd;->U:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    new-array v0, v3, [F

    .line 3
    iget-object v1, p0, Lfsd;->Y:Lvq3;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lvq3;->G()Z

    move-result v1

    if-nez v1, :cond_2

    .line 4
    :cond_1
    sget-object v0, Lgsd;->l:[F

    .line 5
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, Lfsd;->X:Ljava/util/HashMap;

    .line 6
    invoke-virtual {p0, p1, v0}, Lfsd;->i0(Landroid/view/ViewGroup;[F)V

    goto :goto_1

    :cond_3
    new-array v0, v3, [I

    .line 7
    iget-object v1, p0, Lfsd;->Y:Lvq3;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lvq3;->i()Z

    move-result v1

    if-nez v1, :cond_5

    .line 8
    :cond_4
    sget-object v0, Lgsd;->k:[I

    .line 9
    :cond_5
    new-instance v1, Ljava/util/HashMap;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, Lfsd;->W:Ljava/util/HashMap;

    .line 10
    invoke-virtual {p0, p1, v0}, Lfsd;->h0(Landroid/view/ViewGroup;[I)V

    goto :goto_1

    :cond_6
    new-array v0, v3, [[I

    .line 11
    iget-object v4, p0, Lfsd;->Y:Lvq3;

    if-nez v4, :cond_7

    .line 12
    sget-object v0, Lgsd;->j:[[I

    goto :goto_0

    .line 13
    :cond_7
    new-instance v4, Ljava/util/ArrayList;

    sget-object v5, Lgsd;->j:[[I

    array-length v6, v5

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    iget-object v6, p0, Lfsd;->Y:Lvq3;

    invoke-interface {v6}, Lvq3;->o()Z

    move-result v6

    if-nez v6, :cond_8

    .line 15
    aget-object v3, v5, v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_8
    iget-object v3, p0, Lfsd;->Y:Lvq3;

    invoke-interface {v3}, Lvq3;->U()Z

    move-result v3

    if-nez v3, :cond_9

    .line 17
    aget-object v2, v5, v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_9
    iget-object v2, p0, Lfsd;->Y:Lvq3;

    invoke-interface {v2}, Lvq3;->c0()Z

    move-result v2

    if-nez v2, :cond_a

    .line 19
    aget-object v1, v5, v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_a
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_b

    .line 21
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [[I

    .line 22
    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    .line 23
    :cond_b
    :goto_0
    new-instance v1, Ljava/util/HashMap;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, Lfsd;->V:Ljava/util/HashMap;

    .line 24
    invoke-virtual {p0, p1, v0}, Lfsd;->l0(Landroid/view/ViewGroup;[[I)V

    :goto_1
    return-object p1
.end method

.method public final h0(Landroid/view/ViewGroup;[I)V
    .locals 5

    const v0, 0x7f0b20f6

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/presentation/control/common/HalveLayout;

    .line 2
    array-length v1, p2

    invoke-virtual {v0, v1}, Lcn/wps/moffice/presentation/control/common/HalveLayout;->setHalveDivision(I)V

    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_0

    .line 4
    aget v2, p2, v1

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lfsd$a;->b(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v3

    .line 7
    invoke-virtual {v0, v3}, Lcn/wps/moffice/presentation/control/common/HalveLayout;->a(Landroid/view/View;)V

    .line 8
    iget-object v4, p0, Lfsd;->W:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0, p0}, Lcn/wps/moffice/presentation/control/common/HalveLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    array-length p1, p2

    if-nez p1, :cond_1

    const/16 p1, 0x8

    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final i0(Landroid/view/ViewGroup;[F)V
    .locals 5

    const v0, 0x7f0b20f6

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/presentation/control/common/HalveLayout;

    .line 2
    array-length v1, p2

    invoke-virtual {v0, v1}, Lcn/wps/moffice/presentation/control/common/HalveLayout;->setHalveDivision(I)V

    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_0

    .line 4
    aget v2, p2, v1

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lfsd$a;->a(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v3

    .line 6
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v0, v3}, Lcn/wps/moffice/presentation/control/common/HalveLayout;->a(Landroid/view/View;)V

    .line 8
    iget-object v4, p0, Lfsd;->X:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0, p0}, Lcn/wps/moffice/presentation/control/common/HalveLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    array-length p1, p2

    if-nez p1, :cond_1

    const/16 p1, 0x8

    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final l0(Landroid/view/ViewGroup;[[I)V
    .locals 7

    const v0, 0x7f0b20f6

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/presentation/control/common/HalveLayout;

    .line 2
    array-length v1, p2

    invoke-virtual {v0, v1}, Lcn/wps/moffice/presentation/control/common/HalveLayout;->setHalveDivision(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_0
    array-length v3, p2

    if-ge v2, v3, :cond_0

    .line 4
    aget-object v3, p2, v2

    .line 5
    aget v4, v3, v1

    const/4 v5, 0x1

    .line 6
    aget v3, v3, v5

    .line 7
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4, v3}, Lfsd$a;->c(Landroid/content/Context;II)Landroid/view/View;

    move-result-object v3

    .line 8
    invoke-virtual {v0, v3}, Lcn/wps/moffice/presentation/control/common/HalveLayout;->a(Landroid/view/View;)V

    .line 9
    iget-object v5, p0, Lfsd;->V:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0, p0}, Lcn/wps/moffice/presentation/control/common/HalveLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    array-length p1, p2

    if-nez p1, :cond_1

    const/16 p1, 0x8

    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public w()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
