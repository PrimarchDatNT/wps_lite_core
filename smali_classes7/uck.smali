.class public Luck;
.super Ljava/lang/Object;
.source "NormalTheme.java"

# interfaces
.implements Ltck;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    sget v0, Lcom/resouce/module/ResCOLOR;->mainTextColor:I

    return v0
.end method

.method public b()I
    .locals 1

    sget v0, Lcom/resouce/module/ResDRAWABLE;->icon_miui_bottom_fitphone_light_seleced:I

    return v0
.end method

.method public c()I
    .locals 1

    sget v0, Lcom/resouce/module/ResDRAWABLE;->phone_writer_shring_status_miui:I

    return v0
.end method

.method public d()I
    .locals 1

    const/high16 v0, 0x7000000

    return v0
.end method

.method public e()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public f()I
    .locals 2

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0
.end method

.method public g()I
    .locals 1

    sget v0, Lcom/resouce/module/ResDRAWABLE;->phone_writer_outline_expanded_status_miui:I

    return v0
.end method

.method public h()I
    .locals 1

    sget v0, Lcom/resouce/module/ResCOLOR;->mainTextColor:I

    return v0
.end method

.method public i()I
    .locals 1

    const/high16 v0, 0xf000000

    return v0
.end method

.method public j()I
    .locals 1

    sget v0, Lcom/resouce/module/ResDRAWABLE;->icon_miui_bottom_fitphone_light:I

    return v0
.end method
