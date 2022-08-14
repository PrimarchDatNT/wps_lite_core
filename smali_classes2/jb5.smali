.class public Ljb5;
.super Lqe3;
.source "BottomSheetItemDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljb5$a;
    }
.end annotation


# instance fields
.field public B:Landroid/view/View;

.field public I:Landroid/view/ViewGroup;

.field public S:Landroid/view/View;

.field public T:Landroid/widget/TextView;

.field public U:Ljb5$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lqe3;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-super {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/Window;->requestFeature(I)Z

    .line 4
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 5
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 6
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v2, -0x1

    .line 7
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v2, -0x2

    .line 8
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v2, 0x50

    .line 9
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 11
    invoke-virtual {p0}, Ljb5;->U2()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ljb5;->B:Landroid/view/View;

    .line 12
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 13
    invoke-super {p0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-void
.end method


# virtual methods
.method public final U2()Landroid/view/View;
    .locals 9

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ljb5;->B:Landroid/view/View;

    if-nez v1, :cond_0

    const v1, 0x7f0e068e

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Ljb5;->B:Landroid/view/View;

    const v2, 0x7f0b0549

    .line 4
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Ljb5;->I:Landroid/view/ViewGroup;

    .line 5
    iget-object v1, p0, Ljb5;->B:Landroid/view/View;

    const v2, 0x7f0b06cf

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Ljb5;->S:Landroid/view/View;

    .line 6
    iget-object v1, p0, Ljb5;->B:Landroid/view/View;

    const v2, 0x7f0b3050

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Ljb5;->T:Landroid/widget/TextView;

    .line 7
    :cond_0
    iget-object v1, p0, Ljb5;->T:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v1, p0, Ljb5;->I:Landroid/view/ViewGroup;

    const v2, 0x7f0e068f

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v4, 0x7f0b1227

    .line 9
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    const v6, 0x7f0b2fcd

    .line 10
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const v8, 0x7f0818b6

    .line 11
    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    const v5, 0x7f120606

    .line 12
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(I)V

    const-string v5, "session"

    .line 13
    invoke-virtual {v1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v5, p0, Ljb5;->I:Landroid/view/ViewGroup;

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 16
    iget-object v1, p0, Ljb5;->I:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 17
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 18
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f081bf4

    .line 19
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    const v1, 0x7f120605

    .line 20
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    const-string v1, "timeline"

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 22
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object v1, p0, Ljb5;->I:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 24
    iget-object v0, p0, Ljb5;->B:Landroid/view/View;

    return-object v0
.end method

.method public V2(Ljb5$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljb5;->U:Ljb5$a;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljb5;->T:Landroid/widget/TextView;

    if-ne v0, p1, :cond_0

    .line 2
    invoke-super {p0}, Lqe3;->dismiss()V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 4
    iget-object v0, p0, Ljb5;->U:Ljb5$a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0, p1}, Ljb5$a;->a(Landroid/app/Dialog;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-super {p0}, Lqe3;->dismiss()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-super {p0}, Lqe3;->dismiss()V

    :goto_0
    return-void
.end method
