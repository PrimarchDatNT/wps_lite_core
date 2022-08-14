.class public Lm5a$b;
.super Lkz9$c;
.source "RoamingEmptyGuideListFiller.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm5a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public k0:Landroid/widget/TextView;

.field public l0:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lkz9$c;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b085c

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lm5a$b;->k0:Landroid/widget/TextView;

    const v0, 0x7f0b3159

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lm5a$b;->l0:Landroid/widget/TextView;

    return-void
.end method
