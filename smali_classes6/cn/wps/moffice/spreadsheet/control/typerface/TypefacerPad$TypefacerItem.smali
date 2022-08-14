.class public Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$TypefacerItem;
.super Lcn/wps/moffice/spreadsheet/item/BaseItem;
.source "TypefacerPad.java"

# interfaces
.implements Lwhf$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TypefacerItem"
.end annotation


# instance fields
.field public final synthetic this$0:Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$TypefacerItem;->this$0:Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;

    invoke-direct {p0}, Lcn/wps/moffice/spreadsheet/item/BaseItem;-><init>()V

    return-void
.end method


# virtual methods
.method public O()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$TypefacerItem;->this$0:Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->B(Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;)Lcn/wps/moffice/spreadsheet/control/typerface/TypefaceView;

    move-result-object v0

    return-object v0
.end method

.method public final R(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$TypefacerItem;->this$0:Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->q(Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;)Lk2m;

    move-result-object v0

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lo2m;->X1()Lsem;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lsem;->F1()I

    move-result v2

    .line 4
    invoke-virtual {v1}, Lsem;->C1()I

    move-result v1

    .line 5
    invoke-virtual {v0, v2, v1}, Lo2m;->X0(II)Li9m;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Li9m;->v3()Lf9m;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-virtual {v0}, Lf9m;->g2()S

    move-result v0

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/grid/tools/UnitsConverter;->twip2point(I)I

    move-result v0

    .line 8
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$TypefacerItem;->this$0:Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;

    invoke-static {v1}, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->E(Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$TypefacerItem;->this$0:Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;

    invoke-static {v2}, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->B(Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;)Lcn/wps/moffice/spreadsheet/control/typerface/TypefaceView;

    move-result-object v2

    if-nez v2, :cond_2

    .line 10
    monitor-exit v1

    return-void

    .line 11
    :cond_2
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$TypefacerItem;->this$0:Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;

    invoke-static {v2}, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->B(Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;)Lcn/wps/moffice/spreadsheet/control/typerface/TypefaceView;

    move-result-object v2

    iget-object v2, v2, Lcn/wps/moffice/spreadsheet/control/typerface/TypefaceView;->T:Lcn/wps/moffice/common/beans/pad/TextDropdownView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcn/wps/moffice/common/beans/pad/TextDropdownView;->setText(Ljava/lang/String;)V

    .line 12
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$TypefacerItem;->this$0:Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;

    invoke-static {v2}, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->B(Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;)Lcn/wps/moffice/spreadsheet/control/typerface/TypefaceView;

    move-result-object v2

    iget-object v2, v2, Lcn/wps/moffice/spreadsheet/control/typerface/TypefaceView;->T:Lcn/wps/moffice/common/beans/pad/TextDropdownView;

    invoke-virtual {v2, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_3

    if-le v0, v3, :cond_3

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    if-eqz p1, :cond_4

    const/16 p1, 0x199

    if-ge v0, p1, :cond_4

    const/4 v2, 0x1

    .line 13
    :cond_4
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$TypefacerItem;->this$0:Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->B(Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;)Lcn/wps/moffice/spreadsheet/control/typerface/TypefaceView;

    move-result-object p1

    iget-object p1, p1, Lcn/wps/moffice/spreadsheet/control/typerface/TypefaceView;->I:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 14
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$TypefacerItem;->this$0:Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->B(Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;)Lcn/wps/moffice/spreadsheet/control/typerface/TypefaceView;

    move-result-object p1

    iget-object p1, p1, Lcn/wps/moffice/spreadsheet/control/typerface/TypefaceView;->B:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 15
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$TypefacerItem;->this$0:Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->B(Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;)Lcn/wps/moffice/spreadsheet/control/typerface/TypefaceView;

    move-result-object p1

    iget-object p1, p1, Lcn/wps/moffice/spreadsheet/control/typerface/TypefaceView;->B:Landroid/widget/ImageView;

    const/16 v0, 0xff

    const/16 v3, 0x47

    if-eqz v2, :cond_5

    const/16 v2, 0xff

    goto :goto_1

    :cond_5
    const/16 v2, 0x47

    :goto_1
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 16
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$TypefacerItem;->this$0:Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->B(Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;)Lcn/wps/moffice/spreadsheet/control/typerface/TypefaceView;

    move-result-object p1

    iget-object p1, p1, Lcn/wps/moffice/spreadsheet/control/typerface/TypefaceView;->I:Landroid/widget/ImageView;

    if-eqz v4, :cond_6

    goto :goto_2

    :cond_6
    const/16 v0, 0x47

    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 17
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public d(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    instance-of v0, p1, Lcn/wps/moffice/common/beans/menu/FoldMenuView;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcn/wps/moffice/common/beans/menu/FoldMenuView;

    .line 3
    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/menu/FoldMenuView;->getContainer()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    .line 4
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 5
    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/menu/FoldMenuView;->getContainer()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$TypefacerItem;->this$0:Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->F(Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;)V

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$TypefacerItem;->this$0:Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->B(Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;)Lcn/wps/moffice/spreadsheet/control/typerface/TypefaceView;

    move-result-object p1

    return-object p1
.end method

.method public update(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$TypefacerItem;->this$0:Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->B(Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;)Lcn/wps/moffice/spreadsheet/control/typerface/TypefaceView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$TypefacerItem;->this$0:Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->C(Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;)Lvq3;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$TypefacerItem;->this$0:Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->C(Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;)Lvq3;

    move-result-object v0

    invoke-interface {v0}, Lvq3;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$TypefacerItem;->this$0:Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->B(Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;)Lcn/wps/moffice/spreadsheet/control/typerface/TypefaceView;

    move-result-object v0

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefaceView;->S:Lcn/wps/moffice/common/fontname/FontTitleView;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lka3;->r0(Landroid/view/View;I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$TypefacerItem;->this$0:Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;

    invoke-static {v0, p1}, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->D(Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;I)Z

    move-result p1

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$TypefacerItem;->this$0:Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->q(Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;)Lk2m;

    move-result-object v0

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo2m;->X1()Lsem;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lsem;->F1()I

    move-result v2

    .line 7
    invoke-virtual {v1}, Lsem;->C1()I

    move-result v1

    .line 8
    invoke-virtual {v0, v2, v1}, Lo2m;->X0(II)Li9m;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 9
    :cond_1
    invoke-virtual {v0}, Li9m;->v3()Lf9m;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 10
    :cond_2
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$TypefacerItem;->this$0:Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;

    invoke-static {v1}, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->E(Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$TypefacerItem;->this$0:Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;

    invoke-static {v2}, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->B(Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;)Lcn/wps/moffice/spreadsheet/control/typerface/TypefaceView;

    move-result-object v2

    if-nez v2, :cond_3

    .line 12
    monitor-exit v1

    return-void

    .line 13
    :cond_3
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$TypefacerItem;->this$0:Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;

    invoke-static {v2}, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->B(Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;)Lcn/wps/moffice/spreadsheet/control/typerface/TypefaceView;

    move-result-object v2

    iget-object v2, v2, Lcn/wps/moffice/spreadsheet/control/typerface/TypefaceView;->U:Landroid/widget/ImageView;

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 14
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$TypefacerItem;->this$0:Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;

    invoke-static {v2}, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->B(Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;)Lcn/wps/moffice/spreadsheet/control/typerface/TypefaceView;

    move-result-object v2

    iget-object v2, v2, Lcn/wps/moffice/spreadsheet/control/typerface/TypefaceView;->V:Landroid/widget/ImageView;

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 15
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$TypefacerItem;->this$0:Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;

    invoke-static {v2}, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->B(Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;)Lcn/wps/moffice/spreadsheet/control/typerface/TypefaceView;

    move-result-object v2

    iget-object v2, v2, Lcn/wps/moffice/spreadsheet/control/typerface/TypefaceView;->W:Landroid/widget/ImageView;

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 16
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$TypefacerItem;->this$0:Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;

    invoke-static {v2}, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->B(Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;)Lcn/wps/moffice/spreadsheet/control/typerface/TypefaceView;

    move-result-object v2

    iget-object v2, v2, Lcn/wps/moffice/spreadsheet/control/typerface/TypefaceView;->S:Lcn/wps/moffice/common/fontname/FontTitleView;

    invoke-virtual {v2, p1}, Lcn/wps/moffice/common/fontname/FontTitleView;->setEnabled(Z)V

    .line 17
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$TypefacerItem;->this$0:Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;

    invoke-static {v2}, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->B(Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;)Lcn/wps/moffice/spreadsheet/control/typerface/TypefaceView;

    move-result-object v2

    iget-object v2, v2, Lcn/wps/moffice/spreadsheet/control/typerface/TypefaceView;->a0:Landroid/widget/LinearLayout;

    invoke-virtual {v2, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 18
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$TypefacerItem;->this$0:Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;

    invoke-static {v2}, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->B(Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;)Lcn/wps/moffice/spreadsheet/control/typerface/TypefaceView;

    move-result-object v2

    iget-object v2, v2, Lcn/wps/moffice/spreadsheet/control/typerface/TypefaceView;->U:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lf9m;->R1()S

    move-result v3

    const/16 v4, 0x2bc

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v3, v4, :cond_4

    const/4 v3, 0x1

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 19
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$TypefacerItem;->this$0:Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;

    invoke-static {v2}, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->B(Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;)Lcn/wps/moffice/spreadsheet/control/typerface/TypefaceView;

    move-result-object v2

    iget-object v2, v2, Lcn/wps/moffice/spreadsheet/control/typerface/TypefaceView;->V:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lf9m;->t2()Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 20
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$TypefacerItem;->this$0:Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;

    invoke-static {v2}, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->B(Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;)Lcn/wps/moffice/spreadsheet/control/typerface/TypefaceView;

    move-result-object v2

    iget-object v2, v2, Lcn/wps/moffice/spreadsheet/control/typerface/TypefaceView;->W:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lf9m;->o2()B

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 21
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$TypefacerItem;->R(Z)V

    .line 22
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$TypefacerItem;->this$0:Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->B(Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;)Lcn/wps/moffice/spreadsheet/control/typerface/TypefaceView;

    move-result-object p1

    iget-object p1, p1, Lcn/wps/moffice/spreadsheet/control/typerface/TypefaceView;->S:Lcn/wps/moffice/common/fontname/FontTitleView;

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$TypefacerItem;->this$0:Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->P()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/fontname/FontTitleView;->setText(Ljava/lang/String;)V

    .line 23
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$TypefacerItem;->this$0:Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->B(Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;)Lcn/wps/moffice/spreadsheet/control/typerface/TypefaceView;

    move-result-object p1

    iget-object p1, p1, Lcn/wps/moffice/spreadsheet/control/typerface/TypefaceView;->b0:Lcn/wps/moffice/common/beans/phone/ColorView;

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$TypefacerItem;->this$0:Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->M()I

    move-result v0

    const/high16 v2, -0x1000000

    or-int/2addr v0, v2

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/phone/ColorView;->setBackgroundColor(I)V

    .line 24
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
