.class public final Lwkp;
.super Ljava/lang/Object;
.source "WidgetMap.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "JavaHardCodeDetector"
    }
.end annotation


# static fields
.field public static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lxkp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lwkp;->a:Ljava/util/HashMap;

    .line 2
    invoke-static {}, Lxkp$a;->b()Lxkp$a;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResDRAWABLE;->bg_large_app_widget:I

    .line 3
    invoke-virtual {v1, v2}, Lxkp$a;->c(I)Lxkp$a;

    sget v2, Lcom/resouce/module/ResDRAWABLE;->calender_widget_pop:I

    .line 4
    invoke-virtual {v1, v2}, Lxkp$a;->k(I)Lxkp$a;

    sget v2, Lcom/resouce/module/ResDRAWABLE;->widget_tips_no_network:I    # 1.8094E38f

    .line 5
    invoke-virtual {v1, v2}, Lxkp$a;->j(I)Lxkp$a;

    sget v2, Lcom/resouce/module/ResCOLOR;->mainTextColor:I

    .line 6
    invoke-virtual {v1, v2}, Lxkp$a;->f(I)Lxkp$a;

    sget v2, Lcom/resouce/module/ResCOLOR;->descriptionColor:I

    .line 7
    invoke-virtual {v1, v2}, Lxkp$a;->e(I)Lxkp$a;

    sget v2, Lcom/resouce/module/ResCOLOR;->subTextColor:I

    .line 8
    invoke-virtual {v1, v2}, Lxkp$a;->g(I)Lxkp$a;

    sget v2, Lcom/resouce/module/ResSTRING;->widget_color_type_text_fellow_sys:I

    .line 9
    invoke-virtual {v1, v2}, Lxkp$a;->d(I)Lxkp$a;

    sget v2, Lcom/resouce/module/ResDRAWABLE;->widget_head_more:I

    .line 10
    invoke-virtual {v1, v2}, Lxkp$a;->i(I)Lxkp$a;

    sget v2, Lcom/resouce/module/ResDRAWABLE;->widget_head_custom:I

    .line 11
    invoke-virtual {v1, v2}, Lxkp$a;->h(I)Lxkp$a;

    const/4 v2, 0x0

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1}, Lxkp$a;->a()Lxkp;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {}, Lxkp$a;->b()Lxkp$a;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResDRAWABLE;->bg_large_app_widget_light:I

    .line 14
    invoke-virtual {v1, v2}, Lxkp$a;->c(I)Lxkp$a;

    sget v2, Lcom/resouce/module/ResDRAWABLE;->calender_widget_pop_light:I

    .line 15
    invoke-virtual {v1, v2}, Lxkp$a;->k(I)Lxkp$a;

    sget v2, Lcom/resouce/module/ResDRAWABLE;->widget_tips_no_network_light:I

    .line 16
    invoke-virtual {v1, v2}, Lxkp$a;->j(I)Lxkp$a;

    const-string v2, "#FF000000"

    .line 17
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lxkp$a;->f(I)Lxkp$a;

    const-string v2, "#66000000"

    .line 18
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lxkp$a;->e(I)Lxkp$a;

    const-string v2, "#B3000000"

    .line 19
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lxkp$a;->g(I)Lxkp$a;

    sget v2, Lcom/resouce/module/ResSTRING;->widget_color_type_text_light:I

    .line 20
    invoke-virtual {v1, v2}, Lxkp$a;->d(I)Lxkp$a;

    sget v2, Lcom/resouce/module/ResDRAWABLE;->widget_head_more_light:I

    .line 21
    invoke-virtual {v1, v2}, Lxkp$a;->i(I)Lxkp$a;

    sget v2, Lcom/resouce/module/ResDRAWABLE;->widget_head_custom_light:I

    .line 22
    invoke-virtual {v1, v2}, Lxkp$a;->h(I)Lxkp$a;

    const/4 v2, 0x1

    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1}, Lxkp$a;->a()Lxkp;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-static {}, Lxkp$a;->b()Lxkp$a;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResDRAWABLE;->bg_large_app_widget_dark:I

    .line 25
    invoke-virtual {v1, v2}, Lxkp$a;->c(I)Lxkp$a;

    sget v2, Lcom/resouce/module/ResDRAWABLE;->calender_widget_pop_dark:I

    .line 26
    invoke-virtual {v1, v2}, Lxkp$a;->k(I)Lxkp$a;

    sget v2, Lcom/resouce/module/ResDRAWABLE;->widget_tips_no_network_dark:I

    .line 27
    invoke-virtual {v1, v2}, Lxkp$a;->j(I)Lxkp$a;

    const-string v2, "#E6FFFFFF"

    .line 28
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lxkp$a;->f(I)Lxkp$a;

    const-string v2, "#66FFFFFF"

    .line 29
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lxkp$a;->e(I)Lxkp$a;

    const-string v2, "#B3FFFFFF"

    .line 30
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lxkp$a;->g(I)Lxkp$a;

    sget v2, Lcom/resouce/module/ResSTRING;->widget_color_type_text_dark:I

    .line 31
    invoke-virtual {v1, v2}, Lxkp$a;->d(I)Lxkp$a;

    sget v2, Lcom/resouce/module/ResDRAWABLE;->widget_head_more_dark:I

    .line 32
    invoke-virtual {v1, v2}, Lxkp$a;->i(I)Lxkp$a;

    sget v2, Lcom/resouce/module/ResDRAWABLE;->widget_head_custom_dark:I

    .line 33
    invoke-virtual {v1, v2}, Lxkp$a;->h(I)Lxkp$a;

    const/4 v2, 0x2

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1}, Lxkp$a;->a()Lxkp;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Lxkp;
    .locals 1

    .line 1
    sget-object v0, Lwkp;->a:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxkp;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxkp;

    return-object p0
.end method
