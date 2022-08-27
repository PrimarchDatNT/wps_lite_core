.class public Lfg5$a;
.super Lof5;
.source "SysInfoItemAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfg5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lof5<",
        "Lgg5;",
        ">;"
    }
.end annotation


# instance fields
.field public l0:Landroid/widget/TextView;

.field public m0:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lof5;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic Q(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lgg5;

    invoke-virtual {p0, p1}, Lfg5$a;->W(Lgg5;)V

    return-void
.end method

.method public U()V
    .locals 1

    sget v0, Lcom/resouce/module/ResID;->titleTextView:I

    .line 1
    invoke-virtual {p0, v0}, Lof5;->T(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfg5$a;->l0:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResID;->statusTextView:I    # 1.849999E38f

    .line 2
    invoke-virtual {p0, v0}, Lof5;->T(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfg5$a;->m0:Landroid/widget/TextView;

    return-void
.end method

.method public W(Lgg5;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfg5$a;->l0:Landroid/widget/TextView;

    iget-object v1, p1, Lgg5;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p1, Lgg5;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    .line 3
    :cond_0
    iget-object v1, p0, Lfg5$a;->m0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p1}, Lgg5;->a()Landroid/view/View$OnClickListener;

    move-result-object v0

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lfg5$a$a;

    invoke-direct {v0, p0, p1}, Lfg5$a$a;-><init>(Lfg5$a;Lgg5;)V

    .line 6
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->B:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {p1}, Lgg5;->b()Landroid/view/View$OnLongClickListener;

    move-result-object v0

    if-nez v0, :cond_2

    .line 8
    new-instance v0, Lfg5$a$b;

    invoke-direct {v0, p0, p1}, Lfg5$a$b;-><init>(Lfg5$a;Lgg5;)V

    .line 9
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->B:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method
