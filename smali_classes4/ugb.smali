.class public final Lugb;
.super Ljava/lang/Object;
.source "Rectangle2MorePopMenu.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const v0, 0x7f0e03b5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0b2856

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 3
    new-instance v1, Lah3;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p0, v2}, Lah3;-><init>(Landroid/view/View;Landroid/view/View;Z)V

    .line 4
    new-instance p0, Lugb$a;

    invoke-direct {p0, p2, v1}, Lugb$a;-><init>(Landroid/view/View$OnClickListener;Lah3;)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-static {}, Ldgh;->N0()Z

    move-result p0

    const/4 p2, 0x0

    if-nez p0, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const/high16 v0, 0x43080000    # 136.0f

    invoke-static {p0, v0}, Ldgh;->k(Landroid/content/Context;F)I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr p0, v0

    .line 7
    invoke-virtual {v1}, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->useCardViewMenu()V

    neg-int p0, p0

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result p1

    invoke-virtual {v1, p0, p1}, Ljd3;->H(II)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {p0, v0}, Ldgh;->k(Landroid/content/Context;F)I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr p0, v0

    .line 10
    invoke-virtual {v1}, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->useCardViewMenu()V

    neg-int p0, p0

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result p1

    invoke-virtual {v1, p0, p1}, Ljd3;->H(II)V

    :goto_0
    return-void
.end method
