.class public Line;
.super Lxw3;
.source "PhoneFontNameView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lxw3;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p2}, Lby3;->m(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public t()I
    .locals 1

    sget v0, Lcom/resouce/module/ResLAYOUT;->phone_public_font_more_tab:I

    return v0
.end method

.method public u()V
    .locals 2

    .line 1
    invoke-super {p0}, Lxw3;->u()V

    sget v0, Lcom/resouce/module/ResID;->more_title:I

    .line 2
    invoke-virtual {p0, v0}, Lby3;->d(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
