.class public Lp1a$d;
.super Lkz9$c;
.source "LocalPinnedHeaderListFiller.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp1a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public k0:Landroid/view/View;

.field public l0:Landroid/widget/TextView;

.field public m0:Lcom/airbnb/lottie/LottieAnimationView;

.field public n0:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lkz9$c;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b108d

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lp1a$d;->k0:Landroid/view/View;

    const v0, 0x7f0b2750

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lp1a$d;->l0:Landroid/widget/TextView;

    const v0, 0x7f0b32d8

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lp1a$d;->n0:Landroid/widget/ImageView;

    const v0, 0x7f0b2bec

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p1, p0, Lp1a$d;->m0:Lcom/airbnb/lottie/LottieAnimationView;

    return-void
.end method
