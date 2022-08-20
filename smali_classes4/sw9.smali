.class public Lsw9;
.super Ljava/lang/Object;
.source "ColorTheme.java"

# interfaces
.implements Ltw9;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lsw9;->b:I

    .line 3
    iput p1, p0, Lsw9;->a:I

    .line 4
    iput p3, p0, Lsw9;->c:I

    .line 5
    iput p4, p0, Lsw9;->d:I

    return-void
.end method

.method public static final a()Lsw9;
    .locals 5

    .line 1
    new-instance v0, Lsw9;

    const/4 v1, 0x3

    sget v2, Lcom/resouce/module/ResCOLOR;->home_theme_color_blue:I

    sget v3, Lcom/resouce/module/ResDRAWABLE;->home_theme_blue_selector:I

    sget v4, Lcom/resouce/module/ResDRAWABLE;->public_add_image_selector_blue:I

    invoke-direct {v0, v1, v2, v3, v4}, Lsw9;-><init>(IIII)V

    return-object v0
.end method

.method public static b(I)Lsw9;
    .locals 1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    .line 1
    invoke-static {}, Lsw9;->e()Lsw9;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-static {}, Lsw9;->d()Lsw9;

    move-result-object p0

    return-object p0

    .line 3
    :cond_1
    invoke-static {}, Lsw9;->a()Lsw9;

    move-result-object p0

    return-object p0

    .line 4
    :cond_2
    invoke-static {}, Lsw9;->c()Lsw9;

    move-result-object p0

    return-object p0
.end method

.method public static final c()Lsw9;
    .locals 5

    .line 1
    new-instance v0, Lsw9;

    const/4 v1, 0x2

    sget v2, Lcom/resouce/module/ResCOLOR;->home_theme_color_green:I

    sget v3, Lcom/resouce/module/ResDRAWABLE;->home_theme_green_selector:I

    sget v4, Lcom/resouce/module/ResDRAWABLE;->public_add_image_selector_green:I

    invoke-direct {v0, v1, v2, v3, v4}, Lsw9;-><init>(IIII)V

    return-object v0
.end method

.method public static final d()Lsw9;
    .locals 5

    .line 1
    new-instance v0, Lsw9;

    const/4 v1, 0x4

    sget v2, Lcom/resouce/module/ResCOLOR;->home_theme_color_purple:I

    sget v3, Lcom/resouce/module/ResDRAWABLE;->home_theme_purple_selector:I

    sget v4, Lcom/resouce/module/ResDRAWABLE;->public_add_image_selector_purple:I

    invoke-direct {v0, v1, v2, v3, v4}, Lsw9;-><init>(IIII)V

    return-object v0
.end method

.method public static final e()Lsw9;
    .locals 5

    .line 1
    new-instance v0, Lsw9;

    const/4 v1, 0x1

    sget v2, Lcom/resouce/module/ResCOLOR;->phone_home_pink_statusbar_color:I

    sget v3, Lcom/resouce/module/ResDRAWABLE;->home_theme_red_selector:I

    sget v4, Lcom/resouce/module/ResDRAWABLE;->public_add_image_selector_red:I

    invoke-direct {v0, v1, v2, v3, v4}, Lsw9;-><init>(IIII)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 1
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 2
    :cond_2
    check-cast p1, Lsw9;

    .line 3
    iget v2, p0, Lsw9;->a:I

    iget p1, p1, Lsw9;->a:I

    if-eq v2, p1, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lsw9;->b:I

    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lsw9;->d:I

    return v0
.end method

.method public getColorByName(Ljava/lang/String;I)I
    .locals 0

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0}, Lsw9;->f()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    return p1
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lsw9;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const-string v0, "ColorTheme"

    goto :goto_0

    :cond_0
    const-string v0, "PURPLE"

    goto :goto_0

    :cond_1
    const-string v0, "BLUE"

    goto :goto_0

    :cond_2
    const-string v0, "GREEN"

    goto :goto_0

    :cond_3
    const-string v0, "RED"

    :goto_0
    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lsw9;->c:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lsw9;->a:I

    const/16 v1, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lsw9;->a:I

    return v0
.end method

.method public j(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lsw9;->a:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
