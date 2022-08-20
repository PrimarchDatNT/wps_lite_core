.class public Lurg;
.super Lxw3;
.source "PhoneFontNameView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lxw3;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onCreate()Landroid/widget/ListView;
    .locals 3

    .line 1
    invoke-super {p0}, Lxw3;->onCreate()Landroid/widget/ListView;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->more_title:I

    .line 2
    invoke-virtual {p0, v1}, Lby3;->d(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    return-object v0
.end method

.method public t()I
    .locals 1

    sget v0, Lcom/resouce/module/ResLAYOUT;->phone_public_font_more_tab:I

    return v0
.end method

.method public v()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lby3;->l()V

    return-void
.end method
