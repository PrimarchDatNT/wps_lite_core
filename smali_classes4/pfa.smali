.class public abstract Lpfa;
.super Ljava/lang/Object;
.source "AbsNotificationInfoView.java"


# instance fields
.field public a:Lqfa$a;

.field public b:Landroid/view/ViewGroup;

.field public c:Landroid/app/Activity;

.field public d:Lcn/wps/moffice/main/notification/NotificationCheckRelativeLayout$a;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Lpfa;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqfa;->d(Ljava/lang/String;)Lqfa$a;

    move-result-object v0

    iput-object v0, p0, Lpfa;->a:Lqfa$a;

    .line 3
    iput-object p1, p0, Lpfa;->b:Landroid/view/ViewGroup;

    .line 4
    iput-object p2, p0, Lpfa;->c:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public a(Z)Z
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpfa;->c:Landroid/app/Activity;

    invoke-static {v0}, Lyoa;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lpfa;->a:Lqfa$a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lpfa;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lpfa;->a:Lqfa$a;

    invoke-static {v0, v1, p1}, Lqfa;->a(Ljava/lang/String;Lqfa$a;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()I
    .locals 1

    sget v0, Lcom/resouce/module/ResID;->ntf_close:I

    return v0
.end method

.method public abstract c()Landroid/view/View;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public e()I
    .locals 1

    sget v0, Lcom/resouce/module/ResID;->ntf_text:I

    return v0
.end method

.method public f(Z)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lpfa;->a(Z)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p0}, Lpfa;->h()V

    .line 3
    invoke-virtual {p0}, Lpfa;->d()Ljava/lang/String;

    move-result-object p1

    const-string v0, "memberCenterMain"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "public_personal_guidebar"

    .line 4
    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lpfa;->d()Ljava/lang/String;

    move-result-object p1

    const-string v0, "memberCenterInfo"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "public_msglist_guidebar"

    .line 6
    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lpfa;->d()Ljava/lang/String;

    move-result-object p1

    const-string v0, "cloudDocMain"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "public_cloudlist_guidebar"

    .line 8
    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1

    .line 9
    :cond_3
    iget-object p1, p0, Lpfa;->b:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    const/4 p1, 0x0

    return p1
.end method

.method public g(Lcn/wps/moffice/main/local/home/newui/common/FileItemTextView;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :try_start_0
    invoke-virtual {p2, p3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 3
    invoke-virtual {p2, p3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    .line 4
    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    if-eq v1, v2, :cond_0

    if-eq v0, v1, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x2

    if-le v2, v3, :cond_0

    .line 5
    invoke-virtual {p1, p4}, Lcn/wps/moffice/common/beans/EllipsizingTextView;->setForegroundColor(I)V

    const-string v2, ""

    .line 6
    invoke-virtual {p2, p3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    .line 7
    new-instance p3, Landroid/text/SpannableString;

    invoke-direct {p3, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    add-int/lit8 v1, v1, -0x1

    .line 8
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, p4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 p4, 0x21

    invoke-virtual {p3, v2, v0, v1, p4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 9
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v2, Lcn/wps/moffice/common/beans/EllipsizingTextView$b;

    invoke-direct {v2}, Lcn/wps/moffice/common/beans/EllipsizingTextView$b;-><init>()V

    .line 11
    iput v0, v2, Lcn/wps/moffice/common/beans/EllipsizingTextView$b;->a:I

    .line 12
    iput v1, v2, Lcn/wps/moffice/common/beans/EllipsizingTextView$b;->b:I

    .line 13
    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {p1, p4}, Lcn/wps/moffice/common/beans/EllipsizingTextView;->setSearchIndex(Ljava/util/List;)V

    .line 15
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 17
    :catch_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpfa;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lpfa;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    iget-object v0, p0, Lpfa;->b:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lpfa;->c()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lpfa;->b:Landroid/view/ViewGroup;

    new-instance v1, Lpfa$a;

    invoke-direct {v1, p0}, Lpfa$a;-><init>(Lpfa;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lpfa;->d:Lcn/wps/moffice/main/notification/NotificationCheckRelativeLayout$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lpfa;->b:Landroid/view/ViewGroup;

    instance-of v2, v1, Lcn/wps/moffice/main/notification/NotificationCheckRelativeLayout;

    if-eqz v2, :cond_0

    .line 7
    check-cast v1, Lcn/wps/moffice/main/notification/NotificationCheckRelativeLayout;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/main/notification/NotificationCheckRelativeLayout;->setOnDismissListener(Lcn/wps/moffice/main/notification/NotificationCheckRelativeLayout$a;)V

    .line 8
    :cond_0
    invoke-virtual {p0}, Lpfa;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqfa;->h(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lpfa;->b:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lpfa;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    const v1, -0x5c5c5d

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 11
    new-instance v1, Lpfa$b;

    invoke-direct {v1, p0}, Lpfa$b;-><init>(Lpfa;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    :cond_1
    iget-object v0, p0, Lpfa;->b:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lpfa;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/local/home/newui/common/FileItemTextView;

    if-eqz v0, :cond_2

    .line 13
    iget-object v1, p0, Lpfa;->a:Lqfa$a;

    iget-object v1, v1, Lqfa$a;->e:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResCOLOR;->secondaryColor:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    const-string v3, "#"

    invoke-virtual {p0, v0, v1, v3, v2}, Lpfa;->g(Lcn/wps/moffice/main/local/home/newui/common/FileItemTextView;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_2
    return-void
.end method
