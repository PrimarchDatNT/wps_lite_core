.class public Lgn9;
.super Lmz9;
.source "PadShowModeHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lmz9;-><init>(Lmz9$b;)V

    return-void
.end method


# virtual methods
.method public c(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance v0, Lgn9$a;

    invoke-direct {v0, p0}, Lgn9$a;-><init>(Lgn9;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public e(Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    invoke-static {}, Lg0a;->e()I

    move-result p1

    if-nez p1, :cond_0

    sget p1, Lcom/resouce/module/ResDRAWABLE;->pub_list_screening_thumbnail:I

    .line 3
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    sget p1, Lcom/resouce/module/ResSTRING;->public_thumbnail:I

    .line 4
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_0
    sget p1, Lcom/resouce/module/ResDRAWABLE;->pub_list_screening_list:I

    .line 5
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    sget p1, Lcom/resouce/module/ResSTRING;->public_list:I

    .line 6
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void
.end method
