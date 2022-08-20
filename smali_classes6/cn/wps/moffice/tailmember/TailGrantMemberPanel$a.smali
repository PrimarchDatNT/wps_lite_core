.class public Lcn/wps/moffice/tailmember/TailGrantMemberPanel$a;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "TailGrantMemberPanel.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/tailmember/TailGrantMemberPanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lcn/wps/moffice/tailmember/TailGrantMemberPanel<",
        "TT;>.b;>;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field public S:Landroid/content/Context;

.field public T:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lqdf<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final synthetic U:Lcn/wps/moffice/tailmember/TailGrantMemberPanel;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/tailmember/TailGrantMemberPanel;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/tailmember/TailGrantMemberPanel$a;->U:Lcn/wps/moffice/tailmember/TailGrantMemberPanel;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/tailmember/TailGrantMemberPanel$a;->T:Ljava/util/ArrayList;

    .line 3
    iput-object p2, p0, Lcn/wps/moffice/tailmember/TailGrantMemberPanel$a;->S:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public A()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public bridge synthetic Q(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$a0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcn/wps/moffice/tailmember/TailGrantMemberPanel$b;

    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/tailmember/TailGrantMemberPanel$a;->b0(Lcn/wps/moffice/tailmember/TailGrantMemberPanel$b;I)V

    return-void
.end method

.method public bridge synthetic S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/tailmember/TailGrantMemberPanel$a;->c0(Landroid/view/ViewGroup;I)Lcn/wps/moffice/tailmember/TailGrantMemberPanel$b;

    move-result-object p1

    return-object p1
.end method

.method public b0(Lcn/wps/moffice/tailmember/TailGrantMemberPanel$b;I)V
    .locals 3
    .param p1    # Lcn/wps/moffice/tailmember/TailGrantMemberPanel$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/wps/moffice/tailmember/TailGrantMemberPanel<",
            "TT;>.b;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/tailmember/TailGrantMemberPanel$a;->T:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqdf;

    if-eqz v0, :cond_5

    .line 2
    iget-object v1, p1, Lcn/wps/moffice/tailmember/TailGrantMemberPanel$b;->j0:Landroid/widget/TextView;

    invoke-interface {v0}, Lqdf;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->B:Landroid/view/View;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 4
    instance-of p2, v0, Lwff;

    if-eqz p2, :cond_4

    .line 5
    move-object p2, v0

    check-cast p2, Lwff;

    invoke-virtual {p2}, Lpdf;->getAppName()Ljava/lang/String;

    move-result-object p2

    const-string v1, "share.mail"

    .line 6
    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    iget-object p1, p1, Lcn/wps/moffice/tailmember/TailGrantMemberPanel$b;->k0:Lcn/wps/moffice/common/beans/CircleImageView;

    sget p2, Lcom/resouce/module/ResDRAWABLE;->tail_member_mail:I

    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/beans/CircleImageView;->setImageResource(I)V

    goto :goto_0

    .line 8
    :cond_0
    sget-object v1, Lsdf;->h:Ljava/lang/String;

    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    iget-object p1, p1, Lcn/wps/moffice/tailmember/TailGrantMemberPanel$b;->k0:Lcn/wps/moffice/common/beans/CircleImageView;

    sget p2, Lcom/resouce/module/ResDRAWABLE;->tail_member_line:I

    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/beans/CircleImageView;->setImageResource(I)V

    goto :goto_0

    :cond_1
    const-string v1, "com.facebook.messenger.intents.ShareIntentHandler"

    .line 10
    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    iget-object p1, p1, Lcn/wps/moffice/tailmember/TailGrantMemberPanel$b;->k0:Lcn/wps/moffice/common/beans/CircleImageView;

    sget p2, Lcom/resouce/module/ResDRAWABLE;->tail_member_messenger:I

    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/beans/CircleImageView;->setImageResource(I)V

    goto :goto_0

    .line 12
    :cond_2
    sget-object v1, Lsdf;->g:Ljava/lang/String;

    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 13
    iget-object p1, p1, Lcn/wps/moffice/tailmember/TailGrantMemberPanel$b;->k0:Lcn/wps/moffice/common/beans/CircleImageView;

    sget p2, Lcom/resouce/module/ResDRAWABLE;->tail_member_whatsapp:I

    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/beans/CircleImageView;->setImageResource(I)V

    goto :goto_0

    .line 14
    :cond_3
    iget-object p1, p1, Lcn/wps/moffice/tailmember/TailGrantMemberPanel$b;->k0:Lcn/wps/moffice/common/beans/CircleImageView;

    invoke-interface {v0}, Lqdf;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/beans/CircleImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 15
    :cond_4
    iget-object p1, p1, Lcn/wps/moffice/tailmember/TailGrantMemberPanel$b;->k0:Lcn/wps/moffice/common/beans/CircleImageView;

    invoke-interface {v0}, Lqdf;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/beans/CircleImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public c0(Landroid/view/ViewGroup;I)Lcn/wps/moffice/tailmember/TailGrantMemberPanel$b;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcn/wps/moffice/tailmember/TailGrantMemberPanel<",
            "TT;>.b;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcn/wps/moffice/tailmember/TailGrantMemberPanel$a;->S:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/resouce/module/ResLAYOUT;->item_share_tail_memeber:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    new-instance p2, Lcn/wps/moffice/tailmember/TailGrantMemberPanel$b;

    iget-object v0, p0, Lcn/wps/moffice/tailmember/TailGrantMemberPanel$a;->U:Lcn/wps/moffice/tailmember/TailGrantMemberPanel;

    invoke-direct {p2, v0, p1}, Lcn/wps/moffice/tailmember/TailGrantMemberPanel$b;-><init>(Lcn/wps/moffice/tailmember/TailGrantMemberPanel;Landroid/view/View;)V

    return-object p2
.end method

.method public d0(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lqdf<",
            "TT;>;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/tailmember/TailGrantMemberPanel$a;->T:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/tailmember/TailGrantMemberPanel$a;->T:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->F()V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/tailmember/TailGrantMemberPanel$a;->T:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqdf;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/tailmember/TailGrantMemberPanel$a;->U:Lcn/wps/moffice/tailmember/TailGrantMemberPanel;

    invoke-virtual {v0}, Lcn/wps/moffice/share/panel/AbsShareItemsPanel;->d()V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/tailmember/TailGrantMemberPanel$a;->U:Lcn/wps/moffice/tailmember/TailGrantMemberPanel;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/share/panel/AbsShareItemsPanel;->c(Lqdf;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/tailmember/TailGrantMemberPanel$a;->U:Lcn/wps/moffice/tailmember/TailGrantMemberPanel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/share/panel/AbsShareItemsPanel;->b(Lqdf;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lqdf;->handleShare(Ljava/lang/Object;)V

    .line 6
    invoke-interface {p1}, Lqdf;->getText()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/tailmember/TailGrantMemberPanel$a;->U:Lcn/wps/moffice/tailmember/TailGrantMemberPanel;

    iget-object v0, v0, Lcn/wps/moffice/tailmember/TailGrantMemberPanel;->d0:Ljava/lang/String;

    const-string v1, "click"

    const-string v2, "share_page"

    const-string v3, "share_via_btn"

    invoke-static {v1, v2, v3, p1, v0}, Lo8h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
