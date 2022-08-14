.class public Lms4;
.super Ljava/lang/Object;
.source "PremiumPopTip.java"


# static fields
.field public static a:Ljd3;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/app/Activity;Landroid/view/View;Lu6a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lms4;->f(Landroid/app/Activity;Landroid/view/View;Lu6a;)V

    return-void
.end method

.method public static synthetic b()Ljd3;
    .locals 1

    .line 1
    sget-object v0, Lms4;->a:Ljd3;

    return-object v0
.end method

.method public static synthetic c(Ljd3;)Ljd3;
    .locals 0

    .line 1
    sput-object p0, Lms4;->a:Ljd3;

    return-object p0
.end method

.method public static d()V
    .locals 2

    .line 1
    invoke-static {}, Lff6;->c()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lms4$e;

    invoke-direct {v1}, Lms4$e;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static e()Z
    .locals 1

    .line 1
    sget-object v0, Lms4;->a:Ljd3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljd3;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static f(Landroid/app/Activity;Landroid/view/View;Lu6a;)V
    .locals 9

    .line 1
    sget-object v0, Lms4;->a:Ljd3;

    if-nez v0, :cond_1

    const-string v0, "layout_inflater"

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0e0de7

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b24d8

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b24d5

    .line 5
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0b24d9

    .line 6
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v3, 0x7f0b24d6

    .line 7
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const v3, 0x7f0b24d7

    .line 8
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 9
    invoke-static {}, Lqs4;->d()Lqs4;

    move-result-object v4

    invoke-virtual {v4}, Lqs4;->h()Lqs4$a;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 10
    invoke-static {}, Lqs4;->d()Lqs4;

    move-result-object v4

    invoke-virtual {v4}, Lqs4;->h()Lqs4$a;

    move-result-object v4

    iget-object v4, v4, Lqs4$a;->d:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 11
    invoke-static {}, Lqs4;->d()Lqs4;

    move-result-object v4

    invoke-virtual {v4}, Lqs4;->h()Lqs4$a;

    move-result-object v4

    iget-object v4, v4, Lqs4$a;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    :cond_0
    new-instance v3, Ljd3;

    invoke-direct {v3, p1}, Ljd3;-><init>(Landroid/view/View;)V

    sput-object v3, Lms4;->a:Ljd3;

    .line 13
    invoke-virtual {v3, v0}, Ljd3;->x(Landroid/view/View;)V

    .line 14
    sget-object v0, Lms4;->a:Ljd3;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljd3;->D(Z)V

    .line 15
    sget-object v0, Lms4;->a:Ljd3;

    invoke-virtual {v0, v3}, Ljd3;->setFocusable(Z)V

    .line 16
    sget-object v0, Lms4;->a:Ljd3;

    new-instance v3, Lms4$b;

    invoke-direct {v3}, Lms4$b;-><init>()V

    invoke-virtual {v0, v3}, Ljd3;->z(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 17
    new-instance v0, Lms4$c;

    invoke-direct {v0, p0}, Lms4$c;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    new-instance v0, Lms4$d;

    move-object v3, v0

    move-object v4, p1

    move-object v6, v2

    move-object v8, p0

    invoke-direct/range {v3 .. v8}, Lms4$d;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/app/Activity;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 19
    :cond_1
    invoke-static {p1, p2}, Lms4;->h(Landroid/view/View;Lu6a;)V

    return-void
.end method

.method public static g(Landroid/app/Activity;Landroid/view/View;Lu6a;)V
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->isFileSelectorMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {}, Lqs4;->d()Lqs4;

    move-result-object v0

    invoke-virtual {v0}, Lqs4;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    new-instance v0, Lms4$a;

    invoke-direct {v0, p0, p1, p2}, Lms4$a;-><init>(Landroid/app/Activity;Landroid/view/View;Lu6a;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public static h(Landroid/view/View;Lu6a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lms4;->a:Ljd3;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljd3;->isShowing()Z

    move-result p0

    if-nez p0, :cond_0

    .line 3
    invoke-interface {p1}, Lu6a;->show()V

    .line 4
    sget-object p0, Lms4;->a:Ljd3;

    invoke-virtual {p0}, Ljd3;->G()V

    const-string p0, "public_premium_prompt_show"

    .line 5
    invoke-static {p0}, Lza4;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
