.class public abstract Lqle;
.super Lule;
.source "ToggleToolbarItem.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lule;-><init>(II)V

    return-void
.end method


# virtual methods
.method public E0()Lsle$b;
    .locals 1

    .line 1
    sget-object v0, Lsle$b;->W:Lsle$b;

    return-object v0
.end method

.method public X0(Z)V
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
    check-cast v1, Lcn/wps/moffice/presentation/control/common/ToggleToolbarItemView;

    invoke-virtual {v1, p1}, Lcn/wps/moffice/presentation/control/common/ToggleToolbarItemView;->setChecked(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a1(Z)V
    .locals 4

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

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 3
    move-object v2, v1

    check-cast v2, Lcn/wps/moffice/presentation/control/common/ToggleToolbarItemView;

    if-eqz p1, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/16 v3, 0x8

    :goto_1
    invoke-virtual {v2, v3}, Lcn/wps/moffice/presentation/control/common/ToggleToolbarItemView;->setSwitchVisibility(I)V

    xor-int/lit8 v2, p1, 0x1

    .line 4
    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public d(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lule;->d(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/presentation/control/common/ToggleToolbarItemView;

    .line 2
    invoke-virtual {p1, p0}, Lcn/wps/moffice/presentation/control/common/ToggleToolbarItemView;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setClickable(Z)V

    return-object p1
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public update(I)V
    .locals 0

    return-void
.end method
