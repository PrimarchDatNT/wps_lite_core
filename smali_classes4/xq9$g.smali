.class public Lxq9$g;
.super Ljava/lang/Object;
.source "NewGuideSelectView.java"

# interfaces
.implements Lrib;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxq9;->W3(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lxq9;


# direct methods
.method public constructor <init>(Lxq9;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxq9$g;->b:Lxq9;

    iput-object p2, p0, Lxq9$g;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmib;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lxq9$g;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Lmib;->b:Lpib;

    if-eqz p1, :cond_0

    .line 3
    iget-wide v2, p1, Lpib;->e:J

    long-to-int p1, v2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x1

    sget v2, Lcom/resouce/module/ResID;->introduce_translate_text:I

    sget v3, Lcom/resouce/module/ResID;->introduce_translate_pay_btn:I

    sget v4, Lcom/resouce/module/ResID;->introduce_translate_upgrade_btn:I

    sget v5, Lcom/resouce/module/ResID;->introduce_translate_icon:I

    const/16 v6, 0x8

    if-gtz p1, :cond_2

    .line 4
    iget-object v7, p0, Lxq9$g;->b:Lxq9;

    invoke-static {v7}, Lxq9;->d3(Lxq9;)I

    move-result v7

    invoke-static {v7}, Lfq2;->a(I)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget-object p1, p0, Lxq9$g;->a:Landroid/view/View;

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lxq9$g;->a:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lxq9$g;->a:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lxq9$g;->a:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v2, p0, Lxq9$g;->b:Lxq9;

    invoke-static {v2}, Lxq9;->a3(Lxq9;)Landroid/app/Activity;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResSTRING;->fanyigo_repetition_member_text:I

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {}, Lki6;->c()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v1

    invoke-virtual {v2, v3, v0}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 9
    :cond_2
    :goto_1
    iget-object v7, p0, Lxq9$g;->a:Landroid/view/View;

    invoke-virtual {v7, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v5, p0, Lxq9$g;->a:Landroid/view/View;

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v4, p0, Lxq9$g;->a:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object v3, p0, Lxq9$g;->a:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, p0, Lxq9$g;->b:Lxq9;

    invoke-static {v3}, Lxq9;->Z2(Lxq9;)Landroid/app/Activity;

    move-result-object v3

    sget v4, Lcom/resouce/module/ResSTRING;->fanyigo_previewtips:I

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-virtual {v3, v4, v0}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method
