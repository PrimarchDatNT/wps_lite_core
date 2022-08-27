.class public final Lgk3;
.super Ljava/lang/Object;
.source "ComponentThemeUtil.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lie5$a;)I
    .locals 1

    .line 1
    sget-object v0, Lgk3$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    sget p0, Lcom/resouce/module/ResCOLOR;->mainColor:I

    return p0

    :cond_0
    sget p0, Lcom/resouce/module/ResCOLOR;->OFDMainColor:I

    return p0

    :cond_1
    sget p0, Lcom/resouce/module/ResCOLOR;->PDFMainColor:I

    return p0

    :cond_2
    sget p0, Lcom/resouce/module/ResCOLOR;->WPPMainColor:I

    return p0

    :cond_3
    sget p0, Lcom/resouce/module/ResCOLOR;->ETMainColor:I

    return p0

    :cond_4
    sget p0, Lcom/resouce/module/ResCOLOR;->WPSMainColor:I

    return p0
.end method

.method public static b(Lie5$a;)I
    .locals 1

    .line 1
    sget-object v0, Lgk3$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/resouce/module/ResCOLOR;->public_default_theme_textcolor:I

    return p0

    :pswitch_0
    sget p0, Lcom/resouce/module/ResCOLOR;->public_home_theme_textcolor:I

    return p0

    :pswitch_1
    sget p0, Lcom/resouce/module/ResCOLOR;->OFDMainColor:I

    return p0

    :pswitch_2
    sget p0, Lcom/resouce/module/ResCOLOR;->PDFMainColor:I

    return p0

    :pswitch_3
    sget p0, Lcom/resouce/module/ResCOLOR;->WPPMainColor:I

    return p0

    :pswitch_4
    sget p0, Lcom/resouce/module/ResCOLOR;->ETMainColor:I

    return p0

    :pswitch_5
    sget p0, Lcom/resouce/module/ResCOLOR;->public_writer_theme_textcolor:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
