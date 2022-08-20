.class public Lv5a$d;
.super Lkz9$c;
.source "RoamingPinnedHeaderListFiller.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv5a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public k0:Landroid/view/View;

.field public l0:Landroid/widget/TextView;

.field public m0:Landroid/widget/ImageView;

.field public n0:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lkz9$c;-><init>(Landroid/view/View;)V

    sget v0, Lcom/resouce/module/ResID;->home_list_pinned_header_layout:I

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lv5a$d;->k0:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->public_title:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lv5a$d;->l0:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResID;->type_filter_Button:I

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lv5a$d;->m0:Landroid/widget/ImageView;

    sget v0, Lcom/resouce/module/ResID;->showModeButton:I

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p1, p0, Lv5a$d;->n0:Lcom/airbnb/lottie/LottieAnimationView;

    return-void
.end method
