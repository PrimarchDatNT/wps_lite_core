.class public Lq9f;
.super Ll9f;
.source "CustomCard.java"


# instance fields
.field public f:Landroid/view/View;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ll9f;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic m(Lq9f;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lq9f;->h:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public d()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lq9f;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method public h()I
    .locals 1

    sget v0, Lcom/resouce/module/ResLAYOUT;->writer_share_card_custom_layout:I

    return v0
.end method

.method public j(Landroid/view/View;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Ll9f;->b:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->content_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lq9f;->g:Landroid/widget/TextView;

    .line 2
    iget-object p1, p0, Ll9f;->b:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->content_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lq9f;->f:Landroid/view/View;

    .line 3
    iget-object p1, p0, Ll9f;->b:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->text_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lq9f;->h:Landroid/view/View;

    .line 4
    iget-object p1, p0, Lq9f;->g:Landroid/widget/TextView;

    iget-object v0, p0, Ll9f;->c:Ljava/lang/String;

    const v1, -0xacadae

    invoke-virtual {p0, v0, v1}, Ll9f;->b(Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lq9f;->h:Landroid/view/View;

    new-instance v0, Lq9f$a;

    invoke-direct {v0, p0}, Lq9f$a;-><init>(Lq9f;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 6
    iget-object p1, p0, Lq9f;->f:Landroid/view/View;

    new-instance v0, Lq9f$b;

    invoke-direct {v0, p0}, Lq9f$b;-><init>(Lq9f;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    const/4 p1, 0x0

    const v0, 0x3f99999a    # 1.2f

    .line 7
    invoke-virtual {p0, p1, v0}, Ll9f;->k(FF)V

    .line 8
    invoke-virtual {p0}, Ll9f;->l()V

    .line 9
    invoke-virtual {p0}, Ll9f;->a()V

    return-void
.end method

.method public n(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lq9f;->f:Landroid/view/View;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Ll9f;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
