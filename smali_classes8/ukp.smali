.class public final Lukp;
.super Ljava/lang/Object;
.source "WidgetHelper.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lwkp;->a(I)Lxkp;

    move-result-object p0

    .line 2
    iget p0, p0, Lxkp;->d:I

    return p0
.end method

.method public static b(I)I
    .locals 1

    if-nez p0, :cond_0

    sget p0, Lcom/resouce/module/ResID;->widget_fellow_system:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne v0, p0, :cond_1

    sget p0, Lcom/resouce/module/ResID;->widget_light_color:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne v0, p0, :cond_2

    sget p0, Lcom/resouce/module/ResID;->widget_dark_color:I

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {p0}, Lwkp;->a(I)Lxkp;

    move-result-object p0

    .line 3
    iget p0, p0, Lxkp;->e:I

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lwkp;->a(I)Lxkp;

    move-result-object p0

    .line 2
    iget p0, p0, Lxkp;->i:I

    return p0
.end method

.method public static e(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lwkp;->a(I)Lxkp;

    move-result-object p0

    .line 2
    iget p0, p0, Lxkp;->h:I

    return p0
.end method

.method public static f(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lwkp;->a(I)Lxkp;

    move-result-object p0

    .line 2
    iget p0, p0, Lxkp;->g:I

    return p0
.end method

.method public static g(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lwkp;->a(I)Lxkp;

    move-result-object p0

    .line 2
    iget p0, p0, Lxkp;->f:I

    return p0
.end method

.method public static h([II)Z
    .locals 5

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget v4, p0, v3

    if-ne p1, v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public static i(Landroid/widget/RemoteViews;II)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p2}, Lwkp;->a(I)Lxkp;

    move-result-object p2

    .line 2
    iget p2, p2, Lxkp;->b:I

    invoke-virtual {p0, p1, p2}, Landroid/widget/RemoteViews;->setTextColor(II)V

    return-void
.end method

.method public static j(Landroid/widget/RemoteViews;II)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p2}, Lwkp;->a(I)Lxkp;

    move-result-object p2

    .line 2
    iget p2, p2, Lxkp;->a:I

    invoke-virtual {p0, p1, p2}, Landroid/widget/RemoteViews;->setTextColor(II)V

    return-void
.end method

.method public static k(Landroid/widget/RemoteViews;II)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p2}, Lwkp;->a(I)Lxkp;

    move-result-object p2

    .line 2
    iget p2, p2, Lxkp;->c:I

    invoke-virtual {p0, p1, p2}, Landroid/widget/RemoteViews;->setTextColor(II)V

    return-void
.end method
