.class public Lz6l$a;
.super Lazl;
.source "ParagraphPanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz6l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lazl;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public p(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lazl;->d()Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lazl;->d()Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResID;->public_item_image:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 3
    invoke-virtual {p0}, Lazl;->d()Landroid/view/View;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResID;->public_item_text:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p1, :cond_0

    const/16 p1, 0xff

    goto :goto_0

    :cond_0
    const/16 p1, 0x47

    .line 5
    :goto_0
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 6
    invoke-static {}, Luqh;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResCOLOR;->mainTextColor:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 7
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v3

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    invoke-static {p1, v1, v3, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
