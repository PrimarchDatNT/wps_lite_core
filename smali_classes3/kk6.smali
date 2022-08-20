.class public Lkk6;
.super Lhk6;
.source "BottomViewHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public j0:Landroid/view/View;

.field public k0:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lhk6;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lkk6;->j0:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->moreCategory:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lkk6;->k0:Landroid/widget/TextView;

    .line 4
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public R(Luj6;)V
    .locals 0

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lkk6;->j0:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lxt2;->d(Landroid/content/Context;)V

    const-string p1, "category_entry"

    .line 3
    invoke-static {p1}, Lrl6;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
