.class public final Lxgh$b;
.super Ljava/lang/Object;
.source "GpJudgeDialogUtil.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxgh;->s(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Lcn/wpsx/support/ui/KColorfulImageView;

.field public final synthetic S:Lcn/wpsx/support/ui/KColorfulImageView;

.field public final synthetic T:Lcn/wpsx/support/ui/KColorfulImageView;

.field public final synthetic U:Lcn/wpsx/support/ui/KColorfulImageView;

.field public final synthetic V:Lcn/wpsx/support/ui/KColorfulImageView;

.field public final synthetic W:Lhd3;

.field public final synthetic X:Landroid/content/Context;

.field public final synthetic Y:Lxgh$o;

.field public final synthetic Z:Landroid/view/View;

.field public final synthetic a0:Landroid/view/View;


# direct methods
.method public constructor <init>(ILcn/wpsx/support/ui/KColorfulImageView;Lcn/wpsx/support/ui/KColorfulImageView;Lcn/wpsx/support/ui/KColorfulImageView;Lcn/wpsx/support/ui/KColorfulImageView;Lcn/wpsx/support/ui/KColorfulImageView;Lhd3;Landroid/content/Context;Lxgh$o;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    iput p1, p0, Lxgh$b;->B:I

    iput-object p2, p0, Lxgh$b;->I:Lcn/wpsx/support/ui/KColorfulImageView;

    iput-object p3, p0, Lxgh$b;->S:Lcn/wpsx/support/ui/KColorfulImageView;

    iput-object p4, p0, Lxgh$b;->T:Lcn/wpsx/support/ui/KColorfulImageView;

    iput-object p5, p0, Lxgh$b;->U:Lcn/wpsx/support/ui/KColorfulImageView;

    iput-object p6, p0, Lxgh$b;->V:Lcn/wpsx/support/ui/KColorfulImageView;

    iput-object p7, p0, Lxgh$b;->W:Lhd3;

    iput-object p8, p0, Lxgh$b;->X:Landroid/content/Context;

    iput-object p9, p0, Lxgh$b;->Y:Lxgh$o;

    iput-object p10, p0, Lxgh$b;->Z:Landroid/view/View;

    iput-object p11, p0, Lxgh$b;->a0:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    iget v0, p0, Lxgh$b;->B:I

    const/4 v1, 0x2

    const-string v2, "b"

    const-string v3, "1"

    if-ne v0, v1, :cond_0

    const-string v0, "close"

    const-string v4, "0"

    .line 2
    invoke-static {v2, v3, v0, v4}, Lg8h;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/resouce/module/ResID;->iv_five:I

    const/4 v4, 0x0

    const-string v5, "click"

    sget v6, Lcom/resouce/module/ResDRAWABLE;->public_star_choose:I

    if-ne p1, v0, :cond_1

    const/4 p1, 0x5

    .line 4
    invoke-static {p1}, Lxgh;->e(I)I

    .line 5
    invoke-static {v4}, Lxgh;->g(Z)Z

    const-string p1, "5"

    .line 6
    invoke-static {v2, v3, v5, p1}, Lg8h;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lxgh$b;->I:Lcn/wpsx/support/ui/KColorfulImageView;

    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    iget-object p1, p0, Lxgh$b;->S:Lcn/wpsx/support/ui/KColorfulImageView;

    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    iget-object p1, p0, Lxgh$b;->T:Lcn/wpsx/support/ui/KColorfulImageView;

    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    iget-object p1, p0, Lxgh$b;->U:Lcn/wpsx/support/ui/KColorfulImageView;

    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    iget-object p1, p0, Lxgh$b;->V:Lcn/wpsx/support/ui/KColorfulImageView;

    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    invoke-static {}, Lxgh;->h()V

    .line 13
    iget-object p1, p0, Lxgh$b;->W:Lhd3;

    invoke-virtual {p1}, Lhd3;->cancel()V

    goto/16 :goto_1

    :cond_1
    const/4 v0, 0x1

    .line 14
    invoke-static {v0}, Lxgh;->g(Z)Z

    const-string v7, "3"

    const-string v8, "show"

    .line 15
    invoke-static {v2, v7, v8, v3}, Lg8h;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v8, p0, Lxgh$b;->W:Lhd3;

    invoke-virtual {v8}, Lhd3;->getCloseView()Lcn/wpsx/support/ui/KColorfulImageView;

    move-result-object v8

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    iget-object v8, p0, Lxgh$b;->X:Landroid/content/Context;

    iget-object v9, p0, Lxgh$b;->W:Lhd3;

    iget-object v10, p0, Lxgh$b;->Y:Lxgh$o;

    iget v11, p0, Lxgh$b;->B:I

    invoke-static {v8, v9, v10, v11, v0}, Lxgh;->i(Landroid/content/Context;Lhd3;Lxgh$o;IZ)V

    .line 18
    iget-object v8, p0, Lxgh$b;->I:Lcn/wpsx/support/ui/KColorfulImageView;

    sget v9, Lcom/resouce/module/ResDRAWABLE;->public_star:I

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 19
    iget-object v8, p0, Lxgh$b;->S:Lcn/wpsx/support/ui/KColorfulImageView;

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 20
    iget-object v8, p0, Lxgh$b;->T:Lcn/wpsx/support/ui/KColorfulImageView;

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 21
    iget-object v8, p0, Lxgh$b;->U:Lcn/wpsx/support/ui/KColorfulImageView;

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 22
    iget-object v8, p0, Lxgh$b;->V:Lcn/wpsx/support/ui/KColorfulImageView;

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    sget v8, Lcom/resouce/module/ResID;->iv_one:I

    if-ne p1, v8, :cond_2

    .line 23
    invoke-static {v0}, Lxgh;->e(I)I

    .line 24
    invoke-static {v2, v3, v5, v3}, Lg8h;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object p1, p0, Lxgh$b;->I:Lcn/wpsx/support/ui/KColorfulImageView;

    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_2
    sget v0, Lcom/resouce/module/ResID;->iv_two:I

    if-ne p1, v0, :cond_3

    .line 26
    invoke-static {v1}, Lxgh;->e(I)I

    const-string p1, "2"

    .line 27
    invoke-static {v2, v3, v5, p1}, Lg8h;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object p1, p0, Lxgh$b;->I:Lcn/wpsx/support/ui/KColorfulImageView;

    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 29
    iget-object p1, p0, Lxgh$b;->S:Lcn/wpsx/support/ui/KColorfulImageView;

    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_3
    sget v0, Lcom/resouce/module/ResID;->iv_three:I

    if-ne p1, v0, :cond_4

    const/4 p1, 0x3

    .line 30
    invoke-static {p1}, Lxgh;->e(I)I

    .line 31
    invoke-static {v2, v3, v5, v7}, Lg8h;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object p1, p0, Lxgh$b;->I:Lcn/wpsx/support/ui/KColorfulImageView;

    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33
    iget-object p1, p0, Lxgh$b;->S:Lcn/wpsx/support/ui/KColorfulImageView;

    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34
    iget-object p1, p0, Lxgh$b;->T:Lcn/wpsx/support/ui/KColorfulImageView;

    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_4
    sget v0, Lcom/resouce/module/ResID;->iv_four:I

    if-ne p1, v0, :cond_5

    const/4 p1, 0x4

    .line 35
    invoke-static {p1}, Lxgh;->e(I)I

    const-string p1, "4"

    .line 36
    invoke-static {v2, v3, v5, p1}, Lg8h;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-object p1, p0, Lxgh$b;->I:Lcn/wpsx/support/ui/KColorfulImageView;

    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 38
    iget-object p1, p0, Lxgh$b;->S:Lcn/wpsx/support/ui/KColorfulImageView;

    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 39
    iget-object p1, p0, Lxgh$b;->T:Lcn/wpsx/support/ui/KColorfulImageView;

    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 40
    iget-object p1, p0, Lxgh$b;->U:Lcn/wpsx/support/ui/KColorfulImageView;

    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 41
    :cond_5
    :goto_0
    iget-object p1, p0, Lxgh$b;->Z:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 42
    iget-object p1, p0, Lxgh$b;->a0:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method
