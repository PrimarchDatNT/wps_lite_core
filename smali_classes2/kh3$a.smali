.class public Lkh3$a;
.super Ljava/lang/Object;
.source "KExpandListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkh3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lkh3;


# direct methods
.method public constructor <init>(Lkh3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkh3$a;->B:Lkh3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkh3$a;->B:Lkh3;

    invoke-static {v0}, Lkh3;->d(Lkh3;)Lcn/wps/moffice/common/beans/expandlistview/KExpandView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 3
    instance-of v1, v0, Ljava/lang/Integer;

    if-nez v1, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 6
    iget-object v1, p0, Lkh3$a;->B:Lkh3;

    invoke-virtual {v1}, Lkh3;->n()I

    move-result v1

    if-ne p1, v1, :cond_2

    .line 7
    iget-object p1, p0, Lkh3$a;->B:Lkh3;

    invoke-static {p1}, Lkh3;->d(Lkh3;)Lcn/wps/moffice/common/beans/expandlistview/KExpandView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/expandlistview/KExpandView;->f()V

    .line 8
    iget-object p1, p0, Lkh3$a;->B:Lkh3;

    invoke-virtual {p1, v0}, Lkh3;->o(I)V

    .line 9
    iget-object p1, p0, Lkh3$a;->B:Lkh3;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_1

    .line 10
    :cond_2
    iget-object v1, p0, Lkh3$a;->B:Lkh3;

    invoke-virtual {v1}, Lkh3;->m()I

    move-result v1

    if-ne p1, v1, :cond_5

    .line 11
    iget-object p1, p0, Lkh3$a;->B:Lkh3;

    invoke-static {p1}, Lkh3;->g(Lkh3;)Lkh3$b;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 12
    iget-object p1, p0, Lkh3$a;->B:Lkh3;

    invoke-static {p1}, Lkh3;->g(Lkh3;)Lkh3$b;

    move-result-object p1

    iget-object v1, p0, Lkh3$a;->B:Lkh3;

    invoke-static {v1}, Lkh3;->d(Lkh3;)Lcn/wps/moffice/common/beans/expandlistview/KExpandView;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lkh3$a;->B:Lkh3;

    invoke-static {v1}, Lkh3;->d(Lkh3;)Lcn/wps/moffice/common/beans/expandlistview/KExpandView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/HorizontalScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lkh3$a;->B:Lkh3;

    invoke-static {v1}, Lkh3;->d(Lkh3;)Lcn/wps/moffice/common/beans/expandlistview/KExpandView;

    move-result-object v1

    :goto_0
    new-instance v2, Lkh3$a$a;

    invoke-direct {v2, p0, v0}, Lkh3$a$a;-><init>(Lkh3$a;I)V

    invoke-interface {p1, v1, v0, v2}, Lkh3$b;->a(Landroid/view/View;ILjava/lang/Runnable;)V

    goto :goto_1

    .line 13
    :cond_4
    iget-object p1, p0, Lkh3$a;->B:Lkh3;

    invoke-virtual {p1, v0}, Lkh3;->h(I)V

    .line 14
    iget-object p1, p0, Lkh3$a;->B:Lkh3;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 15
    :cond_5
    :goto_1
    iget-object p1, p0, Lkh3$a;->B:Lkh3;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lkh3;->f(Lkh3;Lcn/wps/moffice/common/beans/expandlistview/KExpandView;)Lcn/wps/moffice/common/beans/expandlistview/KExpandView;

    :cond_6
    :goto_2
    return-void
.end method
