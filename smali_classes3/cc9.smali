.class public Lcc9;
.super Ljava/lang/Object;
.source "PadAllDocsTypeBar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public B:Landroid/content/Context;

.field public I:Landroid/view/View;

.field public S:Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;

.field public T:Landroid/view/View;

.field public U:Landroid/widget/TextView;

.field public V:Leq6$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq6$b<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public W:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

.field public X:Landroid/view/View;

.field public Y:I

.field public Z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public a0:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcn/wps/moffice/common/beans/phone/tab/ViewPager;Leq6$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcn/wps/moffice/common/beans/phone/tab/ViewPager;",
            "Leq6$b<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcc9;->Y:I

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcc9;->a0:J

    .line 4
    iput-object p1, p0, Lcc9;->B:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcc9;->W:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    .line 6
    iput-object p3, p0, Lcc9;->V:Leq6$b;

    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e0525

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcc9;->I:Landroid/view/View;

    const p2, 0x7f0b00f2

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcc9;->T:Landroid/view/View;

    const p2, 0x7f0b19be

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const p2, 0x7f080f3a

    .line 10
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    iget-object p1, p0, Lcc9;->T:Landroid/view/View;

    const p2, 0x7f0b19c7

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcc9;->U:Landroid/widget/TextView;

    .line 12
    iget-object p1, p0, Lcc9;->T:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object p1, p0, Lcc9;->I:Landroid/view/View;

    const p2, 0x7f0b1049

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcc9;->X:Landroid/view/View;

    .line 14
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcc9;->Z:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;
    .locals 5

    .line 1
    iget-object v0, p0, Lcc9;->S:Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcc9;->B:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0e0526

    iget-object v3, p0, Lcc9;->I:Landroid/view/View;

    check-cast v3, Landroid/view/ViewGroup;

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b1bdf

    .line 3
    invoke-virtual {p0, v0, v2}, Lcc9;->c(Landroid/view/View;I)V

    const v2, 0x7f0b1be0

    .line 4
    invoke-virtual {p0, v0, v2}, Lcc9;->c(Landroid/view/View;I)V

    const v2, 0x7f0b1be3

    .line 5
    invoke-virtual {p0, v0, v2}, Lcc9;->c(Landroid/view/View;I)V

    const v2, 0x7f0b1be8

    .line 6
    invoke-virtual {p0, v0, v2}, Lcc9;->c(Landroid/view/View;I)V

    const v2, 0x7f0b1be2

    .line 7
    invoke-virtual {p0, v0, v2}, Lcc9;->c(Landroid/view/View;I)V

    const v2, 0x7f0b1be7

    .line 8
    invoke-virtual {p0, v0, v2}, Lcc9;->c(Landroid/view/View;I)V

    const v2, 0x7f0b1be1

    .line 9
    invoke-virtual {p0, v0, v2}, Lcc9;->c(Landroid/view/View;I)V

    .line 10
    new-instance v2, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;

    iget-object v3, p0, Lcc9;->T:Landroid/view/View;

    invoke-direct {v2, v3, v0, v4, v1}, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;-><init>(Landroid/view/View;Landroid/view/View;ZZ)V

    iput-object v2, p0, Lcc9;->S:Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;

    const/4 v0, 0x3

    .line 11
    invoke-virtual {v2, v0}, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->setGravity(I)V

    .line 12
    :cond_0
    invoke-virtual {p0, v1}, Lcc9;->f(Z)V

    .line 13
    iget-object v0, p0, Lcc9;->S:Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;

    return-object v0
.end method

.method public b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcc9;->I:Landroid/view/View;

    return-object v0
.end method

