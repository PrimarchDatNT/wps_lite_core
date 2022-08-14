.class public Lyq7$h;
.super Ljava/lang/Object;
.source "AccountOverseasPersonal.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyq7;->J(Lk08;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lk08;

.field public final synthetic I:Lyq7;


# direct methods
.method public constructor <init>(Lyq7;Lk08;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyq7$h;->I:Lyq7;

    iput-object p2, p0, Lyq7$h;->B:Lk08;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    invoke-static {}, Lqjb;->J3()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lyq7$h;->I:Lyq7;

    iget-object v0, v0, Lzq7;->I:Lbr7;

    iget-object v0, v0, Lbr7;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lyq7$h;->B:Lk08;

    iget-object v1, v1, Lk08;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lyq7$h;->I:Lyq7;

    iget-object v0, v0, Lzq7;->I:Lbr7;

    iget-object v0, v0, Lbr7;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 4
    iget-object v1, p0, Lyq7$h;->I:Lyq7;

    iget-object v1, v1, Lzq7;->B:Landroid/app/Activity;

    const/high16 v2, 0x41900000    # 18.0f

    invoke-static {v1, v2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v1

    .line 5
    iget-object v2, p0, Lyq7$h;->I:Lyq7;

    const/16 v3, 0x100

    invoke-static {v2, v3}, Lyq7;->d0(Lyq7;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    iget-object v3, p0, Lyq7$h;->I:Lyq7;

    iget-object v3, v3, Lzq7;->B:Landroid/app/Activity;

    const/high16 v4, 0x42040000    # 33.0f

    invoke-static {v3, v4}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v3

    sub-int/2addr v0, v3

    :cond_1
    if-nez v2, :cond_2

    .line 7
    iget-object v3, p0, Lyq7$h;->I:Lyq7;

    const/4 v4, 0x4

    invoke-static {v3, v4}, Lyq7;->d0(Lyq7;I)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    sub-int/2addr v0, v1

    :cond_3
    if-nez v2, :cond_4

    .line 8
    iget-object v2, p0, Lyq7$h;->I:Lyq7;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lyq7;->d0(Lyq7;I)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    sub-int/2addr v0, v1

    .line 9
    :cond_5
    iget-object v1, p0, Lyq7$h;->I:Lyq7;

    iget-object v1, v1, Lzq7;->I:Lbr7;

    iget-object v1, v1, Lbr7;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 10
    iget-object v0, p0, Lyq7$h;->I:Lyq7;

    iget-object v0, v0, Lzq7;->I:Lbr7;

    iget-object v0, v0, Lbr7;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lyq7$h;->B:Lk08;

    iget-object v1, v1, Lk08;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lyq7$h;->I:Lyq7;

    iget-object v0, v0, Lzq7;->I:Lbr7;

    iget-object v0, v0, Lbr7;->c:Landroid/widget/TextView;

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06025f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
