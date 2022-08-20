.class public Lpwd;
.super Ljava/lang/Object;
.source "InsertDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpwd$b;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:I

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpwd$b;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lhd3;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "Lpwd$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpwd;->a:Landroid/content/Context;

    .line 3
    iput p2, p0, Lpwd;->b:I

    .line 4
    iput-object p3, p0, Lpwd;->c:Ljava/util/List;

    return-void
.end method

.method public static synthetic c(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    sget p1, Lcom/resouce/module/ResDRAWABLE;->public_toolbar_item_hovered_bg_roundrect:I

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/16 v0, 0xa

    if-ne p1, v0, :cond_1

    sget p1, Lcom/resouce/module/ResDRAWABLE;->public_list_selector_bg:I

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpwd;->d:Lhd3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lpwd;->d:Lhd3;

    invoke-virtual {v0}, Lhd3;->dismiss()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 11

    .line 1
    new-instance v0, Lhd3;

    iget-object v1, p0, Lpwd;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lhd3;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lpwd;->d:Lhd3;

    .line 2
    iget v1, p0, Lpwd;->b:I

    invoke-virtual {v0, v1}, Lhd3;->setTitleById(I)Lhd3;

    .line 3
    iget-object v0, p0, Lpwd;->d:Lhd3;

    invoke-virtual {v0}, Lhd3;->setContentVewPaddingNone()Lhd3;

    .line 4
    iget-object v0, p0, Lpwd;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->public_list_dialog:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->public_list:I

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 6
    iget-object v3, p0, Lpwd;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_0

    .line 7
    iget-object v6, p0, Lpwd;->a:Landroid/content/Context;

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    sget v7, Lcom/resouce/module/ResLAYOUT;->public_list_icon_text_item:I

    invoke-virtual {v6, v7, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 8
    invoke-virtual {v6, v4}, Landroid/view/View;->setFocusable(Z)V

    sget v7, Lcom/resouce/module/ResID;->public_item_image:I

    .line 9
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    sget v8, Lcom/resouce/module/ResID;->public_item_text:I

    .line 10
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 11
    iget-object v9, p0, Lpwd;->c:Ljava/util/List;

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lpwd$b;

    .line 12
    iget v10, v9, Lpwd$b;->a:I

    invoke-virtual {v7, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    iget v7, v9, Lpwd$b;->b:I

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(I)V

    .line 14
    new-instance v7, Lpwd$a;

    invoke-direct {v7, p0, v9}, Lpwd$a;-><init>(Lpwd;Lpwd$b;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    sget-object v7, Lowd;->B:Lowd;

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 16
    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, p0, Lpwd;->d:Lhd3;

    invoke-virtual {v1, v0}, Lhd3;->setView(Landroid/view/View;)Lhd3;

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpwd;->d:Lhd3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lpwd;->b()V

    .line 3
    :cond_0
    iget-object v0, p0, Lpwd;->d:Lhd3;

    invoke-virtual {v0}, Lhd3;->show()V

    return-void
.end method