.method public final c(Landroid/view/View;I)V
    .locals 3

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b2f40

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, -0x1

    const v2, 0x7f0b1bdf

    if-ne p2, v2, :cond_0

    const p2, 0x7f1226e8

    goto :goto_0

    :cond_0
    const v2, 0x7f0b1be0

    if-ne p2, v2, :cond_1

    const p2, 0x7f1205fc

    goto :goto_0

    :cond_1
    const v2, 0x7f0b1be3

    if-ne p2, v2, :cond_2

    const p2, 0x7f1205fe

    goto :goto_0

    :cond_2
    const v2, 0x7f0b1be8

    if-ne p2, v2, :cond_3

    const p2, 0x7f120600

    goto :goto_0

    :cond_3
    const v2, 0x7f0b1be2

    if-ne p2, v2, :cond_4

    const p2, 0x7f1205fd

    goto :goto_0

    :cond_4
    const v2, 0x7f0b1be7

    if-ne p2, v2, :cond_5

    const p2, 0x7f1205ff

    goto :goto_0

    :cond_5
    const v2, 0x7f0b1be1

    if-ne p2, v2, :cond_6

    const p2, 0x7f1225c5

    goto :goto_0

    :cond_6
    const/4 p2, -0x1

    :goto_0
    if-eq p2, v1, :cond_7

    .line 3
    iget-object v1, p0, Lcc9;->B:Landroid/content/Context;

    invoke-virtual {v1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :cond_7
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object p2, p0, Lcc9;->Z:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d()Z
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lcc9;->a0:J

    sub-long v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x258

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    iput-wide v0, p0, Lcc9;->a0:J

    const/4 v0, 0x1

    return v0
.end method

.method public e(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcc9;->V:Leq6$b;

    if-eqz v0, :cond_1

    if-ltz p1, :cond_1

    sget-object v0, Lry8;->a:[I

    array-length v1, v0

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcc9;->g(I)V

    .line 3
    aget v0, v0, p1

    .line 4
    iget-object v1, p0, Lcc9;->U:Landroid/widget/TextView;

    sget-object v2, Lry8;->b:[I

    aget p1, v2, p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    .line 5
    iget-object p1, p0, Lcc9;->V:Leq6$b;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Leq6$b;->callback(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final f(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcc9;->Z:Ljava/util/List;

    iget v1, p0, Lcc9;->Y:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    const v1, 0x7f0b03a5

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 3
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final g(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcc9;->S:Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcc9;->f(Z)V

    .line 3
    :cond_0
    iput p1, p0, Lcc9;->Y:I

    .line 4
    iget-object p1, p0, Lcc9;->S:Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lcc9;->f(Z)V

    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcc9;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b1049

    if-ne v0, v1, :cond_1

    .line 3
    new-instance v0, Lcc9$a;

    invoke-direct {v0, p0}, Lcc9$a;-><init>(Lcc9;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    :cond_1
    const p1, 0x7f0b00f2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, p1, :cond_2

    .line 4
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 5
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 6
    invoke-virtual {p0}, Lcc9;->a()Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;

    move-result-object v2

    invoke-virtual {v2}, Ljd3;->n()Landroid/widget/PopupWindow;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1, v0}, Landroid/view/View;->measure(II)V

    .line 7
    invoke-virtual {p0}, Lcc9;->a()Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;

    move-result-object p1

    iget-object v0, p0, Lcc9;->T:Landroid/view/View;

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v2, p0, Lcc9;->B:Landroid/content/Context;

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v2, v3}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v2

    add-int/2addr v0, v2

    .line 9
    invoke-virtual {p0}, Lcc9;->a()Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;

    move-result-object v2

    invoke-virtual {v2}, Ljd3;->n()Landroid/widget/PopupWindow;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v0, v2

    iget-object v2, p0, Lcc9;->T:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 10
    invoke-virtual {p1, v1, v1, v0, v2}, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->V(ZZII)Z

    goto/16 :goto_0

    :cond_2
    const p1, 0x7f0b1bdf

    if-ne v0, p1, :cond_3

    .line 11
    invoke-virtual {p0}, Lcc9;->a()Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;

    move-result-object p1

    invoke-virtual {p1}, Ljd3;->dismiss()V

    .line 12
    iget-object p1, p0, Lcc9;->W:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    invoke-virtual {p1, v2, v2}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->setCurrentItem(IZ)V

    goto/16 :goto_0

    :cond_3
    const p1, 0x7f0b1be0

    if-ne v0, p1, :cond_4

    .line 13
    invoke-virtual {p0}, Lcc9;->a()Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;

    move-result-object p1

    invoke-virtual {p1}, Ljd3;->dismiss()V

    .line 14
    iget-object p1, p0, Lcc9;->W:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    invoke-virtual {p1, v1, v2}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->setCurrentItem(IZ)V

    goto :goto_0

    :cond_4
    const p1, 0x7f0b1be3

    if-ne v0, p1, :cond_5

    .line 15
    invoke-virtual {p0}, Lcc9;->a()Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;

    move-result-object p1

    invoke-virtual {p1}, Ljd3;->dismiss()V

    .line 16
    iget-object p1, p0, Lcc9;->W:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->setCurrentItem(IZ)V

    goto :goto_0

    :cond_5
    const p1, 0x7f0b1be8

    if-ne v0, p1, :cond_6

    .line 17
    invoke-virtual {p0}, Lcc9;->a()Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;

    move-result-object p1

    invoke-virtual {p1}, Ljd3;->dismiss()V

    .line 18
    iget-object p1, p0, Lcc9;->W:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->setCurrentItem(IZ)V

    goto :goto_0

    :cond_6
    const p1, 0x7f0b1be2

    if-ne v0, p1, :cond_7

    .line 19
    invoke-virtual {p0}, Lcc9;->a()Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;

    move-result-object p1

    invoke-virtual {p1}, Ljd3;->dismiss()V

    .line 20
    iget-object p1, p0, Lcc9;->W:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    const/4 v0, 0x4

    invoke-virtual {p1, v0, v2}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->setCurrentItem(IZ)V

    goto :goto_0

    :cond_7
    const p1, 0x7f0b1be7

    if-ne v0, p1, :cond_8

    .line 21
    invoke-virtual {p0}, Lcc9;->a()Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;

    move-result-object p1

    invoke-virtual {p1}, Ljd3;->dismiss()V

    .line 22
    iget-object p1, p0, Lcc9;->W:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    const/4 v0, 0x5

    invoke-virtual {p1, v0, v2}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->setCurrentItem(IZ)V

    goto :goto_0

    :cond_8
    const p1, 0x7f0b1be1

    if-ne v0, p1, :cond_9

    .line 23
    invoke-virtual {p0}, Lcc9;->a()Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;

    move-result-object p1

    invoke-virtual {p1}, Ljd3;->dismiss()V

    .line 24
    iget-object p1, p0, Lcc9;->W:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    const/4 v0, 0x6

    invoke-virtual {p1, v0, v2}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->setCurrentItem(IZ)V

    :cond_9
    :goto_0
    return-void
.end method
