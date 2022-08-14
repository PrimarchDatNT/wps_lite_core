.class public final Lht9;
.super Ljava/lang/Object;
.source "MorePopMenu.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e02d9

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b2b31

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 3
    new-instance v2, Lah3;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v0, v3}, Lah3;-><init>(Landroid/view/View;Landroid/view/View;Z)V

    .line 4
    new-instance v0, Lht9$a;

    invoke-direct {v0, p0, v2}, Lht9$a;-><init>(Landroid/app/Activity;Lah3;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    const/4 v1, 0x6

    .line 5
    invoke-virtual {v2, v0, v1, v1, v0}, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->e0(IIII)V

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 7
    invoke-static {p0}, Ldgh;->P(Landroid/app/Activity;)F

    move-result p0

    aget p1, v1, v3

    int-to-float p1, p1

    sub-float/2addr p0, p1

    float-to-int p0, p0

    .line 8
    invoke-virtual {v2, v0, p0}, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->c0(II)V

    return-void
.end method
