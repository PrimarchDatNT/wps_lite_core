.class public abstract Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;
.super Lcn/wps/moffice/spreadsheet/item/ImageTextItem;
.source "ToolbarItem.java"


# instance fields
.field public isDropDown:Z

.field public isFunctionItem:Z

.field public isSetImageUrl:Z

.field public mAppType:Ljava/lang/String;

.field public mCurClickViewRunnable:Ljava/lang/Runnable;

.field public mEditConfirmInputFinish:Liyg$b;

.field public mFuncName:Ljava/lang/String;

.field public mRootList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public mViewController:Lvq3;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/spreadsheet/item/ImageTextItem;-><init>(II)V

    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p0, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->isSetImageUrl:Z

    .line 5
    iput-boolean p2, p0, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->isDropDown:Z

    .line 6
    iput-boolean p2, p0, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->isFunctionItem:Z

    const/4 p2, 0x0

    .line 7
    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->mCurClickViewRunnable:Ljava/lang/Runnable;

    .line 8
    new-instance p2, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem$a;

    invoke-direct {p2, p0}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem$a;-><init>(Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;)V

    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->mEditConfirmInputFinish:Liyg$b;

    .line 9
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->mRootList:Ljava/util/List;

    .line 10
    sget-boolean p2, Ljif;->n:Z

    if-eqz p2, :cond_0

    invoke-static {p1}, Lirg;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 11
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->O1:Liyg$a;

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->mEditConfirmInputFinish:Liyg$b;

    invoke-virtual {p1, p2, v0}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 12
    :cond_0
    invoke-direct {p0}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->d0()V

    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;-><init>(II)V

    .line 2
    iput-boolean p3, p0, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->isDropDown:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Lcn/wps/moffice/spreadsheet/item/ImageTextItem;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->isSetImageUrl:Z

    .line 15
    iput-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->isDropDown:Z

    .line 16
    iput-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->isFunctionItem:Z

    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->mCurClickViewRunnable:Ljava/lang/Runnable;

    .line 18
    new-instance p1, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem$a;

    invoke-direct {p1, p0}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem$a;-><init>(Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;)V

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->mEditConfirmInputFinish:Liyg$b;

    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->isSetImageUrl:Z

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->mRootList:Ljava/util/List;

    .line 21
    sget-boolean p1, Ljif;->n:Z

    if-eqz p1, :cond_0

    invoke-static {p2}, Lirg;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 22
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->O1:Liyg$a;

    iget-object p3, p0, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->mEditConfirmInputFinish:Liyg$b;

    invoke-virtual {p1, p2, p3}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 23
    :cond_0
    invoke-direct {p0}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->d0()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2, p3, p4}, Lcn/wps/moffice/spreadsheet/item/ImageTextItem;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->isSetImageUrl:Z

    .line 26
    iput-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->isDropDown:Z

    .line 27
    iput-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->isFunctionItem:Z

    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->mCurClickViewRunnable:Ljava/lang/Runnable;

    .line 29
    new-instance p1, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem$a;

    invoke-direct {p1, p0}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem$a;-><init>(Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;)V

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->mEditConfirmInputFinish:Liyg$b;

    .line 30
    iput-boolean p5, p0, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->isFunctionItem:Z

    .line 31
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->mRootList:Ljava/util/List;

    .line 32
    sget-boolean p1, Ljif;->n:Z

    if-eqz p1, :cond_0

    invoke-static {p2}, Lirg;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 33
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->O1:Liyg$a;

    iget-object p3, p0, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->mEditConfirmInputFinish:Liyg$b;

    invoke-virtual {p1, p2, p3}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 34
    :cond_0
    invoke-direct {p0}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->d0()V

    return-void
.end method

