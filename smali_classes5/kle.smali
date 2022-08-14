.class public abstract Lkle;
.super Lmpe;
.source "CombineToolbarItem.java"

# interfaces
.implements Lcn/wps/moffice/presentation/control/common/CombineToolbarItemView$b;


# instance fields
.field public Y:[I

.field public Z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public a0:Z

.field public b0:[Z

.field public c0:Lvq3;


# direct methods
.method public constructor <init>(II[I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmpe;-><init>(II)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lkle;->a0:Z

    .line 3
    iput-object p3, p0, Lkle;->Y:[I

    .line 4
    invoke-virtual {p0}, Lkle;->r0()V

    return-void
.end method

.method public constructor <init>(II[I[Z)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lmpe;-><init>(II)V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lkle;->a0:Z

    .line 7
    iput-object p3, p0, Lkle;->Y:[I

    .line 8
    iput-object p4, p0, Lkle;->b0:[Z

    .line 9
    invoke-virtual {p0}, Lkle;->r0()V

    return-void
.end method


# virtual methods
.method public d(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lkle;->Z:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkle;->Z:Ljava/util/List;

    .line 3
    :cond_0
    iget v0, p0, Lmpe;->U:I

    iget v1, p0, Lmpe;->W:I

    iget-object v2, p0, Lkle;->Y:[I

    iget-object v3, p0, Lkle;->b0:[Z

    invoke-static {p1, v0, v1, v2, v3}, Lsle;->h(Landroid/view/ViewGroup;II[I[Z)Lcn/wps/moffice/presentation/control/common/CombineToolbarItemView;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p0}, Lcn/wps/moffice/presentation/control/common/CombineToolbarItemView;->setCallback(Lcn/wps/moffice/presentation/control/common/CombineToolbarItemView$b;)V

    .line 5
    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-boolean v0, p0, Lkle;->a0:Z

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 7
    iget-object v0, p0, Lkle;->Z:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public final r0()V
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "cn.wps.moffice.ent.common.control.CommonViewController"

    .line 2
    invoke-static {v0}, Lno2;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvq3;

    iput-object v0, p0, Lkle;->c0:Lvq3;

    :cond_0
    return-void
.end method

.method public s0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkle;->Z:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public u0(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkle;->Z:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/16 v2, 0x8

    .line 3
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
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
    invoke-virtual {p0, p1}, Lkle;->u0(Z)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lmpe;->l0()Z

    move-result p1

    invoke-virtual {p0, p1}, Lkle;->s0(Z)V

    return-void
.end method
