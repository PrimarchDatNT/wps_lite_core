.class public abstract Lule;
.super Lmpe;
.source "ToolbarItem.java"


# instance fields
.field public Y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public Z:Ljava/lang/String;

.field public a0:Z

.field public b0:J

.field public c0:Ljava/lang/String;

.field public d0:Z

.field public e0:Z

.field public f0:Z

.field public g0:Lvq3;

.field public h0:Ljava/lang/String;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lule;-><init>(ILjava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 1

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, v0, p2, p3}, Lule;-><init>(ILjava/lang/String;IZ)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0, p2}, Lule;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lule;-><init>(ILjava/lang/String;IZ)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;IZ)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2, p3}, Lmpe;-><init>(ILjava/lang/String;I)V

    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lule;->a0:Z

    const-wide/16 p2, -0x1

    .line 20
    iput-wide p2, p0, Lule;->b0:J

    .line 21
    iput-boolean p1, p0, Lule;->d0:Z

    .line 22
    iput-boolean p1, p0, Lule;->e0:Z

    .line 23
    iput-boolean p1, p0, Lule;->f0:Z

    .line 24
    iput-boolean p4, p0, Lule;->a0:Z

    .line 25
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "cn.wps.moffice.ent.presentation.control.PptViewController"

    .line 26
    invoke-static {p1}, Lno2;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvq3;

    iput-object p1, p0, Lule;->g0:Lvq3;

    :cond_0
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, p3, v0}, Lule;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, v0}, Lmpe;-><init>(ILjava/lang/String;I)V

    .line 7
    iput-boolean v0, p0, Lule;->a0:Z

    const-wide/16 p1, -0x1

    .line 8
    iput-wide p1, p0, Lule;->b0:J

    .line 9
    iput-boolean v0, p0, Lule;->d0:Z

    .line 10
    iput-boolean v0, p0, Lule;->e0:Z

    .line 11
    iput-boolean v0, p0, Lule;->f0:Z

    .line 12
    iput-object p3, p0, Lule;->c0:Ljava/lang/String;

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lule;->d0:Z

    .line 14
    iput-boolean p4, p0, Lule;->a0:Z

    .line 15
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "cn.wps.moffice.ent.presentation.control.PptViewController"

    .line 16
    invoke-static {p1}, Lno2;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvq3;

    iput-object p1, p0, Lule;->g0:Lvq3;

    :cond_0
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0, p2, p3}, Lule;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic r0(Lule;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lule;->a0:Z

    return p0
.end method

.method public static synthetic s0(Lule;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lule;->b0:J

    return-wide v0
.end method

.method public static synthetic u0(Lule;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lule;->b0:J

    return-wide p1
.end method

.method public static synthetic v0(Lule;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmpe;->i0(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public A0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lule;->Y:Ljava/util/List;

    return-object v0
.end method

.method public B0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lule;->Y:Ljava/util/List;

    return-object v0
.end method

.method public E0()Lsle$b;
    .locals 1

    .line 1
    sget-boolean v0, Lskd;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lsle$b;->V:Lsle$b;

    goto :goto_0

    :cond_0
    sget-object v0, Lsle$b;->B:Lsle$b;

    :goto_0
    return-object v0
.end method

.method public final F0()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lule;->G0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lule;->Y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 3
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method public G0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lule;->Y:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

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

.method public H0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lule;->h0:Ljava/lang/String;

    return-void
.end method

.method public J0(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lule;->G0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lule;->Y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 3
    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public K0(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lule;->G0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lule;->Y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 3
    instance-of v2, v1, Lcn/wps/moffice/presentation/control/common/ToolbarItemView;

    if-eqz v2, :cond_1

    .line 4
    check-cast v1, Lcn/wps/moffice/presentation/control/common/ToolbarItemView;

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v1, v2}, Lcn/wps/moffice/presentation/control/common/ToolbarItemView;->setExtTextVisibility(Z)V

    .line 6
    invoke-virtual {v1, p1}, Lcn/wps/moffice/presentation/control/common/ToolbarItemView;->setExtString(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public L0(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lule;->G0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lule;->Y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 3
    instance-of v2, v1, Lcn/wps/moffice/common/beans/TextImageView;

    if-eqz v2, :cond_1

    .line 4
    check-cast v1, Lcn/wps/moffice/common/beans/TextImageView;

    .line 5
    invoke-virtual {v1, p1}, Lcn/wps/moffice/common/beans/TextImageView;->w(I)V

    goto :goto_0

    .line 6
    :cond_1
    instance-of v2, v1, Lcn/wps/moffice/presentation/control/common/ToolbarItemView;

    if-eqz v2, :cond_2

    .line 7
    check-cast v1, Lcn/wps/moffice/presentation/control/common/ToolbarItemView;

    .line 8
    invoke-virtual {v1, p1}, Lcn/wps/moffice/presentation/control/common/ToolbarItemView;->setImage(I)V

    goto :goto_0

    .line 9
    :cond_2
    instance-of v2, v1, Lcn/wps/moffice/presentation/control/common/ToggleToolbarItemView;

    if-eqz v2, :cond_3

    .line 10
    check-cast v1, Lcn/wps/moffice/presentation/control/common/ToggleToolbarItemView;

    .line 11
    invoke-virtual {v1, p1}, Lcn/wps/moffice/presentation/control/common/ToggleToolbarItemView;->setImage(I)V

    goto :goto_0

    :cond_3
    sget v2, Lcom/resouce/module/ResID;->dropdown_imageview_image:I

    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 13
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public O0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lule;->f0:Z

    return-void
.end method

.method public P0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lule;->e0:Z

    return-void
.end method

.method public R()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lule;->F0()Z

    move-result v0

    return v0
.end method

.method public R0(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lule;->G0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lule;->Y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 3
    instance-of v2, v1, Lcn/wps/moffice/presentation/control/common/ToolbarItemView;

    if-eqz v2, :cond_1

    .line 4
    check-cast v1, Lcn/wps/moffice/presentation/control/common/ToolbarItemView;

    .line 5
    invoke-virtual {v1, p1}, Lcn/wps/moffice/presentation/control/common/ToolbarItemView;->setLimitFreeIconVisibility(Z)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public T0(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lule;->G0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lule;->Y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 3
    instance-of v2, v1, Lcn/wps/moffice/presentation/control/common/ToolbarItemView;

    if-eqz v2, :cond_1

    .line 4
    check-cast v1, Lcn/wps/moffice/presentation/control/common/ToolbarItemView;

    .line 5
    invoke-virtual {v1, p1}, Lcn/wps/moffice/presentation/control/common/ToolbarItemView;->setLimitFreeIconVisibilityV2(Z)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public U0(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lule;->G0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lule;->Y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 3
    invoke-virtual {v1, p1}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public V0(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lule;->G0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lule;->Y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 3
    instance-of v2, v1, Lcn/wps/moffice/common/beans/TextImageView;

    if-eqz v2, :cond_1

    .line 4
    check-cast v1, Lcn/wps/moffice/common/beans/TextImageView;

    .line 5
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 6
    :cond_1
    instance-of v2, v1, Lcn/wps/moffice/presentation/control/common/ToolbarItemView;

    if-eqz v2, :cond_2

    .line 7
    check-cast v1, Lcn/wps/moffice/presentation/control/common/ToolbarItemView;

    .line 8
    invoke-virtual {v1, p1}, Lcn/wps/moffice/presentation/control/common/ToolbarItemView;->setText(I)V

    goto :goto_0

    .line 9
    :cond_2
    instance-of v2, v1, Lcn/wps/moffice/presentation/control/common/ToggleToolbarItemView;

    if-eqz v2, :cond_3

    .line 10
    check-cast v1, Lcn/wps/moffice/presentation/control/common/ToggleToolbarItemView;

    .line 11
    invoke-virtual {v1, p1}, Lcn/wps/moffice/presentation/control/common/ToggleToolbarItemView;->setText(I)V

    goto :goto_0

    :cond_3
    sget v2, Lcom/resouce/module/ResID;->dropdown_imageview_text:I

    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 13
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public W0(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lule;->J0(Z)V

    .line 2
    invoke-virtual {p0}, Lule;->G0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lule;->Y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    .line 4
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public d(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .line 1
    iget-object v0, p0, Lule;->Y:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lule;->Y:Ljava/util/List;

    .line 3
    :cond_0
    iget-boolean v0, p0, Lule;->d0:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lule;->c0:Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lmpe;->W:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v5, v0

    .line 6
    invoke-virtual {p0}, Lule;->E0()Lsle$b;

    move-result-object v2

    iget v3, p0, Lmpe;->U:I

    iget-object v4, p0, Lmpe;->V:Ljava/lang/String;

    iget-boolean v6, p0, Lule;->e0:Z

    iget-boolean v7, p0, Lule;->f0:Z

    iget-object v8, p0, Lule;->h0:Ljava/lang/String;

    iget-object v9, p0, Lule;->Z:Ljava/lang/String;

    move-object v1, p1

    invoke-static/range {v1 .. v9}, Lsle;->s(Landroid/view/ViewGroup;Lsle$b;ILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    .line 7
    instance-of v0, p1, Lcn/wps/moffice/presentation/control/common/ToolbarItemView;

    if-eqz v0, :cond_2

    .line 8
    move-object v0, p1

    check-cast v0, Lcn/wps/moffice/presentation/control/common/ToolbarItemView;

    .line 9
    iget-boolean v1, p0, Llpe;->I:Z

    invoke-virtual {v0, v1}, Lcn/wps/moffice/presentation/control/common/ToolbarItemView;->setRecommendIconVisibility(Z)V

    .line 10
    iget-object v1, p0, Llpe;->B:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lcn/wps/moffice/presentation/control/common/ToolbarItemView;->setExtTextVisibility(Z)V

    .line 12
    iget-object v1, p0, Llpe;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/presentation/control/common/ToolbarItemView;->setExtString(Ljava/lang/String;)V

    .line 13
    :cond_2
    new-instance v0, Lule$a;

    invoke-direct {v0, p0}, Lule$a;-><init>(Lule;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    new-instance v0, Lule$b;

    invoke-direct {v0, p0}, Lule$b;-><init>(Lule;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 15
    invoke-virtual {p0}, Lule;->w0()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 16
    iget-object v0, p0, Lule;->Y:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    return-object p1
.end method

.method public h0()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lule;->c0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lule;->c0:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    invoke-super {p0}, Lmpe;->h0()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, ""

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lule;->Y:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lule;->Y:Ljava/util/List;

    return-void
.end method

.method public update(I)V
    .locals 0

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lmpe;->o0()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lule;->W0(Z)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lmpe;->l0()Z

    move-result p1

    invoke-virtual {p0, p1}, Lule;->J0(Z)V

    return-void
.end method

.method public w0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
