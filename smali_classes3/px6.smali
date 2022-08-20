.class public final Lpx6;
.super Ljava/lang/Object;
.source "ClassroomPopupMenu.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lah3;Landroid/view/View;Landroid/app/Activity;)V
    .locals 1

    sget v0, Lcom/resouce/module/ResID;->tvShortCut:I

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lpx6$b;

    invoke-direct {v0, p0, p2}, Lpx6$b;-><init>(Lah3;Landroid/app/Activity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static b(Lah3;Landroid/view/View;Landroid/app/Activity;)V
    .locals 2

    sget p2, Lcom/resouce/module/ResID;->tvFeedback:I

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "switch_class"

    const-string v0, "switch_whatspp"

    .line 2
    invoke-static {p2, v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->v(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    const-string v0, "url_whatsapp"

    .line 3
    invoke-static {p2, v0}, Lsd8;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    new-instance v0, Lpx6$a;

    invoke-direct {v0, p0, p2}, Lpx6$a;-><init>(Lah3;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public static c(Landroid/app/Activity;Landroid/view/View;)V
    .locals 5

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->menu_classroom:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 2
    new-instance v1, Lah3;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lah3;-><init>(Landroid/view/View;Landroid/view/View;Z)V

    const/4 v3, 0x0

    const/4 v4, 0x6

    .line 3
    invoke-virtual {v1, v3, v4, v4, v3}, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->e0(IIII)V

    .line 4
    invoke-static {v1, v0, p0}, Lpx6;->b(Lah3;Landroid/view/View;Landroid/app/Activity;)V

    .line 5
    invoke-static {v1, v0, p0}, Lpx6;->a(Lah3;Landroid/view/View;Landroid/app/Activity;)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 7
    invoke-static {p0}, Ldgh;->P(Landroid/app/Activity;)F

    move-result p0

    aget p1, v0, v2

    int-to-float p1, p1

    sub-float/2addr p0, p1

    float-to-int p0, p0

    .line 8
    invoke-virtual {v1, v3, p0}, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->c0(II)V

    return-void
.end method