.method private d0()V
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "cn.wps.moffice.ent.spreadsheet.control.EtViewController"

    .line 2
    invoke-static {v0}, Lz46;->k(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvq3;

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->mViewController:Lvq3;

    :cond_0
    return-void
.end method

.method public static synthetic q0(Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->mCurClickViewRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic r0(Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->mCurClickViewRunnable:Ljava/lang/Runnable;

    return-object p1
.end method

.method public static synthetic s0(Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/item/ImageTextItem;->i0(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public A0()Landroid/view/View;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->mRootList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 2
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public B0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->E0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->mRootList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public E0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->mRootList:Ljava/util/List;

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

.method public F0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->mAppType:Ljava/lang/String;

    return-void
.end method

.method public G0(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->mRootList:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
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

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public H0(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->E0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->mRootList:Ljava/util/List;

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

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public J0(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->E0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->mRootList:Ljava/util/List;

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
    instance-of v2, v1, Lcn/wps/moffice/spreadsheet/control/common/ToolbarItemView;

    if-eqz v2, :cond_1

    .line 4
    check-cast v1, Lcn/wps/moffice/spreadsheet/control/common/ToolbarItemView;

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v1, v2}, Lcn/wps/moffice/spreadsheet/control/common/ToolbarItemView;->setExtTextVisibility(Z)V

    .line 6
    invoke-virtual {v1, p1}, Lcn/wps/moffice/spreadsheet/control/common/ToolbarItemView;->setExtString(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public K0(ZLcn/wps/moffice/common/beans/TextImageView$b;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->E0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->mRootList:Ljava/util/List;

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
    instance-of v2, v1, Lcn/wps/moffice/common/beans/TextImageView;

    if-eqz v2, :cond_1

    .line 4
    check-cast v1, Lcn/wps/moffice/common/beans/TextImageView;

    .line 5
    invoke-virtual {v1, p1, p2}, Lcn/wps/moffice/common/beans/TextImageView;->setHasRedIcon(ZLcn/wps/moffice/common/beans/TextImageView$b;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public L0(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->E0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->mRootList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 3
    instance-of v2, v1, Lcn/wps/moffice/common/beans/TextImageView;

    if-eqz v2, :cond_2

    .line 4
    check-cast v1, Lcn/wps/moffice/common/beans/TextImageView;

    invoke-virtual {v1, p1}, Lcn/wps/moffice/common/beans/TextImageView;->w(I)V

    goto :goto_0

    .line 5
    :cond_2
    instance-of v2, v1, Lcn/wps/moffice/spreadsheet/control/common/ToolbarItemView;

    if-eqz v2, :cond_3

    .line 6
    check-cast v1, Lcn/wps/moffice/spreadsheet/control/common/ToolbarItemView;

    .line 7
    invoke-virtual {v1, p1}, Lcn/wps/moffice/spreadsheet/control/common/ToolbarItemView;->setImage(I)V

    goto :goto_0

    .line 8
    :cond_3
    instance-of v2, v1, Lcn/wps/moffice/spreadsheet/control/common/ToggleToolbarItemView;

    if-eqz v2, :cond_1

    .line 9
    check-cast v1, Lcn/wps/moffice/spreadsheet/control/common/ToggleToolbarItemView;

    .line 10
    invoke-virtual {v1, p1}, Lcn/wps/moffice/spreadsheet/control/common/ToggleToolbarItemView;->setImage(I)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public O()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->mAppType:Ljava/lang/String;

    return-object v0
.end method

.method public O0(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->E0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->mRootList:Ljava/util/List;

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

.method public P0(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->E0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->mRootList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 3
    instance-of v2, v1, Lcn/wps/moffice/common/beans/TextImageView;

    if-eqz v2, :cond_2

    .line 4
    check-cast v1, Lcn/wps/moffice/common/beans/TextImageView;

    .line 5
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 6
    :cond_2
    instance-of v2, v1, Lcn/wps/moffice/spreadsheet/control/common/ToolbarItemView;

    if-eqz v2, :cond_3

    .line 7
    check-cast v1, Lcn/wps/moffice/spreadsheet/control/common/ToolbarItemView;

    .line 8
    invoke-virtual {v1, p1}, Lcn/wps/moffice/spreadsheet/control/common/ToolbarItemView;->setText(I)V

    goto :goto_0

    .line 9
    :cond_3
    instance-of v2, v1, Lcn/wps/moffice/spreadsheet/control/common/ToggleToolbarItemView;

    if-eqz v2, :cond_1

    .line 10
    check-cast v1, Lcn/wps/moffice/spreadsheet/control/common/ToggleToolbarItemView;

    .line 11
    invoke-virtual {v1, p1}, Lcn/wps/moffice/spreadsheet/control/common/ToggleToolbarItemView;->setText(I)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public R0(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->E0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->mRootList:Ljava/util/List;

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

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public T0(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 1
    :goto_0
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->R0(I)V

    return-void
.end method

.method public d(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->v0(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lcn/wps/moffice/spreadsheet/control/common/ToolbarItemView;

    if-eqz v0, :cond_0

    .line 3
    move-object v0, p1

    check-cast v0, Lcn/wps/moffice/spreadsheet/control/common/ToolbarItemView;

    .line 4
    iget-boolean v1, p0, Lcn/wps/moffice/spreadsheet/item/BaseItem;->mNeedRecommend:Z

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/common/ToolbarItemView;->setRecommendIconVisibility(Z)V

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/item/BaseItem;->mExtString:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/common/ToolbarItemView;->setExtTextVisibility(Z)V

    .line 7
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/item/BaseItem;->mExtString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/common/ToolbarItemView;->setExtString(Ljava/lang/String;)V

    .line 8
    :cond_0
    sget-boolean v0, Ljif;->o:Z

    if-eqz v0, :cond_1

    .line 9
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem$b;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem$b;-><init>(Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 10
    :cond_1
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem$c;

    invoke-direct {v0, p0, p1}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem$c;-><init>(Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->mRootList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public n0()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->E0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->mRootList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->mRootList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-boolean p1, Ljif;->n:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->p6:Liyg$a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public u0(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->mRootList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->mRootList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public update(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/item/ImageTextItem;->o0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->T0(Z)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/item/ImageTextItem;->l0(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->H0(Z)V

    return-void
.end method

.method public v0(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .line 1
    sget-boolean v0, Ljif;->o:Z

    if-eqz v0, :cond_2

    .line 2
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->isFunctionItem:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->mFuncName:Ljava/lang/String;

    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->w0()Llrg$b;

    move-result-object v3

    iget-object v4, p0, Lcn/wps/moffice/spreadsheet/item/ImageTextItem;->mImageUrl:Ljava/lang/String;

    iget v5, p0, Lcn/wps/moffice/spreadsheet/item/ImageTextItem;->mDrawableId:I

    iget-object v6, p0, Lcn/wps/moffice/spreadsheet/item/ImageTextItem;->mSuperScriptUrl:Ljava/lang/String;

    iget-object v7, p0, Lcn/wps/moffice/spreadsheet/item/ImageTextItem;->mText:Ljava/lang/String;

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Llrg;->n(Ljava/lang/String;Landroid/view/ViewGroup;Llrg$b;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->isSetImageUrl:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->w0()Llrg$b;

    move-result-object v2

    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/item/ImageTextItem;->mImageUrl:Ljava/lang/String;

    iget v4, p0, Lcn/wps/moffice/spreadsheet/item/ImageTextItem;->mDrawableId:I

    iget-object v5, p0, Lcn/wps/moffice/spreadsheet/item/ImageTextItem;->mSuperScriptUrl:Ljava/lang/String;

    iget-object v6, p0, Lcn/wps/moffice/spreadsheet/item/ImageTextItem;->mText:Ljava/lang/String;

    iget-object v7, p0, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->mAppType:Ljava/lang/String;

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Llrg;->E(Landroid/view/ViewGroup;Llrg$b;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->w0()Llrg$b;

    move-result-object v0

    iget v1, p0, Lcn/wps/moffice/spreadsheet/item/ImageTextItem;->mDrawableId:I

    iget v2, p0, Lcn/wps/moffice/spreadsheet/item/ImageTextItem;->mTextId:I

    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->mAppType:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2, v3}, Llrg;->D(Landroid/view/ViewGroup;Llrg$b;IILjava/lang/String;)Landroid/view/View;

    move-result-object p1

    :goto_0
    return-object p1

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->w0()Llrg$b;

    move-result-object v0

    sget-object v1, Llrg$b;->U:Llrg$b;

    if-ne v0, v1, :cond_3

    .line 7
    iget v0, p0, Lcn/wps/moffice/spreadsheet/item/ImageTextItem;->mDrawableId:I

    invoke-static {p1, v0}, Llrg;->m(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 8
    :cond_3
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->w0()Llrg$b;

    move-result-object v0

    sget-object v1, Llrg$b;->V:Llrg$b;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_4

    .line 9
    iget v0, p0, Lcn/wps/moffice/spreadsheet/item/ImageTextItem;->mDrawableId:I

    iget v1, p0, Lcn/wps/moffice/spreadsheet/item/ImageTextItem;->mTextId:I

    iget-boolean v3, p0, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->isDropDown:Z

    invoke-static {p1, v0, v1, v3, v2}, Llrg;->s(Landroid/view/ViewGroup;IIZZ)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 10
    :cond_4
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->w0()Llrg$b;

    move-result-object v0

    sget-object v1, Llrg$b;->W:Llrg$b;

    if-ne v0, v1, :cond_5

    .line 11
    iget v0, p0, Lcn/wps/moffice/spreadsheet/item/ImageTextItem;->mDrawableId:I

    iget v1, p0, Lcn/wps/moffice/spreadsheet/item/ImageTextItem;->mTextId:I

    iget-boolean v3, p0, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->isDropDown:Z

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Ldgh;->X0(Landroid/content/Context;)Z

    move-result v4

    xor-int/2addr v2, v4

    invoke-static {p1, v0, v1, v3, v2}, Llrg;->s(Landroid/view/ViewGroup;IIZZ)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 12
    :cond_5
    iget v0, p0, Lcn/wps/moffice/spreadsheet/item/ImageTextItem;->mDrawableId:I

    iget v1, p0, Lcn/wps/moffice/spreadsheet/item/ImageTextItem;->mTextId:I

    iget-boolean v2, p0, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->isDropDown:Z

    invoke-static {p1, v0, v1, v2}, Llrg;->r(Landroid/view/ViewGroup;IIZ)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public w0()Llrg$b;
    .locals 1

    .line 1
    sget-boolean v0, Ljif;->o:Z

    if-eqz v0, :cond_0

    sget-object v0, Llrg$b;->S:Llrg$b;

    goto :goto_0

    :cond_0
    sget-object v0, Llrg$b;->B:Llrg$b;

    :goto_0
    return-object v0
.end method
