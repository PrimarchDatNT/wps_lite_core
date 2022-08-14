.class public Li1a;
.super Lg1a$a;
.source "LocalAdListAndGridFiller.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li1a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg1a$a<",
        "Li1a$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lh1a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lg1a$a;-><init>(Landroid/content/Context;Lh1a;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Lkz9$c;I)V
    .locals 0

    .line 1
    check-cast p1, Li1a$a;

    invoke-virtual {p0, p1, p2}, Li1a;->l(Li1a$a;I)V

    return-void
.end method

.method public bridge synthetic e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lkz9$c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Li1a;->m(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Li1a$a;

    move-result-object p1

    return-object p1
.end method

.method public l(Li1a$a;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg1a$a;->h()Lsz9;

    move-result-object v0

    .line 2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->B:Landroid/view/View;

    check-cast p1, Lcn/wps/moffice/main/local/home/phone/multiselect/AutoEnableEffectLinearLayout;

    .line 3
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, p2, p1, v1}, Lsz9;->j(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public m(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Li1a$a;
    .locals 0

    .line 1
    new-instance p1, Lcn/wps/moffice/main/local/home/phone/multiselect/AutoEnableEffectLinearLayout;

    iget-object p2, p0, Lkz9$b;->B:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcn/wps/moffice/main/local/home/phone/multiselect/AutoEnableEffectLinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p2, Li1a$a;

    invoke-direct {p2, p1}, Li1a$a;-><init>(Landroid/view/View;)V

    return-object p2
.end method
