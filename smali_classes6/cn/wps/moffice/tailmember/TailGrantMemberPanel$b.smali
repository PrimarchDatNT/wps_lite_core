.class public Lcn/wps/moffice/tailmember/TailGrantMemberPanel$b;
.super Landroidx/recyclerview/widget/RecyclerView$a0;
.source "TailGrantMemberPanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/tailmember/TailGrantMemberPanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public j0:Landroid/widget/TextView;

.field public k0:Lcn/wps/moffice/common/beans/CircleImageView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/tailmember/TailGrantMemberPanel;Landroid/view/View;)V
    .locals 0
    .param p1    # Lcn/wps/moffice/tailmember/TailGrantMemberPanel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$a0;-><init>(Landroid/view/View;)V

    const p1, 0x7f0b2ba6

    .line 2
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/wps/moffice/tailmember/TailGrantMemberPanel$b;->j0:Landroid/widget/TextView;

    const p1, 0x7f0b2b75

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/beans/CircleImageView;

    iput-object p1, p0, Lcn/wps/moffice/tailmember/TailGrantMemberPanel$b;->k0:Lcn/wps/moffice/common/beans/CircleImageView;

    return-void
.end method
