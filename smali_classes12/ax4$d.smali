.class public Lax4$d;
.super Lax4$f;
.source "CooperMemberAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lax4$f;-><init>(Landroid/view/ViewGroup;)V

    return-void
.end method


# virtual methods
.method public R(Landroid/content/Context;Lsx4;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lax4$f;->j0:Landroid/widget/TextView;

    sget p2, Lcom/resouce/module/ResSTRING;->public_cooperate_member_section:I    # 1.942305E38f

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$a0;->l()I

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lax4$f;->k0:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lax4$f;->k0:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
