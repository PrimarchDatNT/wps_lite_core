.class public Lchl$x;
.super Lhhl;
.source "ModifyModeQuickBarFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lchl;->g(Lsbl;)[Lql3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lchl;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lhhl;-><init>(IILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public L()V
    .locals 3

    .line 1
    iget-object v0, p0, Lql3;->X:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->scrolltabbar_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2
    iget v1, p0, Lol3;->I:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public N()I
    .locals 1

    sget v0, Lcom/resouce/module/ResLAYOUT;->phone_public_quick_bar_fill_item_layout:I

    return v0
.end method
