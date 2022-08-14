.class public Ll5a;
.super Le5a$b;
.source "RoamingAdListAndGridFiller.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll5a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le5a$b<",
        "Ll5a$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lf5a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Le5a$b;-><init>(Landroid/content/Context;Lf5a;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Lkz9$c;I)V
    .locals 0

    .line 1
    check-cast p1, Ll5a$a;

    invoke-virtual {p0, p1, p2}, Ll5a;->n(Ll5a$a;I)V

    return-void
.end method

.method public bridge synthetic e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lkz9$c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ll5a;->o(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Ll5a$a;

    move-result-object p1

    return-object p1
.end method

.method public n(Ll5a$a;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Le5a$b;->h()Lsz9;

    move-result-object v0

    .line 2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->B:Landroid/view/View;

    check-cast p1, Lcn/wps/moffice/main/local/home/phone/multiselect/AutoEnableEffectLinearLayout;

    .line 3
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 4
    invoke-interface {v0, p2, p1, p1}, Lsz9;->j(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public o(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Ll5a$a;
    .locals 0

    .line 1
    new-instance p1, Lcn/wps/moffice/main/local/home/phone/multiselect/AutoEnableEffectLinearLayout;

    iget-object p2, p0, Lkz9$b;->B:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcn/wps/moffice/main/local/home/phone/multiselect/AutoEnableEffectLinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p2, Ll5a$a;

    invoke-direct {p2, p1}, Ll5a$a;-><init>(Landroid/view/View;)V

    return-object p2
.end method
