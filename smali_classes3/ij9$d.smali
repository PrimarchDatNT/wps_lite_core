.class public Lij9$d;
.super Ljava/lang/Object;
.source "DriveHistoryVersionContent.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lij9;->c(Lvu7;ZZLjava/lang/String;Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/widget/TextView;

.field public final synthetic I:Landroid/widget/TextView;

.field public final synthetic S:Landroid/view/View;

.field public final synthetic T:Ljava/lang/String;

.field public final synthetic U:Lij9;


# direct methods
.method public constructor <init>(Lij9;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lij9$d;->U:Lij9;

    iput-object p2, p0, Lij9$d;->B:Landroid/widget/TextView;

    iput-object p3, p0, Lij9$d;->I:Landroid/widget/TextView;

    iput-object p4, p0, Lij9$d;->S:Landroid/view/View;

    iput-object p5, p0, Lij9$d;->T:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lij9$d;->B:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMaxWidth()I

    move-result v0

    .line 2
    iget-object v1, p0, Lij9$d;->B:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    .line 3
    iget-object v0, p0, Lij9$d;->B:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 4
    iget-object v1, p0, Lij9$d;->U:Lij9;

    iget-object v1, v1, Lij9;->d:Landroid/content/Context;

    invoke-static {v1}, Ldgh;->O0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lij9$d;->I:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLeft()I

    move-result v1

    .line 6
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lij9$d;->S:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Lij9$d;->I:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 8
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_0
    mul-int/lit8 v0, v0, 0x2

    sub-int v0, v1, v0

    .line 9
    :cond_1
    iget-object v1, p0, Lij9$d;->B:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 10
    iget-object v0, p0, Lij9$d;->B:Landroid/widget/TextView;

    iget-object v1, p0, Lij9$d;->T:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
